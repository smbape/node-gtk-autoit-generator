#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_notebook_get_type()
    ; GType gtk_notebook_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_notebook_get_type"), "gtk_notebook_get_type", @error)
EndFunc   ;==>_gtk_notebook_get_type

Func _gtk_notebook_new()
    ; GtkWidget* gtk_notebook_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_notebook_new"), "gtk_notebook_new", @error)
EndFunc   ;==>_gtk_notebook_new

Func _gtk_notebook_append_page($notebook, $child, $tab_label)
    ; int gtk_notebook_append_page(GtkNotebook* notebook, GtkWidget* child, GtkWidget* tab_label);

    Local $sNotebookDllType
    If IsDllStruct($notebook) Then
        $sNotebookDllType = "struct*"
    Else
        $sNotebookDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    Local $sTab_labelDllType
    If IsDllStruct($tab_label) Then
        $sTab_labelDllType = "struct*"
    Else
        $sTab_labelDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_notebook_append_page", $sNotebookDllType, $notebook, $sChildDllType, $child, $sTab_labelDllType, $tab_label), "gtk_notebook_append_page", @error)
EndFunc   ;==>_gtk_notebook_append_page

Func _gtk_notebook_append_page_menu($notebook, $child, $tab_label, $menu_label)
    ; int gtk_notebook_append_page_menu(GtkNotebook* notebook, GtkWidget* child, GtkWidget* tab_label, GtkWidget* menu_label);

    Local $sNotebookDllType
    If IsDllStruct($notebook) Then
        $sNotebookDllType = "struct*"
    Else
        $sNotebookDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    Local $sTab_labelDllType
    If IsDllStruct($tab_label) Then
        $sTab_labelDllType = "struct*"
    Else
        $sTab_labelDllType = "ptr"
    EndIf

    Local $sMenu_labelDllType
    If IsDllStruct($menu_label) Then
        $sMenu_labelDllType = "struct*"
    Else
        $sMenu_labelDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_notebook_append_page_menu", $sNotebookDllType, $notebook, $sChildDllType, $child, $sTab_labelDllType, $tab_label, $sMenu_labelDllType, $menu_label), "gtk_notebook_append_page_menu", @error)
EndFunc   ;==>_gtk_notebook_append_page_menu

Func _gtk_notebook_prepend_page($notebook, $child, $tab_label)
    ; int gtk_notebook_prepend_page(GtkNotebook* notebook, GtkWidget* child, GtkWidget* tab_label);

    Local $sNotebookDllType
    If IsDllStruct($notebook) Then
        $sNotebookDllType = "struct*"
    Else
        $sNotebookDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    Local $sTab_labelDllType
    If IsDllStruct($tab_label) Then
        $sTab_labelDllType = "struct*"
    Else
        $sTab_labelDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_notebook_prepend_page", $sNotebookDllType, $notebook, $sChildDllType, $child, $sTab_labelDllType, $tab_label), "gtk_notebook_prepend_page", @error)
EndFunc   ;==>_gtk_notebook_prepend_page

Func _gtk_notebook_prepend_page_menu($notebook, $child, $tab_label, $menu_label)
    ; int gtk_notebook_prepend_page_menu(GtkNotebook* notebook, GtkWidget* child, GtkWidget* tab_label, GtkWidget* menu_label);

    Local $sNotebookDllType
    If IsDllStruct($notebook) Then
        $sNotebookDllType = "struct*"
    Else
        $sNotebookDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    Local $sTab_labelDllType
    If IsDllStruct($tab_label) Then
        $sTab_labelDllType = "struct*"
    Else
        $sTab_labelDllType = "ptr"
    EndIf

    Local $sMenu_labelDllType
    If IsDllStruct($menu_label) Then
        $sMenu_labelDllType = "struct*"
    Else
        $sMenu_labelDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_notebook_prepend_page_menu", $sNotebookDllType, $notebook, $sChildDllType, $child, $sTab_labelDllType, $tab_label, $sMenu_labelDllType, $menu_label), "gtk_notebook_prepend_page_menu", @error)
EndFunc   ;==>_gtk_notebook_prepend_page_menu

Func _gtk_notebook_insert_page($notebook, $child, $tab_label, $position)
    ; int gtk_notebook_insert_page(GtkNotebook* notebook, GtkWidget* child, GtkWidget* tab_label, int position);

    Local $sNotebookDllType
    If IsDllStruct($notebook) Then
        $sNotebookDllType = "struct*"
    Else
        $sNotebookDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    Local $sTab_labelDllType
    If IsDllStruct($tab_label) Then
        $sTab_labelDllType = "struct*"
    Else
        $sTab_labelDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_notebook_insert_page", $sNotebookDllType, $notebook, $sChildDllType, $child, $sTab_labelDllType, $tab_label, "int", $position), "gtk_notebook_insert_page", @error)
EndFunc   ;==>_gtk_notebook_insert_page

Func _gtk_notebook_insert_page_menu($notebook, $child, $tab_label, $menu_label, $position)
    ; int gtk_notebook_insert_page_menu(GtkNotebook* notebook, GtkWidget* child, GtkWidget* tab_label, GtkWidget* menu_label, int position);

    Local $sNotebookDllType
    If IsDllStruct($notebook) Then
        $sNotebookDllType = "struct*"
    Else
        $sNotebookDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    Local $sTab_labelDllType
    If IsDllStruct($tab_label) Then
        $sTab_labelDllType = "struct*"
    Else
        $sTab_labelDllType = "ptr"
    EndIf

    Local $sMenu_labelDllType
    If IsDllStruct($menu_label) Then
        $sMenu_labelDllType = "struct*"
    Else
        $sMenu_labelDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_notebook_insert_page_menu", $sNotebookDllType, $notebook, $sChildDllType, $child, $sTab_labelDllType, $tab_label, $sMenu_labelDllType, $menu_label, "int", $position), "gtk_notebook_insert_page_menu", @error)
EndFunc   ;==>_gtk_notebook_insert_page_menu

Func _gtk_notebook_remove_page($notebook, $page_num)
    ; void gtk_notebook_remove_page(GtkNotebook* notebook, int page_num);

    Local $sNotebookDllType
    If IsDllStruct($notebook) Then
        $sNotebookDllType = "struct*"
    Else
        $sNotebookDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_notebook_remove_page", $sNotebookDllType, $notebook, "int", $page_num), "gtk_notebook_remove_page", @error)
EndFunc   ;==>_gtk_notebook_remove_page

Func _gtk_notebook_set_group_name($notebook, $group_name)
    ; void gtk_notebook_set_group_name(GtkNotebook* notebook, const char* group_name);

    Local $sNotebookDllType
    If IsDllStruct($notebook) Then
        $sNotebookDllType = "struct*"
    Else
        $sNotebookDllType = "ptr"
    EndIf

    Local $sGroup_nameDllType
    If IsDllStruct($group_name) Then
        $sGroup_nameDllType = "struct*"
    ElseIf IsPtr($group_name) Then
        $sGroup_nameDllType = "ptr"
    Else
        $sGroup_nameDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_notebook_set_group_name", $sNotebookDllType, $notebook, $sGroup_nameDllType, $group_name), "gtk_notebook_set_group_name", @error)
EndFunc   ;==>_gtk_notebook_set_group_name

Func _gtk_notebook_get_group_name($notebook)
    ; const char* gtk_notebook_get_group_name(GtkNotebook* notebook);

    Local $sNotebookDllType
    If IsDllStruct($notebook) Then
        $sNotebookDllType = "struct*"
    Else
        $sNotebookDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_notebook_get_group_name", $sNotebookDllType, $notebook), "gtk_notebook_get_group_name", @error)
EndFunc   ;==>_gtk_notebook_get_group_name

Func _gtk_notebook_get_current_page($notebook)
    ; int gtk_notebook_get_current_page(GtkNotebook* notebook);

    Local $sNotebookDllType
    If IsDllStruct($notebook) Then
        $sNotebookDllType = "struct*"
    Else
        $sNotebookDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_notebook_get_current_page", $sNotebookDllType, $notebook), "gtk_notebook_get_current_page", @error)
EndFunc   ;==>_gtk_notebook_get_current_page

Func _gtk_notebook_get_nth_page($notebook, $page_num)
    ; GtkWidget* gtk_notebook_get_nth_page(GtkNotebook* notebook, int page_num);

    Local $sNotebookDllType
    If IsDllStruct($notebook) Then
        $sNotebookDllType = "struct*"
    Else
        $sNotebookDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_notebook_get_nth_page", $sNotebookDllType, $notebook, "int", $page_num), "gtk_notebook_get_nth_page", @error)
EndFunc   ;==>_gtk_notebook_get_nth_page

Func _gtk_notebook_get_n_pages($notebook)
    ; int gtk_notebook_get_n_pages(GtkNotebook* notebook);

    Local $sNotebookDllType
    If IsDllStruct($notebook) Then
        $sNotebookDllType = "struct*"
    Else
        $sNotebookDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_notebook_get_n_pages", $sNotebookDllType, $notebook), "gtk_notebook_get_n_pages", @error)
EndFunc   ;==>_gtk_notebook_get_n_pages

Func _gtk_notebook_page_num($notebook, $child)
    ; int gtk_notebook_page_num(GtkNotebook* notebook, GtkWidget* child);

    Local $sNotebookDllType
    If IsDllStruct($notebook) Then
        $sNotebookDllType = "struct*"
    Else
        $sNotebookDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_notebook_page_num", $sNotebookDllType, $notebook, $sChildDllType, $child), "gtk_notebook_page_num", @error)
EndFunc   ;==>_gtk_notebook_page_num

Func _gtk_notebook_set_current_page($notebook, $page_num)
    ; void gtk_notebook_set_current_page(GtkNotebook* notebook, int page_num);

    Local $sNotebookDllType
    If IsDllStruct($notebook) Then
        $sNotebookDllType = "struct*"
    Else
        $sNotebookDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_notebook_set_current_page", $sNotebookDllType, $notebook, "int", $page_num), "gtk_notebook_set_current_page", @error)
EndFunc   ;==>_gtk_notebook_set_current_page

Func _gtk_notebook_next_page($notebook)
    ; void gtk_notebook_next_page(GtkNotebook* notebook);

    Local $sNotebookDllType
    If IsDllStruct($notebook) Then
        $sNotebookDllType = "struct*"
    Else
        $sNotebookDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_notebook_next_page", $sNotebookDllType, $notebook), "gtk_notebook_next_page", @error)
EndFunc   ;==>_gtk_notebook_next_page

Func _gtk_notebook_prev_page($notebook)
    ; void gtk_notebook_prev_page(GtkNotebook* notebook);

    Local $sNotebookDllType
    If IsDllStruct($notebook) Then
        $sNotebookDllType = "struct*"
    Else
        $sNotebookDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_notebook_prev_page", $sNotebookDllType, $notebook), "gtk_notebook_prev_page", @error)
EndFunc   ;==>_gtk_notebook_prev_page

Func _gtk_notebook_set_show_border($notebook, $show_border)
    ; void gtk_notebook_set_show_border(GtkNotebook* notebook, gboolean show_border);

    Local $sNotebookDllType
    If IsDllStruct($notebook) Then
        $sNotebookDllType = "struct*"
    Else
        $sNotebookDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_notebook_set_show_border", $sNotebookDllType, $notebook, "int", $show_border), "gtk_notebook_set_show_border", @error)
EndFunc   ;==>_gtk_notebook_set_show_border

Func _gtk_notebook_get_show_border($notebook)
    ; gboolean gtk_notebook_get_show_border(GtkNotebook* notebook);

    Local $sNotebookDllType
    If IsDllStruct($notebook) Then
        $sNotebookDllType = "struct*"
    Else
        $sNotebookDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_notebook_get_show_border", $sNotebookDllType, $notebook), "gtk_notebook_get_show_border", @error)
EndFunc   ;==>_gtk_notebook_get_show_border

Func _gtk_notebook_set_show_tabs($notebook, $show_tabs)
    ; void gtk_notebook_set_show_tabs(GtkNotebook* notebook, gboolean show_tabs);

    Local $sNotebookDllType
    If IsDllStruct($notebook) Then
        $sNotebookDllType = "struct*"
    Else
        $sNotebookDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_notebook_set_show_tabs", $sNotebookDllType, $notebook, "int", $show_tabs), "gtk_notebook_set_show_tabs", @error)
EndFunc   ;==>_gtk_notebook_set_show_tabs

Func _gtk_notebook_get_show_tabs($notebook)
    ; gboolean gtk_notebook_get_show_tabs(GtkNotebook* notebook);

    Local $sNotebookDllType
    If IsDllStruct($notebook) Then
        $sNotebookDllType = "struct*"
    Else
        $sNotebookDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_notebook_get_show_tabs", $sNotebookDllType, $notebook), "gtk_notebook_get_show_tabs", @error)
EndFunc   ;==>_gtk_notebook_get_show_tabs

Func _gtk_notebook_set_tab_pos($notebook, $pos)
    ; void gtk_notebook_set_tab_pos(GtkNotebook* notebook, GtkPositionType pos);

    Local $sNotebookDllType
    If IsDllStruct($notebook) Then
        $sNotebookDllType = "struct*"
    Else
        $sNotebookDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_notebook_set_tab_pos", $sNotebookDllType, $notebook, "int", $pos), "gtk_notebook_set_tab_pos", @error)
EndFunc   ;==>_gtk_notebook_set_tab_pos

Func _gtk_notebook_get_tab_pos($notebook)
    ; GtkPositionType gtk_notebook_get_tab_pos(GtkNotebook* notebook);

    Local $sNotebookDllType
    If IsDllStruct($notebook) Then
        $sNotebookDllType = "struct*"
    Else
        $sNotebookDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_notebook_get_tab_pos", $sNotebookDllType, $notebook), "gtk_notebook_get_tab_pos", @error)
EndFunc   ;==>_gtk_notebook_get_tab_pos

Func _gtk_notebook_set_scrollable($notebook, $scrollable)
    ; void gtk_notebook_set_scrollable(GtkNotebook* notebook, gboolean scrollable);

    Local $sNotebookDllType
    If IsDllStruct($notebook) Then
        $sNotebookDllType = "struct*"
    Else
        $sNotebookDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_notebook_set_scrollable", $sNotebookDllType, $notebook, "int", $scrollable), "gtk_notebook_set_scrollable", @error)
EndFunc   ;==>_gtk_notebook_set_scrollable

Func _gtk_notebook_get_scrollable($notebook)
    ; gboolean gtk_notebook_get_scrollable(GtkNotebook* notebook);

    Local $sNotebookDllType
    If IsDllStruct($notebook) Then
        $sNotebookDllType = "struct*"
    Else
        $sNotebookDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_notebook_get_scrollable", $sNotebookDllType, $notebook), "gtk_notebook_get_scrollable", @error)
EndFunc   ;==>_gtk_notebook_get_scrollable

Func _gtk_notebook_popup_enable($notebook)
    ; void gtk_notebook_popup_enable(GtkNotebook* notebook);

    Local $sNotebookDllType
    If IsDllStruct($notebook) Then
        $sNotebookDllType = "struct*"
    Else
        $sNotebookDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_notebook_popup_enable", $sNotebookDllType, $notebook), "gtk_notebook_popup_enable", @error)
EndFunc   ;==>_gtk_notebook_popup_enable

Func _gtk_notebook_popup_disable($notebook)
    ; void gtk_notebook_popup_disable(GtkNotebook* notebook);

    Local $sNotebookDllType
    If IsDllStruct($notebook) Then
        $sNotebookDllType = "struct*"
    Else
        $sNotebookDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_notebook_popup_disable", $sNotebookDllType, $notebook), "gtk_notebook_popup_disable", @error)
EndFunc   ;==>_gtk_notebook_popup_disable

Func _gtk_notebook_get_tab_label($notebook, $child)
    ; GtkWidget* gtk_notebook_get_tab_label(GtkNotebook* notebook, GtkWidget* child);

    Local $sNotebookDllType
    If IsDllStruct($notebook) Then
        $sNotebookDllType = "struct*"
    Else
        $sNotebookDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_notebook_get_tab_label", $sNotebookDllType, $notebook, $sChildDllType, $child), "gtk_notebook_get_tab_label", @error)
EndFunc   ;==>_gtk_notebook_get_tab_label

Func _gtk_notebook_set_tab_label($notebook, $child, $tab_label)
    ; void gtk_notebook_set_tab_label(GtkNotebook* notebook, GtkWidget* child, GtkWidget* tab_label);

    Local $sNotebookDllType
    If IsDllStruct($notebook) Then
        $sNotebookDllType = "struct*"
    Else
        $sNotebookDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    Local $sTab_labelDllType
    If IsDllStruct($tab_label) Then
        $sTab_labelDllType = "struct*"
    Else
        $sTab_labelDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_notebook_set_tab_label", $sNotebookDllType, $notebook, $sChildDllType, $child, $sTab_labelDllType, $tab_label), "gtk_notebook_set_tab_label", @error)
EndFunc   ;==>_gtk_notebook_set_tab_label

Func _gtk_notebook_set_tab_label_text($notebook, $child, $tab_text)
    ; void gtk_notebook_set_tab_label_text(GtkNotebook* notebook, GtkWidget* child, const char* tab_text);

    Local $sNotebookDllType
    If IsDllStruct($notebook) Then
        $sNotebookDllType = "struct*"
    Else
        $sNotebookDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    Local $sTab_textDllType
    If IsDllStruct($tab_text) Then
        $sTab_textDllType = "struct*"
    ElseIf IsPtr($tab_text) Then
        $sTab_textDllType = "ptr"
    Else
        $sTab_textDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_notebook_set_tab_label_text", $sNotebookDllType, $notebook, $sChildDllType, $child, $sTab_textDllType, $tab_text), "gtk_notebook_set_tab_label_text", @error)
EndFunc   ;==>_gtk_notebook_set_tab_label_text

Func _gtk_notebook_get_tab_label_text($notebook, $child)
    ; const char* gtk_notebook_get_tab_label_text(GtkNotebook* notebook, GtkWidget* child);

    Local $sNotebookDllType
    If IsDllStruct($notebook) Then
        $sNotebookDllType = "struct*"
    Else
        $sNotebookDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_notebook_get_tab_label_text", $sNotebookDllType, $notebook, $sChildDllType, $child), "gtk_notebook_get_tab_label_text", @error)
EndFunc   ;==>_gtk_notebook_get_tab_label_text

Func _gtk_notebook_get_menu_label($notebook, $child)
    ; GtkWidget* gtk_notebook_get_menu_label(GtkNotebook* notebook, GtkWidget* child);

    Local $sNotebookDllType
    If IsDllStruct($notebook) Then
        $sNotebookDllType = "struct*"
    Else
        $sNotebookDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_notebook_get_menu_label", $sNotebookDllType, $notebook, $sChildDllType, $child), "gtk_notebook_get_menu_label", @error)
EndFunc   ;==>_gtk_notebook_get_menu_label

Func _gtk_notebook_set_menu_label($notebook, $child, $menu_label)
    ; void gtk_notebook_set_menu_label(GtkNotebook* notebook, GtkWidget* child, GtkWidget* menu_label);

    Local $sNotebookDllType
    If IsDllStruct($notebook) Then
        $sNotebookDllType = "struct*"
    Else
        $sNotebookDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    Local $sMenu_labelDllType
    If IsDllStruct($menu_label) Then
        $sMenu_labelDllType = "struct*"
    Else
        $sMenu_labelDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_notebook_set_menu_label", $sNotebookDllType, $notebook, $sChildDllType, $child, $sMenu_labelDllType, $menu_label), "gtk_notebook_set_menu_label", @error)
EndFunc   ;==>_gtk_notebook_set_menu_label

Func _gtk_notebook_set_menu_label_text($notebook, $child, $menu_text)
    ; void gtk_notebook_set_menu_label_text(GtkNotebook* notebook, GtkWidget* child, const char* menu_text);

    Local $sNotebookDllType
    If IsDllStruct($notebook) Then
        $sNotebookDllType = "struct*"
    Else
        $sNotebookDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    Local $sMenu_textDllType
    If IsDllStruct($menu_text) Then
        $sMenu_textDllType = "struct*"
    ElseIf IsPtr($menu_text) Then
        $sMenu_textDllType = "ptr"
    Else
        $sMenu_textDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_notebook_set_menu_label_text", $sNotebookDllType, $notebook, $sChildDllType, $child, $sMenu_textDllType, $menu_text), "gtk_notebook_set_menu_label_text", @error)
EndFunc   ;==>_gtk_notebook_set_menu_label_text

Func _gtk_notebook_get_menu_label_text($notebook, $child)
    ; const char* gtk_notebook_get_menu_label_text(GtkNotebook* notebook, GtkWidget* child);

    Local $sNotebookDllType
    If IsDllStruct($notebook) Then
        $sNotebookDllType = "struct*"
    Else
        $sNotebookDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_notebook_get_menu_label_text", $sNotebookDllType, $notebook, $sChildDllType, $child), "gtk_notebook_get_menu_label_text", @error)
EndFunc   ;==>_gtk_notebook_get_menu_label_text

Func _gtk_notebook_reorder_child($notebook, $child, $position)
    ; void gtk_notebook_reorder_child(GtkNotebook* notebook, GtkWidget* child, int position);

    Local $sNotebookDllType
    If IsDllStruct($notebook) Then
        $sNotebookDllType = "struct*"
    Else
        $sNotebookDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_notebook_reorder_child", $sNotebookDllType, $notebook, $sChildDllType, $child, "int", $position), "gtk_notebook_reorder_child", @error)
EndFunc   ;==>_gtk_notebook_reorder_child

Func _gtk_notebook_get_tab_reorderable($notebook, $child)
    ; gboolean gtk_notebook_get_tab_reorderable(GtkNotebook* notebook, GtkWidget* child);

    Local $sNotebookDllType
    If IsDllStruct($notebook) Then
        $sNotebookDllType = "struct*"
    Else
        $sNotebookDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_notebook_get_tab_reorderable", $sNotebookDllType, $notebook, $sChildDllType, $child), "gtk_notebook_get_tab_reorderable", @error)
EndFunc   ;==>_gtk_notebook_get_tab_reorderable

Func _gtk_notebook_set_tab_reorderable($notebook, $child, $reorderable)
    ; void gtk_notebook_set_tab_reorderable(GtkNotebook* notebook, GtkWidget* child, gboolean reorderable);

    Local $sNotebookDllType
    If IsDllStruct($notebook) Then
        $sNotebookDllType = "struct*"
    Else
        $sNotebookDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_notebook_set_tab_reorderable", $sNotebookDllType, $notebook, $sChildDllType, $child, "int", $reorderable), "gtk_notebook_set_tab_reorderable", @error)
EndFunc   ;==>_gtk_notebook_set_tab_reorderable

Func _gtk_notebook_get_tab_detachable($notebook, $child)
    ; gboolean gtk_notebook_get_tab_detachable(GtkNotebook* notebook, GtkWidget* child);

    Local $sNotebookDllType
    If IsDllStruct($notebook) Then
        $sNotebookDllType = "struct*"
    Else
        $sNotebookDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_notebook_get_tab_detachable", $sNotebookDllType, $notebook, $sChildDllType, $child), "gtk_notebook_get_tab_detachable", @error)
EndFunc   ;==>_gtk_notebook_get_tab_detachable

Func _gtk_notebook_set_tab_detachable($notebook, $child, $detachable)
    ; void gtk_notebook_set_tab_detachable(GtkNotebook* notebook, GtkWidget* child, gboolean detachable);

    Local $sNotebookDllType
    If IsDllStruct($notebook) Then
        $sNotebookDllType = "struct*"
    Else
        $sNotebookDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_notebook_set_tab_detachable", $sNotebookDllType, $notebook, $sChildDllType, $child, "int", $detachable), "gtk_notebook_set_tab_detachable", @error)
EndFunc   ;==>_gtk_notebook_set_tab_detachable

Func _gtk_notebook_detach_tab($notebook, $child)
    ; void gtk_notebook_detach_tab(GtkNotebook* notebook, GtkWidget* child);

    Local $sNotebookDllType
    If IsDllStruct($notebook) Then
        $sNotebookDllType = "struct*"
    Else
        $sNotebookDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_notebook_detach_tab", $sNotebookDllType, $notebook, $sChildDllType, $child), "gtk_notebook_detach_tab", @error)
EndFunc   ;==>_gtk_notebook_detach_tab

Func _gtk_notebook_get_action_widget($notebook, $pack_type)
    ; GtkWidget* gtk_notebook_get_action_widget(GtkNotebook* notebook, GtkPackType pack_type);

    Local $sNotebookDllType
    If IsDllStruct($notebook) Then
        $sNotebookDllType = "struct*"
    Else
        $sNotebookDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_notebook_get_action_widget", $sNotebookDllType, $notebook, "int", $pack_type), "gtk_notebook_get_action_widget", @error)
EndFunc   ;==>_gtk_notebook_get_action_widget

Func _gtk_notebook_set_action_widget($notebook, $widget, $pack_type)
    ; void gtk_notebook_set_action_widget(GtkNotebook* notebook, GtkWidget* widget, GtkPackType pack_type);

    Local $sNotebookDllType
    If IsDllStruct($notebook) Then
        $sNotebookDllType = "struct*"
    Else
        $sNotebookDllType = "ptr"
    EndIf

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_notebook_set_action_widget", $sNotebookDllType, $notebook, $sWidgetDllType, $widget, "int", $pack_type), "gtk_notebook_set_action_widget", @error)
EndFunc   ;==>_gtk_notebook_set_action_widget

Func _gtk_notebook_page_get_type()
    ; GType gtk_notebook_page_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_notebook_page_get_type"), "gtk_notebook_page_get_type", @error)
EndFunc   ;==>_gtk_notebook_page_get_type

Func _gtk_notebook_get_page($notebook, $child)
    ; GtkNotebookPage* gtk_notebook_get_page(GtkNotebook* notebook, GtkWidget* child);

    Local $sNotebookDllType
    If IsDllStruct($notebook) Then
        $sNotebookDllType = "struct*"
    Else
        $sNotebookDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_notebook_get_page", $sNotebookDllType, $notebook, $sChildDllType, $child), "gtk_notebook_get_page", @error)
EndFunc   ;==>_gtk_notebook_get_page

Func _gtk_notebook_page_get_child($page)
    ; GtkWidget* gtk_notebook_page_get_child(GtkNotebookPage* page);

    Local $sPageDllType
    If IsDllStruct($page) Then
        $sPageDllType = "struct*"
    Else
        $sPageDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_notebook_page_get_child", $sPageDllType, $page), "gtk_notebook_page_get_child", @error)
EndFunc   ;==>_gtk_notebook_page_get_child

Func _gtk_notebook_get_pages($notebook)
    ; GListModel* gtk_notebook_get_pages(GtkNotebook* notebook);

    Local $sNotebookDllType
    If IsDllStruct($notebook) Then
        $sNotebookDllType = "struct*"
    Else
        $sNotebookDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_notebook_get_pages", $sNotebookDllType, $notebook), "gtk_notebook_get_pages", @error)
EndFunc   ;==>_gtk_notebook_get_pages
