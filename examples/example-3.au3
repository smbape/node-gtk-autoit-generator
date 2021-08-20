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
; #include "..\gtk-autoit-bindings\gtk_all.au3"
#EndRegion ; when you don't know where the functions are

#Region ; when you know where the functions are
#include "..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3"
#include "..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3"
#include "..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3"
#include "..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplicationwindow.au3"
#include "..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3"
#include "..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3"
#include "..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwidget.au3"
#include "..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3"
#EndRegion ; when you know where the functions are

#include "..\gtk-autoit-bindings\gtk_callback.au3"
#include "..\gtk-autoit-bindings\gtk_extra.au3"

_Gtk_Open("..\gtk-windows-4.3.2\bin")
main()
_Gtk_Close()

Func print_hello($widget, $data)
	ConsoleWrite("Hello World" & @CRLF)
EndFunc   ;==>print_hello

Func quit_cb($window, $data)
	_gtk_window_close($window)
EndFunc

Func activate($app, $user_data)
	; Construct a GtkBuilder instance and load our UI description
	Local $builder = _gtk_builder_new()
	_gtk_builder_add_from_file($builder, "builder.ui", NULL)

	; Connect signal handlers to the constructed widgets.
	Local $window = _gtk_builder_get_object($builder, "window")
	_gtk_window_set_application($window, $app)

	Local $button = _gtk_builder_get_object($builder, "button1")
	_g_signal_connect($button, "clicked", _gtk_callback("print_hello"), NULL)

	$button = _gtk_builder_get_object($builder, "button2")
	_g_signal_connect($button, "clicked", _gtk_callback("print_hello"), NULL)

	$button = _gtk_builder_get_object($builder, "quit")
	_g_signal_connect_swapped($button, "clicked", _gtk_callback("quit_cb"), $window)

	_gtk_widget_show($window)

	; We do not need the builder any more
	_g_object_unref($builder)
EndFunc   ;==>activate

Func main()
	Local $app = _gtk_application_new("com.autoitscript.gtk.example", $G_APPLICATION_FLAGS_NONE)
	_g_signal_connect($app, "activate", _gtk_callback("activate"), NULL)
	Local $status = _g_application_run($app, 0, 0)
	_g_object_unref($app)
EndFunc   ;==>main
