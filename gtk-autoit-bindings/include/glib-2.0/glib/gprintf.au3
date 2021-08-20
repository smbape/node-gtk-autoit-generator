#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_printf($format)
    ; gint g_printf(gchar const** format);

    Local $sFormatDllType
    If IsDllStruct($format) Then
        $sFormatDllType = "struct*"
    ElseIf $format == Null Then
        $sFormatDllType = "ptr"
    Else
        $sFormatDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_printf", $sFormatDllType, $format), "g_printf", @error)
EndFunc   ;==>_g_printf

Func _g_fprintf($file, $format)
    ; gint g_fprintf(FILE* file, gchar const** format);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sFormatDllType
    If IsDllStruct($format) Then
        $sFormatDllType = "struct*"
    ElseIf $format == Null Then
        $sFormatDllType = "ptr"
    Else
        $sFormatDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_fprintf", $sFileDllType, $file, $sFormatDllType, $format), "g_fprintf", @error)
EndFunc   ;==>_g_fprintf

Func _g_sprintf($string, $format)
    ; gint g_sprintf(gchar* string, gchar const** format);

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    Else
        $sStringDllType = "ptr"
    EndIf

    Local $sFormatDllType
    If IsDllStruct($format) Then
        $sFormatDllType = "struct*"
    ElseIf $format == Null Then
        $sFormatDllType = "ptr"
    Else
        $sFormatDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_sprintf", $sStringDllType, $string, $sFormatDllType, $format), "g_sprintf", @error)
EndFunc   ;==>_g_sprintf

Func _g_vprintf($format, $args)
    ; gint g_vprintf(gchar const* format, va_list args);

    Local $sFormatDllType
    If IsDllStruct($format) Then
        $sFormatDllType = "struct*"
    Else
        $sFormatDllType = "ptr"
    EndIf

    Local $sArgsDllType
    If IsDllStruct($args) Then
        $sArgsDllType = "struct*"
    Else
        $sArgsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_vprintf", $sFormatDllType, $format, $sArgsDllType, $args), "g_vprintf", @error)
EndFunc   ;==>_g_vprintf

Func _g_vfprintf($file, $format, $args)
    ; gint g_vfprintf(FILE* file, gchar const* format, va_list args);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sFormatDllType
    If IsDllStruct($format) Then
        $sFormatDllType = "struct*"
    Else
        $sFormatDllType = "ptr"
    EndIf

    Local $sArgsDllType
    If IsDllStruct($args) Then
        $sArgsDllType = "struct*"
    Else
        $sArgsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_vfprintf", $sFileDllType, $file, $sFormatDllType, $format, $sArgsDllType, $args), "g_vfprintf", @error)
EndFunc   ;==>_g_vfprintf

Func _g_vsprintf($string, $format, $args)
    ; gint g_vsprintf(gchar* string, gchar const* format, va_list args);

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    Else
        $sStringDllType = "ptr"
    EndIf

    Local $sFormatDllType
    If IsDllStruct($format) Then
        $sFormatDllType = "struct*"
    Else
        $sFormatDllType = "ptr"
    EndIf

    Local $sArgsDllType
    If IsDllStruct($args) Then
        $sArgsDllType = "struct*"
    Else
        $sArgsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_vsprintf", $sStringDllType, $string, $sFormatDllType, $format, $sArgsDllType, $args), "g_vsprintf", @error)
EndFunc   ;==>_g_vsprintf

Func _g_vasprintf($string, $format, $args)
    ; gint g_vasprintf(gchar** string, gchar const* format, va_list args);

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    ElseIf $string == Null Then
        $sStringDllType = "ptr"
    Else
        $sStringDllType = "ptr*"
    EndIf

    Local $sFormatDllType
    If IsDllStruct($format) Then
        $sFormatDllType = "struct*"
    Else
        $sFormatDllType = "ptr"
    EndIf

    Local $sArgsDllType
    If IsDllStruct($args) Then
        $sArgsDllType = "struct*"
    Else
        $sArgsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_vasprintf", $sStringDllType, $string, $sFormatDllType, $format, $sArgsDllType, $args), "g_vasprintf", @error)
EndFunc   ;==>_g_vasprintf
