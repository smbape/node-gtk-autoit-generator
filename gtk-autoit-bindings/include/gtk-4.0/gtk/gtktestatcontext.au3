#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_test_accessible_has_role($accessible, $role)
    ; gboolean gtk_test_accessible_has_role(GtkAccessible* accessible, GtkAccessibleRole role);

    Local $sAccessibleDllType
    If IsDllStruct($accessible) Then
        $sAccessibleDllType = "struct*"
    Else
        $sAccessibleDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_test_accessible_has_role", $sAccessibleDllType, $accessible, "int", $role), "gtk_test_accessible_has_role", @error)
EndFunc   ;==>_gtk_test_accessible_has_role

Func _gtk_test_accessible_has_property($accessible, $property)
    ; gboolean gtk_test_accessible_has_property(GtkAccessible* accessible, GtkAccessibleProperty property);

    Local $sAccessibleDllType
    If IsDllStruct($accessible) Then
        $sAccessibleDllType = "struct*"
    Else
        $sAccessibleDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_test_accessible_has_property", $sAccessibleDllType, $accessible, "int", $property), "gtk_test_accessible_has_property", @error)
EndFunc   ;==>_gtk_test_accessible_has_property

Func _gtk_test_accessible_has_relation($accessible, $relation)
    ; gboolean gtk_test_accessible_has_relation(GtkAccessible* accessible, GtkAccessibleRelation relation);

    Local $sAccessibleDllType
    If IsDllStruct($accessible) Then
        $sAccessibleDllType = "struct*"
    Else
        $sAccessibleDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_test_accessible_has_relation", $sAccessibleDllType, $accessible, "int", $relation), "gtk_test_accessible_has_relation", @error)
EndFunc   ;==>_gtk_test_accessible_has_relation

Func _gtk_test_accessible_has_state($accessible, $state)
    ; gboolean gtk_test_accessible_has_state(GtkAccessible* accessible, GtkAccessibleState state);

    Local $sAccessibleDllType
    If IsDllStruct($accessible) Then
        $sAccessibleDllType = "struct*"
    Else
        $sAccessibleDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_test_accessible_has_state", $sAccessibleDllType, $accessible, "int", $state), "gtk_test_accessible_has_state", @error)
EndFunc   ;==>_gtk_test_accessible_has_state

Func _gtk_test_accessible_check_property($accessible, $property)
    ; char* gtk_test_accessible_check_property(GtkAccessible* accessible, GtkAccessibleProperty* property);

    Local $sAccessibleDllType
    If IsDllStruct($accessible) Then
        $sAccessibleDllType = "struct*"
    Else
        $sAccessibleDllType = "ptr"
    EndIf

    Local $sPropertyDllType
    If IsDllStruct($property) Then
        $sPropertyDllType = "struct*"
    Else
        $sPropertyDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_test_accessible_check_property", $sAccessibleDllType, $accessible, $sPropertyDllType, $property), "gtk_test_accessible_check_property", @error)
EndFunc   ;==>_gtk_test_accessible_check_property

Func _gtk_test_accessible_check_relation($accessible, $relation)
    ; char* gtk_test_accessible_check_relation(GtkAccessible* accessible, GtkAccessibleRelation* relation);

    Local $sAccessibleDllType
    If IsDllStruct($accessible) Then
        $sAccessibleDllType = "struct*"
    Else
        $sAccessibleDllType = "ptr"
    EndIf

    Local $sRelationDllType
    If IsDllStruct($relation) Then
        $sRelationDllType = "struct*"
    Else
        $sRelationDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_test_accessible_check_relation", $sAccessibleDllType, $accessible, $sRelationDllType, $relation), "gtk_test_accessible_check_relation", @error)
EndFunc   ;==>_gtk_test_accessible_check_relation

Func _gtk_test_accessible_check_state($accessible, $state)
    ; char* gtk_test_accessible_check_state(GtkAccessible* accessible, GtkAccessibleState* state);

    Local $sAccessibleDllType
    If IsDllStruct($accessible) Then
        $sAccessibleDllType = "struct*"
    Else
        $sAccessibleDllType = "ptr"
    EndIf

    Local $sStateDllType
    If IsDllStruct($state) Then
        $sStateDllType = "struct*"
    Else
        $sStateDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_test_accessible_check_state", $sAccessibleDllType, $accessible, $sStateDllType, $state), "gtk_test_accessible_check_state", @error)
EndFunc   ;==>_gtk_test_accessible_check_state

Func _gtk_test_accessible_assertion_message_role($domain, $file, $line, $func, $expr, $accessible, $expected_role, $actual_role)
    ; void gtk_test_accessible_assertion_message_role(const char* domain, const char* file, int line, const char* func, const char* expr, GtkAccessible* accessible, GtkAccessibleRole expected_role, GtkAccessibleRole actual_role);

    Local $sDomainDllType
    If IsDllStruct($domain) Then
        $sDomainDllType = "struct*"
    ElseIf IsPtr($domain) Then
        $sDomainDllType = "ptr"
    Else
        $sDomainDllType = "str"
    EndIf

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    ElseIf IsPtr($file) Then
        $sFileDllType = "ptr"
    Else
        $sFileDllType = "str"
    EndIf

    Local $sFuncDllType
    If IsDllStruct($func) Then
        $sFuncDllType = "struct*"
    ElseIf IsPtr($func) Then
        $sFuncDllType = "ptr"
    Else
        $sFuncDllType = "str"
    EndIf

    Local $sExprDllType
    If IsDllStruct($expr) Then
        $sExprDllType = "struct*"
    ElseIf IsPtr($expr) Then
        $sExprDllType = "ptr"
    Else
        $sExprDllType = "str"
    EndIf

    Local $sAccessibleDllType
    If IsDllStruct($accessible) Then
        $sAccessibleDllType = "struct*"
    Else
        $sAccessibleDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_test_accessible_assertion_message_role", $sDomainDllType, $domain, $sFileDllType, $file, "int", $line, $sFuncDllType, $func, $sExprDllType, $expr, $sAccessibleDllType, $accessible, "int", $expected_role, "int", $actual_role), "gtk_test_accessible_assertion_message_role", @error)
EndFunc   ;==>_gtk_test_accessible_assertion_message_role
