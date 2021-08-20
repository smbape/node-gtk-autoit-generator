#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_print_settings_get_type()
    ; GType gtk_print_settings_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_print_settings_get_type"), "gtk_print_settings_get_type", @error)
EndFunc   ;==>_gtk_print_settings_get_type

Func _gtk_print_settings_new()
    ; GtkPrintSettings* gtk_print_settings_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_print_settings_new"), "gtk_print_settings_new", @error)
EndFunc   ;==>_gtk_print_settings_new

Func _gtk_print_settings_copy($other)
    ; GtkPrintSettings* gtk_print_settings_copy(GtkPrintSettings* other);

    Local $sOtherDllType
    If IsDllStruct($other) Then
        $sOtherDllType = "struct*"
    Else
        $sOtherDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_print_settings_copy", $sOtherDllType, $other), "gtk_print_settings_copy", @error)
EndFunc   ;==>_gtk_print_settings_copy

Func _gtk_print_settings_new_from_file($file_name, $error)
    ; GtkPrintSettings* gtk_print_settings_new_from_file(const char* file_name, GError** error);

    Local $sFile_nameDllType
    If IsDllStruct($file_name) Then
        $sFile_nameDllType = "struct*"
    ElseIf IsPtr($file_name) Then
        $sFile_nameDllType = "ptr"
    Else
        $sFile_nameDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_print_settings_new_from_file", $sFile_nameDllType, $file_name, $sErrorDllType, $error), "gtk_print_settings_new_from_file", @error)
EndFunc   ;==>_gtk_print_settings_new_from_file

Func _gtk_print_settings_load_file($settings, $file_name, $error)
    ; gboolean gtk_print_settings_load_file(GtkPrintSettings* settings, const char* file_name, GError** error);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    Local $sFile_nameDllType
    If IsDllStruct($file_name) Then
        $sFile_nameDllType = "struct*"
    ElseIf IsPtr($file_name) Then
        $sFile_nameDllType = "ptr"
    Else
        $sFile_nameDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_print_settings_load_file", $sSettingsDllType, $settings, $sFile_nameDllType, $file_name, $sErrorDllType, $error), "gtk_print_settings_load_file", @error)
EndFunc   ;==>_gtk_print_settings_load_file

Func _gtk_print_settings_to_file($settings, $file_name, $error)
    ; gboolean gtk_print_settings_to_file(GtkPrintSettings* settings, const char* file_name, GError** error);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    Local $sFile_nameDllType
    If IsDllStruct($file_name) Then
        $sFile_nameDllType = "struct*"
    ElseIf IsPtr($file_name) Then
        $sFile_nameDllType = "ptr"
    Else
        $sFile_nameDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_print_settings_to_file", $sSettingsDllType, $settings, $sFile_nameDllType, $file_name, $sErrorDllType, $error), "gtk_print_settings_to_file", @error)
EndFunc   ;==>_gtk_print_settings_to_file

Func _gtk_print_settings_new_from_key_file($key_file, $group_name, $error)
    ; GtkPrintSettings* gtk_print_settings_new_from_key_file(GKeyFile* key_file, const char* group_name, GError** error);

    Local $sKey_fileDllType
    If IsDllStruct($key_file) Then
        $sKey_fileDllType = "struct*"
    Else
        $sKey_fileDllType = "ptr"
    EndIf

    Local $sGroup_nameDllType
    If IsDllStruct($group_name) Then
        $sGroup_nameDllType = "struct*"
    ElseIf IsPtr($group_name) Then
        $sGroup_nameDllType = "ptr"
    Else
        $sGroup_nameDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_print_settings_new_from_key_file", $sKey_fileDllType, $key_file, $sGroup_nameDllType, $group_name, $sErrorDllType, $error), "gtk_print_settings_new_from_key_file", @error)
EndFunc   ;==>_gtk_print_settings_new_from_key_file

Func _gtk_print_settings_load_key_file($settings, $key_file, $group_name, $error)
    ; gboolean gtk_print_settings_load_key_file(GtkPrintSettings* settings, GKeyFile* key_file, const char* group_name, GError** error);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    Local $sKey_fileDllType
    If IsDllStruct($key_file) Then
        $sKey_fileDllType = "struct*"
    Else
        $sKey_fileDllType = "ptr"
    EndIf

    Local $sGroup_nameDllType
    If IsDllStruct($group_name) Then
        $sGroup_nameDllType = "struct*"
    ElseIf IsPtr($group_name) Then
        $sGroup_nameDllType = "ptr"
    Else
        $sGroup_nameDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_print_settings_load_key_file", $sSettingsDllType, $settings, $sKey_fileDllType, $key_file, $sGroup_nameDllType, $group_name, $sErrorDllType, $error), "gtk_print_settings_load_key_file", @error)
EndFunc   ;==>_gtk_print_settings_load_key_file

Func _gtk_print_settings_to_key_file($settings, $key_file, $group_name)
    ; void gtk_print_settings_to_key_file(GtkPrintSettings* settings, GKeyFile* key_file, const char* group_name);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    Local $sKey_fileDllType
    If IsDllStruct($key_file) Then
        $sKey_fileDllType = "struct*"
    Else
        $sKey_fileDllType = "ptr"
    EndIf

    Local $sGroup_nameDllType
    If IsDllStruct($group_name) Then
        $sGroup_nameDllType = "struct*"
    ElseIf IsPtr($group_name) Then
        $sGroup_nameDllType = "ptr"
    Else
        $sGroup_nameDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_print_settings_to_key_file", $sSettingsDllType, $settings, $sKey_fileDllType, $key_file, $sGroup_nameDllType, $group_name), "gtk_print_settings_to_key_file", @error)
EndFunc   ;==>_gtk_print_settings_to_key_file

Func _gtk_print_settings_has_key($settings, $key)
    ; gboolean gtk_print_settings_has_key(GtkPrintSettings* settings, const char* key);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_print_settings_has_key", $sSettingsDllType, $settings, $sKeyDllType, $key), "gtk_print_settings_has_key", @error)
EndFunc   ;==>_gtk_print_settings_has_key

Func _gtk_print_settings_get($settings, $key)
    ; const char* gtk_print_settings_get(GtkPrintSettings* settings, const char* key);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_print_settings_get", $sSettingsDllType, $settings, $sKeyDllType, $key), "gtk_print_settings_get", @error)
EndFunc   ;==>_gtk_print_settings_get

Func _gtk_print_settings_set($settings, $key, $value)
    ; void gtk_print_settings_set(GtkPrintSettings* settings, const char* key, const char* value);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    ElseIf IsPtr($value) Then
        $sValueDllType = "ptr"
    Else
        $sValueDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_print_settings_set", $sSettingsDllType, $settings, $sKeyDllType, $key, $sValueDllType, $value), "gtk_print_settings_set", @error)
EndFunc   ;==>_gtk_print_settings_set

Func _gtk_print_settings_unset($settings, $key)
    ; void gtk_print_settings_unset(GtkPrintSettings* settings, const char* key);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_print_settings_unset", $sSettingsDllType, $settings, $sKeyDllType, $key), "gtk_print_settings_unset", @error)
EndFunc   ;==>_gtk_print_settings_unset

Func _gtk_print_settings_foreach($settings, $func, $user_data)
    ; void gtk_print_settings_foreach(GtkPrintSettings* settings, GtkPrintSettingsFunc func, gpointer user_data);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    Local $sFuncDllType
    If IsDllStruct($func) Then
        $sFuncDllType = "struct*"
    Else
        $sFuncDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_print_settings_foreach", $sSettingsDllType, $settings, $sFuncDllType, $func, $sUser_dataDllType, $user_data), "gtk_print_settings_foreach", @error)
EndFunc   ;==>_gtk_print_settings_foreach

Func _gtk_print_settings_get_bool($settings, $key)
    ; gboolean gtk_print_settings_get_bool(GtkPrintSettings* settings, const char* key);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_print_settings_get_bool", $sSettingsDllType, $settings, $sKeyDllType, $key), "gtk_print_settings_get_bool", @error)
EndFunc   ;==>_gtk_print_settings_get_bool

Func _gtk_print_settings_set_bool($settings, $key, $value)
    ; void gtk_print_settings_set_bool(GtkPrintSettings* settings, const char* key, gboolean value);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_print_settings_set_bool", $sSettingsDllType, $settings, $sKeyDllType, $key, "int", $value), "gtk_print_settings_set_bool", @error)
EndFunc   ;==>_gtk_print_settings_set_bool

Func _gtk_print_settings_get_double($settings, $key)
    ; double gtk_print_settings_get_double(GtkPrintSettings* settings, const char* key);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "double:cdecl", "gtk_print_settings_get_double", $sSettingsDllType, $settings, $sKeyDllType, $key), "gtk_print_settings_get_double", @error)
EndFunc   ;==>_gtk_print_settings_get_double

Func _gtk_print_settings_get_double_with_default($settings, $key, $def)
    ; double gtk_print_settings_get_double_with_default(GtkPrintSettings* settings, const char* key, double def);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "double:cdecl", "gtk_print_settings_get_double_with_default", $sSettingsDllType, $settings, $sKeyDllType, $key, "double", $def), "gtk_print_settings_get_double_with_default", @error)
EndFunc   ;==>_gtk_print_settings_get_double_with_default

Func _gtk_print_settings_set_double($settings, $key, $value)
    ; void gtk_print_settings_set_double(GtkPrintSettings* settings, const char* key, double value);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_print_settings_set_double", $sSettingsDllType, $settings, $sKeyDllType, $key, "double", $value), "gtk_print_settings_set_double", @error)
EndFunc   ;==>_gtk_print_settings_set_double

Func _gtk_print_settings_get_length($settings, $key, $unit)
    ; double gtk_print_settings_get_length(GtkPrintSettings* settings, const char* key, GtkUnit unit);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "double:cdecl", "gtk_print_settings_get_length", $sSettingsDllType, $settings, $sKeyDllType, $key, "int", $unit), "gtk_print_settings_get_length", @error)
EndFunc   ;==>_gtk_print_settings_get_length

Func _gtk_print_settings_set_length($settings, $key, $value, $unit)
    ; void gtk_print_settings_set_length(GtkPrintSettings* settings, const char* key, double value, GtkUnit unit);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_print_settings_set_length", $sSettingsDllType, $settings, $sKeyDllType, $key, "double", $value, "int", $unit), "gtk_print_settings_set_length", @error)
EndFunc   ;==>_gtk_print_settings_set_length

Func _gtk_print_settings_get_int($settings, $key)
    ; int gtk_print_settings_get_int(GtkPrintSettings* settings, const char* key);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_print_settings_get_int", $sSettingsDllType, $settings, $sKeyDllType, $key), "gtk_print_settings_get_int", @error)
EndFunc   ;==>_gtk_print_settings_get_int

Func _gtk_print_settings_get_int_with_default($settings, $key, $def)
    ; int gtk_print_settings_get_int_with_default(GtkPrintSettings* settings, const char* key, int def);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_print_settings_get_int_with_default", $sSettingsDllType, $settings, $sKeyDllType, $key, "int", $def), "gtk_print_settings_get_int_with_default", @error)
EndFunc   ;==>_gtk_print_settings_get_int_with_default

Func _gtk_print_settings_set_int($settings, $key, $value)
    ; void gtk_print_settings_set_int(GtkPrintSettings* settings, const char* key, int value);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_print_settings_set_int", $sSettingsDllType, $settings, $sKeyDllType, $key, "int", $value), "gtk_print_settings_set_int", @error)
EndFunc   ;==>_gtk_print_settings_set_int

Func _gtk_print_settings_get_printer($settings)
    ; const char* gtk_print_settings_get_printer(GtkPrintSettings* settings);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_print_settings_get_printer", $sSettingsDllType, $settings), "gtk_print_settings_get_printer", @error)
EndFunc   ;==>_gtk_print_settings_get_printer

Func _gtk_print_settings_set_printer($settings, $printer)
    ; void gtk_print_settings_set_printer(GtkPrintSettings* settings, const char* printer);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    Local $sPrinterDllType
    If IsDllStruct($printer) Then
        $sPrinterDllType = "struct*"
    ElseIf IsPtr($printer) Then
        $sPrinterDllType = "ptr"
    Else
        $sPrinterDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_print_settings_set_printer", $sSettingsDllType, $settings, $sPrinterDllType, $printer), "gtk_print_settings_set_printer", @error)
EndFunc   ;==>_gtk_print_settings_set_printer

Func _gtk_print_settings_get_orientation($settings)
    ; GtkPageOrientation gtk_print_settings_get_orientation(GtkPrintSettings* settings);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_print_settings_get_orientation", $sSettingsDllType, $settings), "gtk_print_settings_get_orientation", @error)
EndFunc   ;==>_gtk_print_settings_get_orientation

Func _gtk_print_settings_set_orientation($settings, $orientation)
    ; void gtk_print_settings_set_orientation(GtkPrintSettings* settings, GtkPageOrientation orientation);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_print_settings_set_orientation", $sSettingsDllType, $settings, "int", $orientation), "gtk_print_settings_set_orientation", @error)
EndFunc   ;==>_gtk_print_settings_set_orientation

Func _gtk_print_settings_get_paper_size($settings)
    ; GtkPaperSize* gtk_print_settings_get_paper_size(GtkPrintSettings* settings);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_print_settings_get_paper_size", $sSettingsDllType, $settings), "gtk_print_settings_get_paper_size", @error)
EndFunc   ;==>_gtk_print_settings_get_paper_size

Func _gtk_print_settings_set_paper_size($settings, $paper_size)
    ; void gtk_print_settings_set_paper_size(GtkPrintSettings* settings, GtkPaperSize* paper_size);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    Local $sPaper_sizeDllType
    If IsDllStruct($paper_size) Then
        $sPaper_sizeDllType = "struct*"
    Else
        $sPaper_sizeDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_print_settings_set_paper_size", $sSettingsDllType, $settings, $sPaper_sizeDllType, $paper_size), "gtk_print_settings_set_paper_size", @error)
EndFunc   ;==>_gtk_print_settings_set_paper_size

Func _gtk_print_settings_get_paper_width($settings, $unit)
    ; double gtk_print_settings_get_paper_width(GtkPrintSettings* settings, GtkUnit unit);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "double:cdecl", "gtk_print_settings_get_paper_width", $sSettingsDllType, $settings, "int", $unit), "gtk_print_settings_get_paper_width", @error)
EndFunc   ;==>_gtk_print_settings_get_paper_width

Func _gtk_print_settings_set_paper_width($settings, $width, $unit)
    ; void gtk_print_settings_set_paper_width(GtkPrintSettings* settings, double width, GtkUnit unit);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_print_settings_set_paper_width", $sSettingsDllType, $settings, "double", $width, "int", $unit), "gtk_print_settings_set_paper_width", @error)
EndFunc   ;==>_gtk_print_settings_set_paper_width

Func _gtk_print_settings_get_paper_height($settings, $unit)
    ; double gtk_print_settings_get_paper_height(GtkPrintSettings* settings, GtkUnit unit);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "double:cdecl", "gtk_print_settings_get_paper_height", $sSettingsDllType, $settings, "int", $unit), "gtk_print_settings_get_paper_height", @error)
EndFunc   ;==>_gtk_print_settings_get_paper_height

Func _gtk_print_settings_set_paper_height($settings, $height, $unit)
    ; void gtk_print_settings_set_paper_height(GtkPrintSettings* settings, double height, GtkUnit unit);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_print_settings_set_paper_height", $sSettingsDllType, $settings, "double", $height, "int", $unit), "gtk_print_settings_set_paper_height", @error)
EndFunc   ;==>_gtk_print_settings_set_paper_height

Func _gtk_print_settings_get_use_color($settings)
    ; gboolean gtk_print_settings_get_use_color(GtkPrintSettings* settings);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_print_settings_get_use_color", $sSettingsDllType, $settings), "gtk_print_settings_get_use_color", @error)
EndFunc   ;==>_gtk_print_settings_get_use_color

Func _gtk_print_settings_set_use_color($settings, $use_color)
    ; void gtk_print_settings_set_use_color(GtkPrintSettings* settings, gboolean use_color);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_print_settings_set_use_color", $sSettingsDllType, $settings, "int", $use_color), "gtk_print_settings_set_use_color", @error)
EndFunc   ;==>_gtk_print_settings_set_use_color

Func _gtk_print_settings_get_collate($settings)
    ; gboolean gtk_print_settings_get_collate(GtkPrintSettings* settings);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_print_settings_get_collate", $sSettingsDllType, $settings), "gtk_print_settings_get_collate", @error)
EndFunc   ;==>_gtk_print_settings_get_collate

Func _gtk_print_settings_set_collate($settings, $collate)
    ; void gtk_print_settings_set_collate(GtkPrintSettings* settings, gboolean collate);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_print_settings_set_collate", $sSettingsDllType, $settings, "int", $collate), "gtk_print_settings_set_collate", @error)
EndFunc   ;==>_gtk_print_settings_set_collate

Func _gtk_print_settings_get_reverse($settings)
    ; gboolean gtk_print_settings_get_reverse(GtkPrintSettings* settings);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_print_settings_get_reverse", $sSettingsDllType, $settings), "gtk_print_settings_get_reverse", @error)
EndFunc   ;==>_gtk_print_settings_get_reverse

Func _gtk_print_settings_set_reverse($settings, $reverse)
    ; void gtk_print_settings_set_reverse(GtkPrintSettings* settings, gboolean reverse);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_print_settings_set_reverse", $sSettingsDllType, $settings, "int", $reverse), "gtk_print_settings_set_reverse", @error)
EndFunc   ;==>_gtk_print_settings_set_reverse

Func _gtk_print_settings_get_duplex($settings)
    ; GtkPrintDuplex gtk_print_settings_get_duplex(GtkPrintSettings* settings);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_print_settings_get_duplex", $sSettingsDllType, $settings), "gtk_print_settings_get_duplex", @error)
EndFunc   ;==>_gtk_print_settings_get_duplex

Func _gtk_print_settings_set_duplex($settings, $duplex)
    ; void gtk_print_settings_set_duplex(GtkPrintSettings* settings, GtkPrintDuplex duplex);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_print_settings_set_duplex", $sSettingsDllType, $settings, "int", $duplex), "gtk_print_settings_set_duplex", @error)
EndFunc   ;==>_gtk_print_settings_set_duplex

Func _gtk_print_settings_get_quality($settings)
    ; GtkPrintQuality gtk_print_settings_get_quality(GtkPrintSettings* settings);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_print_settings_get_quality", $sSettingsDllType, $settings), "gtk_print_settings_get_quality", @error)
EndFunc   ;==>_gtk_print_settings_get_quality

Func _gtk_print_settings_set_quality($settings, $quality)
    ; void gtk_print_settings_set_quality(GtkPrintSettings* settings, GtkPrintQuality quality);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_print_settings_set_quality", $sSettingsDllType, $settings, "int", $quality), "gtk_print_settings_set_quality", @error)
EndFunc   ;==>_gtk_print_settings_set_quality

Func _gtk_print_settings_get_n_copies($settings)
    ; int gtk_print_settings_get_n_copies(GtkPrintSettings* settings);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_print_settings_get_n_copies", $sSettingsDllType, $settings), "gtk_print_settings_get_n_copies", @error)
EndFunc   ;==>_gtk_print_settings_get_n_copies

Func _gtk_print_settings_set_n_copies($settings, $num_copies)
    ; void gtk_print_settings_set_n_copies(GtkPrintSettings* settings, int num_copies);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_print_settings_set_n_copies", $sSettingsDllType, $settings, "int", $num_copies), "gtk_print_settings_set_n_copies", @error)
EndFunc   ;==>_gtk_print_settings_set_n_copies

Func _gtk_print_settings_get_number_up($settings)
    ; int gtk_print_settings_get_number_up(GtkPrintSettings* settings);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_print_settings_get_number_up", $sSettingsDllType, $settings), "gtk_print_settings_get_number_up", @error)
EndFunc   ;==>_gtk_print_settings_get_number_up

Func _gtk_print_settings_set_number_up($settings, $number_up)
    ; void gtk_print_settings_set_number_up(GtkPrintSettings* settings, int number_up);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_print_settings_set_number_up", $sSettingsDllType, $settings, "int", $number_up), "gtk_print_settings_set_number_up", @error)
EndFunc   ;==>_gtk_print_settings_set_number_up

Func _gtk_print_settings_get_number_up_layout($settings)
    ; GtkNumberUpLayout gtk_print_settings_get_number_up_layout(GtkPrintSettings* settings);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_print_settings_get_number_up_layout", $sSettingsDllType, $settings), "gtk_print_settings_get_number_up_layout", @error)
EndFunc   ;==>_gtk_print_settings_get_number_up_layout

Func _gtk_print_settings_set_number_up_layout($settings, $number_up_layout)
    ; void gtk_print_settings_set_number_up_layout(GtkPrintSettings* settings, GtkNumberUpLayout number_up_layout);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_print_settings_set_number_up_layout", $sSettingsDllType, $settings, "int", $number_up_layout), "gtk_print_settings_set_number_up_layout", @error)
EndFunc   ;==>_gtk_print_settings_set_number_up_layout

Func _gtk_print_settings_get_resolution($settings)
    ; int gtk_print_settings_get_resolution(GtkPrintSettings* settings);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_print_settings_get_resolution", $sSettingsDllType, $settings), "gtk_print_settings_get_resolution", @error)
EndFunc   ;==>_gtk_print_settings_get_resolution

Func _gtk_print_settings_set_resolution($settings, $resolution)
    ; void gtk_print_settings_set_resolution(GtkPrintSettings* settings, int resolution);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_print_settings_set_resolution", $sSettingsDllType, $settings, "int", $resolution), "gtk_print_settings_set_resolution", @error)
EndFunc   ;==>_gtk_print_settings_set_resolution

Func _gtk_print_settings_get_resolution_x($settings)
    ; int gtk_print_settings_get_resolution_x(GtkPrintSettings* settings);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_print_settings_get_resolution_x", $sSettingsDllType, $settings), "gtk_print_settings_get_resolution_x", @error)
EndFunc   ;==>_gtk_print_settings_get_resolution_x

Func _gtk_print_settings_get_resolution_y($settings)
    ; int gtk_print_settings_get_resolution_y(GtkPrintSettings* settings);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_print_settings_get_resolution_y", $sSettingsDllType, $settings), "gtk_print_settings_get_resolution_y", @error)
EndFunc   ;==>_gtk_print_settings_get_resolution_y

Func _gtk_print_settings_set_resolution_xy($settings, $resolution_x, $resolution_y)
    ; void gtk_print_settings_set_resolution_xy(GtkPrintSettings* settings, int resolution_x, int resolution_y);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_print_settings_set_resolution_xy", $sSettingsDllType, $settings, "int", $resolution_x, "int", $resolution_y), "gtk_print_settings_set_resolution_xy", @error)
EndFunc   ;==>_gtk_print_settings_set_resolution_xy

Func _gtk_print_settings_get_printer_lpi($settings)
    ; double gtk_print_settings_get_printer_lpi(GtkPrintSettings* settings);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "double:cdecl", "gtk_print_settings_get_printer_lpi", $sSettingsDllType, $settings), "gtk_print_settings_get_printer_lpi", @error)
EndFunc   ;==>_gtk_print_settings_get_printer_lpi

Func _gtk_print_settings_set_printer_lpi($settings, $lpi)
    ; void gtk_print_settings_set_printer_lpi(GtkPrintSettings* settings, double lpi);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_print_settings_set_printer_lpi", $sSettingsDllType, $settings, "double", $lpi), "gtk_print_settings_set_printer_lpi", @error)
EndFunc   ;==>_gtk_print_settings_set_printer_lpi

Func _gtk_print_settings_get_scale($settings)
    ; double gtk_print_settings_get_scale(GtkPrintSettings* settings);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "double:cdecl", "gtk_print_settings_get_scale", $sSettingsDllType, $settings), "gtk_print_settings_get_scale", @error)
EndFunc   ;==>_gtk_print_settings_get_scale

Func _gtk_print_settings_set_scale($settings, $scale)
    ; void gtk_print_settings_set_scale(GtkPrintSettings* settings, double scale);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_print_settings_set_scale", $sSettingsDllType, $settings, "double", $scale), "gtk_print_settings_set_scale", @error)
EndFunc   ;==>_gtk_print_settings_set_scale

Func _gtk_print_settings_get_print_pages($settings)
    ; GtkPrintPages gtk_print_settings_get_print_pages(GtkPrintSettings* settings);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_print_settings_get_print_pages", $sSettingsDllType, $settings), "gtk_print_settings_get_print_pages", @error)
EndFunc   ;==>_gtk_print_settings_get_print_pages

Func _gtk_print_settings_set_print_pages($settings, $pages)
    ; void gtk_print_settings_set_print_pages(GtkPrintSettings* settings, GtkPrintPages pages);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_print_settings_set_print_pages", $sSettingsDllType, $settings, "int", $pages), "gtk_print_settings_set_print_pages", @error)
EndFunc   ;==>_gtk_print_settings_set_print_pages

Func _gtk_print_settings_get_page_ranges($settings, $num_ranges)
    ; GtkPageRange* gtk_print_settings_get_page_ranges(GtkPrintSettings* settings, int* num_ranges);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    Local $sNum_rangesDllType
    If IsDllStruct($num_ranges) Then
        $sNum_rangesDllType = "struct*"
    Else
        $sNum_rangesDllType = "int*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_print_settings_get_page_ranges", $sSettingsDllType, $settings, $sNum_rangesDllType, $num_ranges), "gtk_print_settings_get_page_ranges", @error)
EndFunc   ;==>_gtk_print_settings_get_page_ranges

Func _gtk_print_settings_set_page_ranges($settings, $page_ranges, $num_ranges)
    ; void gtk_print_settings_set_page_ranges(GtkPrintSettings* settings, GtkPageRange* page_ranges, int num_ranges);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    Local $sPage_rangesDllType
    If IsDllStruct($page_ranges) Then
        $sPage_rangesDllType = "struct*"
    Else
        $sPage_rangesDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_print_settings_set_page_ranges", $sSettingsDllType, $settings, $sPage_rangesDllType, $page_ranges, "int", $num_ranges), "gtk_print_settings_set_page_ranges", @error)
EndFunc   ;==>_gtk_print_settings_set_page_ranges

Func _gtk_print_settings_get_page_set($settings)
    ; GtkPageSet gtk_print_settings_get_page_set(GtkPrintSettings* settings);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_print_settings_get_page_set", $sSettingsDllType, $settings), "gtk_print_settings_get_page_set", @error)
EndFunc   ;==>_gtk_print_settings_get_page_set

Func _gtk_print_settings_set_page_set($settings, $page_set)
    ; void gtk_print_settings_set_page_set(GtkPrintSettings* settings, GtkPageSet page_set);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_print_settings_set_page_set", $sSettingsDllType, $settings, "int", $page_set), "gtk_print_settings_set_page_set", @error)
EndFunc   ;==>_gtk_print_settings_set_page_set

Func _gtk_print_settings_get_default_source($settings)
    ; const char* gtk_print_settings_get_default_source(GtkPrintSettings* settings);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_print_settings_get_default_source", $sSettingsDllType, $settings), "gtk_print_settings_get_default_source", @error)
EndFunc   ;==>_gtk_print_settings_get_default_source

Func _gtk_print_settings_set_default_source($settings, $default_source)
    ; void gtk_print_settings_set_default_source(GtkPrintSettings* settings, const char* default_source);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    Local $sDefault_sourceDllType
    If IsDllStruct($default_source) Then
        $sDefault_sourceDllType = "struct*"
    ElseIf IsPtr($default_source) Then
        $sDefault_sourceDllType = "ptr"
    Else
        $sDefault_sourceDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_print_settings_set_default_source", $sSettingsDllType, $settings, $sDefault_sourceDllType, $default_source), "gtk_print_settings_set_default_source", @error)
EndFunc   ;==>_gtk_print_settings_set_default_source

Func _gtk_print_settings_get_media_type($settings)
    ; const char* gtk_print_settings_get_media_type(GtkPrintSettings* settings);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_print_settings_get_media_type", $sSettingsDllType, $settings), "gtk_print_settings_get_media_type", @error)
EndFunc   ;==>_gtk_print_settings_get_media_type

Func _gtk_print_settings_set_media_type($settings, $media_type)
    ; void gtk_print_settings_set_media_type(GtkPrintSettings* settings, const char* media_type);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    Local $sMedia_typeDllType
    If IsDllStruct($media_type) Then
        $sMedia_typeDllType = "struct*"
    ElseIf IsPtr($media_type) Then
        $sMedia_typeDllType = "ptr"
    Else
        $sMedia_typeDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_print_settings_set_media_type", $sSettingsDllType, $settings, $sMedia_typeDllType, $media_type), "gtk_print_settings_set_media_type", @error)
EndFunc   ;==>_gtk_print_settings_set_media_type

Func _gtk_print_settings_get_dither($settings)
    ; const char* gtk_print_settings_get_dither(GtkPrintSettings* settings);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_print_settings_get_dither", $sSettingsDllType, $settings), "gtk_print_settings_get_dither", @error)
EndFunc   ;==>_gtk_print_settings_get_dither

Func _gtk_print_settings_set_dither($settings, $dither)
    ; void gtk_print_settings_set_dither(GtkPrintSettings* settings, const char* dither);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    Local $sDitherDllType
    If IsDllStruct($dither) Then
        $sDitherDllType = "struct*"
    ElseIf IsPtr($dither) Then
        $sDitherDllType = "ptr"
    Else
        $sDitherDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_print_settings_set_dither", $sSettingsDllType, $settings, $sDitherDllType, $dither), "gtk_print_settings_set_dither", @error)
EndFunc   ;==>_gtk_print_settings_set_dither

Func _gtk_print_settings_get_finishings($settings)
    ; const char* gtk_print_settings_get_finishings(GtkPrintSettings* settings);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_print_settings_get_finishings", $sSettingsDllType, $settings), "gtk_print_settings_get_finishings", @error)
EndFunc   ;==>_gtk_print_settings_get_finishings

Func _gtk_print_settings_set_finishings($settings, $finishings)
    ; void gtk_print_settings_set_finishings(GtkPrintSettings* settings, const char* finishings);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    Local $sFinishingsDllType
    If IsDllStruct($finishings) Then
        $sFinishingsDllType = "struct*"
    ElseIf IsPtr($finishings) Then
        $sFinishingsDllType = "ptr"
    Else
        $sFinishingsDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_print_settings_set_finishings", $sSettingsDllType, $settings, $sFinishingsDllType, $finishings), "gtk_print_settings_set_finishings", @error)
EndFunc   ;==>_gtk_print_settings_set_finishings

Func _gtk_print_settings_get_output_bin($settings)
    ; const char* gtk_print_settings_get_output_bin(GtkPrintSettings* settings);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_print_settings_get_output_bin", $sSettingsDllType, $settings), "gtk_print_settings_get_output_bin", @error)
EndFunc   ;==>_gtk_print_settings_get_output_bin

Func _gtk_print_settings_set_output_bin($settings, $output_bin)
    ; void gtk_print_settings_set_output_bin(GtkPrintSettings* settings, const char* output_bin);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    Local $sOutput_binDllType
    If IsDllStruct($output_bin) Then
        $sOutput_binDllType = "struct*"
    ElseIf IsPtr($output_bin) Then
        $sOutput_binDllType = "ptr"
    Else
        $sOutput_binDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_print_settings_set_output_bin", $sSettingsDllType, $settings, $sOutput_binDllType, $output_bin), "gtk_print_settings_set_output_bin", @error)
EndFunc   ;==>_gtk_print_settings_set_output_bin

Func _gtk_print_settings_to_gvariant($settings)
    ; GVariant* gtk_print_settings_to_gvariant(GtkPrintSettings* settings);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_print_settings_to_gvariant", $sSettingsDllType, $settings), "gtk_print_settings_to_gvariant", @error)
EndFunc   ;==>_gtk_print_settings_to_gvariant

Func _gtk_print_settings_new_from_gvariant($variant)
    ; GtkPrintSettings* gtk_print_settings_new_from_gvariant(GVariant* variant);

    Local $sVariantDllType
    If IsDllStruct($variant) Then
        $sVariantDllType = "struct*"
    Else
        $sVariantDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_print_settings_new_from_gvariant", $sVariantDllType, $variant), "gtk_print_settings_new_from_gvariant", @error)
EndFunc   ;==>_gtk_print_settings_new_from_gvariant
