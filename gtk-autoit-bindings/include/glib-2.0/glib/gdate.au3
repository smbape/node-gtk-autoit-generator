#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_date_new()
    ; GDate* g_date_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_date_new"), "g_date_new", @error)
EndFunc   ;==>_g_date_new

Func _g_date_new_dmy($day, $month, $year)
    ; GDate* g_date_new_dmy(GDateDay day, GDateMonth month, GDateYear year);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_date_new_dmy", "byte", $day, "int", $month, "ushort", $year), "g_date_new_dmy", @error)
EndFunc   ;==>_g_date_new_dmy

Func _g_date_new_julian($julian_day)
    ; GDate* g_date_new_julian(guint32 julian_day);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_date_new_julian", "uint", $julian_day), "g_date_new_julian", @error)
EndFunc   ;==>_g_date_new_julian

Func _g_date_free($date)
    ; void g_date_free(GDate* date);

    Local $sDateDllType
    If IsDllStruct($date) Then
        $sDateDllType = "struct*"
    Else
        $sDateDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_date_free", $sDateDllType, $date), "g_date_free", @error)
EndFunc   ;==>_g_date_free

Func _g_date_copy($date)
    ; GDate* g_date_copy(const GDate* date);

    Local $sDateDllType
    If IsDllStruct($date) Then
        $sDateDllType = "struct*"
    Else
        $sDateDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_date_copy", $sDateDllType, $date), "g_date_copy", @error)
EndFunc   ;==>_g_date_copy

Func _g_date_valid($date)
    ; gboolean g_date_valid(const GDate* date);

    Local $sDateDllType
    If IsDllStruct($date) Then
        $sDateDllType = "struct*"
    Else
        $sDateDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_date_valid", $sDateDllType, $date), "g_date_valid", @error)
EndFunc   ;==>_g_date_valid

Func _g_date_valid_day($day)
    ; gboolean g_date_valid_day(GDateDay day);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_date_valid_day", "byte", $day), "g_date_valid_day", @error)
EndFunc   ;==>_g_date_valid_day

Func _g_date_valid_month($month)
    ; gboolean g_date_valid_month(GDateMonth month);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_date_valid_month", "int", $month), "g_date_valid_month", @error)
EndFunc   ;==>_g_date_valid_month

Func _g_date_valid_year($year)
    ; gboolean g_date_valid_year(GDateYear year);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_date_valid_year", "ushort", $year), "g_date_valid_year", @error)
EndFunc   ;==>_g_date_valid_year

Func _g_date_valid_weekday($weekday)
    ; gboolean g_date_valid_weekday(GDateWeekday weekday);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_date_valid_weekday", "int", $weekday), "g_date_valid_weekday", @error)
EndFunc   ;==>_g_date_valid_weekday

Func _g_date_valid_julian($julian_date)
    ; gboolean g_date_valid_julian(guint32 julian_date);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_date_valid_julian", "uint", $julian_date), "g_date_valid_julian", @error)
EndFunc   ;==>_g_date_valid_julian

Func _g_date_valid_dmy($day, $month, $year)
    ; gboolean g_date_valid_dmy(GDateDay day, GDateMonth month, GDateYear year);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_date_valid_dmy", "byte", $day, "int", $month, "ushort", $year), "g_date_valid_dmy", @error)
EndFunc   ;==>_g_date_valid_dmy

Func _g_date_get_weekday($date)
    ; GDateWeekday g_date_get_weekday(const GDate* date);

    Local $sDateDllType
    If IsDllStruct($date) Then
        $sDateDllType = "struct*"
    Else
        $sDateDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_date_get_weekday", $sDateDllType, $date), "g_date_get_weekday", @error)
EndFunc   ;==>_g_date_get_weekday

Func _g_date_get_month($date)
    ; GDateMonth g_date_get_month(const GDate* date);

    Local $sDateDllType
    If IsDllStruct($date) Then
        $sDateDllType = "struct*"
    Else
        $sDateDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_date_get_month", $sDateDllType, $date), "g_date_get_month", @error)
EndFunc   ;==>_g_date_get_month

Func _g_date_get_year($date)
    ; GDateYear g_date_get_year(const GDate* date);

    Local $sDateDllType
    If IsDllStruct($date) Then
        $sDateDllType = "struct*"
    Else
        $sDateDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ushort:cdecl", "g_date_get_year", $sDateDllType, $date), "g_date_get_year", @error)
EndFunc   ;==>_g_date_get_year

Func _g_date_get_day($date)
    ; GDateDay g_date_get_day(const GDate* date);

    Local $sDateDllType
    If IsDllStruct($date) Then
        $sDateDllType = "struct*"
    Else
        $sDateDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "byte:cdecl", "g_date_get_day", $sDateDllType, $date), "g_date_get_day", @error)
EndFunc   ;==>_g_date_get_day

Func _g_date_get_julian($date)
    ; guint32 g_date_get_julian(const GDate* date);

    Local $sDateDllType
    If IsDllStruct($date) Then
        $sDateDllType = "struct*"
    Else
        $sDateDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_date_get_julian", $sDateDllType, $date), "g_date_get_julian", @error)
EndFunc   ;==>_g_date_get_julian

Func _g_date_get_day_of_year($date)
    ; guint g_date_get_day_of_year(const GDate* date);

    Local $sDateDllType
    If IsDllStruct($date) Then
        $sDateDllType = "struct*"
    Else
        $sDateDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_date_get_day_of_year", $sDateDllType, $date), "g_date_get_day_of_year", @error)
EndFunc   ;==>_g_date_get_day_of_year

Func _g_date_get_monday_week_of_year($date)
    ; guint g_date_get_monday_week_of_year(const GDate* date);

    Local $sDateDllType
    If IsDllStruct($date) Then
        $sDateDllType = "struct*"
    Else
        $sDateDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_date_get_monday_week_of_year", $sDateDllType, $date), "g_date_get_monday_week_of_year", @error)
EndFunc   ;==>_g_date_get_monday_week_of_year

Func _g_date_get_sunday_week_of_year($date)
    ; guint g_date_get_sunday_week_of_year(const GDate* date);

    Local $sDateDllType
    If IsDllStruct($date) Then
        $sDateDllType = "struct*"
    Else
        $sDateDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_date_get_sunday_week_of_year", $sDateDllType, $date), "g_date_get_sunday_week_of_year", @error)
EndFunc   ;==>_g_date_get_sunday_week_of_year

Func _g_date_get_iso8601_week_of_year($date)
    ; guint g_date_get_iso8601_week_of_year(const GDate* date);

    Local $sDateDllType
    If IsDllStruct($date) Then
        $sDateDllType = "struct*"
    Else
        $sDateDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_date_get_iso8601_week_of_year", $sDateDllType, $date), "g_date_get_iso8601_week_of_year", @error)
EndFunc   ;==>_g_date_get_iso8601_week_of_year

Func _g_date_clear($date, $n_dates)
    ; void g_date_clear(GDate* date, guint n_dates);

    Local $sDateDllType
    If IsDllStruct($date) Then
        $sDateDllType = "struct*"
    Else
        $sDateDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_date_clear", $sDateDllType, $date, "uint", $n_dates), "g_date_clear", @error)
EndFunc   ;==>_g_date_clear

Func _g_date_set_parse($date, $str)
    ; void g_date_set_parse(GDate* date, const gchar* str);

    Local $sDateDllType
    If IsDllStruct($date) Then
        $sDateDllType = "struct*"
    Else
        $sDateDllType = "ptr"
    EndIf

    Local $sStrDllType
    If IsDllStruct($str) Then
        $sStrDllType = "struct*"
    ElseIf IsPtr($str) Then
        $sStrDllType = "ptr"
    Else
        $sStrDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_date_set_parse", $sDateDllType, $date, $sStrDllType, $str), "g_date_set_parse", @error)
EndFunc   ;==>_g_date_set_parse

Func _g_date_set_time_t($date, $timet)
    ; void g_date_set_time_t(GDate* date, time_t timet);

    Local $sDateDllType
    If IsDllStruct($date) Then
        $sDateDllType = "struct*"
    Else
        $sDateDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_date_set_time_t", $sDateDllType, $date, "int64", $timet), "g_date_set_time_t", @error)
EndFunc   ;==>_g_date_set_time_t

Func _g_date_set_month($date, $month)
    ; void g_date_set_month(GDate* date, GDateMonth month);

    Local $sDateDllType
    If IsDllStruct($date) Then
        $sDateDllType = "struct*"
    Else
        $sDateDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_date_set_month", $sDateDllType, $date, "int", $month), "g_date_set_month", @error)
EndFunc   ;==>_g_date_set_month

Func _g_date_set_day($date, $day)
    ; void g_date_set_day(GDate* date, GDateDay day);

    Local $sDateDllType
    If IsDllStruct($date) Then
        $sDateDllType = "struct*"
    Else
        $sDateDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_date_set_day", $sDateDllType, $date, "byte", $day), "g_date_set_day", @error)
EndFunc   ;==>_g_date_set_day

Func _g_date_set_year($date, $year)
    ; void g_date_set_year(GDate* date, GDateYear year);

    Local $sDateDllType
    If IsDllStruct($date) Then
        $sDateDllType = "struct*"
    Else
        $sDateDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_date_set_year", $sDateDllType, $date, "ushort", $year), "g_date_set_year", @error)
EndFunc   ;==>_g_date_set_year

Func _g_date_set_dmy($date, $day, $month, $y)
    ; void g_date_set_dmy(GDate* date, GDateDay day, GDateMonth month, GDateYear y);

    Local $sDateDllType
    If IsDllStruct($date) Then
        $sDateDllType = "struct*"
    Else
        $sDateDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_date_set_dmy", $sDateDllType, $date, "byte", $day, "int", $month, "ushort", $y), "g_date_set_dmy", @error)
EndFunc   ;==>_g_date_set_dmy

Func _g_date_set_julian($date, $julian_date)
    ; void g_date_set_julian(GDate* date, guint32 julian_date);

    Local $sDateDllType
    If IsDllStruct($date) Then
        $sDateDllType = "struct*"
    Else
        $sDateDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_date_set_julian", $sDateDllType, $date, "uint", $julian_date), "g_date_set_julian", @error)
EndFunc   ;==>_g_date_set_julian

Func _g_date_is_first_of_month($date)
    ; gboolean g_date_is_first_of_month(const GDate* date);

    Local $sDateDllType
    If IsDllStruct($date) Then
        $sDateDllType = "struct*"
    Else
        $sDateDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_date_is_first_of_month", $sDateDllType, $date), "g_date_is_first_of_month", @error)
EndFunc   ;==>_g_date_is_first_of_month

Func _g_date_is_last_of_month($date)
    ; gboolean g_date_is_last_of_month(const GDate* date);

    Local $sDateDllType
    If IsDllStruct($date) Then
        $sDateDllType = "struct*"
    Else
        $sDateDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_date_is_last_of_month", $sDateDllType, $date), "g_date_is_last_of_month", @error)
EndFunc   ;==>_g_date_is_last_of_month

Func _g_date_add_days($date, $n_days)
    ; void g_date_add_days(GDate* date, guint n_days);

    Local $sDateDllType
    If IsDllStruct($date) Then
        $sDateDllType = "struct*"
    Else
        $sDateDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_date_add_days", $sDateDllType, $date, "uint", $n_days), "g_date_add_days", @error)
EndFunc   ;==>_g_date_add_days

Func _g_date_subtract_days($date, $n_days)
    ; void g_date_subtract_days(GDate* date, guint n_days);

    Local $sDateDllType
    If IsDllStruct($date) Then
        $sDateDllType = "struct*"
    Else
        $sDateDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_date_subtract_days", $sDateDllType, $date, "uint", $n_days), "g_date_subtract_days", @error)
EndFunc   ;==>_g_date_subtract_days

Func _g_date_add_months($date, $n_months)
    ; void g_date_add_months(GDate* date, guint n_months);

    Local $sDateDllType
    If IsDllStruct($date) Then
        $sDateDllType = "struct*"
    Else
        $sDateDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_date_add_months", $sDateDllType, $date, "uint", $n_months), "g_date_add_months", @error)
EndFunc   ;==>_g_date_add_months

Func _g_date_subtract_months($date, $n_months)
    ; void g_date_subtract_months(GDate* date, guint n_months);

    Local $sDateDllType
    If IsDllStruct($date) Then
        $sDateDllType = "struct*"
    Else
        $sDateDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_date_subtract_months", $sDateDllType, $date, "uint", $n_months), "g_date_subtract_months", @error)
EndFunc   ;==>_g_date_subtract_months

Func _g_date_add_years($date, $n_years)
    ; void g_date_add_years(GDate* date, guint n_years);

    Local $sDateDllType
    If IsDllStruct($date) Then
        $sDateDllType = "struct*"
    Else
        $sDateDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_date_add_years", $sDateDllType, $date, "uint", $n_years), "g_date_add_years", @error)
EndFunc   ;==>_g_date_add_years

Func _g_date_subtract_years($date, $n_years)
    ; void g_date_subtract_years(GDate* date, guint n_years);

    Local $sDateDllType
    If IsDllStruct($date) Then
        $sDateDllType = "struct*"
    Else
        $sDateDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_date_subtract_years", $sDateDllType, $date, "uint", $n_years), "g_date_subtract_years", @error)
EndFunc   ;==>_g_date_subtract_years

Func _g_date_is_leap_year($year)
    ; gboolean g_date_is_leap_year(GDateYear year);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_date_is_leap_year", "ushort", $year), "g_date_is_leap_year", @error)
EndFunc   ;==>_g_date_is_leap_year

Func _g_date_get_days_in_month($month, $year)
    ; guint8 g_date_get_days_in_month(GDateMonth month, GDateYear year);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "byte:cdecl", "g_date_get_days_in_month", "int", $month, "ushort", $year), "g_date_get_days_in_month", @error)
EndFunc   ;==>_g_date_get_days_in_month

Func _g_date_get_monday_weeks_in_year($year)
    ; guint8 g_date_get_monday_weeks_in_year(GDateYear year);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "byte:cdecl", "g_date_get_monday_weeks_in_year", "ushort", $year), "g_date_get_monday_weeks_in_year", @error)
EndFunc   ;==>_g_date_get_monday_weeks_in_year

Func _g_date_get_sunday_weeks_in_year($year)
    ; guint8 g_date_get_sunday_weeks_in_year(GDateYear year);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "byte:cdecl", "g_date_get_sunday_weeks_in_year", "ushort", $year), "g_date_get_sunday_weeks_in_year", @error)
EndFunc   ;==>_g_date_get_sunday_weeks_in_year

Func _g_date_days_between($date1, $date2)
    ; gint g_date_days_between(const GDate* date1, const GDate* date2);

    Local $sDate1DllType
    If IsDllStruct($date1) Then
        $sDate1DllType = "struct*"
    Else
        $sDate1DllType = "ptr"
    EndIf

    Local $sDate2DllType
    If IsDllStruct($date2) Then
        $sDate2DllType = "struct*"
    Else
        $sDate2DllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_date_days_between", $sDate1DllType, $date1, $sDate2DllType, $date2), "g_date_days_between", @error)
EndFunc   ;==>_g_date_days_between

Func _g_date_compare($lhs, $rhs)
    ; gint g_date_compare(const GDate* lhs, const GDate* rhs);

    Local $sLhsDllType
    If IsDllStruct($lhs) Then
        $sLhsDllType = "struct*"
    Else
        $sLhsDllType = "ptr"
    EndIf

    Local $sRhsDllType
    If IsDllStruct($rhs) Then
        $sRhsDllType = "struct*"
    Else
        $sRhsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_date_compare", $sLhsDllType, $lhs, $sRhsDllType, $rhs), "g_date_compare", @error)
EndFunc   ;==>_g_date_compare

Func _g_date_to_struct_tm($date, $tm)
    ; void g_date_to_struct_tm(const GDate* date, struct tm* tm);

    Local $sDateDllType
    If IsDllStruct($date) Then
        $sDateDllType = "struct*"
    Else
        $sDateDllType = "ptr"
    EndIf

    Local $sTmDllType
    If IsDllStruct($tm) Then
        $sTmDllType = "struct*"
    Else
        $sTmDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_date_to_struct_tm", $sDateDllType, $date, $sTmDllType, $tm), "g_date_to_struct_tm", @error)
EndFunc   ;==>_g_date_to_struct_tm

Func _g_date_clamp($date, $min_date, $max_date)
    ; void g_date_clamp(GDate* date, const GDate* min_date, const GDate* max_date);

    Local $sDateDllType
    If IsDllStruct($date) Then
        $sDateDllType = "struct*"
    Else
        $sDateDllType = "ptr"
    EndIf

    Local $sMin_dateDllType
    If IsDllStruct($min_date) Then
        $sMin_dateDllType = "struct*"
    Else
        $sMin_dateDllType = "ptr"
    EndIf

    Local $sMax_dateDllType
    If IsDllStruct($max_date) Then
        $sMax_dateDllType = "struct*"
    Else
        $sMax_dateDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_date_clamp", $sDateDllType, $date, $sMin_dateDllType, $min_date, $sMax_dateDllType, $max_date), "g_date_clamp", @error)
EndFunc   ;==>_g_date_clamp

Func _g_date_order($date1, $date2)
    ; void g_date_order(GDate* date1, GDate* date2);

    Local $sDate1DllType
    If IsDllStruct($date1) Then
        $sDate1DllType = "struct*"
    Else
        $sDate1DllType = "ptr"
    EndIf

    Local $sDate2DllType
    If IsDllStruct($date2) Then
        $sDate2DllType = "struct*"
    Else
        $sDate2DllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_date_order", $sDate1DllType, $date1, $sDate2DllType, $date2), "g_date_order", @error)
EndFunc   ;==>_g_date_order

Func _g_date_strftime($s, $slen, $format, $date)
    ; gsize g_date_strftime(gchar* s, gsize slen, const gchar* format, const GDate* date);

    Local $sSDllType
    If IsDllStruct($s) Then
        $sSDllType = "struct*"
    Else
        $sSDllType = "ptr"
    EndIf

    Local $sFormatDllType
    If IsDllStruct($format) Then
        $sFormatDllType = "struct*"
    ElseIf IsPtr($format) Then
        $sFormatDllType = "ptr"
    Else
        $sFormatDllType = "str"
    EndIf

    Local $sDateDllType
    If IsDllStruct($date) Then
        $sDateDllType = "struct*"
    Else
        $sDateDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint64:cdecl", "g_date_strftime", $sSDllType, $s, "uint64", $slen, $sFormatDllType, $format, $sDateDllType, $date), "g_date_strftime", @error)
EndFunc   ;==>_g_date_strftime
