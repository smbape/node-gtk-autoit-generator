#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_test_init($argcp, $argvp)
    ; void gtk_test_init(int* argcp, char**** argvp);

    Local $sArgcpDllType
    If IsDllStruct($argcp) Then
        $sArgcpDllType = "struct*"
    Else
        $sArgcpDllType = "int*"
    EndIf

    Local $sArgvpDllType
    If IsDllStruct($argvp) Then
        $sArgvpDllType = "struct*"
    ElseIf $argvp == Null Then
        $sArgvpDllType = "ptr"
    Else
        $sArgvpDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_test_init", $sArgcpDllType, $argcp, $sArgvpDllType, $argvp), "gtk_test_init", @error)
EndFunc   ;==>_gtk_test_init

Func _gtk_test_register_all_types()
    ; void gtk_test_register_all_types();
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_test_register_all_types"), "gtk_test_register_all_types", @error)
EndFunc   ;==>_gtk_test_register_all_types

Func _gtk_test_list_all_types($n_types)
    ; const GType* gtk_test_list_all_types(guint* n_types);

    Local $sN_typesDllType
    If IsDllStruct($n_types) Then
        $sN_typesDllType = "struct*"
    Else
        $sN_typesDllType = "uint*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_test_list_all_types", $sN_typesDllType, $n_types), "gtk_test_list_all_types", @error)
EndFunc   ;==>_gtk_test_list_all_types

Func _gtk_test_widget_wait_for_draw($widget)
    ; void gtk_test_widget_wait_for_draw(GtkWidget* widget);

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_test_widget_wait_for_draw", $sWidgetDllType, $widget), "gtk_test_widget_wait_for_draw", @error)
EndFunc   ;==>_gtk_test_widget_wait_for_draw
