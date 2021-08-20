#include-once
#include "..\..\..\gtk_loader.au3"

Func _gdk_drop_get_type()
    ; GType gdk_drop_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_drop_get_type"), "gdk_drop_get_type", @error)
EndFunc   ;==>_gdk_drop_get_type

Func _gdk_drop_get_display($self)
    ; GdkDisplay* gdk_drop_get_display(GdkDrop* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_drop_get_display", $sSelfDllType, $self), "gdk_drop_get_display", @error)
EndFunc   ;==>_gdk_drop_get_display

Func _gdk_drop_get_device($self)
    ; GdkDevice* gdk_drop_get_device(GdkDrop* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_drop_get_device", $sSelfDllType, $self), "gdk_drop_get_device", @error)
EndFunc   ;==>_gdk_drop_get_device

Func _gdk_drop_get_surface($self)
    ; GdkSurface* gdk_drop_get_surface(GdkDrop* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_drop_get_surface", $sSelfDllType, $self), "gdk_drop_get_surface", @error)
EndFunc   ;==>_gdk_drop_get_surface

Func _gdk_drop_get_formats($self)
    ; GdkContentFormats* gdk_drop_get_formats(GdkDrop* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_drop_get_formats", $sSelfDllType, $self), "gdk_drop_get_formats", @error)
EndFunc   ;==>_gdk_drop_get_formats

Func _gdk_drop_get_actions($self)
    ; GdkDragAction gdk_drop_get_actions(GdkDrop* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_drop_get_actions", $sSelfDllType, $self), "gdk_drop_get_actions", @error)
EndFunc   ;==>_gdk_drop_get_actions

Func _gdk_drop_get_drag($self)
    ; GdkDrag* gdk_drop_get_drag(GdkDrop* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_drop_get_drag", $sSelfDllType, $self), "gdk_drop_get_drag", @error)
EndFunc   ;==>_gdk_drop_get_drag

Func _gdk_drop_status($self, $actions, $preferred)
    ; void gdk_drop_status(GdkDrop* self, GdkDragAction actions, GdkDragAction preferred);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_drop_status", $sSelfDllType, $self, "int", $actions, "int", $preferred), "gdk_drop_status", @error)
EndFunc   ;==>_gdk_drop_status

Func _gdk_drop_finish($self, $action)
    ; void gdk_drop_finish(GdkDrop* self, GdkDragAction action);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_drop_finish", $sSelfDllType, $self, "int", $action), "gdk_drop_finish", @error)
EndFunc   ;==>_gdk_drop_finish

Func _gdk_drop_read_async($self, $mime_types, $io_priority, $cancellable, $callback, $user_data)
    ; void gdk_drop_read_async(GdkDrop* self, const char** mime_types, int io_priority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sMime_typesDllType
    If IsDllStruct($mime_types) Then
        $sMime_typesDllType = "struct*"
    ElseIf $mime_types == Null Then
        $sMime_typesDllType = "ptr"
    Else
        $sMime_typesDllType = "ptr*"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sCallbackDllType
    If IsDllStruct($callback) Then
        $sCallbackDllType = "struct*"
    Else
        $sCallbackDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_drop_read_async", $sSelfDllType, $self, $sMime_typesDllType, $mime_types, "int", $io_priority, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "gdk_drop_read_async", @error)
EndFunc   ;==>_gdk_drop_read_async

Func _gdk_drop_read_finish($self, $result, $out_mime_type, $error)
    ; GInputStream* gdk_drop_read_finish(GdkDrop* self, GAsyncResult* result, const char** out_mime_type, GError** error);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sResultDllType
    If IsDllStruct($result) Then
        $sResultDllType = "struct*"
    Else
        $sResultDllType = "ptr"
    EndIf

    Local $sOut_mime_typeDllType
    If IsDllStruct($out_mime_type) Then
        $sOut_mime_typeDllType = "struct*"
    ElseIf $out_mime_type == Null Then
        $sOut_mime_typeDllType = "ptr"
    Else
        $sOut_mime_typeDllType = "ptr*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_drop_read_finish", $sSelfDllType, $self, $sResultDllType, $result, $sOut_mime_typeDllType, $out_mime_type, $sErrorDllType, $error), "gdk_drop_read_finish", @error)
EndFunc   ;==>_gdk_drop_read_finish

Func _gdk_drop_read_value_async($self, $type, $io_priority, $cancellable, $callback, $user_data)
    ; void gdk_drop_read_value_async(GdkDrop* self, GType type, int io_priority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sCallbackDllType
    If IsDllStruct($callback) Then
        $sCallbackDllType = "struct*"
    Else
        $sCallbackDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_drop_read_value_async", $sSelfDllType, $self, "uint64", $type, "int", $io_priority, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "gdk_drop_read_value_async", @error)
EndFunc   ;==>_gdk_drop_read_value_async

Func _gdk_drop_read_value_finish($self, $result, $error)
    ; const GValue* gdk_drop_read_value_finish(GdkDrop* self, GAsyncResult* result, GError** error);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sResultDllType
    If IsDllStruct($result) Then
        $sResultDllType = "struct*"
    Else
        $sResultDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_drop_read_value_finish", $sSelfDllType, $self, $sResultDllType, $result, $sErrorDllType, $error), "gdk_drop_read_value_finish", @error)
EndFunc   ;==>_gdk_drop_read_value_finish
