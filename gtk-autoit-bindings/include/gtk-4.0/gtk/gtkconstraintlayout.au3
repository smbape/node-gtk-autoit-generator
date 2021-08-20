#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_constraint_layout_child_get_type()
    ; GType gtk_constraint_layout_child_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_constraint_layout_child_get_type"), "gtk_constraint_layout_child_get_type", @error)
EndFunc   ;==>_gtk_constraint_layout_child_get_type

Func _gtk_constraint_layout_get_type()
    ; GType gtk_constraint_layout_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_constraint_layout_get_type"), "gtk_constraint_layout_get_type", @error)
EndFunc   ;==>_gtk_constraint_layout_get_type

Func _gtk_constraint_vfl_parser_error_quark()
    ; GQuark gtk_constraint_vfl_parser_error_quark();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gtk_constraint_vfl_parser_error_quark"), "gtk_constraint_vfl_parser_error_quark", @error)
EndFunc   ;==>_gtk_constraint_vfl_parser_error_quark

Func _gtk_constraint_layout_new()
    ; GtkLayoutManager* gtk_constraint_layout_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_constraint_layout_new"), "gtk_constraint_layout_new", @error)
EndFunc   ;==>_gtk_constraint_layout_new

Func _gtk_constraint_layout_add_constraint($layout, $constraint)
    ; void gtk_constraint_layout_add_constraint(GtkConstraintLayout* layout, GtkConstraint* constraint);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf

    Local $sConstraintDllType
    If IsDllStruct($constraint) Then
        $sConstraintDllType = "struct*"
    Else
        $sConstraintDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_constraint_layout_add_constraint", $sLayoutDllType, $layout, $sConstraintDllType, $constraint), "gtk_constraint_layout_add_constraint", @error)
EndFunc   ;==>_gtk_constraint_layout_add_constraint

Func _gtk_constraint_layout_remove_constraint($layout, $constraint)
    ; void gtk_constraint_layout_remove_constraint(GtkConstraintLayout* layout, GtkConstraint* constraint);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf

    Local $sConstraintDllType
    If IsDllStruct($constraint) Then
        $sConstraintDllType = "struct*"
    Else
        $sConstraintDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_constraint_layout_remove_constraint", $sLayoutDllType, $layout, $sConstraintDllType, $constraint), "gtk_constraint_layout_remove_constraint", @error)
EndFunc   ;==>_gtk_constraint_layout_remove_constraint

Func _gtk_constraint_layout_add_guide($layout, $guide)
    ; void gtk_constraint_layout_add_guide(GtkConstraintLayout* layout, GtkConstraintGuide* guide);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf

    Local $sGuideDllType
    If IsDllStruct($guide) Then
        $sGuideDllType = "struct*"
    Else
        $sGuideDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_constraint_layout_add_guide", $sLayoutDllType, $layout, $sGuideDllType, $guide), "gtk_constraint_layout_add_guide", @error)
EndFunc   ;==>_gtk_constraint_layout_add_guide

Func _gtk_constraint_layout_remove_guide($layout, $guide)
    ; void gtk_constraint_layout_remove_guide(GtkConstraintLayout* layout, GtkConstraintGuide* guide);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf

    Local $sGuideDllType
    If IsDllStruct($guide) Then
        $sGuideDllType = "struct*"
    Else
        $sGuideDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_constraint_layout_remove_guide", $sLayoutDllType, $layout, $sGuideDllType, $guide), "gtk_constraint_layout_remove_guide", @error)
EndFunc   ;==>_gtk_constraint_layout_remove_guide

Func _gtk_constraint_layout_remove_all_constraints($layout)
    ; void gtk_constraint_layout_remove_all_constraints(GtkConstraintLayout* layout);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_constraint_layout_remove_all_constraints", $sLayoutDllType, $layout), "gtk_constraint_layout_remove_all_constraints", @error)
EndFunc   ;==>_gtk_constraint_layout_remove_all_constraints

Func _gtk_constraint_layout_add_constraints_from_description($layout, $lines, $n_lines, $hspacing, $vspacing, $error, $first_view)
    ; GList* gtk_constraint_layout_add_constraints_from_description(GtkConstraintLayout* layout, const char* const* lines, gsize n_lines, int hspacing, int vspacing, GError** error, const char** first_view);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf

    Local $sLinesDllType
    If IsDllStruct($lines) Then
        $sLinesDllType = "struct*"
    Else
        $sLinesDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf

    Local $sFirst_viewDllType
    If IsDllStruct($first_view) Then
        $sFirst_viewDllType = "struct*"
    ElseIf $first_view == Null Then
        $sFirst_viewDllType = "ptr"
    Else
        $sFirst_viewDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_constraint_layout_add_constraints_from_description", $sLayoutDllType, $layout, $sLinesDllType, $lines, "uint64", $n_lines, "int", $hspacing, "int", $vspacing, $sErrorDllType, $error, $sFirst_viewDllType, $first_view), "gtk_constraint_layout_add_constraints_from_description", @error)
EndFunc   ;==>_gtk_constraint_layout_add_constraints_from_description

Func _gtk_constraint_layout_add_constraints_from_descriptionv($layout, $lines, $n_lines, $hspacing, $vspacing, $views, $error)
    ; GList* gtk_constraint_layout_add_constraints_from_descriptionv(GtkConstraintLayout* layout, const char* const* lines, gsize n_lines, int hspacing, int vspacing, GHashTable* views, GError** error);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf

    Local $sLinesDllType
    If IsDllStruct($lines) Then
        $sLinesDllType = "struct*"
    Else
        $sLinesDllType = "ptr"
    EndIf

    Local $sViewsDllType
    If IsDllStruct($views) Then
        $sViewsDllType = "struct*"
    Else
        $sViewsDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_constraint_layout_add_constraints_from_descriptionv", $sLayoutDllType, $layout, $sLinesDllType, $lines, "uint64", $n_lines, "int", $hspacing, "int", $vspacing, $sViewsDllType, $views, $sErrorDllType, $error), "gtk_constraint_layout_add_constraints_from_descriptionv", @error)
EndFunc   ;==>_gtk_constraint_layout_add_constraints_from_descriptionv

Func _gtk_constraint_layout_observe_constraints($layout)
    ; GListModel* gtk_constraint_layout_observe_constraints(GtkConstraintLayout* layout);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_constraint_layout_observe_constraints", $sLayoutDllType, $layout), "gtk_constraint_layout_observe_constraints", @error)
EndFunc   ;==>_gtk_constraint_layout_observe_constraints

Func _gtk_constraint_layout_observe_guides($layout)
    ; GListModel* gtk_constraint_layout_observe_guides(GtkConstraintLayout* layout);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_constraint_layout_observe_guides", $sLayoutDllType, $layout), "gtk_constraint_layout_observe_guides", @error)
EndFunc   ;==>_gtk_constraint_layout_observe_guides
