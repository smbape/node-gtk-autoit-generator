#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_aspect_frame_get_type()
    ; GType gtk_aspect_frame_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_aspect_frame_get_type"), "gtk_aspect_frame_get_type", @error)
EndFunc   ;==>_gtk_aspect_frame_get_type

Func _gtk_aspect_frame_new($xalign, $yalign, $ratio, $obey_child)
    ; GtkWidget* gtk_aspect_frame_new(float xalign, float yalign, float ratio, gboolean obey_child);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_aspect_frame_new", "float", $xalign, "float", $yalign, "float", $ratio, "int", $obey_child), "gtk_aspect_frame_new", @error)
EndFunc   ;==>_gtk_aspect_frame_new

Func _gtk_aspect_frame_set_xalign($self, $xalign)
    ; void gtk_aspect_frame_set_xalign(GtkAspectFrame* self, float xalign);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_aspect_frame_set_xalign", $sSelfDllType, $self, "float", $xalign), "gtk_aspect_frame_set_xalign", @error)
EndFunc   ;==>_gtk_aspect_frame_set_xalign

Func _gtk_aspect_frame_get_xalign($self)
    ; float gtk_aspect_frame_get_xalign(GtkAspectFrame* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "float:cdecl", "gtk_aspect_frame_get_xalign", $sSelfDllType, $self), "gtk_aspect_frame_get_xalign", @error)
EndFunc   ;==>_gtk_aspect_frame_get_xalign

Func _gtk_aspect_frame_set_yalign($self, $yalign)
    ; void gtk_aspect_frame_set_yalign(GtkAspectFrame* self, float yalign);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_aspect_frame_set_yalign", $sSelfDllType, $self, "float", $yalign), "gtk_aspect_frame_set_yalign", @error)
EndFunc   ;==>_gtk_aspect_frame_set_yalign

Func _gtk_aspect_frame_get_yalign($self)
    ; float gtk_aspect_frame_get_yalign(GtkAspectFrame* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "float:cdecl", "gtk_aspect_frame_get_yalign", $sSelfDllType, $self), "gtk_aspect_frame_get_yalign", @error)
EndFunc   ;==>_gtk_aspect_frame_get_yalign

Func _gtk_aspect_frame_set_ratio($self, $ratio)
    ; void gtk_aspect_frame_set_ratio(GtkAspectFrame* self, float ratio);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_aspect_frame_set_ratio", $sSelfDllType, $self, "float", $ratio), "gtk_aspect_frame_set_ratio", @error)
EndFunc   ;==>_gtk_aspect_frame_set_ratio

Func _gtk_aspect_frame_get_ratio($self)
    ; float gtk_aspect_frame_get_ratio(GtkAspectFrame* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "float:cdecl", "gtk_aspect_frame_get_ratio", $sSelfDllType, $self), "gtk_aspect_frame_get_ratio", @error)
EndFunc   ;==>_gtk_aspect_frame_get_ratio

Func _gtk_aspect_frame_set_obey_child($self, $obey_child)
    ; void gtk_aspect_frame_set_obey_child(GtkAspectFrame* self, gboolean obey_child);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_aspect_frame_set_obey_child", $sSelfDllType, $self, "int", $obey_child), "gtk_aspect_frame_set_obey_child", @error)
EndFunc   ;==>_gtk_aspect_frame_set_obey_child

Func _gtk_aspect_frame_get_obey_child($self)
    ; gboolean gtk_aspect_frame_get_obey_child(GtkAspectFrame* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_aspect_frame_get_obey_child", $sSelfDllType, $self), "gtk_aspect_frame_get_obey_child", @error)
EndFunc   ;==>_gtk_aspect_frame_get_obey_child

Func _gtk_aspect_frame_set_child($self, $child)
    ; void gtk_aspect_frame_set_child(GtkAspectFrame* self, GtkWidget* child);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_aspect_frame_set_child", $sSelfDllType, $self, $sChildDllType, $child), "gtk_aspect_frame_set_child", @error)
EndFunc   ;==>_gtk_aspect_frame_set_child

Func _gtk_aspect_frame_get_child($self)
    ; GtkWidget* gtk_aspect_frame_get_child(GtkAspectFrame* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_aspect_frame_get_child", $sSelfDllType, $self), "gtk_aspect_frame_get_child", @error)
EndFunc   ;==>_gtk_aspect_frame_get_child
