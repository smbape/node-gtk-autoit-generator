#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_date_time_unref($datetime)
    ; void g_date_time_unref(GDateTime* datetime);

    Local $sDatetimeDllType
    If IsDllStruct($datetime) Then
        $sDatetimeDllType = "struct*"
    Else
        $sDatetimeDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_date_time_unref", $sDatetimeDllType, $datetime), "g_date_time_unref", @error)
EndFunc   ;==>_g_date_time_unref

Func _g_date_time_ref($datetime)
    ; GDateTime* g_date_time_ref(GDateTime* datetime);

    Local $sDatetimeDllType
    If IsDllStruct($datetime) Then
        $sDatetimeDllType = "struct*"
    Else
        $sDatetimeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_date_time_ref", $sDatetimeDllType, $datetime), "g_date_time_ref", @error)
EndFunc   ;==>_g_date_time_ref

Func _g_date_time_new_now($tz)
    ; GDateTime* g_date_time_new_now(GTimeZone* tz);

    Local $sTzDllType
    If IsDllStruct($tz) Then
        $sTzDllType = "struct*"
    Else
        $sTzDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_date_time_new_now", $sTzDllType, $tz), "g_date_time_new_now", @error)
EndFunc   ;==>_g_date_time_new_now

Func _g_date_time_new_now_local()
    ; GDateTime* g_date_time_new_now_local();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_date_time_new_now_local"), "g_date_time_new_now_local", @error)
EndFunc   ;==>_g_date_time_new_now_local

Func _g_date_time_new_now_utc()
    ; GDateTime* g_date_time_new_now_utc();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_date_time_new_now_utc"), "g_date_time_new_now_utc", @error)
EndFunc   ;==>_g_date_time_new_now_utc

Func _g_date_time_new_from_unix_local($t)
    ; GDateTime* g_date_time_new_from_unix_local(gint64 t);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_date_time_new_from_unix_local", "int64", $t), "g_date_time_new_from_unix_local", @error)
EndFunc   ;==>_g_date_time_new_from_unix_local

Func _g_date_time_new_from_unix_utc($t)
    ; GDateTime* g_date_time_new_from_unix_utc(gint64 t);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_date_time_new_from_unix_utc", "int64", $t), "g_date_time_new_from_unix_utc", @error)
EndFunc   ;==>_g_date_time_new_from_unix_utc

Func _g_date_time_new_from_iso8601($text, $default_tz)
    ; GDateTime* g_date_time_new_from_iso8601(const gchar* text, GTimeZone* default_tz);

    Local $sTextDllType
    If IsDllStruct($text) Then
        $sTextDllType = "struct*"
    ElseIf IsPtr($text) Then
        $sTextDllType = "ptr"
    Else
        $sTextDllType = "str"
    EndIf

    Local $sDefault_tzDllType
    If IsDllStruct($default_tz) Then
        $sDefault_tzDllType = "struct*"
    Else
        $sDefault_tzDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_date_time_new_from_iso8601", $sTextDllType, $text, $sDefault_tzDllType, $default_tz), "g_date_time_new_from_iso8601", @error)
EndFunc   ;==>_g_date_time_new_from_iso8601

Func _g_date_time_new($tz, $year, $month, $day, $hour, $minute, $seconds)
    ; GDateTime* g_date_time_new(GTimeZone* tz, gint year, gint month, gint day, gint hour, gint minute, gdouble seconds);

    Local $sTzDllType
    If IsDllStruct($tz) Then
        $sTzDllType = "struct*"
    Else
        $sTzDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_date_time_new", $sTzDllType, $tz, "int", $year, "int", $month, "int", $day, "int", $hour, "int", $minute, "double", $seconds), "g_date_time_new", @error)
EndFunc   ;==>_g_date_time_new

Func _g_date_time_new_local($year, $month, $day, $hour, $minute, $seconds)
    ; GDateTime* g_date_time_new_local(gint year, gint month, gint day, gint hour, gint minute, gdouble seconds);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_date_time_new_local", "int", $year, "int", $month, "int", $day, "int", $hour, "int", $minute, "double", $seconds), "g_date_time_new_local", @error)
EndFunc   ;==>_g_date_time_new_local

Func _g_date_time_new_utc($year, $month, $day, $hour, $minute, $seconds)
    ; GDateTime* g_date_time_new_utc(gint year, gint month, gint day, gint hour, gint minute, gdouble seconds);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_date_time_new_utc", "int", $year, "int", $month, "int", $day, "int", $hour, "int", $minute, "double", $seconds), "g_date_time_new_utc", @error)
EndFunc   ;==>_g_date_time_new_utc

Func _g_date_time_add($datetime, $timespan)
    ; G_GNUC_WARN_UNUSED_RESULT GDateTime* g_date_time_add(GDateTime* datetime, GTimeSpan timespan);

    Local $sDatetimeDllType
    If IsDllStruct($datetime) Then
        $sDatetimeDllType = "struct*"
    Else
        $sDatetimeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_date_time_add", $sDatetimeDllType, $datetime, "int64", $timespan), "g_date_time_add", @error)
EndFunc   ;==>_g_date_time_add

Func _g_date_time_add_years($datetime, $years)
    ; G_GNUC_WARN_UNUSED_RESULT GDateTime* g_date_time_add_years(GDateTime* datetime, gint years);

    Local $sDatetimeDllType
    If IsDllStruct($datetime) Then
        $sDatetimeDllType = "struct*"
    Else
        $sDatetimeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_date_time_add_years", $sDatetimeDllType, $datetime, "int", $years), "g_date_time_add_years", @error)
EndFunc   ;==>_g_date_time_add_years

Func _g_date_time_add_months($datetime, $months)
    ; G_GNUC_WARN_UNUSED_RESULT GDateTime* g_date_time_add_months(GDateTime* datetime, gint months);

    Local $sDatetimeDllType
    If IsDllStruct($datetime) Then
        $sDatetimeDllType = "struct*"
    Else
        $sDatetimeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_date_time_add_months", $sDatetimeDllType, $datetime, "int", $months), "g_date_time_add_months", @error)
EndFunc   ;==>_g_date_time_add_months

Func _g_date_time_add_weeks($datetime, $weeks)
    ; G_GNUC_WARN_UNUSED_RESULT GDateTime* g_date_time_add_weeks(GDateTime* datetime, gint weeks);

    Local $sDatetimeDllType
    If IsDllStruct($datetime) Then
        $sDatetimeDllType = "struct*"
    Else
        $sDatetimeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_date_time_add_weeks", $sDatetimeDllType, $datetime, "int", $weeks), "g_date_time_add_weeks", @error)
EndFunc   ;==>_g_date_time_add_weeks

Func _g_date_time_add_days($datetime, $days)
    ; G_GNUC_WARN_UNUSED_RESULT GDateTime* g_date_time_add_days(GDateTime* datetime, gint days);

    Local $sDatetimeDllType
    If IsDllStruct($datetime) Then
        $sDatetimeDllType = "struct*"
    Else
        $sDatetimeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_date_time_add_days", $sDatetimeDllType, $datetime, "int", $days), "g_date_time_add_days", @error)
EndFunc   ;==>_g_date_time_add_days

Func _g_date_time_add_hours($datetime, $hours)
    ; G_GNUC_WARN_UNUSED_RESULT GDateTime* g_date_time_add_hours(GDateTime* datetime, gint hours);

    Local $sDatetimeDllType
    If IsDllStruct($datetime) Then
        $sDatetimeDllType = "struct*"
    Else
        $sDatetimeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_date_time_add_hours", $sDatetimeDllType, $datetime, "int", $hours), "g_date_time_add_hours", @error)
EndFunc   ;==>_g_date_time_add_hours

Func _g_date_time_add_minutes($datetime, $minutes)
    ; G_GNUC_WARN_UNUSED_RESULT GDateTime* g_date_time_add_minutes(GDateTime* datetime, gint minutes);

    Local $sDatetimeDllType
    If IsDllStruct($datetime) Then
        $sDatetimeDllType = "struct*"
    Else
        $sDatetimeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_date_time_add_minutes", $sDatetimeDllType, $datetime, "int", $minutes), "g_date_time_add_minutes", @error)
EndFunc   ;==>_g_date_time_add_minutes

Func _g_date_time_add_seconds($datetime, $seconds)
    ; G_GNUC_WARN_UNUSED_RESULT GDateTime* g_date_time_add_seconds(GDateTime* datetime, gdouble seconds);

    Local $sDatetimeDllType
    If IsDllStruct($datetime) Then
        $sDatetimeDllType = "struct*"
    Else
        $sDatetimeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_date_time_add_seconds", $sDatetimeDllType, $datetime, "double", $seconds), "g_date_time_add_seconds", @error)
EndFunc   ;==>_g_date_time_add_seconds

Func _g_date_time_add_full($datetime, $years, $months, $days, $hours, $minutes, $seconds)
    ; G_GNUC_WARN_UNUSED_RESULT GDateTime* g_date_time_add_full(GDateTime* datetime, gint years, gint months, gint days, gint hours, gint minutes, gdouble seconds);

    Local $sDatetimeDllType
    If IsDllStruct($datetime) Then
        $sDatetimeDllType = "struct*"
    Else
        $sDatetimeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_date_time_add_full", $sDatetimeDllType, $datetime, "int", $years, "int", $months, "int", $days, "int", $hours, "int", $minutes, "double", $seconds), "g_date_time_add_full", @error)
EndFunc   ;==>_g_date_time_add_full

Func _g_date_time_compare($dt1, $dt2)
    ; gint g_date_time_compare(gconstpointer dt1, gconstpointer dt2);

    Local $sDt1DllType
    If IsDllStruct($dt1) Then
        $sDt1DllType = "struct*"
    Else
        $sDt1DllType = "ptr"
    EndIf

    Local $sDt2DllType
    If IsDllStruct($dt2) Then
        $sDt2DllType = "struct*"
    Else
        $sDt2DllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_date_time_compare", $sDt1DllType, $dt1, $sDt2DllType, $dt2), "g_date_time_compare", @error)
EndFunc   ;==>_g_date_time_compare

Func _g_date_time_difference($end, $begin)
    ; GTimeSpan g_date_time_difference(GDateTime* end, GDateTime* begin);

    Local $sEndDllType
    If IsDllStruct($end) Then
        $sEndDllType = "struct*"
    Else
        $sEndDllType = "ptr"
    EndIf

    Local $sBeginDllType
    If IsDllStruct($begin) Then
        $sBeginDllType = "struct*"
    Else
        $sBeginDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int64:cdecl", "g_date_time_difference", $sEndDllType, $end, $sBeginDllType, $begin), "g_date_time_difference", @error)
EndFunc   ;==>_g_date_time_difference

Func _g_date_time_hash($datetime)
    ; guint g_date_time_hash(gconstpointer datetime);

    Local $sDatetimeDllType
    If IsDllStruct($datetime) Then
        $sDatetimeDllType = "struct*"
    Else
        $sDatetimeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_date_time_hash", $sDatetimeDllType, $datetime), "g_date_time_hash", @error)
EndFunc   ;==>_g_date_time_hash

Func _g_date_time_equal($dt1, $dt2)
    ; gboolean g_date_time_equal(gconstpointer dt1, gconstpointer dt2);

    Local $sDt1DllType
    If IsDllStruct($dt1) Then
        $sDt1DllType = "struct*"
    Else
        $sDt1DllType = "ptr"
    EndIf

    Local $sDt2DllType
    If IsDllStruct($dt2) Then
        $sDt2DllType = "struct*"
    Else
        $sDt2DllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_date_time_equal", $sDt1DllType, $dt1, $sDt2DllType, $dt2), "g_date_time_equal", @error)
EndFunc   ;==>_g_date_time_equal

Func _g_date_time_get_ymd($datetime, $year, $month, $day)
    ; void g_date_time_get_ymd(GDateTime* datetime, gint* year, gint* month, gint* day);

    Local $sDatetimeDllType
    If IsDllStruct($datetime) Then
        $sDatetimeDllType = "struct*"
    Else
        $sDatetimeDllType = "ptr"
    EndIf

    Local $sYearDllType
    If IsDllStruct($year) Then
        $sYearDllType = "struct*"
    Else
        $sYearDllType = "int*"
    EndIf

    Local $sMonthDllType
    If IsDllStruct($month) Then
        $sMonthDllType = "struct*"
    Else
        $sMonthDllType = "int*"
    EndIf

    Local $sDayDllType
    If IsDllStruct($day) Then
        $sDayDllType = "struct*"
    Else
        $sDayDllType = "int*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_date_time_get_ymd", $sDatetimeDllType, $datetime, $sYearDllType, $year, $sMonthDllType, $month, $sDayDllType, $day), "g_date_time_get_ymd", @error)
EndFunc   ;==>_g_date_time_get_ymd

Func _g_date_time_get_year($datetime)
    ; gint g_date_time_get_year(GDateTime* datetime);

    Local $sDatetimeDllType
    If IsDllStruct($datetime) Then
        $sDatetimeDllType = "struct*"
    Else
        $sDatetimeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_date_time_get_year", $sDatetimeDllType, $datetime), "g_date_time_get_year", @error)
EndFunc   ;==>_g_date_time_get_year

Func _g_date_time_get_month($datetime)
    ; gint g_date_time_get_month(GDateTime* datetime);

    Local $sDatetimeDllType
    If IsDllStruct($datetime) Then
        $sDatetimeDllType = "struct*"
    Else
        $sDatetimeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_date_time_get_month", $sDatetimeDllType, $datetime), "g_date_time_get_month", @error)
EndFunc   ;==>_g_date_time_get_month

Func _g_date_time_get_day_of_month($datetime)
    ; gint g_date_time_get_day_of_month(GDateTime* datetime);

    Local $sDatetimeDllType
    If IsDllStruct($datetime) Then
        $sDatetimeDllType = "struct*"
    Else
        $sDatetimeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_date_time_get_day_of_month", $sDatetimeDllType, $datetime), "g_date_time_get_day_of_month", @error)
EndFunc   ;==>_g_date_time_get_day_of_month

Func _g_date_time_get_week_numbering_year($datetime)
    ; gint g_date_time_get_week_numbering_year(GDateTime* datetime);

    Local $sDatetimeDllType
    If IsDllStruct($datetime) Then
        $sDatetimeDllType = "struct*"
    Else
        $sDatetimeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_date_time_get_week_numbering_year", $sDatetimeDllType, $datetime), "g_date_time_get_week_numbering_year", @error)
EndFunc   ;==>_g_date_time_get_week_numbering_year

Func _g_date_time_get_week_of_year($datetime)
    ; gint g_date_time_get_week_of_year(GDateTime* datetime);

    Local $sDatetimeDllType
    If IsDllStruct($datetime) Then
        $sDatetimeDllType = "struct*"
    Else
        $sDatetimeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_date_time_get_week_of_year", $sDatetimeDllType, $datetime), "g_date_time_get_week_of_year", @error)
EndFunc   ;==>_g_date_time_get_week_of_year

Func _g_date_time_get_day_of_week($datetime)
    ; gint g_date_time_get_day_of_week(GDateTime* datetime);

    Local $sDatetimeDllType
    If IsDllStruct($datetime) Then
        $sDatetimeDllType = "struct*"
    Else
        $sDatetimeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_date_time_get_day_of_week", $sDatetimeDllType, $datetime), "g_date_time_get_day_of_week", @error)
EndFunc   ;==>_g_date_time_get_day_of_week

Func _g_date_time_get_day_of_year($datetime)
    ; gint g_date_time_get_day_of_year(GDateTime* datetime);

    Local $sDatetimeDllType
    If IsDllStruct($datetime) Then
        $sDatetimeDllType = "struct*"
    Else
        $sDatetimeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_date_time_get_day_of_year", $sDatetimeDllType, $datetime), "g_date_time_get_day_of_year", @error)
EndFunc   ;==>_g_date_time_get_day_of_year

Func _g_date_time_get_hour($datetime)
    ; gint g_date_time_get_hour(GDateTime* datetime);

    Local $sDatetimeDllType
    If IsDllStruct($datetime) Then
        $sDatetimeDllType = "struct*"
    Else
        $sDatetimeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_date_time_get_hour", $sDatetimeDllType, $datetime), "g_date_time_get_hour", @error)
EndFunc   ;==>_g_date_time_get_hour

Func _g_date_time_get_minute($datetime)
    ; gint g_date_time_get_minute(GDateTime* datetime);

    Local $sDatetimeDllType
    If IsDllStruct($datetime) Then
        $sDatetimeDllType = "struct*"
    Else
        $sDatetimeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_date_time_get_minute", $sDatetimeDllType, $datetime), "g_date_time_get_minute", @error)
EndFunc   ;==>_g_date_time_get_minute

Func _g_date_time_get_second($datetime)
    ; gint g_date_time_get_second(GDateTime* datetime);

    Local $sDatetimeDllType
    If IsDllStruct($datetime) Then
        $sDatetimeDllType = "struct*"
    Else
        $sDatetimeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_date_time_get_second", $sDatetimeDllType, $datetime), "g_date_time_get_second", @error)
EndFunc   ;==>_g_date_time_get_second

Func _g_date_time_get_microsecond($datetime)
    ; gint g_date_time_get_microsecond(GDateTime* datetime);

    Local $sDatetimeDllType
    If IsDllStruct($datetime) Then
        $sDatetimeDllType = "struct*"
    Else
        $sDatetimeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_date_time_get_microsecond", $sDatetimeDllType, $datetime), "g_date_time_get_microsecond", @error)
EndFunc   ;==>_g_date_time_get_microsecond

Func _g_date_time_get_seconds($datetime)
    ; gdouble g_date_time_get_seconds(GDateTime* datetime);

    Local $sDatetimeDllType
    If IsDllStruct($datetime) Then
        $sDatetimeDllType = "struct*"
    Else
        $sDatetimeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "double:cdecl", "g_date_time_get_seconds", $sDatetimeDllType, $datetime), "g_date_time_get_seconds", @error)
EndFunc   ;==>_g_date_time_get_seconds

Func _g_date_time_to_unix($datetime)
    ; gint64 g_date_time_to_unix(GDateTime* datetime);

    Local $sDatetimeDllType
    If IsDllStruct($datetime) Then
        $sDatetimeDllType = "struct*"
    Else
        $sDatetimeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int64:cdecl", "g_date_time_to_unix", $sDatetimeDllType, $datetime), "g_date_time_to_unix", @error)
EndFunc   ;==>_g_date_time_to_unix

Func _g_date_time_get_utc_offset($datetime)
    ; GTimeSpan g_date_time_get_utc_offset(GDateTime* datetime);

    Local $sDatetimeDllType
    If IsDllStruct($datetime) Then
        $sDatetimeDllType = "struct*"
    Else
        $sDatetimeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int64:cdecl", "g_date_time_get_utc_offset", $sDatetimeDllType, $datetime), "g_date_time_get_utc_offset", @error)
EndFunc   ;==>_g_date_time_get_utc_offset

Func _g_date_time_get_timezone($datetime)
    ; GTimeZone* g_date_time_get_timezone(GDateTime* datetime);

    Local $sDatetimeDllType
    If IsDllStruct($datetime) Then
        $sDatetimeDllType = "struct*"
    Else
        $sDatetimeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_date_time_get_timezone", $sDatetimeDllType, $datetime), "g_date_time_get_timezone", @error)
EndFunc   ;==>_g_date_time_get_timezone

Func _g_date_time_get_timezone_abbreviation($datetime)
    ; const gchar* g_date_time_get_timezone_abbreviation(GDateTime* datetime);

    Local $sDatetimeDllType
    If IsDllStruct($datetime) Then
        $sDatetimeDllType = "struct*"
    Else
        $sDatetimeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_date_time_get_timezone_abbreviation", $sDatetimeDllType, $datetime), "g_date_time_get_timezone_abbreviation", @error)
EndFunc   ;==>_g_date_time_get_timezone_abbreviation

Func _g_date_time_is_daylight_savings($datetime)
    ; gboolean g_date_time_is_daylight_savings(GDateTime* datetime);

    Local $sDatetimeDllType
    If IsDllStruct($datetime) Then
        $sDatetimeDllType = "struct*"
    Else
        $sDatetimeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_date_time_is_daylight_savings", $sDatetimeDllType, $datetime), "g_date_time_is_daylight_savings", @error)
EndFunc   ;==>_g_date_time_is_daylight_savings

Func _g_date_time_to_timezone($datetime, $tz)
    ; GDateTime* g_date_time_to_timezone(GDateTime* datetime, GTimeZone* tz);

    Local $sDatetimeDllType
    If IsDllStruct($datetime) Then
        $sDatetimeDllType = "struct*"
    Else
        $sDatetimeDllType = "ptr"
    EndIf

    Local $sTzDllType
    If IsDllStruct($tz) Then
        $sTzDllType = "struct*"
    Else
        $sTzDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_date_time_to_timezone", $sDatetimeDllType, $datetime, $sTzDllType, $tz), "g_date_time_to_timezone", @error)
EndFunc   ;==>_g_date_time_to_timezone

Func _g_date_time_to_local($datetime)
    ; GDateTime* g_date_time_to_local(GDateTime* datetime);

    Local $sDatetimeDllType
    If IsDllStruct($datetime) Then
        $sDatetimeDllType = "struct*"
    Else
        $sDatetimeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_date_time_to_local", $sDatetimeDllType, $datetime), "g_date_time_to_local", @error)
EndFunc   ;==>_g_date_time_to_local

Func _g_date_time_to_utc($datetime)
    ; GDateTime* g_date_time_to_utc(GDateTime* datetime);

    Local $sDatetimeDllType
    If IsDllStruct($datetime) Then
        $sDatetimeDllType = "struct*"
    Else
        $sDatetimeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_date_time_to_utc", $sDatetimeDllType, $datetime), "g_date_time_to_utc", @error)
EndFunc   ;==>_g_date_time_to_utc

Func _g_date_time_format($datetime, $format)
    ; gchar* g_date_time_format(GDateTime* datetime, const gchar* format);

    Local $sDatetimeDllType
    If IsDllStruct($datetime) Then
        $sDatetimeDllType = "struct*"
    Else
        $sDatetimeDllType = "ptr"
    EndIf

    Local $sFormatDllType
    If IsDllStruct($format) Then
        $sFormatDllType = "struct*"
    ElseIf IsPtr($format) Then
        $sFormatDllType = "ptr"
    Else
        $sFormatDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_date_time_format", $sDatetimeDllType, $datetime, $sFormatDllType, $format), "g_date_time_format", @error)
EndFunc   ;==>_g_date_time_format

Func _g_date_time_format_iso8601($datetime)
    ; gchar* g_date_time_format_iso8601(GDateTime* datetime);

    Local $sDatetimeDllType
    If IsDllStruct($datetime) Then
        $sDatetimeDllType = "struct*"
    Else
        $sDatetimeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_date_time_format_iso8601", $sDatetimeDllType, $datetime), "g_date_time_format_iso8601", @error)
EndFunc   ;==>_g_date_time_format_iso8601
