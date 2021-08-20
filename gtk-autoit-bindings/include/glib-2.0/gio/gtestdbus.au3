#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_test_dbus_get_type()
    ; GType g_test_dbus_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_test_dbus_get_type"), "g_test_dbus_get_type", @error)
EndFunc   ;==>_g_test_dbus_get_type

Func _g_test_dbus_new($flags)
    ; GTestDBus* g_test_dbus_new(GTestDBusFlags flags);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_test_dbus_new", "int", $flags), "g_test_dbus_new", @error)
EndFunc   ;==>_g_test_dbus_new

Func _g_test_dbus_get_flags($self)
    ; GTestDBusFlags g_test_dbus_get_flags(GTestDBus* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_test_dbus_get_flags", $sSelfDllType, $self), "g_test_dbus_get_flags", @error)
EndFunc   ;==>_g_test_dbus_get_flags

Func _g_test_dbus_get_bus_address($self)
    ; const gchar* g_test_dbus_get_bus_address(GTestDBus* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_test_dbus_get_bus_address", $sSelfDllType, $self), "g_test_dbus_get_bus_address", @error)
EndFunc   ;==>_g_test_dbus_get_bus_address

Func _g_test_dbus_add_service_dir($self, $path)
    ; void g_test_dbus_add_service_dir(GTestDBus* self, const gchar* path);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    ElseIf IsPtr($path) Then
        $sPathDllType = "ptr"
    Else
        $sPathDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_test_dbus_add_service_dir", $sSelfDllType, $self, $sPathDllType, $path), "g_test_dbus_add_service_dir", @error)
EndFunc   ;==>_g_test_dbus_add_service_dir

Func _g_test_dbus_up($self)
    ; void g_test_dbus_up(GTestDBus* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_test_dbus_up", $sSelfDllType, $self), "g_test_dbus_up", @error)
EndFunc   ;==>_g_test_dbus_up

Func _g_test_dbus_stop($self)
    ; void g_test_dbus_stop(GTestDBus* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_test_dbus_stop", $sSelfDllType, $self), "g_test_dbus_stop", @error)
EndFunc   ;==>_g_test_dbus_stop

Func _g_test_dbus_down($self)
    ; void g_test_dbus_down(GTestDBus* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_test_dbus_down", $sSelfDllType, $self), "g_test_dbus_down", @error)
EndFunc   ;==>_g_test_dbus_down

Func _g_test_dbus_unset()
    ; void g_test_dbus_unset();
    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_test_dbus_unset"), "g_test_dbus_unset", @error)
EndFunc   ;==>_g_test_dbus_unset
