#include-once
#include "exampleapp.h.au3"

Local Const $_ExampleAppWindow = "align 1;" & _
		"ptr parent;" & _
		"ptr settings;" & _
		"ptr stack;" & _
		"ptr gears;" & _
		"ptr search;" & _
		"ptr searchbar;" & _
		"ptr searchentry;" & _
		"ptr sidebar;" & _
		"ptr words;" & _
		"ptr lines;" & _
		"ptr lines_label;" & _
		""

Func ExampleAppWindow($win)
	If VarGetType($win) == "Ptr" Then
		Return DllStructCreate($_ExampleAppWindow, $win)
	EndIf
	Return $win
EndFunc   ;==>ExampleAppWindow

; Keep reference to avoid destruction of window before the end
Global $global_app_window = DllStructCreate($_ExampleAppWindow)

Func search_text_changed($entry, $win)
	$win = ExampleAppWindow($win)

	Local $start = _GtkTextIter()
	Local $match_start = _GtkTextIter()
	Local $match_end = _GtkTextIter()

	Local $text = _gtk_editable_get_text($entry) ;

	If $text == "" Then
		Return
	EndIf

	Local $tab = _gtk_stack_get_visible_child($win.stack)
	Local $view = _gtk_scrolled_window_get_child($tab)
	Local $buffer = _gtk_text_view_get_buffer($view)

	; /* Very simple-minded search implementation */
	_gtk_text_buffer_get_start_iter($buffer, $start)
	If _gtk_text_iter_forward_search($start, $text, $GTK_TEXT_SEARCH_CASE_INSENSITIVE, $match_start, $match_end, Null) Then
		_gtk_text_buffer_select_range($buffer, $match_start, $match_end)
		_gtk_text_view_scroll_to_iter($view, $match_start, 0.0, False, 0.0, 0.0)
	EndIf
EndFunc   ;==>search_text_changed

Func find_word($button, $win)
	$win = ExampleAppWindow($win)

	Local $word = _gtk_button_get_label($button)
	Local $tStruct = DllStructCreate("char value[255]", $word)
	_gtk_editable_set_text($win.searchentry, $word)
EndFunc   ;==>find_word

Func update_words($win)
	$win = ExampleAppWindow($win)

	Local $hTimer = TimerInit()

	Local $addon_dll = "..\..\autoit-addon\build_x64\Release\autoit_addon.dll"
	If FileExists($addon_dll) Then
		_Gtk_DllCallResult(DllCall($addon_dll, "ptr", "update_words", "struct*", $win), "update_words", @error)
		ConsoleWrite("Finding words took " & TimerDiff($hTimer) & "ms" & @CRLF)
		Return
	EndIf

	Local $tab = _gtk_stack_get_visible_child($win.stack)

	If $tab == Null Then
		Return
	EndIf

	Local $view = _gtk_scrolled_window_get_child($tab)
	Local $buffer = _gtk_text_view_get_buffer($view)

	Local $strings = _g_hash_table_new_full(_gtk_callback("g_str_hash"), _gtk_callback("g_str_equal"), _gtk_callback("g_free"), Null)

	Local $word, $strdown

	Local $start = _GtkTextIter()
	Local $end = _GtkTextIter()
	_gtk_text_buffer_get_start_iter($buffer, $start)

	While Not _gtk_text_iter_is_end($start)
		While Not _gtk_text_iter_starts_word($start)
			If Not _gtk_text_iter_forward_char($start) Then
				ExitLoop 2
			EndIf
		WEnd

		_Gtk_CopyStruct($end, $start)

		If Not _gtk_text_iter_forward_word_end($end) Then
			ExitLoop
		EndIf

		$word = _gtk_text_buffer_get_text($buffer, $start, $end, False)
		$strdown = _g_utf8_strdown($word, -1)
		_g_hash_table_add($strings, $strdown)
		_g_free($word)

		_Gtk_CopyStruct($start, $end)
	WEnd

	Local $child

	While True
		$child = _gtk_widget_get_first_child($win.words)
		If Not $child Then ExitLoop
		_gtk_list_box_remove($win.words, $child)
	WEnd

	Local $iter = _GHashTableIter()
	_g_hash_table_iter_init($iter, $strings)

	Local $key = DllStructCreate("ptr value")
	Local $row

	While _g_hash_table_iter_next($iter, $key, Null)
		$row = _gtk_button_new_with_label($key.value)
		_g_signal_connect($row, "clicked", _gtk_callback("find_word"), $win)
		_gtk_list_box_insert($win.words, $row, -1)
	WEnd

	_g_hash_table_unref($strings)

	ConsoleWrite("Finding words took " & TimerDiff($hTimer) & "ms" & @CRLF)
EndFunc   ;==>update_words

Func update_lines($win)
	$win = ExampleAppWindow($win)

	Local $tab = _gtk_stack_get_visible_child($win.stack)

	If Not $tab Then
		Return
	EndIf

	Local $view = _gtk_scrolled_window_get_child($tab)
	Local $buffer = _gtk_text_view_get_buffer($view)

	Local $count = _gtk_text_buffer_get_line_count($buffer)
	_gtk_label_set_text($win.lines, $count)
EndFunc   ;==>update_lines

Func visible_child_changed($stack, $pspec, $win)
	If _gtk_widget_in_destruction($stack) Then
		Return
	EndIf

	$win = ExampleAppWindow($win)
	_gtk_search_bar_set_search_mode($win.searchbar, False)
	update_words($win)
	update_lines($win)
EndFunc   ;==>visible_child_changed

Func words_changed($sidebar, $pspec, $win)
	update_words($win)
EndFunc   ;==>words_changed

Func example_app_window_init($win)
	Local $builder = _gtk_builder_new()
	_gtk_builder_add_from_file($builder, "gears-menu.ui", Null)

	Local $menu = _gtk_builder_get_object($builder, "menu")
	_gtk_menu_button_set_menu_model($win.gears, $menu)

	_g_object_unref($builder)

	$win.settings = _g_settings_new("com.autoitscript.gtk.exampleapp") ;

	_g_settings_bind($win.settings, "transition", $win.stack, "transition-type", $G_SETTINGS_BIND_DEFAULT)

	_g_settings_bind($win.settings, "show-words", $win.sidebar, "reveal-child", $G_SETTINGS_BIND_DEFAULT)

	_g_object_bind_property($win.search, "active", $win.searchbar, "search-mode-enabled", $G_BINDING_BIDIRECTIONAL)

	_g_signal_connect($win.sidebar, "notify::reveal-child", _gtk_callback("words_changed", "none:cdecl", "ptr;ptr;ptr"), $win) ;

	Local $action

	$action = _g_settings_create_action($win.settings, "show-words")
	_g_action_map_add_action($win.parent, $action)
	_g_object_unref($action)

	$action = _g_property_action_new("show-lines", $win.lines, "visible")
	_g_action_map_add_action($win.parent, $action)
	_g_object_unref($action)

	_g_object_bind_property($win.lines, "visible", $win.lines_label, "visible", $G_BINDING_DEFAULT)
EndFunc   ;==>example_app_window_init

Func example_app_window_dispose($win)
	$win = ExampleAppWindow($win)

	Local $settings = DllStructCreate("ptr value")
	$settings.value = $win.settings
	_g_clear_object($settings)
EndFunc   ;==>example_app_window_dispose

Func example_app_window_class_init($win)
	Local $builder = _gtk_builder_new()
	_gtk_builder_add_from_file($builder, "window.ui", Null)

	$win.parent = _gtk_builder_get_object($builder, "window")
	_g_signal_connect_swapped($win.parent, "destroy", _gtk_callback("example_app_window_dispose", "none:cdecl", "ptr"), $win)

	$win.stack = _gtk_builder_get_object($builder, "stack")
	$win.gears = _gtk_builder_get_object($builder, "gears")
	$win.search = _gtk_builder_get_object($builder, "search")
	$win.searchbar = _gtk_builder_get_object($builder, "searchbar")
	$win.searchentry = _gtk_builder_get_object($builder, "searchentry")
	$win.words = _gtk_builder_get_object($builder, "words")
	$win.sidebar = _gtk_builder_get_object($builder, "sidebar")
	$win.lines = _gtk_builder_get_object($builder, "lines")
	$win.lines_label = _gtk_builder_get_object($builder, "lines_label")

	_g_signal_connect($win.searchentry, "search-changed", _gtk_callback("search_text_changed"), $win)
	_g_signal_connect($win.stack, "notify::visible-child", _gtk_callback("visible_child_changed", "none:cdecl", "ptr;ptr;ptr"), $win)

	_g_object_unref($builder)
EndFunc   ;==>example_app_window_class_init

Func example_app_window_new($app)
	If Not $global_app_window.parent Then
		example_app_window_class_init($global_app_window)
		example_app_window_init($global_app_window)
	EndIf
	_gtk_window_set_application($global_app_window.parent, $app)
	Return $global_app_window
EndFunc   ;==>example_app_window_new

Func example_app_window_open($win, $file)
	Local $basename = _g_file_get_basename($file)

	Local $scrolled = _gtk_scrolled_window_new()
	_gtk_widget_set_hexpand($scrolled, True)
	_gtk_widget_set_vexpand($scrolled, True)
	Local $view = _gtk_text_view_new()
	_gtk_text_view_set_editable($view, False)
	_gtk_text_view_set_cursor_visible($view, False)
	_gtk_scrolled_window_set_child($scrolled, $view)
	_gtk_stack_add_titled($win.stack, $scrolled, $basename, $basename)

	Local $buffer = _gtk_text_view_get_buffer($view)

	Local $contents = DllStructCreate("ptr value")
	Local $length = DllStructCreate("uint64 value")
	If _g_file_load_contents($file, Null, $contents, $length, Null, Null) Then
		_gtk_text_buffer_set_text($buffer, $contents.value, $length.value)
		_g_free($contents.value)
	EndIf

	Local $tag = _gtk_text_buffer_create_tag($buffer, Null, Null)
	_g_settings_bind($win.settings, "font", $tag, "font", $G_SETTINGS_BIND_DEFAULT)

	Local $start_iter = _GtkTextIter()
	Local $end_iter = _GtkTextIter()
	_gtk_text_buffer_get_start_iter($buffer, $start_iter)
	_gtk_text_buffer_get_end_iter($buffer, $end_iter)
	_gtk_text_buffer_apply_tag($buffer, $tag, $start_iter, $end_iter)

	_g_free($basename)

	_gtk_widget_set_sensitive($win.search, True)

	update_words($win)
	update_lines($win)
EndFunc   ;==>example_app_window_open
