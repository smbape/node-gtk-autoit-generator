#Region ;**** Directives created by AutoIt3Wrapper_GUI ****
#AutoIt3Wrapper_UseX64=y
#AutoIt3Wrapper_Change2CUI=y
#EndRegion ;**** Directives created by AutoIt3Wrapper_GUI ****

#include "exampleapp.au3"

_Gtk_Open("..\..\gtk-windows-4.3.2\bin")
main()
_Gtk_Close()

Func main()
	If Not FileExists("gschemas.compiled") Then
		RunWait("..\..\gtk-windows-4.3.2\bin\glib-compile-schemas.exe --strict --dry-run --schema-file=com.autoitscript.gtk.exampleapp.gschema.xml")
		RunWait("..\..\gtk-windows-4.3.2\bin\glib-compile-schemas.exe .")
	EndIf

	; we have to help the application find its schema
	EnvSet("GSETTINGS_SCHEMA_DIR", @ScriptDir)

	; on windows, argv is completely ignored
	; it is directly taken from the command line
	; see https://gitlab.gnome.org/GNOME/glib/-/blob/2.69.2/gio/gapplication.c#L2460
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

	Local $app = example_app_new()
	Local $status = _g_application_run($app, $argc, $argv)
	_g_object_unref($app)

	Return $status
EndFunc   ;==>main
