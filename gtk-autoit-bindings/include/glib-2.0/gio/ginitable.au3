#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_initable_get_type()
    ; GType g_initable_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_initable_get_type"), "g_initable_get_type", @error)
EndFunc   ;==>_g_initable_get_type

Func _g_initable_init($initable, $cancellable, $error)
    ; gboolean g_initable_init(GInitable* initable, GCancellable* cancellable, GError** error);

    Local $sInitableDllType
    If IsDllStruct($initable) Then
        $sInitableDllType = "struct*"
    Else
        $sInitableDllType = "ptr"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_initable_init", $sInitableDllType, $initable, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_initable_init", @error)
EndFunc   ;==>_g_initable_init

Func _g_initable_new($object_type, $cancellable, $error, $first_property_name)
    ; gpointer g_initable_new(GType object_type, GCancellable* cancellable, GError** error, const gchar** first_property_name);

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf

    Local $sFirst_property_nameDllType
    If IsDllStruct($first_property_name) Then
        $sFirst_property_nameDllType = "struct*"
    ElseIf $first_property_name == Null Then
        $sFirst_property_nameDllType = "ptr"
    Else
        $sFirst_property_nameDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_initable_new", "uint64", $object_type, $sCancellableDllType, $cancellable, $sErrorDllType, $error, $sFirst_property_nameDllType, $first_property_name), "g_initable_new", @error)
EndFunc   ;==>_g_initable_new

Func _g_initable_new_valist($object_type, $first_property_name, $var_args, $cancellable, $error)
    ; GObject* g_initable_new_valist(GType object_type, const gchar* first_property_name, va_list var_args, GCancellable* cancellable, GError** error);

    Local $sFirst_property_nameDllType
    If IsDllStruct($first_property_name) Then
        $sFirst_property_nameDllType = "struct*"
    ElseIf IsPtr($first_property_name) Then
        $sFirst_property_nameDllType = "ptr"
    Else
        $sFirst_property_nameDllType = "str"
    EndIf

    Local $sVar_argsDllType
    If IsDllStruct($var_args) Then
        $sVar_argsDllType = "struct*"
    Else
        $sVar_argsDllType = "ptr"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_initable_new_valist", "uint64", $object_type, $sFirst_property_nameDllType, $first_property_name, $sVar_argsDllType, $var_args, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_initable_new_valist", @error)
EndFunc   ;==>_g_initable_new_valist
