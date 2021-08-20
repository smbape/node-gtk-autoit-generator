#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_accessible_get_type()
    ; GType gtk_accessible_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_accessible_get_type"), "gtk_accessible_get_type", @error)
EndFunc   ;==>_gtk_accessible_get_type

Func _gtk_accessible_get_accessible_role($self)
    ; GtkAccessibleRole gtk_accessible_get_accessible_role(GtkAccessible* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_accessible_get_accessible_role", $sSelfDllType, $self), "gtk_accessible_get_accessible_role", @error)
EndFunc   ;==>_gtk_accessible_get_accessible_role

Func _gtk_accessible_update_state($self, $first_state)
    ; void gtk_accessible_update_state(GtkAccessible* self, GtkAccessibleState* first_state);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sFirst_stateDllType
    If IsDllStruct($first_state) Then
        $sFirst_stateDllType = "struct*"
    Else
        $sFirst_stateDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_accessible_update_state", $sSelfDllType, $self, $sFirst_stateDllType, $first_state), "gtk_accessible_update_state", @error)
EndFunc   ;==>_gtk_accessible_update_state

Func _gtk_accessible_update_property($self, $first_property)
    ; void gtk_accessible_update_property(GtkAccessible* self, GtkAccessibleProperty* first_property);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sFirst_propertyDllType
    If IsDllStruct($first_property) Then
        $sFirst_propertyDllType = "struct*"
    Else
        $sFirst_propertyDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_accessible_update_property", $sSelfDllType, $self, $sFirst_propertyDllType, $first_property), "gtk_accessible_update_property", @error)
EndFunc   ;==>_gtk_accessible_update_property

Func _gtk_accessible_update_relation($self, $first_relation)
    ; void gtk_accessible_update_relation(GtkAccessible* self, GtkAccessibleRelation* first_relation);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sFirst_relationDllType
    If IsDllStruct($first_relation) Then
        $sFirst_relationDllType = "struct*"
    Else
        $sFirst_relationDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_accessible_update_relation", $sSelfDllType, $self, $sFirst_relationDllType, $first_relation), "gtk_accessible_update_relation", @error)
EndFunc   ;==>_gtk_accessible_update_relation

Func _gtk_accessible_update_state_value($self, $n_states, $states, $values)
    ; void gtk_accessible_update_state_value(GtkAccessible* self, int n_states, GtkAccessibleState* states, const GValue* values);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sStatesDllType
    If IsDllStruct($states) Then
        $sStatesDllType = "struct*"
    Else
        $sStatesDllType = "ptr"
    EndIf

    Local $sValuesDllType
    If IsDllStruct($values) Then
        $sValuesDllType = "struct*"
    Else
        $sValuesDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_accessible_update_state_value", $sSelfDllType, $self, "int", $n_states, $sStatesDllType, $states, $sValuesDllType, $values), "gtk_accessible_update_state_value", @error)
EndFunc   ;==>_gtk_accessible_update_state_value

Func _gtk_accessible_update_property_value($self, $n_properties, $properties, $values)
    ; void gtk_accessible_update_property_value(GtkAccessible* self, int n_properties, GtkAccessibleProperty* properties, const GValue* values);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sPropertiesDllType
    If IsDllStruct($properties) Then
        $sPropertiesDllType = "struct*"
    Else
        $sPropertiesDllType = "ptr"
    EndIf

    Local $sValuesDllType
    If IsDllStruct($values) Then
        $sValuesDllType = "struct*"
    Else
        $sValuesDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_accessible_update_property_value", $sSelfDllType, $self, "int", $n_properties, $sPropertiesDllType, $properties, $sValuesDllType, $values), "gtk_accessible_update_property_value", @error)
EndFunc   ;==>_gtk_accessible_update_property_value

Func _gtk_accessible_update_relation_value($self, $n_relations, $relations, $values)
    ; void gtk_accessible_update_relation_value(GtkAccessible* self, int n_relations, GtkAccessibleRelation* relations, const GValue* values);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sRelationsDllType
    If IsDllStruct($relations) Then
        $sRelationsDllType = "struct*"
    Else
        $sRelationsDllType = "ptr"
    EndIf

    Local $sValuesDllType
    If IsDllStruct($values) Then
        $sValuesDllType = "struct*"
    Else
        $sValuesDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_accessible_update_relation_value", $sSelfDllType, $self, "int", $n_relations, $sRelationsDllType, $relations, $sValuesDllType, $values), "gtk_accessible_update_relation_value", @error)
EndFunc   ;==>_gtk_accessible_update_relation_value

Func _gtk_accessible_reset_state($self, $state)
    ; void gtk_accessible_reset_state(GtkAccessible* self, GtkAccessibleState state);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_accessible_reset_state", $sSelfDllType, $self, "int", $state), "gtk_accessible_reset_state", @error)
EndFunc   ;==>_gtk_accessible_reset_state

Func _gtk_accessible_reset_property($self, $property)
    ; void gtk_accessible_reset_property(GtkAccessible* self, GtkAccessibleProperty property);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_accessible_reset_property", $sSelfDllType, $self, "int", $property), "gtk_accessible_reset_property", @error)
EndFunc   ;==>_gtk_accessible_reset_property

Func _gtk_accessible_reset_relation($self, $relation)
    ; void gtk_accessible_reset_relation(GtkAccessible* self, GtkAccessibleRelation relation);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_accessible_reset_relation", $sSelfDllType, $self, "int", $relation), "gtk_accessible_reset_relation", @error)
EndFunc   ;==>_gtk_accessible_reset_relation

Func _gtk_accessible_state_init_value($state, $value)
    ; void gtk_accessible_state_init_value(GtkAccessibleState state, GValue* value);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_accessible_state_init_value", "int", $state, $sValueDllType, $value), "gtk_accessible_state_init_value", @error)
EndFunc   ;==>_gtk_accessible_state_init_value

Func _gtk_accessible_property_init_value($property, $value)
    ; void gtk_accessible_property_init_value(GtkAccessibleProperty property, GValue* value);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_accessible_property_init_value", "int", $property, $sValueDllType, $value), "gtk_accessible_property_init_value", @error)
EndFunc   ;==>_gtk_accessible_property_init_value

Func _gtk_accessible_relation_init_value($relation, $value)
    ; void gtk_accessible_relation_init_value(GtkAccessibleRelation relation, GValue* value);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_accessible_relation_init_value", "int", $relation, $sValueDllType, $value), "gtk_accessible_relation_init_value", @error)
EndFunc   ;==>_gtk_accessible_relation_init_value
