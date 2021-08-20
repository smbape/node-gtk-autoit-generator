#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_simple_action_group_get_type()
    ; GType g_simple_action_group_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_simple_action_group_get_type"), "g_simple_action_group_get_type", @error)
EndFunc   ;==>_g_simple_action_group_get_type

Func _g_simple_action_group_new()
    ; GSimpleActionGroup* g_simple_action_group_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_simple_action_group_new"), "g_simple_action_group_new", @error)
EndFunc   ;==>_g_simple_action_group_new
