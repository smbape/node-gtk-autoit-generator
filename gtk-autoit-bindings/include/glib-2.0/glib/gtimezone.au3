#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_time_zone_new_identifier($identifier)
    ; GTimeZone* g_time_zone_new_identifier(const gchar* identifier);

    Local $sIdentifierDllType
    If IsDllStruct($identifier) Then
        $sIdentifierDllType = "struct*"
    ElseIf IsPtr($identifier) Then
        $sIdentifierDllType = "ptr"
    Else
        $sIdentifierDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_time_zone_new_identifier", $sIdentifierDllType, $identifier), "g_time_zone_new_identifier", @error)
EndFunc   ;==>_g_time_zone_new_identifier

Func _g_time_zone_new_utc()
    ; GTimeZone* g_time_zone_new_utc();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_time_zone_new_utc"), "g_time_zone_new_utc", @error)
EndFunc   ;==>_g_time_zone_new_utc

Func _g_time_zone_new_local()
    ; GTimeZone* g_time_zone_new_local();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_time_zone_new_local"), "g_time_zone_new_local", @error)
EndFunc   ;==>_g_time_zone_new_local

Func _g_time_zone_new_offset($seconds)
    ; GTimeZone* g_time_zone_new_offset(gint32 seconds);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_time_zone_new_offset", "int", $seconds), "g_time_zone_new_offset", @error)
EndFunc   ;==>_g_time_zone_new_offset

Func _g_time_zone_ref($tz)
    ; GTimeZone* g_time_zone_ref(GTimeZone* tz);

    Local $sTzDllType
    If IsDllStruct($tz) Then
        $sTzDllType = "struct*"
    Else
        $sTzDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_time_zone_ref", $sTzDllType, $tz), "g_time_zone_ref", @error)
EndFunc   ;==>_g_time_zone_ref

Func _g_time_zone_unref($tz)
    ; void g_time_zone_unref(GTimeZone* tz);

    Local $sTzDllType
    If IsDllStruct($tz) Then
        $sTzDllType = "struct*"
    Else
        $sTzDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_time_zone_unref", $sTzDllType, $tz), "g_time_zone_unref", @error)
EndFunc   ;==>_g_time_zone_unref

Func _g_time_zone_find_interval($tz, $type, $time_)
    ; gint g_time_zone_find_interval(GTimeZone* tz, GTimeType type, gint64 time_);

    Local $sTzDllType
    If IsDllStruct($tz) Then
        $sTzDllType = "struct*"
    Else
        $sTzDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_time_zone_find_interval", $sTzDllType, $tz, "int", $type, "int64", $time_), "g_time_zone_find_interval", @error)
EndFunc   ;==>_g_time_zone_find_interval

Func _g_time_zone_adjust_time($tz, $type, $time_)
    ; gint g_time_zone_adjust_time(GTimeZone* tz, GTimeType type, gint64* time_);

    Local $sTzDllType
    If IsDllStruct($tz) Then
        $sTzDllType = "struct*"
    Else
        $sTzDllType = "ptr"
    EndIf

    Local $sTime_DllType
    If IsDllStruct($time_) Then
        $sTime_DllType = "struct*"
    Else
        $sTime_DllType = "int64*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_time_zone_adjust_time", $sTzDllType, $tz, "int", $type, $sTime_DllType, $time_), "g_time_zone_adjust_time", @error)
EndFunc   ;==>_g_time_zone_adjust_time

Func _g_time_zone_get_abbreviation($tz, $interval)
    ; const gchar* g_time_zone_get_abbreviation(GTimeZone* tz, gint interval);

    Local $sTzDllType
    If IsDllStruct($tz) Then
        $sTzDllType = "struct*"
    Else
        $sTzDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_time_zone_get_abbreviation", $sTzDllType, $tz, "int", $interval), "g_time_zone_get_abbreviation", @error)
EndFunc   ;==>_g_time_zone_get_abbreviation

Func _g_time_zone_get_offset($tz, $interval)
    ; gint32 g_time_zone_get_offset(GTimeZone* tz, gint interval);

    Local $sTzDllType
    If IsDllStruct($tz) Then
        $sTzDllType = "struct*"
    Else
        $sTzDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_time_zone_get_offset", $sTzDllType, $tz, "int", $interval), "g_time_zone_get_offset", @error)
EndFunc   ;==>_g_time_zone_get_offset

Func _g_time_zone_is_dst($tz, $interval)
    ; gboolean g_time_zone_is_dst(GTimeZone* tz, gint interval);

    Local $sTzDllType
    If IsDllStruct($tz) Then
        $sTzDllType = "struct*"
    Else
        $sTzDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_time_zone_is_dst", $sTzDllType, $tz, "int", $interval), "g_time_zone_is_dst", @error)
EndFunc   ;==>_g_time_zone_is_dst

Func _g_time_zone_get_identifier($tz)
    ; const gchar* g_time_zone_get_identifier(GTimeZone* tz);

    Local $sTzDllType
    If IsDllStruct($tz) Then
        $sTzDllType = "struct*"
    Else
        $sTzDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_time_zone_get_identifier", $sTzDllType, $tz), "g_time_zone_get_identifier", @error)
EndFunc   ;==>_g_time_zone_get_identifier
