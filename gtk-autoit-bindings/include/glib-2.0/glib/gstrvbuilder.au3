#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_strv_builder_new()
    ; GStrvBuilder* g_strv_builder_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_strv_builder_new"), "g_strv_builder_new", @error)
EndFunc   ;==>_g_strv_builder_new

Func _g_strv_builder_unref($builder)
    ; void g_strv_builder_unref(GStrvBuilder* builder);

    Local $sBuilderDllType
    If IsDllStruct($builder) Then
        $sBuilderDllType = "struct*"
    Else
        $sBuilderDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_strv_builder_unref", $sBuilderDllType, $builder), "g_strv_builder_unref", @error)
EndFunc   ;==>_g_strv_builder_unref

Func _g_strv_builder_ref($builder)
    ; GStrvBuilder* g_strv_builder_ref(GStrvBuilder* builder);

    Local $sBuilderDllType
    If IsDllStruct($builder) Then
        $sBuilderDllType = "struct*"
    Else
        $sBuilderDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_strv_builder_ref", $sBuilderDllType, $builder), "g_strv_builder_ref", @error)
EndFunc   ;==>_g_strv_builder_ref

Func _g_strv_builder_add($builder, $value)
    ; void g_strv_builder_add(GStrvBuilder* builder, const char* value);

    Local $sBuilderDllType
    If IsDllStruct($builder) Then
        $sBuilderDllType = "struct*"
    Else
        $sBuilderDllType = "ptr"
    EndIf

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    ElseIf IsPtr($value) Then
        $sValueDllType = "ptr"
    Else
        $sValueDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_strv_builder_add", $sBuilderDllType, $builder, $sValueDllType, $value), "g_strv_builder_add", @error)
EndFunc   ;==>_g_strv_builder_add

Func _g_strv_builder_addv($builder, $value)
    ; void g_strv_builder_addv(GStrvBuilder* builder, const char** value);

    Local $sBuilderDllType
    If IsDllStruct($builder) Then
        $sBuilderDllType = "struct*"
    Else
        $sBuilderDllType = "ptr"
    EndIf

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    ElseIf $value == Null Then
        $sValueDllType = "ptr"
    Else
        $sValueDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_strv_builder_addv", $sBuilderDllType, $builder, $sValueDllType, $value), "g_strv_builder_addv", @error)
EndFunc   ;==>_g_strv_builder_addv

Func _g_strv_builder_add_many($builder)
    ; void g_strv_builder_add_many(GStrvBuilder** builder);

    Local $sBuilderDllType
    If IsDllStruct($builder) Then
        $sBuilderDllType = "struct*"
    ElseIf $builder == Null Then
        $sBuilderDllType = "ptr"
    Else
        $sBuilderDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_strv_builder_add_many", $sBuilderDllType, $builder), "g_strv_builder_add_many", @error)
EndFunc   ;==>_g_strv_builder_add_many

Func _g_strv_builder_end($builder)
    ; GStrv g_strv_builder_end(GStrvBuilder* builder);

    Local $sBuilderDllType
    If IsDllStruct($builder) Then
        $sBuilderDllType = "struct*"
    Else
        $sBuilderDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_strv_builder_end", $sBuilderDllType, $builder), "g_strv_builder_end", @error)
EndFunc   ;==>_g_strv_builder_end
