#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_custom_layout_get_type()
    ; GType gtk_custom_layout_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_custom_layout_get_type"), "gtk_custom_layout_get_type", @error)
EndFunc   ;==>_gtk_custom_layout_get_type

Func _gtk_custom_layout_new($request_mode, $measure, $allocate)
    ; GtkLayoutManager* gtk_custom_layout_new(GtkCustomRequestModeFunc request_mode, GtkCustomMeasureFunc measure, GtkCustomAllocateFunc allocate);

    Local $sRequest_modeDllType
    If IsDllStruct($request_mode) Then
        $sRequest_modeDllType = "struct*"
    Else
        $sRequest_modeDllType = "ptr"
    EndIf

    Local $sMeasureDllType
    If IsDllStruct($measure) Then
        $sMeasureDllType = "struct*"
    Else
        $sMeasureDllType = "ptr"
    EndIf

    Local $sAllocateDllType
    If IsDllStruct($allocate) Then
        $sAllocateDllType = "struct*"
    Else
        $sAllocateDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_custom_layout_new", $sRequest_modeDllType, $request_mode, $sMeasureDllType, $measure, $sAllocateDllType, $allocate), "gtk_custom_layout_new", @error)
EndFunc   ;==>_gtk_custom_layout_new
