#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_custom_filter_get_type()
    ; GType gtk_custom_filter_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_custom_filter_get_type"), "gtk_custom_filter_get_type", @error)
EndFunc   ;==>_gtk_custom_filter_get_type

Func _gtk_custom_filter_new($match_func, $user_data, $user_destroy)
    ; GtkCustomFilter* gtk_custom_filter_new(GtkCustomFilterFunc match_func, gpointer user_data, GDestroyNotify user_destroy);

    Local $sMatch_funcDllType
    If IsDllStruct($match_func) Then
        $sMatch_funcDllType = "struct*"
    Else
        $sMatch_funcDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf

    Local $sUser_destroyDllType
    If IsDllStruct($user_destroy) Then
        $sUser_destroyDllType = "struct*"
    Else
        $sUser_destroyDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_custom_filter_new", $sMatch_funcDllType, $match_func, $sUser_dataDllType, $user_data, $sUser_destroyDllType, $user_destroy), "gtk_custom_filter_new", @error)
EndFunc   ;==>_gtk_custom_filter_new

Func _gtk_custom_filter_set_filter_func($self, $match_func, $user_data, $user_destroy)
    ; void gtk_custom_filter_set_filter_func(GtkCustomFilter* self, GtkCustomFilterFunc match_func, gpointer user_data, GDestroyNotify user_destroy);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sMatch_funcDllType
    If IsDllStruct($match_func) Then
        $sMatch_funcDllType = "struct*"
    Else
        $sMatch_funcDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf

    Local $sUser_destroyDllType
    If IsDllStruct($user_destroy) Then
        $sUser_destroyDllType = "struct*"
    Else
        $sUser_destroyDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_custom_filter_set_filter_func", $sSelfDllType, $self, $sMatch_funcDllType, $match_func, $sUser_dataDllType, $user_data, $sUser_destroyDllType, $user_destroy), "gtk_custom_filter_set_filter_func", @error)
EndFunc   ;==>_gtk_custom_filter_set_filter_func
