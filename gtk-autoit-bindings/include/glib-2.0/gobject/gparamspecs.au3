#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_param_spec_char($name, $nick, $blurb, $minimum, $maximum, $default_value, $flags)
    ; GParamSpec* g_param_spec_char(const gchar* name, const gchar* nick, const gchar* blurb, gint8 minimum, gint8 maximum, gint8 default_value, GParamFlags flags);

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    Local $sNickDllType
    If IsDllStruct($nick) Then
        $sNickDllType = "struct*"
    ElseIf IsPtr($nick) Then
        $sNickDllType = "ptr"
    Else
        $sNickDllType = "str"
    EndIf

    Local $sBlurbDllType
    If IsDllStruct($blurb) Then
        $sBlurbDllType = "struct*"
    ElseIf IsPtr($blurb) Then
        $sBlurbDllType = "ptr"
    Else
        $sBlurbDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_param_spec_char", $sNameDllType, $name, $sNickDllType, $nick, $sBlurbDllType, $blurb, "byte", $minimum, "byte", $maximum, "byte", $default_value, "int", $flags), "g_param_spec_char", @error)
EndFunc   ;==>_g_param_spec_char

Func _g_param_spec_uchar($name, $nick, $blurb, $minimum, $maximum, $default_value, $flags)
    ; GParamSpec* g_param_spec_uchar(const gchar* name, const gchar* nick, const gchar* blurb, guint8 minimum, guint8 maximum, guint8 default_value, GParamFlags flags);

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    Local $sNickDllType
    If IsDllStruct($nick) Then
        $sNickDllType = "struct*"
    ElseIf IsPtr($nick) Then
        $sNickDllType = "ptr"
    Else
        $sNickDllType = "str"
    EndIf

    Local $sBlurbDllType
    If IsDllStruct($blurb) Then
        $sBlurbDllType = "struct*"
    ElseIf IsPtr($blurb) Then
        $sBlurbDllType = "ptr"
    Else
        $sBlurbDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_param_spec_uchar", $sNameDllType, $name, $sNickDllType, $nick, $sBlurbDllType, $blurb, "byte", $minimum, "byte", $maximum, "byte", $default_value, "int", $flags), "g_param_spec_uchar", @error)
EndFunc   ;==>_g_param_spec_uchar

Func _g_param_spec_boolean($name, $nick, $blurb, $default_value, $flags)
    ; GParamSpec* g_param_spec_boolean(const gchar* name, const gchar* nick, const gchar* blurb, gboolean default_value, GParamFlags flags);

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    Local $sNickDllType
    If IsDllStruct($nick) Then
        $sNickDllType = "struct*"
    ElseIf IsPtr($nick) Then
        $sNickDllType = "ptr"
    Else
        $sNickDllType = "str"
    EndIf

    Local $sBlurbDllType
    If IsDllStruct($blurb) Then
        $sBlurbDllType = "struct*"
    ElseIf IsPtr($blurb) Then
        $sBlurbDllType = "ptr"
    Else
        $sBlurbDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_param_spec_boolean", $sNameDllType, $name, $sNickDllType, $nick, $sBlurbDllType, $blurb, "int", $default_value, "int", $flags), "g_param_spec_boolean", @error)
EndFunc   ;==>_g_param_spec_boolean

Func _g_param_spec_int($name, $nick, $blurb, $minimum, $maximum, $default_value, $flags)
    ; GParamSpec* g_param_spec_int(const gchar* name, const gchar* nick, const gchar* blurb, gint minimum, gint maximum, gint default_value, GParamFlags flags);

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    Local $sNickDllType
    If IsDllStruct($nick) Then
        $sNickDllType = "struct*"
    ElseIf IsPtr($nick) Then
        $sNickDllType = "ptr"
    Else
        $sNickDllType = "str"
    EndIf

    Local $sBlurbDllType
    If IsDllStruct($blurb) Then
        $sBlurbDllType = "struct*"
    ElseIf IsPtr($blurb) Then
        $sBlurbDllType = "ptr"
    Else
        $sBlurbDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_param_spec_int", $sNameDllType, $name, $sNickDllType, $nick, $sBlurbDllType, $blurb, "int", $minimum, "int", $maximum, "int", $default_value, "int", $flags), "g_param_spec_int", @error)
EndFunc   ;==>_g_param_spec_int

Func _g_param_spec_uint($name, $nick, $blurb, $minimum, $maximum, $default_value, $flags)
    ; GParamSpec* g_param_spec_uint(const gchar* name, const gchar* nick, const gchar* blurb, guint minimum, guint maximum, guint default_value, GParamFlags flags);

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    Local $sNickDllType
    If IsDllStruct($nick) Then
        $sNickDllType = "struct*"
    ElseIf IsPtr($nick) Then
        $sNickDllType = "ptr"
    Else
        $sNickDllType = "str"
    EndIf

    Local $sBlurbDllType
    If IsDllStruct($blurb) Then
        $sBlurbDllType = "struct*"
    ElseIf IsPtr($blurb) Then
        $sBlurbDllType = "ptr"
    Else
        $sBlurbDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_param_spec_uint", $sNameDllType, $name, $sNickDllType, $nick, $sBlurbDllType, $blurb, "uint", $minimum, "uint", $maximum, "uint", $default_value, "int", $flags), "g_param_spec_uint", @error)
EndFunc   ;==>_g_param_spec_uint

Func _g_param_spec_long($name, $nick, $blurb, $minimum, $maximum, $default_value, $flags)
    ; GParamSpec* g_param_spec_long(const gchar* name, const gchar* nick, const gchar* blurb, glong minimum, glong maximum, glong default_value, GParamFlags flags);

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    Local $sNickDllType
    If IsDllStruct($nick) Then
        $sNickDllType = "struct*"
    ElseIf IsPtr($nick) Then
        $sNickDllType = "ptr"
    Else
        $sNickDllType = "str"
    EndIf

    Local $sBlurbDllType
    If IsDllStruct($blurb) Then
        $sBlurbDllType = "struct*"
    ElseIf IsPtr($blurb) Then
        $sBlurbDllType = "ptr"
    Else
        $sBlurbDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_param_spec_long", $sNameDllType, $name, $sNickDllType, $nick, $sBlurbDllType, $blurb, "long", $minimum, "long", $maximum, "long", $default_value, "int", $flags), "g_param_spec_long", @error)
EndFunc   ;==>_g_param_spec_long

Func _g_param_spec_ulong($name, $nick, $blurb, $minimum, $maximum, $default_value, $flags)
    ; GParamSpec* g_param_spec_ulong(const gchar* name, const gchar* nick, const gchar* blurb, gulong minimum, gulong maximum, gulong default_value, GParamFlags flags);

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    Local $sNickDllType
    If IsDllStruct($nick) Then
        $sNickDllType = "struct*"
    ElseIf IsPtr($nick) Then
        $sNickDllType = "ptr"
    Else
        $sNickDllType = "str"
    EndIf

    Local $sBlurbDllType
    If IsDllStruct($blurb) Then
        $sBlurbDllType = "struct*"
    ElseIf IsPtr($blurb) Then
        $sBlurbDllType = "ptr"
    Else
        $sBlurbDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_param_spec_ulong", $sNameDllType, $name, $sNickDllType, $nick, $sBlurbDllType, $blurb, "ulong", $minimum, "ulong", $maximum, "ulong", $default_value, "int", $flags), "g_param_spec_ulong", @error)
EndFunc   ;==>_g_param_spec_ulong

Func _g_param_spec_int64($name, $nick, $blurb, $minimum, $maximum, $default_value, $flags)
    ; GParamSpec* g_param_spec_int64(const gchar* name, const gchar* nick, const gchar* blurb, gint64 minimum, gint64 maximum, gint64 default_value, GParamFlags flags);

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    Local $sNickDllType
    If IsDllStruct($nick) Then
        $sNickDllType = "struct*"
    ElseIf IsPtr($nick) Then
        $sNickDllType = "ptr"
    Else
        $sNickDllType = "str"
    EndIf

    Local $sBlurbDllType
    If IsDllStruct($blurb) Then
        $sBlurbDllType = "struct*"
    ElseIf IsPtr($blurb) Then
        $sBlurbDllType = "ptr"
    Else
        $sBlurbDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_param_spec_int64", $sNameDllType, $name, $sNickDllType, $nick, $sBlurbDllType, $blurb, "int64", $minimum, "int64", $maximum, "int64", $default_value, "int", $flags), "g_param_spec_int64", @error)
EndFunc   ;==>_g_param_spec_int64

Func _g_param_spec_uint64($name, $nick, $blurb, $minimum, $maximum, $default_value, $flags)
    ; GParamSpec* g_param_spec_uint64(const gchar* name, const gchar* nick, const gchar* blurb, guint64 minimum, guint64 maximum, guint64 default_value, GParamFlags flags);

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    Local $sNickDllType
    If IsDllStruct($nick) Then
        $sNickDllType = "struct*"
    ElseIf IsPtr($nick) Then
        $sNickDllType = "ptr"
    Else
        $sNickDllType = "str"
    EndIf

    Local $sBlurbDllType
    If IsDllStruct($blurb) Then
        $sBlurbDllType = "struct*"
    ElseIf IsPtr($blurb) Then
        $sBlurbDllType = "ptr"
    Else
        $sBlurbDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_param_spec_uint64", $sNameDllType, $name, $sNickDllType, $nick, $sBlurbDllType, $blurb, "uint64", $minimum, "uint64", $maximum, "uint64", $default_value, "int", $flags), "g_param_spec_uint64", @error)
EndFunc   ;==>_g_param_spec_uint64

Func _g_param_spec_unichar($name, $nick, $blurb, $default_value, $flags)
    ; GParamSpec* g_param_spec_unichar(const gchar* name, const gchar* nick, const gchar* blurb, gunichar default_value, GParamFlags flags);

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    Local $sNickDllType
    If IsDllStruct($nick) Then
        $sNickDllType = "struct*"
    ElseIf IsPtr($nick) Then
        $sNickDllType = "ptr"
    Else
        $sNickDllType = "str"
    EndIf

    Local $sBlurbDllType
    If IsDllStruct($blurb) Then
        $sBlurbDllType = "struct*"
    ElseIf IsPtr($blurb) Then
        $sBlurbDllType = "ptr"
    Else
        $sBlurbDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_param_spec_unichar", $sNameDllType, $name, $sNickDllType, $nick, $sBlurbDllType, $blurb, "uint", $default_value, "int", $flags), "g_param_spec_unichar", @error)
EndFunc   ;==>_g_param_spec_unichar

Func _g_param_spec_enum($name, $nick, $blurb, $enum_type, $default_value, $flags)
    ; GParamSpec* g_param_spec_enum(const gchar* name, const gchar* nick, const gchar* blurb, GType enum_type, gint default_value, GParamFlags flags);

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    Local $sNickDllType
    If IsDllStruct($nick) Then
        $sNickDllType = "struct*"
    ElseIf IsPtr($nick) Then
        $sNickDllType = "ptr"
    Else
        $sNickDllType = "str"
    EndIf

    Local $sBlurbDllType
    If IsDllStruct($blurb) Then
        $sBlurbDllType = "struct*"
    ElseIf IsPtr($blurb) Then
        $sBlurbDllType = "ptr"
    Else
        $sBlurbDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_param_spec_enum", $sNameDllType, $name, $sNickDllType, $nick, $sBlurbDllType, $blurb, "uint64", $enum_type, "int", $default_value, "int", $flags), "g_param_spec_enum", @error)
EndFunc   ;==>_g_param_spec_enum

Func _g_param_spec_flags($name, $nick, $blurb, $flags_type, $default_value, $flags)
    ; GParamSpec* g_param_spec_flags(const gchar* name, const gchar* nick, const gchar* blurb, GType flags_type, guint default_value, GParamFlags flags);

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    Local $sNickDllType
    If IsDllStruct($nick) Then
        $sNickDllType = "struct*"
    ElseIf IsPtr($nick) Then
        $sNickDllType = "ptr"
    Else
        $sNickDllType = "str"
    EndIf

    Local $sBlurbDllType
    If IsDllStruct($blurb) Then
        $sBlurbDllType = "struct*"
    ElseIf IsPtr($blurb) Then
        $sBlurbDllType = "ptr"
    Else
        $sBlurbDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_param_spec_flags", $sNameDllType, $name, $sNickDllType, $nick, $sBlurbDllType, $blurb, "uint64", $flags_type, "uint", $default_value, "int", $flags), "g_param_spec_flags", @error)
EndFunc   ;==>_g_param_spec_flags

Func _g_param_spec_float($name, $nick, $blurb, $minimum, $maximum, $default_value, $flags)
    ; GParamSpec* g_param_spec_float(const gchar* name, const gchar* nick, const gchar* blurb, gfloat minimum, gfloat maximum, gfloat default_value, GParamFlags flags);

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    Local $sNickDllType
    If IsDllStruct($nick) Then
        $sNickDllType = "struct*"
    ElseIf IsPtr($nick) Then
        $sNickDllType = "ptr"
    Else
        $sNickDllType = "str"
    EndIf

    Local $sBlurbDllType
    If IsDllStruct($blurb) Then
        $sBlurbDllType = "struct*"
    ElseIf IsPtr($blurb) Then
        $sBlurbDllType = "ptr"
    Else
        $sBlurbDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_param_spec_float", $sNameDllType, $name, $sNickDllType, $nick, $sBlurbDllType, $blurb, "float", $minimum, "float", $maximum, "float", $default_value, "int", $flags), "g_param_spec_float", @error)
EndFunc   ;==>_g_param_spec_float

Func _g_param_spec_double($name, $nick, $blurb, $minimum, $maximum, $default_value, $flags)
    ; GParamSpec* g_param_spec_double(const gchar* name, const gchar* nick, const gchar* blurb, gdouble minimum, gdouble maximum, gdouble default_value, GParamFlags flags);

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    Local $sNickDllType
    If IsDllStruct($nick) Then
        $sNickDllType = "struct*"
    ElseIf IsPtr($nick) Then
        $sNickDllType = "ptr"
    Else
        $sNickDllType = "str"
    EndIf

    Local $sBlurbDllType
    If IsDllStruct($blurb) Then
        $sBlurbDllType = "struct*"
    ElseIf IsPtr($blurb) Then
        $sBlurbDllType = "ptr"
    Else
        $sBlurbDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_param_spec_double", $sNameDllType, $name, $sNickDllType, $nick, $sBlurbDllType, $blurb, "double", $minimum, "double", $maximum, "double", $default_value, "int", $flags), "g_param_spec_double", @error)
EndFunc   ;==>_g_param_spec_double

Func _g_param_spec_string($name, $nick, $blurb, $default_value, $flags)
    ; GParamSpec* g_param_spec_string(const gchar* name, const gchar* nick, const gchar* blurb, const gchar* default_value, GParamFlags flags);

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    Local $sNickDllType
    If IsDllStruct($nick) Then
        $sNickDllType = "struct*"
    ElseIf IsPtr($nick) Then
        $sNickDllType = "ptr"
    Else
        $sNickDllType = "str"
    EndIf

    Local $sBlurbDllType
    If IsDllStruct($blurb) Then
        $sBlurbDllType = "struct*"
    ElseIf IsPtr($blurb) Then
        $sBlurbDllType = "ptr"
    Else
        $sBlurbDllType = "str"
    EndIf

    Local $sDefault_valueDllType
    If IsDllStruct($default_value) Then
        $sDefault_valueDllType = "struct*"
    ElseIf IsPtr($default_value) Then
        $sDefault_valueDllType = "ptr"
    Else
        $sDefault_valueDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_param_spec_string", $sNameDllType, $name, $sNickDllType, $nick, $sBlurbDllType, $blurb, $sDefault_valueDllType, $default_value, "int", $flags), "g_param_spec_string", @error)
EndFunc   ;==>_g_param_spec_string

Func _g_param_spec_param($name, $nick, $blurb, $param_type, $flags)
    ; GParamSpec* g_param_spec_param(const gchar* name, const gchar* nick, const gchar* blurb, GType param_type, GParamFlags flags);

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    Local $sNickDllType
    If IsDllStruct($nick) Then
        $sNickDllType = "struct*"
    ElseIf IsPtr($nick) Then
        $sNickDllType = "ptr"
    Else
        $sNickDllType = "str"
    EndIf

    Local $sBlurbDllType
    If IsDllStruct($blurb) Then
        $sBlurbDllType = "struct*"
    ElseIf IsPtr($blurb) Then
        $sBlurbDllType = "ptr"
    Else
        $sBlurbDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_param_spec_param", $sNameDllType, $name, $sNickDllType, $nick, $sBlurbDllType, $blurb, "uint64", $param_type, "int", $flags), "g_param_spec_param", @error)
EndFunc   ;==>_g_param_spec_param

Func _g_param_spec_boxed($name, $nick, $blurb, $boxed_type, $flags)
    ; GParamSpec* g_param_spec_boxed(const gchar* name, const gchar* nick, const gchar* blurb, GType boxed_type, GParamFlags flags);

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    Local $sNickDllType
    If IsDllStruct($nick) Then
        $sNickDllType = "struct*"
    ElseIf IsPtr($nick) Then
        $sNickDllType = "ptr"
    Else
        $sNickDllType = "str"
    EndIf

    Local $sBlurbDllType
    If IsDllStruct($blurb) Then
        $sBlurbDllType = "struct*"
    ElseIf IsPtr($blurb) Then
        $sBlurbDllType = "ptr"
    Else
        $sBlurbDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_param_spec_boxed", $sNameDllType, $name, $sNickDllType, $nick, $sBlurbDllType, $blurb, "uint64", $boxed_type, "int", $flags), "g_param_spec_boxed", @error)
EndFunc   ;==>_g_param_spec_boxed

Func _g_param_spec_pointer($name, $nick, $blurb, $flags)
    ; GParamSpec* g_param_spec_pointer(const gchar* name, const gchar* nick, const gchar* blurb, GParamFlags flags);

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    Local $sNickDllType
    If IsDllStruct($nick) Then
        $sNickDllType = "struct*"
    ElseIf IsPtr($nick) Then
        $sNickDllType = "ptr"
    Else
        $sNickDllType = "str"
    EndIf

    Local $sBlurbDllType
    If IsDllStruct($blurb) Then
        $sBlurbDllType = "struct*"
    ElseIf IsPtr($blurb) Then
        $sBlurbDllType = "ptr"
    Else
        $sBlurbDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_param_spec_pointer", $sNameDllType, $name, $sNickDllType, $nick, $sBlurbDllType, $blurb, "int", $flags), "g_param_spec_pointer", @error)
EndFunc   ;==>_g_param_spec_pointer

Func _g_param_spec_value_array($name, $nick, $blurb, $element_spec, $flags)
    ; GParamSpec* g_param_spec_value_array(const gchar* name, const gchar* nick, const gchar* blurb, GParamSpec* element_spec, GParamFlags flags);

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    Local $sNickDllType
    If IsDllStruct($nick) Then
        $sNickDllType = "struct*"
    ElseIf IsPtr($nick) Then
        $sNickDllType = "ptr"
    Else
        $sNickDllType = "str"
    EndIf

    Local $sBlurbDllType
    If IsDllStruct($blurb) Then
        $sBlurbDllType = "struct*"
    ElseIf IsPtr($blurb) Then
        $sBlurbDllType = "ptr"
    Else
        $sBlurbDllType = "str"
    EndIf

    Local $sElement_specDllType
    If IsDllStruct($element_spec) Then
        $sElement_specDllType = "struct*"
    Else
        $sElement_specDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_param_spec_value_array", $sNameDllType, $name, $sNickDllType, $nick, $sBlurbDllType, $blurb, $sElement_specDllType, $element_spec, "int", $flags), "g_param_spec_value_array", @error)
EndFunc   ;==>_g_param_spec_value_array

Func _g_param_spec_object($name, $nick, $blurb, $object_type, $flags)
    ; GParamSpec* g_param_spec_object(const gchar* name, const gchar* nick, const gchar* blurb, GType object_type, GParamFlags flags);

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    Local $sNickDllType
    If IsDllStruct($nick) Then
        $sNickDllType = "struct*"
    ElseIf IsPtr($nick) Then
        $sNickDllType = "ptr"
    Else
        $sNickDllType = "str"
    EndIf

    Local $sBlurbDllType
    If IsDllStruct($blurb) Then
        $sBlurbDllType = "struct*"
    ElseIf IsPtr($blurb) Then
        $sBlurbDllType = "ptr"
    Else
        $sBlurbDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_param_spec_object", $sNameDllType, $name, $sNickDllType, $nick, $sBlurbDllType, $blurb, "uint64", $object_type, "int", $flags), "g_param_spec_object", @error)
EndFunc   ;==>_g_param_spec_object

Func _g_param_spec_override($name, $overridden)
    ; GParamSpec* g_param_spec_override(const gchar* name, GParamSpec* overridden);

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    Local $sOverriddenDllType
    If IsDllStruct($overridden) Then
        $sOverriddenDllType = "struct*"
    Else
        $sOverriddenDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_param_spec_override", $sNameDllType, $name, $sOverriddenDllType, $overridden), "g_param_spec_override", @error)
EndFunc   ;==>_g_param_spec_override

Func _g_param_spec_gtype($name, $nick, $blurb, $is_a_type, $flags)
    ; GParamSpec* g_param_spec_gtype(const gchar* name, const gchar* nick, const gchar* blurb, GType is_a_type, GParamFlags flags);

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    Local $sNickDllType
    If IsDllStruct($nick) Then
        $sNickDllType = "struct*"
    ElseIf IsPtr($nick) Then
        $sNickDllType = "ptr"
    Else
        $sNickDllType = "str"
    EndIf

    Local $sBlurbDllType
    If IsDllStruct($blurb) Then
        $sBlurbDllType = "struct*"
    ElseIf IsPtr($blurb) Then
        $sBlurbDllType = "ptr"
    Else
        $sBlurbDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_param_spec_gtype", $sNameDllType, $name, $sNickDllType, $nick, $sBlurbDllType, $blurb, "uint64", $is_a_type, "int", $flags), "g_param_spec_gtype", @error)
EndFunc   ;==>_g_param_spec_gtype

Func _g_param_spec_variant($name, $nick, $blurb, $type, $default_value, $flags)
    ; GParamSpec* g_param_spec_variant(const gchar* name, const gchar* nick, const gchar* blurb, const GVariantType* type, GVariant* default_value, GParamFlags flags);

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    Local $sNickDllType
    If IsDllStruct($nick) Then
        $sNickDllType = "struct*"
    ElseIf IsPtr($nick) Then
        $sNickDllType = "ptr"
    Else
        $sNickDllType = "str"
    EndIf

    Local $sBlurbDllType
    If IsDllStruct($blurb) Then
        $sBlurbDllType = "struct*"
    ElseIf IsPtr($blurb) Then
        $sBlurbDllType = "ptr"
    Else
        $sBlurbDllType = "str"
    EndIf

    Local $sTypeDllType
    If IsDllStruct($type) Then
        $sTypeDllType = "struct*"
    Else
        $sTypeDllType = "ptr"
    EndIf

    Local $sDefault_valueDllType
    If IsDllStruct($default_value) Then
        $sDefault_valueDllType = "struct*"
    Else
        $sDefault_valueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_param_spec_variant", $sNameDllType, $name, $sNickDllType, $nick, $sBlurbDllType, $blurb, $sTypeDllType, $type, $sDefault_valueDllType, $default_value, "int", $flags), "g_param_spec_variant", @error)
EndFunc   ;==>_g_param_spec_variant
