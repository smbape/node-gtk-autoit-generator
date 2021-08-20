#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_text_tag_table_get_type()
    ; GType gtk_text_tag_table_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_text_tag_table_get_type"), "gtk_text_tag_table_get_type", @error)
EndFunc   ;==>_gtk_text_tag_table_get_type

Func _gtk_text_tag_table_new()
    ; GtkTextTagTable* gtk_text_tag_table_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_text_tag_table_new"), "gtk_text_tag_table_new", @error)
EndFunc   ;==>_gtk_text_tag_table_new

Func _gtk_text_tag_table_add($table, $tag)
    ; gboolean gtk_text_tag_table_add(GtkTextTagTable* table, GtkTextTag* tag);

    Local $sTableDllType
    If IsDllStruct($table) Then
        $sTableDllType = "struct*"
    Else
        $sTableDllType = "ptr"
    EndIf

    Local $sTagDllType
    If IsDllStruct($tag) Then
        $sTagDllType = "struct*"
    Else
        $sTagDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_tag_table_add", $sTableDllType, $table, $sTagDllType, $tag), "gtk_text_tag_table_add", @error)
EndFunc   ;==>_gtk_text_tag_table_add

Func _gtk_text_tag_table_remove($table, $tag)
    ; void gtk_text_tag_table_remove(GtkTextTagTable* table, GtkTextTag* tag);

    Local $sTableDllType
    If IsDllStruct($table) Then
        $sTableDllType = "struct*"
    Else
        $sTableDllType = "ptr"
    EndIf

    Local $sTagDllType
    If IsDllStruct($tag) Then
        $sTagDllType = "struct*"
    Else
        $sTagDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_tag_table_remove", $sTableDllType, $table, $sTagDllType, $tag), "gtk_text_tag_table_remove", @error)
EndFunc   ;==>_gtk_text_tag_table_remove

Func _gtk_text_tag_table_lookup($table, $name)
    ; GtkTextTag* gtk_text_tag_table_lookup(GtkTextTagTable* table, const char* name);

    Local $sTableDllType
    If IsDllStruct($table) Then
        $sTableDllType = "struct*"
    Else
        $sTableDllType = "ptr"
    EndIf

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_text_tag_table_lookup", $sTableDllType, $table, $sNameDllType, $name), "gtk_text_tag_table_lookup", @error)
EndFunc   ;==>_gtk_text_tag_table_lookup

Func _gtk_text_tag_table_foreach($table, $func, $data)
    ; void gtk_text_tag_table_foreach(GtkTextTagTable* table, GtkTextTagTableForeach func, gpointer data);

    Local $sTableDllType
    If IsDllStruct($table) Then
        $sTableDllType = "struct*"
    Else
        $sTableDllType = "ptr"
    EndIf

    Local $sFuncDllType
    If IsDllStruct($func) Then
        $sFuncDllType = "struct*"
    Else
        $sFuncDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_tag_table_foreach", $sTableDllType, $table, $sFuncDllType, $func, $sDataDllType, $data), "gtk_text_tag_table_foreach", @error)
EndFunc   ;==>_gtk_text_tag_table_foreach

Func _gtk_text_tag_table_get_size($table)
    ; int gtk_text_tag_table_get_size(GtkTextTagTable* table);

    Local $sTableDllType
    If IsDllStruct($table) Then
        $sTableDllType = "struct*"
    Else
        $sTableDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_tag_table_get_size", $sTableDllType, $table), "gtk_text_tag_table_get_size", @error)
EndFunc   ;==>_gtk_text_tag_table_get_size
