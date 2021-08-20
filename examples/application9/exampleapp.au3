#include-once
#include "exampleappwin.au3"
#include "exampleappprefs.au3"

Func preferences_activated($action, $parameter, $app)
	Local $win = _gtk_application_get_active_window($app)
	If _gtk_widget_in_destruction($win) Then
		Return
	EndIf

	Local $app_prefs = example_app_prefs_new($win)
	_gtk_window_present($app_prefs.parent)
EndFunc   ;==>preferences_activated

Func quit_activated($action, $parameter, $app)
	_g_application_quit($app)
EndFunc   ;==>quit_activated

Local $name1 = _Gtk_StringCreate("preferences")
Local $entry1 = _GActionEntryCreate(DllStructGetPtr($name1), _gtk_callback("preferences_activated", "none:cdecl", "ptr;ptr;ptr"), Null, Null, Null)

Local $name2 = _Gtk_StringCreate("quit")
Local $entry2 = _GActionEntryCreate(DllStructGetPtr($name2), _gtk_callback("quit_activated", "none:cdecl", "ptr;ptr;ptr"), Null, Null, Null)

Local $n_entries = 2
Local $iGActionEntrySize = DllStructGetSize($entry1)

Local $app_entries = DllStructCreate("byte[" & $iGActionEntrySize * $n_entries & "]")
_Gtk_CopyStruct($app_entries, $entry1)
_Gtk_CopyStruct(DllStructGetPtr($app_entries) + $iGActionEntrySize, $entry2, $iGActionEntrySize)

Func example_app_startup($app)
	Local $tmp = _Gtk_StringCreate("<Ctrl>Q")

	Local $quit_accels = DllStructCreate("ptr value[2]")
	$quit_accels.value((1)) = DllStructGetPtr($tmp)

	_g_action_map_add_action_entries($app, $app_entries, $n_entries, $app)
	_gtk_application_set_accels_for_action($app, "app.quit", $quit_accels) ;
EndFunc   ;==>example_app_startup

Func example_app_activate($app, $user_data)
	Local $app_window = example_app_window_new($app)

	; show these files by default
	Local $argv[2] = ["exampleapp.au3", "exampleapp.h.au3"]
	Local $file

	For $i = 0 To UBound($argv) - 1
		$file = _g_file_new_for_path($argv[$i])
		example_app_window_open($app_window, $file)
		_g_object_unref($file)
	Next

	_gtk_window_present($app_window.parent)
EndFunc   ;==>example_app_activate

Func example_app_open($app, $files, $n_files, $hint)
	Local $windows = _gtk_application_get_windows($app)
	Local $win, $app_window

	If $windows Then
		$windows = DllStructCreate($tagGList, $windows)
		$win = $windows.data
		$app_window = $global_app_window
	Else
		$app_window = example_app_window_new($app)
		$win = $app_window.parent
	EndIf

	$files = DllStructCreate("ptr value[" & $n_files & "]", $files)
	For $i = 1 To $n_files
		example_app_window_open($app_window, $files.value(($i)))
	Next

	_gtk_window_present($win)
EndFunc   ;==>example_app_open

Func example_app_init($app)
	_g_signal_connect($app, "startup", _gtk_callback("example_app_startup", "none:cdecl", "ptr"), Null) ;
	_g_signal_connect($app, "activate", _gtk_callback("example_app_activate"), Null) ;
	_g_signal_connect($app, "open", _gtk_callback("example_app_open", "none:cdecl", "ptr;ptr;int;str"), Null)
EndFunc   ;==>example_app_init

Func example_app_new()
	Local $app = _gtk_application_new("com.autoitscript.gtk.exampleapp", $G_APPLICATION_HANDLES_OPEN)
	example_app_init($app)
	Return $app
EndFunc   ;==>example_app_new
