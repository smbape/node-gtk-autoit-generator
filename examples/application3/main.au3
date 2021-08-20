#Region ;**** Directives created by AutoIt3Wrapper_GUI ****
#AutoIt3Wrapper_UseX64=y
#EndRegion ;**** Directives created by AutoIt3Wrapper_GUI ****

; Sources:
; https://docs.gtk.org/gtk4/getting_started.html#packing-buttons-with-gtkbuilder

Opt("MustDeclareVars", 1)

#Region ; when you don't know where the functions are
; - include all files
; - use Ctrl+J at each function to go to their location
; - add an include of the located file
; - redo until all your functions are found
; - then you can remove the include of gtk_all.au3 which is two times slower to start with
; #include "..\..\gtk-autoit-bindings\gtk_all.au3"
#EndRegion ; when you don't know where the functions are

#Region ; when you know where the functions are
#include "..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3"
#include "..\..\gtk-autoit-bindings\include\glib-2.0\gio\gfile.au3"
#include "..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3"
#include "..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3"
#include "..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3"
#include "..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3"
#include "..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3"
#include "..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3"
#include "..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3"
#include "..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3"
#include "..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwidget.au3"
#include "..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3"
#EndRegion ; when you know where the functions are

#include "..\..\gtk-autoit-bindings\gtk_callback.au3"
#include "..\..\gtk-autoit-bindings\gtk_extra.au3"

Local $application = DllStructCreate("ptr window; ptr stack")

_Gtk_Open("..\..\gtk-windows-4.3.2\bin")
main()
_Gtk_Close()

Func application_init($app)
	; Construct a GtkBuilder instance and load our UI description
	Local $builder = _gtk_builder_new()
	_gtk_builder_add_from_file($builder, "window.ui", Null)

	$application.window = _gtk_builder_get_object($builder, "window")
	$application.stack = _gtk_builder_get_object($builder, "stack")

	; We do not need the builder any more
	_g_object_unref($builder)

	_gtk_window_set_application($application.window, $app)
EndFunc   ;==>application_init

Func activate($app, $user_data)
	application_init($app)

	; show these files by default
	Local $argv[2] = ["main.au3", "window.ui"]
	Local $file

	For $i = 0 To UBound($argv) - 1
		$file = _g_file_new_for_path($argv[$i])
		open_file($file)
		_g_object_unref($file)
	Next

	_gtk_window_present($application.window)
EndFunc   ;==>activate

Func open_file($file)
	Local $contents = DllStructCreate("ptr value")
	Local $length = DllStructCreate("uint64 value")

	Local $basename = _g_file_get_basename($file)

	Local $scrolled = _gtk_scrolled_window_new()
	_gtk_widget_set_hexpand($scrolled, True)
	_gtk_widget_set_vexpand($scrolled, True)
	Local $view = _gtk_text_view_new()
	_gtk_text_view_set_editable($view, False)
	_gtk_text_view_set_cursor_visible($view, False)
	_gtk_scrolled_window_set_child($scrolled, $view)
	_gtk_stack_add_titled($application.stack, $scrolled, $basename, $basename)

	If _g_file_load_contents($file, Null, $contents, $length, Null, Null) Then
		Local $buffer = _gtk_text_view_get_buffer($view)
		_gtk_text_buffer_set_text($buffer, $contents.value, $length.value)
		_g_free($contents.value)
	EndIf

	_g_free($basename)
EndFunc   ;==>open_file

Func open($app, $files, $n_files, $hint)
	Local $windows = _gtk_application_get_windows($app)
	Local $win

	If $windows Then
		$windows = DllStructCreate($tagGList, $windows)
		$win = $windows.data
	Else
		application_init($app)
		$win = $application.window
	EndIf

	$files = DllStructCreate("ptr value[" & $n_files & "]", $files)
	For $i = 1 To $n_files
		open_file($files.value(($i)))
	Next

	_gtk_window_present($win)
EndFunc   ;==>open

Func main()
	Local $argc = UBound($CmdLine)
	Local $argv = DllStructCreate("ptr value[" & $argc & "]")

	; create an array to keep reference to structs until the end of the function
	Local $tmp[$argc]
	Local $str

	For $i = 0 To $argc - 1
		$str = $CmdLine[$i]
		$tmp[$i] = DllStructCreate("char value[" & BinaryLen(StringToBinary($str)) + 1 & "]")
		$tmp[$i].value = $str
		$argv.value(($i + 1)) = DllStructGetPtr($tmp[$i])
	Next

	Local $app = _gtk_application_new("com.autoitscript.gtk.example", $G_APPLICATION_HANDLES_OPEN)
	_g_signal_connect($app, "activate", _gtk_callback("activate"), Null) ;
	_g_signal_connect($app, "open", _gtk_callback("open", "none:cdecl", "ptr;ptr;int;str"), Null)

	; on windows, argv is completely ignored
	; it is directly taken from the command line
	; see https://gitlab.gnome.org/GNOME/glib/-/blob/2.69.2/gio/gapplication.c#L2460
	Local $status = _g_application_run($app, $argc, $argv)
	_g_object_unref($app)

	Return $status
EndFunc   ;==>main
