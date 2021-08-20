#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_layout_child_get_type()
    ; GType gtk_layout_child_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_layout_child_get_type"), "gtk_layout_child_get_type", @error)
EndFunc   ;==>_gtk_layout_child_get_type

Func _gtk_layout_child_get_layout_manager($layout_child)
    ; GtkLayoutManager* gtk_layout_child_get_layout_manager(GtkLayoutChild* layout_child);

    Local $sLayout_childDllType
    If IsDllStruct($layout_child) Then
        $sLayout_childDllType = "struct*"
    Else
        $sLayout_childDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_layout_child_get_layout_manager", $sLayout_childDllType, $layout_child), "gtk_layout_child_get_layout_manager", @error)
EndFunc   ;==>_gtk_layout_child_get_layout_manager

Func _gtk_layout_child_get_child_widget($layout_child)
    ; GtkWidget* gtk_layout_child_get_child_widget(GtkLayoutChild* layout_child);

    Local $sLayout_childDllType
    If IsDllStruct($layout_child) Then
        $sLayout_childDllType = "struct*"
    Else
        $sLayout_childDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_layout_child_get_child_widget", $sLayout_childDllType, $layout_child), "gtk_layout_child_get_child_widget", @error)
EndFunc   ;==>_gtk_layout_child_get_child_widget
