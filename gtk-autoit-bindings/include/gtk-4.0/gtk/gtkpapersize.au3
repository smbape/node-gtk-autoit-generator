#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_paper_size_get_type()
    ; GType gtk_paper_size_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_paper_size_get_type"), "gtk_paper_size_get_type", @error)
EndFunc   ;==>_gtk_paper_size_get_type

Func _gtk_paper_size_new($name)
    ; GtkPaperSize* gtk_paper_size_new(const char* name);

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_paper_size_new", $sNameDllType, $name), "gtk_paper_size_new", @error)
EndFunc   ;==>_gtk_paper_size_new

Func _gtk_paper_size_new_from_ppd($ppd_name, $ppd_display_name, $width, $height)
    ; GtkPaperSize* gtk_paper_size_new_from_ppd(const char* ppd_name, const char* ppd_display_name, double width, double height);

    Local $sPpd_nameDllType
    If IsDllStruct($ppd_name) Then
        $sPpd_nameDllType = "struct*"
    ElseIf IsPtr($ppd_name) Then
        $sPpd_nameDllType = "ptr"
    Else
        $sPpd_nameDllType = "str"
    EndIf

    Local $sPpd_display_nameDllType
    If IsDllStruct($ppd_display_name) Then
        $sPpd_display_nameDllType = "struct*"
    ElseIf IsPtr($ppd_display_name) Then
        $sPpd_display_nameDllType = "ptr"
    Else
        $sPpd_display_nameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_paper_size_new_from_ppd", $sPpd_nameDllType, $ppd_name, $sPpd_display_nameDllType, $ppd_display_name, "double", $width, "double", $height), "gtk_paper_size_new_from_ppd", @error)
EndFunc   ;==>_gtk_paper_size_new_from_ppd

Func _gtk_paper_size_new_from_ipp($ipp_name, $width, $height)
    ; GtkPaperSize* gtk_paper_size_new_from_ipp(const char* ipp_name, double width, double height);

    Local $sIpp_nameDllType
    If IsDllStruct($ipp_name) Then
        $sIpp_nameDllType = "struct*"
    ElseIf IsPtr($ipp_name) Then
        $sIpp_nameDllType = "ptr"
    Else
        $sIpp_nameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_paper_size_new_from_ipp", $sIpp_nameDllType, $ipp_name, "double", $width, "double", $height), "gtk_paper_size_new_from_ipp", @error)
EndFunc   ;==>_gtk_paper_size_new_from_ipp

Func _gtk_paper_size_new_custom($name, $display_name, $width, $height, $unit)
    ; GtkPaperSize* gtk_paper_size_new_custom(const char* name, const char* display_name, double width, double height, GtkUnit unit);

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    Local $sDisplay_nameDllType
    If IsDllStruct($display_name) Then
        $sDisplay_nameDllType = "struct*"
    ElseIf IsPtr($display_name) Then
        $sDisplay_nameDllType = "ptr"
    Else
        $sDisplay_nameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_paper_size_new_custom", $sNameDllType, $name, $sDisplay_nameDllType, $display_name, "double", $width, "double", $height, "int", $unit), "gtk_paper_size_new_custom", @error)
EndFunc   ;==>_gtk_paper_size_new_custom

Func _gtk_paper_size_copy($other)
    ; GtkPaperSize* gtk_paper_size_copy(GtkPaperSize* other);

    Local $sOtherDllType
    If IsDllStruct($other) Then
        $sOtherDllType = "struct*"
    Else
        $sOtherDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_paper_size_copy", $sOtherDllType, $other), "gtk_paper_size_copy", @error)
EndFunc   ;==>_gtk_paper_size_copy

Func _gtk_paper_size_free($size)
    ; void gtk_paper_size_free(GtkPaperSize* size);

    Local $sSizeDllType
    If IsDllStruct($size) Then
        $sSizeDllType = "struct*"
    Else
        $sSizeDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_paper_size_free", $sSizeDllType, $size), "gtk_paper_size_free", @error)
EndFunc   ;==>_gtk_paper_size_free

Func _gtk_paper_size_is_equal($size1, $size2)
    ; gboolean gtk_paper_size_is_equal(GtkPaperSize* size1, GtkPaperSize* size2);

    Local $sSize1DllType
    If IsDllStruct($size1) Then
        $sSize1DllType = "struct*"
    Else
        $sSize1DllType = "ptr"
    EndIf

    Local $sSize2DllType
    If IsDllStruct($size2) Then
        $sSize2DllType = "struct*"
    Else
        $sSize2DllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_paper_size_is_equal", $sSize1DllType, $size1, $sSize2DllType, $size2), "gtk_paper_size_is_equal", @error)
EndFunc   ;==>_gtk_paper_size_is_equal

Func _gtk_paper_size_get_paper_sizes($include_custom)
    ; GList* gtk_paper_size_get_paper_sizes(gboolean include_custom);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_paper_size_get_paper_sizes", "int", $include_custom), "gtk_paper_size_get_paper_sizes", @error)
EndFunc   ;==>_gtk_paper_size_get_paper_sizes

Func _gtk_paper_size_get_name($size)
    ; const char* gtk_paper_size_get_name(GtkPaperSize* size);

    Local $sSizeDllType
    If IsDllStruct($size) Then
        $sSizeDllType = "struct*"
    Else
        $sSizeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_paper_size_get_name", $sSizeDllType, $size), "gtk_paper_size_get_name", @error)
EndFunc   ;==>_gtk_paper_size_get_name

Func _gtk_paper_size_get_display_name($size)
    ; const char* gtk_paper_size_get_display_name(GtkPaperSize* size);

    Local $sSizeDllType
    If IsDllStruct($size) Then
        $sSizeDllType = "struct*"
    Else
        $sSizeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_paper_size_get_display_name", $sSizeDllType, $size), "gtk_paper_size_get_display_name", @error)
EndFunc   ;==>_gtk_paper_size_get_display_name

Func _gtk_paper_size_get_ppd_name($size)
    ; const char* gtk_paper_size_get_ppd_name(GtkPaperSize* size);

    Local $sSizeDllType
    If IsDllStruct($size) Then
        $sSizeDllType = "struct*"
    Else
        $sSizeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_paper_size_get_ppd_name", $sSizeDllType, $size), "gtk_paper_size_get_ppd_name", @error)
EndFunc   ;==>_gtk_paper_size_get_ppd_name

Func _gtk_paper_size_get_width($size, $unit)
    ; double gtk_paper_size_get_width(GtkPaperSize* size, GtkUnit unit);

    Local $sSizeDllType
    If IsDllStruct($size) Then
        $sSizeDllType = "struct*"
    Else
        $sSizeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "double:cdecl", "gtk_paper_size_get_width", $sSizeDllType, $size, "int", $unit), "gtk_paper_size_get_width", @error)
EndFunc   ;==>_gtk_paper_size_get_width

Func _gtk_paper_size_get_height($size, $unit)
    ; double gtk_paper_size_get_height(GtkPaperSize* size, GtkUnit unit);

    Local $sSizeDllType
    If IsDllStruct($size) Then
        $sSizeDllType = "struct*"
    Else
        $sSizeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "double:cdecl", "gtk_paper_size_get_height", $sSizeDllType, $size, "int", $unit), "gtk_paper_size_get_height", @error)
EndFunc   ;==>_gtk_paper_size_get_height

Func _gtk_paper_size_is_custom($size)
    ; gboolean gtk_paper_size_is_custom(GtkPaperSize* size);

    Local $sSizeDllType
    If IsDllStruct($size) Then
        $sSizeDllType = "struct*"
    Else
        $sSizeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_paper_size_is_custom", $sSizeDllType, $size), "gtk_paper_size_is_custom", @error)
EndFunc   ;==>_gtk_paper_size_is_custom

Func _gtk_paper_size_is_ipp($size)
    ; gboolean gtk_paper_size_is_ipp(GtkPaperSize* size);

    Local $sSizeDllType
    If IsDllStruct($size) Then
        $sSizeDllType = "struct*"
    Else
        $sSizeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_paper_size_is_ipp", $sSizeDllType, $size), "gtk_paper_size_is_ipp", @error)
EndFunc   ;==>_gtk_paper_size_is_ipp

Func _gtk_paper_size_set_size($size, $width, $height, $unit)
    ; void gtk_paper_size_set_size(GtkPaperSize* size, double width, double height, GtkUnit unit);

    Local $sSizeDllType
    If IsDllStruct($size) Then
        $sSizeDllType = "struct*"
    Else
        $sSizeDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_paper_size_set_size", $sSizeDllType, $size, "double", $width, "double", $height, "int", $unit), "gtk_paper_size_set_size", @error)
EndFunc   ;==>_gtk_paper_size_set_size

Func _gtk_paper_size_get_default_top_margin($size, $unit)
    ; double gtk_paper_size_get_default_top_margin(GtkPaperSize* size, GtkUnit unit);

    Local $sSizeDllType
    If IsDllStruct($size) Then
        $sSizeDllType = "struct*"
    Else
        $sSizeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "double:cdecl", "gtk_paper_size_get_default_top_margin", $sSizeDllType, $size, "int", $unit), "gtk_paper_size_get_default_top_margin", @error)
EndFunc   ;==>_gtk_paper_size_get_default_top_margin

Func _gtk_paper_size_get_default_bottom_margin($size, $unit)
    ; double gtk_paper_size_get_default_bottom_margin(GtkPaperSize* size, GtkUnit unit);

    Local $sSizeDllType
    If IsDllStruct($size) Then
        $sSizeDllType = "struct*"
    Else
        $sSizeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "double:cdecl", "gtk_paper_size_get_default_bottom_margin", $sSizeDllType, $size, "int", $unit), "gtk_paper_size_get_default_bottom_margin", @error)
EndFunc   ;==>_gtk_paper_size_get_default_bottom_margin

Func _gtk_paper_size_get_default_left_margin($size, $unit)
    ; double gtk_paper_size_get_default_left_margin(GtkPaperSize* size, GtkUnit unit);

    Local $sSizeDllType
    If IsDllStruct($size) Then
        $sSizeDllType = "struct*"
    Else
        $sSizeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "double:cdecl", "gtk_paper_size_get_default_left_margin", $sSizeDllType, $size, "int", $unit), "gtk_paper_size_get_default_left_margin", @error)
EndFunc   ;==>_gtk_paper_size_get_default_left_margin

Func _gtk_paper_size_get_default_right_margin($size, $unit)
    ; double gtk_paper_size_get_default_right_margin(GtkPaperSize* size, GtkUnit unit);

    Local $sSizeDllType
    If IsDllStruct($size) Then
        $sSizeDllType = "struct*"
    Else
        $sSizeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "double:cdecl", "gtk_paper_size_get_default_right_margin", $sSizeDllType, $size, "int", $unit), "gtk_paper_size_get_default_right_margin", @error)
EndFunc   ;==>_gtk_paper_size_get_default_right_margin

Func _gtk_paper_size_get_default()
    ; const char* gtk_paper_size_get_default();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_paper_size_get_default"), "gtk_paper_size_get_default", @error)
EndFunc   ;==>_gtk_paper_size_get_default

Func _gtk_paper_size_new_from_key_file($key_file, $group_name, $error)
    ; GtkPaperSize* gtk_paper_size_new_from_key_file(GKeyFile* key_file, const char* group_name, GError** error);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_paper_size_new_from_key_file", $sKey_fileDllType, $key_file, $sGroup_nameDllType, $group_name, $sErrorDllType, $error), "gtk_paper_size_new_from_key_file", @error)
EndFunc   ;==>_gtk_paper_size_new_from_key_file

Func _gtk_paper_size_to_key_file($size, $key_file, $group_name)
    ; void gtk_paper_size_to_key_file(GtkPaperSize* size, GKeyFile* key_file, const char* group_name);

    Local $sSizeDllType
    If IsDllStruct($size) Then
        $sSizeDllType = "struct*"
    Else
        $sSizeDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_paper_size_to_key_file", $sSizeDllType, $size, $sKey_fileDllType, $key_file, $sGroup_nameDllType, $group_name), "gtk_paper_size_to_key_file", @error)
EndFunc   ;==>_gtk_paper_size_to_key_file

Func _gtk_paper_size_new_from_gvariant($variant)
    ; GtkPaperSize* gtk_paper_size_new_from_gvariant(GVariant* variant);

    Local $sVariantDllType
    If IsDllStruct($variant) Then
        $sVariantDllType = "struct*"
    Else
        $sVariantDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_paper_size_new_from_gvariant", $sVariantDllType, $variant), "gtk_paper_size_new_from_gvariant", @error)
EndFunc   ;==>_gtk_paper_size_new_from_gvariant

Func _gtk_paper_size_to_gvariant($paper_size)
    ; GVariant* gtk_paper_size_to_gvariant(GtkPaperSize* paper_size);

    Local $sPaper_sizeDllType
    If IsDllStruct($paper_size) Then
        $sPaper_sizeDllType = "struct*"
    Else
        $sPaper_sizeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_paper_size_to_gvariant", $sPaper_sizeDllType, $paper_size), "gtk_paper_size_to_gvariant", @error)
EndFunc   ;==>_gtk_paper_size_to_gvariant
