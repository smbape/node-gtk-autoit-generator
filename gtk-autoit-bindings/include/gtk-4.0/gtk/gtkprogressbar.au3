#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_progress_bar_get_type()
    ; GType gtk_progress_bar_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_progress_bar_get_type"), "gtk_progress_bar_get_type", @error)
EndFunc   ;==>_gtk_progress_bar_get_type

Func _gtk_progress_bar_new()
    ; GtkWidget* gtk_progress_bar_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_progress_bar_new"), "gtk_progress_bar_new", @error)
EndFunc   ;==>_gtk_progress_bar_new

Func _gtk_progress_bar_pulse($pbar)
    ; void gtk_progress_bar_pulse(GtkProgressBar* pbar);

    Local $sPbarDllType
    If IsDllStruct($pbar) Then
        $sPbarDllType = "struct*"
    Else
        $sPbarDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_progress_bar_pulse", $sPbarDllType, $pbar), "gtk_progress_bar_pulse", @error)
EndFunc   ;==>_gtk_progress_bar_pulse

Func _gtk_progress_bar_set_text($pbar, $text)
    ; void gtk_progress_bar_set_text(GtkProgressBar* pbar, const char* text);

    Local $sPbarDllType
    If IsDllStruct($pbar) Then
        $sPbarDllType = "struct*"
    Else
        $sPbarDllType = "ptr"
    EndIf

    Local $sTextDllType
    If IsDllStruct($text) Then
        $sTextDllType = "struct*"
    ElseIf IsPtr($text) Then
        $sTextDllType = "ptr"
    Else
        $sTextDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_progress_bar_set_text", $sPbarDllType, $pbar, $sTextDllType, $text), "gtk_progress_bar_set_text", @error)
EndFunc   ;==>_gtk_progress_bar_set_text

Func _gtk_progress_bar_set_fraction($pbar, $fraction)
    ; void gtk_progress_bar_set_fraction(GtkProgressBar* pbar, double fraction);

    Local $sPbarDllType
    If IsDllStruct($pbar) Then
        $sPbarDllType = "struct*"
    Else
        $sPbarDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_progress_bar_set_fraction", $sPbarDllType, $pbar, "double", $fraction), "gtk_progress_bar_set_fraction", @error)
EndFunc   ;==>_gtk_progress_bar_set_fraction

Func _gtk_progress_bar_set_pulse_step($pbar, $fraction)
    ; void gtk_progress_bar_set_pulse_step(GtkProgressBar* pbar, double fraction);

    Local $sPbarDllType
    If IsDllStruct($pbar) Then
        $sPbarDllType = "struct*"
    Else
        $sPbarDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_progress_bar_set_pulse_step", $sPbarDllType, $pbar, "double", $fraction), "gtk_progress_bar_set_pulse_step", @error)
EndFunc   ;==>_gtk_progress_bar_set_pulse_step

Func _gtk_progress_bar_set_inverted($pbar, $inverted)
    ; void gtk_progress_bar_set_inverted(GtkProgressBar* pbar, gboolean inverted);

    Local $sPbarDllType
    If IsDllStruct($pbar) Then
        $sPbarDllType = "struct*"
    Else
        $sPbarDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_progress_bar_set_inverted", $sPbarDllType, $pbar, "int", $inverted), "gtk_progress_bar_set_inverted", @error)
EndFunc   ;==>_gtk_progress_bar_set_inverted

Func _gtk_progress_bar_get_text($pbar)
    ; const char* gtk_progress_bar_get_text(GtkProgressBar* pbar);

    Local $sPbarDllType
    If IsDllStruct($pbar) Then
        $sPbarDllType = "struct*"
    Else
        $sPbarDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_progress_bar_get_text", $sPbarDllType, $pbar), "gtk_progress_bar_get_text", @error)
EndFunc   ;==>_gtk_progress_bar_get_text

Func _gtk_progress_bar_get_fraction($pbar)
    ; double gtk_progress_bar_get_fraction(GtkProgressBar* pbar);

    Local $sPbarDllType
    If IsDllStruct($pbar) Then
        $sPbarDllType = "struct*"
    Else
        $sPbarDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "double:cdecl", "gtk_progress_bar_get_fraction", $sPbarDllType, $pbar), "gtk_progress_bar_get_fraction", @error)
EndFunc   ;==>_gtk_progress_bar_get_fraction

Func _gtk_progress_bar_get_pulse_step($pbar)
    ; double gtk_progress_bar_get_pulse_step(GtkProgressBar* pbar);

    Local $sPbarDllType
    If IsDllStruct($pbar) Then
        $sPbarDllType = "struct*"
    Else
        $sPbarDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "double:cdecl", "gtk_progress_bar_get_pulse_step", $sPbarDllType, $pbar), "gtk_progress_bar_get_pulse_step", @error)
EndFunc   ;==>_gtk_progress_bar_get_pulse_step

Func _gtk_progress_bar_get_inverted($pbar)
    ; gboolean gtk_progress_bar_get_inverted(GtkProgressBar* pbar);

    Local $sPbarDllType
    If IsDllStruct($pbar) Then
        $sPbarDllType = "struct*"
    Else
        $sPbarDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_progress_bar_get_inverted", $sPbarDllType, $pbar), "gtk_progress_bar_get_inverted", @error)
EndFunc   ;==>_gtk_progress_bar_get_inverted

Func _gtk_progress_bar_set_ellipsize($pbar, $mode)
    ; void gtk_progress_bar_set_ellipsize(GtkProgressBar* pbar, PangoEllipsizeMode mode);

    Local $sPbarDllType
    If IsDllStruct($pbar) Then
        $sPbarDllType = "struct*"
    Else
        $sPbarDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_progress_bar_set_ellipsize", $sPbarDllType, $pbar, "int", $mode), "gtk_progress_bar_set_ellipsize", @error)
EndFunc   ;==>_gtk_progress_bar_set_ellipsize

Func _gtk_progress_bar_get_ellipsize($pbar)
    ; PangoEllipsizeMode gtk_progress_bar_get_ellipsize(GtkProgressBar* pbar);

    Local $sPbarDllType
    If IsDllStruct($pbar) Then
        $sPbarDllType = "struct*"
    Else
        $sPbarDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_progress_bar_get_ellipsize", $sPbarDllType, $pbar), "gtk_progress_bar_get_ellipsize", @error)
EndFunc   ;==>_gtk_progress_bar_get_ellipsize

Func _gtk_progress_bar_set_show_text($pbar, $show_text)
    ; void gtk_progress_bar_set_show_text(GtkProgressBar* pbar, gboolean show_text);

    Local $sPbarDllType
    If IsDllStruct($pbar) Then
        $sPbarDllType = "struct*"
    Else
        $sPbarDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_progress_bar_set_show_text", $sPbarDllType, $pbar, "int", $show_text), "gtk_progress_bar_set_show_text", @error)
EndFunc   ;==>_gtk_progress_bar_set_show_text

Func _gtk_progress_bar_get_show_text($pbar)
    ; gboolean gtk_progress_bar_get_show_text(GtkProgressBar* pbar);

    Local $sPbarDllType
    If IsDllStruct($pbar) Then
        $sPbarDllType = "struct*"
    Else
        $sPbarDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_progress_bar_get_show_text", $sPbarDllType, $pbar), "gtk_progress_bar_get_show_text", @error)
EndFunc   ;==>_gtk_progress_bar_get_show_text
