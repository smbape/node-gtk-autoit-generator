#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_tree_row_data_get_type()
    ; GType gtk_tree_row_data_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_tree_row_data_get_type"), "gtk_tree_row_data_get_type", @error)
EndFunc   ;==>_gtk_tree_row_data_get_type

Func _gtk_tree_drag_source_get_type()
    ; GType gtk_tree_drag_source_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_tree_drag_source_get_type"), "gtk_tree_drag_source_get_type", @error)
EndFunc   ;==>_gtk_tree_drag_source_get_type

Func _gtk_tree_drag_source_row_draggable($drag_source, $path)
    ; gboolean gtk_tree_drag_source_row_draggable(GtkTreeDragSource* drag_source, GtkTreePath* path);

    Local $sDrag_sourceDllType
    If IsDllStruct($drag_source) Then
        $sDrag_sourceDllType = "struct*"
    Else
        $sDrag_sourceDllType = "ptr"
    EndIf

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    Else
        $sPathDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_drag_source_row_draggable", $sDrag_sourceDllType, $drag_source, $sPathDllType, $path), "gtk_tree_drag_source_row_draggable", @error)
EndFunc   ;==>_gtk_tree_drag_source_row_draggable

Func _gtk_tree_drag_source_drag_data_delete($drag_source, $path)
    ; gboolean gtk_tree_drag_source_drag_data_delete(GtkTreeDragSource* drag_source, GtkTreePath* path);

    Local $sDrag_sourceDllType
    If IsDllStruct($drag_source) Then
        $sDrag_sourceDllType = "struct*"
    Else
        $sDrag_sourceDllType = "ptr"
    EndIf

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    Else
        $sPathDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_drag_source_drag_data_delete", $sDrag_sourceDllType, $drag_source, $sPathDllType, $path), "gtk_tree_drag_source_drag_data_delete", @error)
EndFunc   ;==>_gtk_tree_drag_source_drag_data_delete

Func _gtk_tree_drag_source_drag_data_get($drag_source, $path)
    ; GdkContentProvider* gtk_tree_drag_source_drag_data_get(GtkTreeDragSource* drag_source, GtkTreePath* path);

    Local $sDrag_sourceDllType
    If IsDllStruct($drag_source) Then
        $sDrag_sourceDllType = "struct*"
    Else
        $sDrag_sourceDllType = "ptr"
    EndIf

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    Else
        $sPathDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_tree_drag_source_drag_data_get", $sDrag_sourceDllType, $drag_source, $sPathDllType, $path), "gtk_tree_drag_source_drag_data_get", @error)
EndFunc   ;==>_gtk_tree_drag_source_drag_data_get

Func _gtk_tree_drag_dest_get_type()
    ; GType gtk_tree_drag_dest_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_tree_drag_dest_get_type"), "gtk_tree_drag_dest_get_type", @error)
EndFunc   ;==>_gtk_tree_drag_dest_get_type

Func _gtk_tree_drag_dest_drag_data_received($drag_dest, $dest, $value)
    ; gboolean gtk_tree_drag_dest_drag_data_received(GtkTreeDragDest* drag_dest, GtkTreePath* dest, const GValue* value);

    Local $sDrag_destDllType
    If IsDllStruct($drag_dest) Then
        $sDrag_destDllType = "struct*"
    Else
        $sDrag_destDllType = "ptr"
    EndIf

    Local $sDestDllType
    If IsDllStruct($dest) Then
        $sDestDllType = "struct*"
    Else
        $sDestDllType = "ptr"
    EndIf

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_drag_dest_drag_data_received", $sDrag_destDllType, $drag_dest, $sDestDllType, $dest, $sValueDllType, $value), "gtk_tree_drag_dest_drag_data_received", @error)
EndFunc   ;==>_gtk_tree_drag_dest_drag_data_received

Func _gtk_tree_drag_dest_row_drop_possible($drag_dest, $dest_path, $value)
    ; gboolean gtk_tree_drag_dest_row_drop_possible(GtkTreeDragDest* drag_dest, GtkTreePath* dest_path, const GValue* value);

    Local $sDrag_destDllType
    If IsDllStruct($drag_dest) Then
        $sDrag_destDllType = "struct*"
    Else
        $sDrag_destDllType = "ptr"
    EndIf

    Local $sDest_pathDllType
    If IsDllStruct($dest_path) Then
        $sDest_pathDllType = "struct*"
    Else
        $sDest_pathDllType = "ptr"
    EndIf

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_drag_dest_row_drop_possible", $sDrag_destDllType, $drag_dest, $sDest_pathDllType, $dest_path, $sValueDllType, $value), "gtk_tree_drag_dest_row_drop_possible", @error)
EndFunc   ;==>_gtk_tree_drag_dest_row_drop_possible

Func _gtk_tree_create_row_drag_content($tree_model, $path)
    ; GdkContentProvider* gtk_tree_create_row_drag_content(GtkTreeModel* tree_model, GtkTreePath* path);

    Local $sTree_modelDllType
    If IsDllStruct($tree_model) Then
        $sTree_modelDllType = "struct*"
    Else
        $sTree_modelDllType = "ptr"
    EndIf

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    Else
        $sPathDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_tree_create_row_drag_content", $sTree_modelDllType, $tree_model, $sPathDllType, $path), "gtk_tree_create_row_drag_content", @error)
EndFunc   ;==>_gtk_tree_create_row_drag_content

Func _gtk_tree_get_row_drag_data($value, $tree_model, $path)
    ; gboolean gtk_tree_get_row_drag_data(const GValue* value, GtkTreeModel** tree_model, GtkTreePath** path);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    Local $sTree_modelDllType
    If IsDllStruct($tree_model) Then
        $sTree_modelDllType = "struct*"
    ElseIf $tree_model == Null Then
        $sTree_modelDllType = "ptr"
    Else
        $sTree_modelDllType = "ptr*"
    EndIf

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    ElseIf $path == Null Then
        $sPathDllType = "ptr"
    Else
        $sPathDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_get_row_drag_data", $sValueDllType, $value, $sTree_modelDllType, $tree_model, $sPathDllType, $path), "gtk_tree_get_row_drag_data", @error)
EndFunc   ;==>_gtk_tree_get_row_drag_data
