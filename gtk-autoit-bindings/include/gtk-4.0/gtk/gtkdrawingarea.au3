#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_drawing_area_get_type()
    ; GType gtk_drawing_area_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_drawing_area_get_type"), "gtk_drawing_area_get_type", @error)
EndFunc   ;==>_gtk_drawing_area_get_type

Func _gtk_drawing_area_new()
    ; GtkWidget* gtk_drawing_area_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_drawing_area_new"), "gtk_drawing_area_new", @error)
EndFunc   ;==>_gtk_drawing_area_new

Func _gtk_drawing_area_set_content_width($self, $width)
    ; void gtk_drawing_area_set_content_width(GtkDrawingArea* self, int width);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_drawing_area_set_content_width", $sSelfDllType, $self, "int", $width), "gtk_drawing_area_set_content_width", @error)
EndFunc   ;==>_gtk_drawing_area_set_content_width

Func _gtk_drawing_area_get_content_width($self)
    ; int gtk_drawing_area_get_content_width(GtkDrawingArea* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_drawing_area_get_content_width", $sSelfDllType, $self), "gtk_drawing_area_get_content_width", @error)
EndFunc   ;==>_gtk_drawing_area_get_content_width

Func _gtk_drawing_area_set_content_height($self, $height)
    ; void gtk_drawing_area_set_content_height(GtkDrawingArea* self, int height);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_drawing_area_set_content_height", $sSelfDllType, $self, "int", $height), "gtk_drawing_area_set_content_height", @error)
EndFunc   ;==>_gtk_drawing_area_set_content_height

Func _gtk_drawing_area_get_content_height($self)
    ; int gtk_drawing_area_get_content_height(GtkDrawingArea* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_drawing_area_get_content_height", $sSelfDllType, $self), "gtk_drawing_area_get_content_height", @error)
EndFunc   ;==>_gtk_drawing_area_get_content_height

Func _gtk_drawing_area_set_draw_func($self, $draw_func, $user_data, $destroy)
    ; void gtk_drawing_area_set_draw_func(GtkDrawingArea* self, GtkDrawingAreaDrawFunc draw_func, gpointer user_data, GDestroyNotify destroy);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sDraw_funcDllType
    If IsDllStruct($draw_func) Then
        $sDraw_funcDllType = "struct*"
    Else
        $sDraw_funcDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf

    Local $sDestroyDllType
    If IsDllStruct($destroy) Then
        $sDestroyDllType = "struct*"
    Else
        $sDestroyDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_drawing_area_set_draw_func", $sSelfDllType, $self, $sDraw_funcDllType, $draw_func, $sUser_dataDllType, $user_data, $sDestroyDllType, $destroy), "gtk_drawing_area_set_draw_func", @error)
EndFunc   ;==>_gtk_drawing_area_set_draw_func
