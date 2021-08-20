#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_poll($fds, $nfds, $timeout)
    ; gint g_poll(GPollFD* fds, guint nfds, gint timeout);

    Local $sFdsDllType
    If IsDllStruct($fds) Then
        $sFdsDllType = "struct*"
    Else
        $sFdsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_poll", $sFdsDllType, $fds, "uint", $nfds, "int", $timeout), "g_poll", @error)
EndFunc   ;==>_g_poll
