#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_constraint_target_get_type()
    ; GType gtk_constraint_target_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_constraint_target_get_type"), "gtk_constraint_target_get_type", @error)
EndFunc   ;==>_gtk_constraint_target_get_type

Func _gtk_constraint_get_type()
    ; GType gtk_constraint_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_constraint_get_type"), "gtk_constraint_get_type", @error)
EndFunc   ;==>_gtk_constraint_get_type

Func _gtk_constraint_new($target, $target_attribute, $relation, $source, $source_attribute, $multiplier, $constant, $strength)
    ; GtkConstraint* gtk_constraint_new(gpointer target, GtkConstraintAttribute target_attribute, GtkConstraintRelation relation, gpointer source, GtkConstraintAttribute source_attribute, double multiplier, double constant, int strength);

    Local $sTargetDllType
    If IsDllStruct($target) Then
        $sTargetDllType = "struct*"
    Else
        $sTargetDllType = "ptr"
    EndIf

    Local $sSourceDllType
    If IsDllStruct($source) Then
        $sSourceDllType = "struct*"
    Else
        $sSourceDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_constraint_new", $sTargetDllType, $target, "int", $target_attribute, "int", $relation, $sSourceDllType, $source, "int", $source_attribute, "double", $multiplier, "double", $constant, "int", $strength), "gtk_constraint_new", @error)
EndFunc   ;==>_gtk_constraint_new

Func _gtk_constraint_new_constant($target, $target_attribute, $relation, $constant, $strength)
    ; GtkConstraint* gtk_constraint_new_constant(gpointer target, GtkConstraintAttribute target_attribute, GtkConstraintRelation relation, double constant, int strength);

    Local $sTargetDllType
    If IsDllStruct($target) Then
        $sTargetDllType = "struct*"
    Else
        $sTargetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_constraint_new_constant", $sTargetDllType, $target, "int", $target_attribute, "int", $relation, "double", $constant, "int", $strength), "gtk_constraint_new_constant", @error)
EndFunc   ;==>_gtk_constraint_new_constant

Func _gtk_constraint_get_target($constraint)
    ; GtkConstraintTarget* gtk_constraint_get_target(GtkConstraint* constraint);

    Local $sConstraintDllType
    If IsDllStruct($constraint) Then
        $sConstraintDllType = "struct*"
    Else
        $sConstraintDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_constraint_get_target", $sConstraintDllType, $constraint), "gtk_constraint_get_target", @error)
EndFunc   ;==>_gtk_constraint_get_target

Func _gtk_constraint_get_target_attribute($constraint)
    ; GtkConstraintAttribute gtk_constraint_get_target_attribute(GtkConstraint* constraint);

    Local $sConstraintDllType
    If IsDllStruct($constraint) Then
        $sConstraintDllType = "struct*"
    Else
        $sConstraintDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_constraint_get_target_attribute", $sConstraintDllType, $constraint), "gtk_constraint_get_target_attribute", @error)
EndFunc   ;==>_gtk_constraint_get_target_attribute

Func _gtk_constraint_get_source($constraint)
    ; GtkConstraintTarget* gtk_constraint_get_source(GtkConstraint* constraint);

    Local $sConstraintDllType
    If IsDllStruct($constraint) Then
        $sConstraintDllType = "struct*"
    Else
        $sConstraintDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_constraint_get_source", $sConstraintDllType, $constraint), "gtk_constraint_get_source", @error)
EndFunc   ;==>_gtk_constraint_get_source

Func _gtk_constraint_get_source_attribute($constraint)
    ; GtkConstraintAttribute gtk_constraint_get_source_attribute(GtkConstraint* constraint);

    Local $sConstraintDllType
    If IsDllStruct($constraint) Then
        $sConstraintDllType = "struct*"
    Else
        $sConstraintDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_constraint_get_source_attribute", $sConstraintDllType, $constraint), "gtk_constraint_get_source_attribute", @error)
EndFunc   ;==>_gtk_constraint_get_source_attribute

Func _gtk_constraint_get_relation($constraint)
    ; GtkConstraintRelation gtk_constraint_get_relation(GtkConstraint* constraint);

    Local $sConstraintDllType
    If IsDllStruct($constraint) Then
        $sConstraintDllType = "struct*"
    Else
        $sConstraintDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_constraint_get_relation", $sConstraintDllType, $constraint), "gtk_constraint_get_relation", @error)
EndFunc   ;==>_gtk_constraint_get_relation

Func _gtk_constraint_get_multiplier($constraint)
    ; double gtk_constraint_get_multiplier(GtkConstraint* constraint);

    Local $sConstraintDllType
    If IsDllStruct($constraint) Then
        $sConstraintDllType = "struct*"
    Else
        $sConstraintDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "double:cdecl", "gtk_constraint_get_multiplier", $sConstraintDllType, $constraint), "gtk_constraint_get_multiplier", @error)
EndFunc   ;==>_gtk_constraint_get_multiplier

Func _gtk_constraint_get_constant($constraint)
    ; double gtk_constraint_get_constant(GtkConstraint* constraint);

    Local $sConstraintDllType
    If IsDllStruct($constraint) Then
        $sConstraintDllType = "struct*"
    Else
        $sConstraintDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "double:cdecl", "gtk_constraint_get_constant", $sConstraintDllType, $constraint), "gtk_constraint_get_constant", @error)
EndFunc   ;==>_gtk_constraint_get_constant

Func _gtk_constraint_get_strength($constraint)
    ; int gtk_constraint_get_strength(GtkConstraint* constraint);

    Local $sConstraintDllType
    If IsDllStruct($constraint) Then
        $sConstraintDllType = "struct*"
    Else
        $sConstraintDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_constraint_get_strength", $sConstraintDllType, $constraint), "gtk_constraint_get_strength", @error)
EndFunc   ;==>_gtk_constraint_get_strength

Func _gtk_constraint_is_required($constraint)
    ; gboolean gtk_constraint_is_required(GtkConstraint* constraint);

    Local $sConstraintDllType
    If IsDllStruct($constraint) Then
        $sConstraintDllType = "struct*"
    Else
        $sConstraintDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_constraint_is_required", $sConstraintDllType, $constraint), "gtk_constraint_is_required", @error)
EndFunc   ;==>_gtk_constraint_is_required

Func _gtk_constraint_is_attached($constraint)
    ; gboolean gtk_constraint_is_attached(GtkConstraint* constraint);

    Local $sConstraintDllType
    If IsDllStruct($constraint) Then
        $sConstraintDllType = "struct*"
    Else
        $sConstraintDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_constraint_is_attached", $sConstraintDllType, $constraint), "gtk_constraint_is_attached", @error)
EndFunc   ;==>_gtk_constraint_is_attached

Func _gtk_constraint_is_constant($constraint)
    ; gboolean gtk_constraint_is_constant(GtkConstraint* constraint);

    Local $sConstraintDllType
    If IsDllStruct($constraint) Then
        $sConstraintDllType = "struct*"
    Else
        $sConstraintDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_constraint_is_constant", $sConstraintDllType, $constraint), "gtk_constraint_is_constant", @error)
EndFunc   ;==>_gtk_constraint_is_constant
