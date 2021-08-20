#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_file_filter_get_type()
    ; GType gtk_file_filter_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_file_filter_get_type"), "gtk_file_filter_get_type", @error)
EndFunc   ;==>_gtk_file_filter_get_type

Func _gtk_file_filter_new()
    ; GtkFileFilter* gtk_file_filter_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_file_filter_new"), "gtk_file_filter_new", @error)
EndFunc   ;==>_gtk_file_filter_new

Func _gtk_file_filter_set_name($filter, $name)
    ; void gtk_file_filter_set_name(GtkFileFilter* filter, const char* name);

    Local $sFilterDllType
    If IsDllStruct($filter) Then
        $sFilterDllType = "struct*"
    Else
        $sFilterDllType = "ptr"
    EndIf

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_file_filter_set_name", $sFilterDllType, $filter, $sNameDllType, $name), "gtk_file_filter_set_name", @error)
EndFunc   ;==>_gtk_file_filter_set_name

Func _gtk_file_filter_get_name($filter)
    ; const char* gtk_file_filter_get_name(GtkFileFilter* filter);

    Local $sFilterDllType
    If IsDllStruct($filter) Then
        $sFilterDllType = "struct*"
    Else
        $sFilterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_file_filter_get_name", $sFilterDllType, $filter), "gtk_file_filter_get_name", @error)
EndFunc   ;==>_gtk_file_filter_get_name

Func _gtk_file_filter_add_mime_type($filter, $mime_type)
    ; void gtk_file_filter_add_mime_type(GtkFileFilter* filter, const char* mime_type);

    Local $sFilterDllType
    If IsDllStruct($filter) Then
        $sFilterDllType = "struct*"
    Else
        $sFilterDllType = "ptr"
    EndIf

    Local $sMime_typeDllType
    If IsDllStruct($mime_type) Then
        $sMime_typeDllType = "struct*"
    ElseIf IsPtr($mime_type) Then
        $sMime_typeDllType = "ptr"
    Else
        $sMime_typeDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_file_filter_add_mime_type", $sFilterDllType, $filter, $sMime_typeDllType, $mime_type), "gtk_file_filter_add_mime_type", @error)
EndFunc   ;==>_gtk_file_filter_add_mime_type

Func _gtk_file_filter_add_pattern($filter, $pattern)
    ; void gtk_file_filter_add_pattern(GtkFileFilter* filter, const char* pattern);

    Local $sFilterDllType
    If IsDllStruct($filter) Then
        $sFilterDllType = "struct*"
    Else
        $sFilterDllType = "ptr"
    EndIf

    Local $sPatternDllType
    If IsDllStruct($pattern) Then
        $sPatternDllType = "struct*"
    ElseIf IsPtr($pattern) Then
        $sPatternDllType = "ptr"
    Else
        $sPatternDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_file_filter_add_pattern", $sFilterDllType, $filter, $sPatternDllType, $pattern), "gtk_file_filter_add_pattern", @error)
EndFunc   ;==>_gtk_file_filter_add_pattern

Func _gtk_file_filter_add_suffix($filter, $suffix)
    ; void gtk_file_filter_add_suffix(GtkFileFilter* filter, const char* suffix);

    Local $sFilterDllType
    If IsDllStruct($filter) Then
        $sFilterDllType = "struct*"
    Else
        $sFilterDllType = "ptr"
    EndIf

    Local $sSuffixDllType
    If IsDllStruct($suffix) Then
        $sSuffixDllType = "struct*"
    ElseIf IsPtr($suffix) Then
        $sSuffixDllType = "ptr"
    Else
        $sSuffixDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_file_filter_add_suffix", $sFilterDllType, $filter, $sSuffixDllType, $suffix), "gtk_file_filter_add_suffix", @error)
EndFunc   ;==>_gtk_file_filter_add_suffix

Func _gtk_file_filter_add_pixbuf_formats($filter)
    ; void gtk_file_filter_add_pixbuf_formats(GtkFileFilter* filter);

    Local $sFilterDllType
    If IsDllStruct($filter) Then
        $sFilterDllType = "struct*"
    Else
        $sFilterDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_file_filter_add_pixbuf_formats", $sFilterDllType, $filter), "gtk_file_filter_add_pixbuf_formats", @error)
EndFunc   ;==>_gtk_file_filter_add_pixbuf_formats

Func _gtk_file_filter_get_attributes($filter)
    ; const char** gtk_file_filter_get_attributes(GtkFileFilter* filter);

    Local $sFilterDllType
    If IsDllStruct($filter) Then
        $sFilterDllType = "struct*"
    Else
        $sFilterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_file_filter_get_attributes", $sFilterDllType, $filter), "gtk_file_filter_get_attributes", @error)
EndFunc   ;==>_gtk_file_filter_get_attributes

Func _gtk_file_filter_to_gvariant($filter)
    ; GVariant* gtk_file_filter_to_gvariant(GtkFileFilter* filter);

    Local $sFilterDllType
    If IsDllStruct($filter) Then
        $sFilterDllType = "struct*"
    Else
        $sFilterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_file_filter_to_gvariant", $sFilterDllType, $filter), "gtk_file_filter_to_gvariant", @error)
EndFunc   ;==>_gtk_file_filter_to_gvariant

Func _gtk_file_filter_new_from_gvariant($variant)
    ; GtkFileFilter* gtk_file_filter_new_from_gvariant(GVariant* variant);

    Local $sVariantDllType
    If IsDllStruct($variant) Then
        $sVariantDllType = "struct*"
    Else
        $sVariantDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_file_filter_new_from_gvariant", $sVariantDllType, $variant), "gtk_file_filter_new_from_gvariant", @error)
EndFunc   ;==>_gtk_file_filter_new_from_gvariant
