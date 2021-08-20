#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_print_operation_preview_get_type()
    ; GType gtk_print_operation_preview_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_print_operation_preview_get_type"), "gtk_print_operation_preview_get_type", @error)
EndFunc   ;==>_gtk_print_operation_preview_get_type

Func _gtk_print_operation_preview_render_page($preview, $page_nr)
    ; void gtk_print_operation_preview_render_page(GtkPrintOperationPreview* preview, int page_nr);

    Local $sPreviewDllType
    If IsDllStruct($preview) Then
        $sPreviewDllType = "struct*"
    Else
        $sPreviewDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_print_operation_preview_render_page", $sPreviewDllType, $preview, "int", $page_nr), "gtk_print_operation_preview_render_page", @error)
EndFunc   ;==>_gtk_print_operation_preview_render_page

Func _gtk_print_operation_preview_end_preview($preview)
    ; void gtk_print_operation_preview_end_preview(GtkPrintOperationPreview* preview);

    Local $sPreviewDllType
    If IsDllStruct($preview) Then
        $sPreviewDllType = "struct*"
    Else
        $sPreviewDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_print_operation_preview_end_preview", $sPreviewDllType, $preview), "gtk_print_operation_preview_end_preview", @error)
EndFunc   ;==>_gtk_print_operation_preview_end_preview

Func _gtk_print_operation_preview_is_selected($preview, $page_nr)
    ; gboolean gtk_print_operation_preview_is_selected(GtkPrintOperationPreview* preview, int page_nr);

    Local $sPreviewDllType
    If IsDllStruct($preview) Then
        $sPreviewDllType = "struct*"
    Else
        $sPreviewDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_print_operation_preview_is_selected", $sPreviewDllType, $preview, "int", $page_nr), "gtk_print_operation_preview_is_selected", @error)
EndFunc   ;==>_gtk_print_operation_preview_is_selected
