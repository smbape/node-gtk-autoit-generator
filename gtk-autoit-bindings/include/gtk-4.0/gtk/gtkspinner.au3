#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_spinner_get_type()
    ; GType gtk_spinner_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_spinner_get_type"), "gtk_spinner_get_type", @error)
EndFunc   ;==>_gtk_spinner_get_type

Func _gtk_spinner_new()
    ; GtkWidget* gtk_spinner_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_spinner_new"), "gtk_spinner_new", @error)
EndFunc   ;==>_gtk_spinner_new

Func _gtk_spinner_start($spinner)
    ; void gtk_spinner_start(GtkSpinner* spinner);

    Local $sSpinnerDllType
    If IsDllStruct($spinner) Then
        $sSpinnerDllType = "struct*"
    Else
        $sSpinnerDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_spinner_start", $sSpinnerDllType, $spinner), "gtk_spinner_start", @error)
EndFunc   ;==>_gtk_spinner_start

Func _gtk_spinner_stop($spinner)
    ; void gtk_spinner_stop(GtkSpinner* spinner);

    Local $sSpinnerDllType
    If IsDllStruct($spinner) Then
        $sSpinnerDllType = "struct*"
    Else
        $sSpinnerDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_spinner_stop", $sSpinnerDllType, $spinner), "gtk_spinner_stop", @error)
EndFunc   ;==>_gtk_spinner_stop

Func _gtk_spinner_set_spinning($spinner, $spinning)
    ; void gtk_spinner_set_spinning(GtkSpinner* spinner, gboolean spinning);

    Local $sSpinnerDllType
    If IsDllStruct($spinner) Then
        $sSpinnerDllType = "struct*"
    Else
        $sSpinnerDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_spinner_set_spinning", $sSpinnerDllType, $spinner, "int", $spinning), "gtk_spinner_set_spinning", @error)
EndFunc   ;==>_gtk_spinner_set_spinning

Func _gtk_spinner_get_spinning($spinner)
    ; gboolean gtk_spinner_get_spinning(GtkSpinner* spinner);

    Local $sSpinnerDllType
    If IsDllStruct($spinner) Then
        $sSpinnerDllType = "struct*"
    Else
        $sSpinnerDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_spinner_get_spinning", $sSpinnerDllType, $spinner), "gtk_spinner_get_spinning", @error)
EndFunc   ;==>_gtk_spinner_get_spinning
