#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_file_attribute_info_list_get_type()
    ; GType g_file_attribute_info_list_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_file_attribute_info_list_get_type"), "g_file_attribute_info_list_get_type", @error)
EndFunc   ;==>_g_file_attribute_info_list_get_type

Func _g_file_attribute_info_list_new()
    ; GFileAttributeInfoList* g_file_attribute_info_list_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_attribute_info_list_new"), "g_file_attribute_info_list_new", @error)
EndFunc   ;==>_g_file_attribute_info_list_new

Func _g_file_attribute_info_list_ref($list)
    ; GFileAttributeInfoList* g_file_attribute_info_list_ref(GFileAttributeInfoList* list);

    Local $sListDllType
    If IsDllStruct($list) Then
        $sListDllType = "struct*"
    Else
        $sListDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_attribute_info_list_ref", $sListDllType, $list), "g_file_attribute_info_list_ref", @error)
EndFunc   ;==>_g_file_attribute_info_list_ref

Func _g_file_attribute_info_list_unref($list)
    ; void g_file_attribute_info_list_unref(GFileAttributeInfoList* list);

    Local $sListDllType
    If IsDllStruct($list) Then
        $sListDllType = "struct*"
    Else
        $sListDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_file_attribute_info_list_unref", $sListDllType, $list), "g_file_attribute_info_list_unref", @error)
EndFunc   ;==>_g_file_attribute_info_list_unref

Func _g_file_attribute_info_list_dup($list)
    ; GFileAttributeInfoList* g_file_attribute_info_list_dup(GFileAttributeInfoList* list);

    Local $sListDllType
    If IsDllStruct($list) Then
        $sListDllType = "struct*"
    Else
        $sListDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_attribute_info_list_dup", $sListDllType, $list), "g_file_attribute_info_list_dup", @error)
EndFunc   ;==>_g_file_attribute_info_list_dup

Func _g_file_attribute_info_list_lookup($list, $name)
    ; const GFileAttributeInfo* g_file_attribute_info_list_lookup(GFileAttributeInfoList* list, const char* name);

    Local $sListDllType
    If IsDllStruct($list) Then
        $sListDllType = "struct*"
    Else
        $sListDllType = "ptr"
    EndIf

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_attribute_info_list_lookup", $sListDllType, $list, $sNameDllType, $name), "g_file_attribute_info_list_lookup", @error)
EndFunc   ;==>_g_file_attribute_info_list_lookup

Func _g_file_attribute_info_list_add($list, $name, $type, $flags)
    ; void g_file_attribute_info_list_add(GFileAttributeInfoList* list, const char* name, GFileAttributeType type, GFileAttributeInfoFlags flags);

    Local $sListDllType
    If IsDllStruct($list) Then
        $sListDllType = "struct*"
    Else
        $sListDllType = "ptr"
    EndIf

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_file_attribute_info_list_add", $sListDllType, $list, $sNameDllType, $name, "int", $type, "int", $flags), "g_file_attribute_info_list_add", @error)
EndFunc   ;==>_g_file_attribute_info_list_add
