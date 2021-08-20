#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_page_setup_get_type()
    ; GType gtk_page_setup_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_page_setup_get_type"), "gtk_page_setup_get_type", @error)
EndFunc   ;==>_gtk_page_setup_get_type

Func _gtk_page_setup_new()
    ; GtkPageSetup* gtk_page_setup_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_page_setup_new"), "gtk_page_setup_new", @error)
EndFunc   ;==>_gtk_page_setup_new

Func _gtk_page_setup_copy($other)
    ; GtkPageSetup* gtk_page_setup_copy(GtkPageSetup* other);

    Local $sOtherDllType
    If IsDllStruct($other) Then
        $sOtherDllType = "struct*"
    Else
        $sOtherDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_page_setup_copy", $sOtherDllType, $other), "gtk_page_setup_copy", @error)
EndFunc   ;==>_gtk_page_setup_copy

Func _gtk_page_setup_get_orientation($setup)
    ; GtkPageOrientation gtk_page_setup_get_orientation(GtkPageSetup* setup);

    Local $sSetupDllType
    If IsDllStruct($setup) Then
        $sSetupDllType = "struct*"
    Else
        $sSetupDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_page_setup_get_orientation", $sSetupDllType, $setup), "gtk_page_setup_get_orientation", @error)
EndFunc   ;==>_gtk_page_setup_get_orientation

Func _gtk_page_setup_set_orientation($setup, $orientation)
    ; void gtk_page_setup_set_orientation(GtkPageSetup* setup, GtkPageOrientation orientation);

    Local $sSetupDllType
    If IsDllStruct($setup) Then
        $sSetupDllType = "struct*"
    Else
        $sSetupDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_page_setup_set_orientation", $sSetupDllType, $setup, "int", $orientation), "gtk_page_setup_set_orientation", @error)
EndFunc   ;==>_gtk_page_setup_set_orientation

Func _gtk_page_setup_get_paper_size($setup)
    ; GtkPaperSize* gtk_page_setup_get_paper_size(GtkPageSetup* setup);

    Local $sSetupDllType
    If IsDllStruct($setup) Then
        $sSetupDllType = "struct*"
    Else
        $sSetupDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_page_setup_get_paper_size", $sSetupDllType, $setup), "gtk_page_setup_get_paper_size", @error)
EndFunc   ;==>_gtk_page_setup_get_paper_size

Func _gtk_page_setup_set_paper_size($setup, $size)
    ; void gtk_page_setup_set_paper_size(GtkPageSetup* setup, GtkPaperSize* size);

    Local $sSetupDllType
    If IsDllStruct($setup) Then
        $sSetupDllType = "struct*"
    Else
        $sSetupDllType = "ptr"
    EndIf

    Local $sSizeDllType
    If IsDllStruct($size) Then
        $sSizeDllType = "struct*"
    Else
        $sSizeDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_page_setup_set_paper_size", $sSetupDllType, $setup, $sSizeDllType, $size), "gtk_page_setup_set_paper_size", @error)
EndFunc   ;==>_gtk_page_setup_set_paper_size

Func _gtk_page_setup_get_top_margin($setup, $unit)
    ; double gtk_page_setup_get_top_margin(GtkPageSetup* setup, GtkUnit unit);

    Local $sSetupDllType
    If IsDllStruct($setup) Then
        $sSetupDllType = "struct*"
    Else
        $sSetupDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "double:cdecl", "gtk_page_setup_get_top_margin", $sSetupDllType, $setup, "int", $unit), "gtk_page_setup_get_top_margin", @error)
EndFunc   ;==>_gtk_page_setup_get_top_margin

Func _gtk_page_setup_set_top_margin($setup, $margin, $unit)
    ; void gtk_page_setup_set_top_margin(GtkPageSetup* setup, double margin, GtkUnit unit);

    Local $sSetupDllType
    If IsDllStruct($setup) Then
        $sSetupDllType = "struct*"
    Else
        $sSetupDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_page_setup_set_top_margin", $sSetupDllType, $setup, "double", $margin, "int", $unit), "gtk_page_setup_set_top_margin", @error)
EndFunc   ;==>_gtk_page_setup_set_top_margin

Func _gtk_page_setup_get_bottom_margin($setup, $unit)
    ; double gtk_page_setup_get_bottom_margin(GtkPageSetup* setup, GtkUnit unit);

    Local $sSetupDllType
    If IsDllStruct($setup) Then
        $sSetupDllType = "struct*"
    Else
        $sSetupDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "double:cdecl", "gtk_page_setup_get_bottom_margin", $sSetupDllType, $setup, "int", $unit), "gtk_page_setup_get_bottom_margin", @error)
EndFunc   ;==>_gtk_page_setup_get_bottom_margin

Func _gtk_page_setup_set_bottom_margin($setup, $margin, $unit)
    ; void gtk_page_setup_set_bottom_margin(GtkPageSetup* setup, double margin, GtkUnit unit);

    Local $sSetupDllType
    If IsDllStruct($setup) Then
        $sSetupDllType = "struct*"
    Else
        $sSetupDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_page_setup_set_bottom_margin", $sSetupDllType, $setup, "double", $margin, "int", $unit), "gtk_page_setup_set_bottom_margin", @error)
EndFunc   ;==>_gtk_page_setup_set_bottom_margin

Func _gtk_page_setup_get_left_margin($setup, $unit)
    ; double gtk_page_setup_get_left_margin(GtkPageSetup* setup, GtkUnit unit);

    Local $sSetupDllType
    If IsDllStruct($setup) Then
        $sSetupDllType = "struct*"
    Else
        $sSetupDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "double:cdecl", "gtk_page_setup_get_left_margin", $sSetupDllType, $setup, "int", $unit), "gtk_page_setup_get_left_margin", @error)
EndFunc   ;==>_gtk_page_setup_get_left_margin

Func _gtk_page_setup_set_left_margin($setup, $margin, $unit)
    ; void gtk_page_setup_set_left_margin(GtkPageSetup* setup, double margin, GtkUnit unit);

    Local $sSetupDllType
    If IsDllStruct($setup) Then
        $sSetupDllType = "struct*"
    Else
        $sSetupDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_page_setup_set_left_margin", $sSetupDllType, $setup, "double", $margin, "int", $unit), "gtk_page_setup_set_left_margin", @error)
EndFunc   ;==>_gtk_page_setup_set_left_margin

Func _gtk_page_setup_get_right_margin($setup, $unit)
    ; double gtk_page_setup_get_right_margin(GtkPageSetup* setup, GtkUnit unit);

    Local $sSetupDllType
    If IsDllStruct($setup) Then
        $sSetupDllType = "struct*"
    Else
        $sSetupDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "double:cdecl", "gtk_page_setup_get_right_margin", $sSetupDllType, $setup, "int", $unit), "gtk_page_setup_get_right_margin", @error)
EndFunc   ;==>_gtk_page_setup_get_right_margin

Func _gtk_page_setup_set_right_margin($setup, $margin, $unit)
    ; void gtk_page_setup_set_right_margin(GtkPageSetup* setup, double margin, GtkUnit unit);

    Local $sSetupDllType
    If IsDllStruct($setup) Then
        $sSetupDllType = "struct*"
    Else
        $sSetupDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_page_setup_set_right_margin", $sSetupDllType, $setup, "double", $margin, "int", $unit), "gtk_page_setup_set_right_margin", @error)
EndFunc   ;==>_gtk_page_setup_set_right_margin

Func _gtk_page_setup_set_paper_size_and_default_margins($setup, $size)
    ; void gtk_page_setup_set_paper_size_and_default_margins(GtkPageSetup* setup, GtkPaperSize* size);

    Local $sSetupDllType
    If IsDllStruct($setup) Then
        $sSetupDllType = "struct*"
    Else
        $sSetupDllType = "ptr"
    EndIf

    Local $sSizeDllType
    If IsDllStruct($size) Then
        $sSizeDllType = "struct*"
    Else
        $sSizeDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_page_setup_set_paper_size_and_default_margins", $sSetupDllType, $setup, $sSizeDllType, $size), "gtk_page_setup_set_paper_size_and_default_margins", @error)
EndFunc   ;==>_gtk_page_setup_set_paper_size_and_default_margins

Func _gtk_page_setup_get_paper_width($setup, $unit)
    ; double gtk_page_setup_get_paper_width(GtkPageSetup* setup, GtkUnit unit);

    Local $sSetupDllType
    If IsDllStruct($setup) Then
        $sSetupDllType = "struct*"
    Else
        $sSetupDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "double:cdecl", "gtk_page_setup_get_paper_width", $sSetupDllType, $setup, "int", $unit), "gtk_page_setup_get_paper_width", @error)
EndFunc   ;==>_gtk_page_setup_get_paper_width

Func _gtk_page_setup_get_paper_height($setup, $unit)
    ; double gtk_page_setup_get_paper_height(GtkPageSetup* setup, GtkUnit unit);

    Local $sSetupDllType
    If IsDllStruct($setup) Then
        $sSetupDllType = "struct*"
    Else
        $sSetupDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "double:cdecl", "gtk_page_setup_get_paper_height", $sSetupDllType, $setup, "int", $unit), "gtk_page_setup_get_paper_height", @error)
EndFunc   ;==>_gtk_page_setup_get_paper_height

Func _gtk_page_setup_get_page_width($setup, $unit)
    ; double gtk_page_setup_get_page_width(GtkPageSetup* setup, GtkUnit unit);

    Local $sSetupDllType
    If IsDllStruct($setup) Then
        $sSetupDllType = "struct*"
    Else
        $sSetupDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "double:cdecl", "gtk_page_setup_get_page_width", $sSetupDllType, $setup, "int", $unit), "gtk_page_setup_get_page_width", @error)
EndFunc   ;==>_gtk_page_setup_get_page_width

Func _gtk_page_setup_get_page_height($setup, $unit)
    ; double gtk_page_setup_get_page_height(GtkPageSetup* setup, GtkUnit unit);

    Local $sSetupDllType
    If IsDllStruct($setup) Then
        $sSetupDllType = "struct*"
    Else
        $sSetupDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "double:cdecl", "gtk_page_setup_get_page_height", $sSetupDllType, $setup, "int", $unit), "gtk_page_setup_get_page_height", @error)
EndFunc   ;==>_gtk_page_setup_get_page_height

Func _gtk_page_setup_new_from_file($file_name, $error)
    ; GtkPageSetup* gtk_page_setup_new_from_file(const char* file_name, GError** error);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_page_setup_new_from_file", $sFile_nameDllType, $file_name, $sErrorDllType, $error), "gtk_page_setup_new_from_file", @error)
EndFunc   ;==>_gtk_page_setup_new_from_file

Func _gtk_page_setup_load_file($setup, $file_name, $error)
    ; gboolean gtk_page_setup_load_file(GtkPageSetup* setup, const char* file_name, GError** error);

    Local $sSetupDllType
    If IsDllStruct($setup) Then
        $sSetupDllType = "struct*"
    Else
        $sSetupDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_page_setup_load_file", $sSetupDllType, $setup, $sFile_nameDllType, $file_name, $sErrorDllType, $error), "gtk_page_setup_load_file", @error)
EndFunc   ;==>_gtk_page_setup_load_file

Func _gtk_page_setup_to_file($setup, $file_name, $error)
    ; gboolean gtk_page_setup_to_file(GtkPageSetup* setup, const char* file_name, GError** error);

    Local $sSetupDllType
    If IsDllStruct($setup) Then
        $sSetupDllType = "struct*"
    Else
        $sSetupDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_page_setup_to_file", $sSetupDllType, $setup, $sFile_nameDllType, $file_name, $sErrorDllType, $error), "gtk_page_setup_to_file", @error)
EndFunc   ;==>_gtk_page_setup_to_file

Func _gtk_page_setup_new_from_key_file($key_file, $group_name, $error)
    ; GtkPageSetup* gtk_page_setup_new_from_key_file(GKeyFile* key_file, const char* group_name, GError** error);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_page_setup_new_from_key_file", $sKey_fileDllType, $key_file, $sGroup_nameDllType, $group_name, $sErrorDllType, $error), "gtk_page_setup_new_from_key_file", @error)
EndFunc   ;==>_gtk_page_setup_new_from_key_file

Func _gtk_page_setup_load_key_file($setup, $key_file, $group_name, $error)
    ; gboolean gtk_page_setup_load_key_file(GtkPageSetup* setup, GKeyFile* key_file, const char* group_name, GError** error);

    Local $sSetupDllType
    If IsDllStruct($setup) Then
        $sSetupDllType = "struct*"
    Else
        $sSetupDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_page_setup_load_key_file", $sSetupDllType, $setup, $sKey_fileDllType, $key_file, $sGroup_nameDllType, $group_name, $sErrorDllType, $error), "gtk_page_setup_load_key_file", @error)
EndFunc   ;==>_gtk_page_setup_load_key_file

Func _gtk_page_setup_to_key_file($setup, $key_file, $group_name)
    ; void gtk_page_setup_to_key_file(GtkPageSetup* setup, GKeyFile* key_file, const char* group_name);

    Local $sSetupDllType
    If IsDllStruct($setup) Then
        $sSetupDllType = "struct*"
    Else
        $sSetupDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_page_setup_to_key_file", $sSetupDllType, $setup, $sKey_fileDllType, $key_file, $sGroup_nameDllType, $group_name), "gtk_page_setup_to_key_file", @error)
EndFunc   ;==>_gtk_page_setup_to_key_file

Func _gtk_page_setup_to_gvariant($setup)
    ; GVariant* gtk_page_setup_to_gvariant(GtkPageSetup* setup);

    Local $sSetupDllType
    If IsDllStruct($setup) Then
        $sSetupDllType = "struct*"
    Else
        $sSetupDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_page_setup_to_gvariant", $sSetupDllType, $setup), "gtk_page_setup_to_gvariant", @error)
EndFunc   ;==>_gtk_page_setup_to_gvariant

Func _gtk_page_setup_new_from_gvariant($variant)
    ; GtkPageSetup* gtk_page_setup_new_from_gvariant(GVariant* variant);

    Local $sVariantDllType
    If IsDllStruct($variant) Then
        $sVariantDllType = "struct*"
    Else
        $sVariantDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_page_setup_new_from_gvariant", $sVariantDllType, $variant), "gtk_page_setup_new_from_gvariant", @error)
EndFunc   ;==>_gtk_page_setup_new_from_gvariant
