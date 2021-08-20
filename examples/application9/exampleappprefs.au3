#include-once
#include "exampleapp.h.au3"

Local Const $_ExampleAppPrefs = _
		"ptr parent;" & _
		"ptr settings;" & _
		"ptr font;" & _
		"ptr transition;" & _
		""

Func ExampleAppPrefs($prefs)
	If IsPtr($prefs) Then
		Return DllStructCreate($_ExampleAppPrefs, $prefs)
	EndIf
	Return $prefs
EndFunc   ;==>ExampleAppPrefs

Func example_app_prefs_init($prefs)
	$prefs = ExampleAppPrefs($prefs)

	$prefs.settings = _g_settings_new("com.autoitscript.gtk.exampleapp")

	_g_settings_bind($prefs.settings, "font", $prefs.font, "font", $G_SETTINGS_BIND_DEFAULT)
	_g_settings_bind($prefs.settings, "transition", $prefs.transition, "active-id", $G_SETTINGS_BIND_DEFAULT)
EndFunc   ;==>example_app_prefs_init

Func example_app_prefs_dispose($prefs)
	$prefs = ExampleAppPrefs($prefs)

	Local $settings = DllStructCreate("ptr value")
	$settings.value = $prefs.settings
	_g_clear_object($settings)

	_Gtk_RemoveRef($prefs)
EndFunc   ;==>example_app_prefs_dispose

Func example_app_prefs_class_init($prefs)
	Local $builder = _gtk_builder_new()
	_gtk_builder_add_from_file($builder, "prefs.ui", Null)

	$prefs.parent = _gtk_builder_get_object($builder, "prefs")
	_g_signal_connect_swapped($prefs.parent, "destroy", _gtk_callback("example_app_prefs_dispose", "none:cdecl", "ptr"), $prefs)

	$prefs.font = _gtk_builder_get_object($builder, "font")
	$prefs.transition = _gtk_builder_get_object($builder, "transition")

	_g_object_unref($builder)
EndFunc   ;==>example_app_prefs_class_init

Func example_app_prefs_new($win)
	Local $prefs = DllStructCreate($_ExampleAppPrefs)
	example_app_prefs_class_init($prefs)
	example_app_prefs_init($prefs)
	_gtk_window_set_transient_for($prefs.parent, $win)

	; prevent $prefs from being destroyed until
	; _Gtk_RemoveRef is called
	_Gtk_AddRef($prefs)
	Return $prefs
EndFunc   ;==>example_app_prefs_new
