#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_property_action_get_type()
    ; GType g_property_action_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_property_action_get_type"), "g_property_action_get_type", @error)
EndFunc   ;==>_g_property_action_get_type

Func _g_property_action_new($name, $object, $property_name)
    ; GPropertyAction* g_property_action_new(const gchar* name, gpointer object, const gchar* property_name);

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    Local $sObjectDllType
    If IsDllStruct($object) Then
        $sObjectDllType = "struct*"
    Else
        $sObjectDllType = "ptr"
    EndIf

    Local $sProperty_nameDllType
    If IsDllStruct($property_name) Then
        $sProperty_nameDllType = "struct*"
    ElseIf IsPtr($property_name) Then
        $sProperty_nameDllType = "ptr"
    Else
        $sProperty_nameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_property_action_new", $sNameDllType, $name, $sObjectDllType, $object, $sProperty_nameDllType, $property_name), "g_property_action_new", @error)
EndFunc   ;==>_g_property_action_new
