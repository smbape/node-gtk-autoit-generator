#include-once
#include "..\..\..\gtk_loader.au3"

Func _gdk_seat_get_type()
    ; GType gdk_seat_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_seat_get_type"), "gdk_seat_get_type", @error)
EndFunc   ;==>_gdk_seat_get_type

Func _gdk_seat_get_display($seat)
    ; GdkDisplay* gdk_seat_get_display(GdkSeat* seat);

    Local $sSeatDllType
    If IsDllStruct($seat) Then
        $sSeatDllType = "struct*"
    Else
        $sSeatDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_seat_get_display", $sSeatDllType, $seat), "gdk_seat_get_display", @error)
EndFunc   ;==>_gdk_seat_get_display

Func _gdk_seat_get_capabilities($seat)
    ; GdkSeatCapabilities gdk_seat_get_capabilities(GdkSeat* seat);

    Local $sSeatDllType
    If IsDllStruct($seat) Then
        $sSeatDllType = "struct*"
    Else
        $sSeatDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_seat_get_capabilities", $sSeatDllType, $seat), "gdk_seat_get_capabilities", @error)
EndFunc   ;==>_gdk_seat_get_capabilities

Func _gdk_seat_get_devices($seat, $capabilities)
    ; GList* gdk_seat_get_devices(GdkSeat* seat, GdkSeatCapabilities capabilities);

    Local $sSeatDllType
    If IsDllStruct($seat) Then
        $sSeatDllType = "struct*"
    Else
        $sSeatDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_seat_get_devices", $sSeatDllType, $seat, "int", $capabilities), "gdk_seat_get_devices", @error)
EndFunc   ;==>_gdk_seat_get_devices

Func _gdk_seat_get_tools($seat)
    ; GList* gdk_seat_get_tools(GdkSeat* seat);

    Local $sSeatDllType
    If IsDllStruct($seat) Then
        $sSeatDllType = "struct*"
    Else
        $sSeatDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_seat_get_tools", $sSeatDllType, $seat), "gdk_seat_get_tools", @error)
EndFunc   ;==>_gdk_seat_get_tools

Func _gdk_seat_get_pointer($seat)
    ; GdkDevice* gdk_seat_get_pointer(GdkSeat* seat);

    Local $sSeatDllType
    If IsDllStruct($seat) Then
        $sSeatDllType = "struct*"
    Else
        $sSeatDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_seat_get_pointer", $sSeatDllType, $seat), "gdk_seat_get_pointer", @error)
EndFunc   ;==>_gdk_seat_get_pointer

Func _gdk_seat_get_keyboard($seat)
    ; GdkDevice* gdk_seat_get_keyboard(GdkSeat* seat);

    Local $sSeatDllType
    If IsDllStruct($seat) Then
        $sSeatDllType = "struct*"
    Else
        $sSeatDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_seat_get_keyboard", $sSeatDllType, $seat), "gdk_seat_get_keyboard", @error)
EndFunc   ;==>_gdk_seat_get_keyboard
