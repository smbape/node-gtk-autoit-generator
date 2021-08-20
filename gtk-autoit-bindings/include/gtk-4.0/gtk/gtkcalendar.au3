#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_calendar_get_type()
    ; GType gtk_calendar_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_calendar_get_type"), "gtk_calendar_get_type", @error)
EndFunc   ;==>_gtk_calendar_get_type

Func _gtk_calendar_new()
    ; GtkWidget* gtk_calendar_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_calendar_new"), "gtk_calendar_new", @error)
EndFunc   ;==>_gtk_calendar_new

Func _gtk_calendar_select_day($self, $date)
    ; void gtk_calendar_select_day(GtkCalendar* self, GDateTime* date);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sDateDllType
    If IsDllStruct($date) Then
        $sDateDllType = "struct*"
    Else
        $sDateDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_calendar_select_day", $sSelfDllType, $self, $sDateDllType, $date), "gtk_calendar_select_day", @error)
EndFunc   ;==>_gtk_calendar_select_day

Func _gtk_calendar_mark_day($calendar, $day)
    ; void gtk_calendar_mark_day(GtkCalendar* calendar, guint day);

    Local $sCalendarDllType
    If IsDllStruct($calendar) Then
        $sCalendarDllType = "struct*"
    Else
        $sCalendarDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_calendar_mark_day", $sCalendarDllType, $calendar, "uint", $day), "gtk_calendar_mark_day", @error)
EndFunc   ;==>_gtk_calendar_mark_day

Func _gtk_calendar_unmark_day($calendar, $day)
    ; void gtk_calendar_unmark_day(GtkCalendar* calendar, guint day);

    Local $sCalendarDllType
    If IsDllStruct($calendar) Then
        $sCalendarDllType = "struct*"
    Else
        $sCalendarDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_calendar_unmark_day", $sCalendarDllType, $calendar, "uint", $day), "gtk_calendar_unmark_day", @error)
EndFunc   ;==>_gtk_calendar_unmark_day

Func _gtk_calendar_clear_marks($calendar)
    ; void gtk_calendar_clear_marks(GtkCalendar* calendar);

    Local $sCalendarDllType
    If IsDllStruct($calendar) Then
        $sCalendarDllType = "struct*"
    Else
        $sCalendarDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_calendar_clear_marks", $sCalendarDllType, $calendar), "gtk_calendar_clear_marks", @error)
EndFunc   ;==>_gtk_calendar_clear_marks

Func _gtk_calendar_set_show_week_numbers($self, $value)
    ; void gtk_calendar_set_show_week_numbers(GtkCalendar* self, gboolean value);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_calendar_set_show_week_numbers", $sSelfDllType, $self, "int", $value), "gtk_calendar_set_show_week_numbers", @error)
EndFunc   ;==>_gtk_calendar_set_show_week_numbers

Func _gtk_calendar_get_show_week_numbers($self)
    ; gboolean gtk_calendar_get_show_week_numbers(GtkCalendar* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_calendar_get_show_week_numbers", $sSelfDllType, $self), "gtk_calendar_get_show_week_numbers", @error)
EndFunc   ;==>_gtk_calendar_get_show_week_numbers

Func _gtk_calendar_set_show_heading($self, $value)
    ; void gtk_calendar_set_show_heading(GtkCalendar* self, gboolean value);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_calendar_set_show_heading", $sSelfDllType, $self, "int", $value), "gtk_calendar_set_show_heading", @error)
EndFunc   ;==>_gtk_calendar_set_show_heading

Func _gtk_calendar_get_show_heading($self)
    ; gboolean gtk_calendar_get_show_heading(GtkCalendar* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_calendar_get_show_heading", $sSelfDllType, $self), "gtk_calendar_get_show_heading", @error)
EndFunc   ;==>_gtk_calendar_get_show_heading

Func _gtk_calendar_set_show_day_names($self, $value)
    ; void gtk_calendar_set_show_day_names(GtkCalendar* self, gboolean value);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_calendar_set_show_day_names", $sSelfDllType, $self, "int", $value), "gtk_calendar_set_show_day_names", @error)
EndFunc   ;==>_gtk_calendar_set_show_day_names

Func _gtk_calendar_get_show_day_names($self)
    ; gboolean gtk_calendar_get_show_day_names(GtkCalendar* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_calendar_get_show_day_names", $sSelfDllType, $self), "gtk_calendar_get_show_day_names", @error)
EndFunc   ;==>_gtk_calendar_get_show_day_names

Func _gtk_calendar_get_date($self)
    ; GDateTime* gtk_calendar_get_date(GtkCalendar* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_calendar_get_date", $sSelfDllType, $self), "gtk_calendar_get_date", @error)
EndFunc   ;==>_gtk_calendar_get_date

Func _gtk_calendar_get_day_is_marked($calendar, $day)
    ; gboolean gtk_calendar_get_day_is_marked(GtkCalendar* calendar, guint day);

    Local $sCalendarDllType
    If IsDllStruct($calendar) Then
        $sCalendarDllType = "struct*"
    Else
        $sCalendarDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_calendar_get_day_is_marked", $sCalendarDllType, $calendar, "uint", $day), "gtk_calendar_get_day_is_marked", @error)
EndFunc   ;==>_gtk_calendar_get_day_is_marked
