#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_assistant_page_get_type()
    ; GType gtk_assistant_page_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_assistant_page_get_type"), "gtk_assistant_page_get_type", @error)
EndFunc   ;==>_gtk_assistant_page_get_type

Func _gtk_assistant_get_type()
    ; GType gtk_assistant_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_assistant_get_type"), "gtk_assistant_get_type", @error)
EndFunc   ;==>_gtk_assistant_get_type

Func _gtk_assistant_new()
    ; GtkWidget* gtk_assistant_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_assistant_new"), "gtk_assistant_new", @error)
EndFunc   ;==>_gtk_assistant_new

Func _gtk_assistant_next_page($assistant)
    ; void gtk_assistant_next_page(GtkAssistant* assistant);

    Local $sAssistantDllType
    If IsDllStruct($assistant) Then
        $sAssistantDllType = "struct*"
    Else
        $sAssistantDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_assistant_next_page", $sAssistantDllType, $assistant), "gtk_assistant_next_page", @error)
EndFunc   ;==>_gtk_assistant_next_page

Func _gtk_assistant_previous_page($assistant)
    ; void gtk_assistant_previous_page(GtkAssistant* assistant);

    Local $sAssistantDllType
    If IsDllStruct($assistant) Then
        $sAssistantDllType = "struct*"
    Else
        $sAssistantDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_assistant_previous_page", $sAssistantDllType, $assistant), "gtk_assistant_previous_page", @error)
EndFunc   ;==>_gtk_assistant_previous_page

Func _gtk_assistant_get_current_page($assistant)
    ; int gtk_assistant_get_current_page(GtkAssistant* assistant);

    Local $sAssistantDllType
    If IsDllStruct($assistant) Then
        $sAssistantDllType = "struct*"
    Else
        $sAssistantDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_assistant_get_current_page", $sAssistantDllType, $assistant), "gtk_assistant_get_current_page", @error)
EndFunc   ;==>_gtk_assistant_get_current_page

Func _gtk_assistant_set_current_page($assistant, $page_num)
    ; void gtk_assistant_set_current_page(GtkAssistant* assistant, int page_num);

    Local $sAssistantDllType
    If IsDllStruct($assistant) Then
        $sAssistantDllType = "struct*"
    Else
        $sAssistantDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_assistant_set_current_page", $sAssistantDllType, $assistant, "int", $page_num), "gtk_assistant_set_current_page", @error)
EndFunc   ;==>_gtk_assistant_set_current_page

Func _gtk_assistant_get_n_pages($assistant)
    ; int gtk_assistant_get_n_pages(GtkAssistant* assistant);

    Local $sAssistantDllType
    If IsDllStruct($assistant) Then
        $sAssistantDllType = "struct*"
    Else
        $sAssistantDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_assistant_get_n_pages", $sAssistantDllType, $assistant), "gtk_assistant_get_n_pages", @error)
EndFunc   ;==>_gtk_assistant_get_n_pages

Func _gtk_assistant_get_nth_page($assistant, $page_num)
    ; GtkWidget* gtk_assistant_get_nth_page(GtkAssistant* assistant, int page_num);

    Local $sAssistantDllType
    If IsDllStruct($assistant) Then
        $sAssistantDllType = "struct*"
    Else
        $sAssistantDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_assistant_get_nth_page", $sAssistantDllType, $assistant, "int", $page_num), "gtk_assistant_get_nth_page", @error)
EndFunc   ;==>_gtk_assistant_get_nth_page

Func _gtk_assistant_prepend_page($assistant, $page)
    ; int gtk_assistant_prepend_page(GtkAssistant* assistant, GtkWidget* page);

    Local $sAssistantDllType
    If IsDllStruct($assistant) Then
        $sAssistantDllType = "struct*"
    Else
        $sAssistantDllType = "ptr"
    EndIf

    Local $sPageDllType
    If IsDllStruct($page) Then
        $sPageDllType = "struct*"
    Else
        $sPageDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_assistant_prepend_page", $sAssistantDllType, $assistant, $sPageDllType, $page), "gtk_assistant_prepend_page", @error)
EndFunc   ;==>_gtk_assistant_prepend_page

Func _gtk_assistant_append_page($assistant, $page)
    ; int gtk_assistant_append_page(GtkAssistant* assistant, GtkWidget* page);

    Local $sAssistantDllType
    If IsDllStruct($assistant) Then
        $sAssistantDllType = "struct*"
    Else
        $sAssistantDllType = "ptr"
    EndIf

    Local $sPageDllType
    If IsDllStruct($page) Then
        $sPageDllType = "struct*"
    Else
        $sPageDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_assistant_append_page", $sAssistantDllType, $assistant, $sPageDllType, $page), "gtk_assistant_append_page", @error)
EndFunc   ;==>_gtk_assistant_append_page

Func _gtk_assistant_insert_page($assistant, $page, $position)
    ; int gtk_assistant_insert_page(GtkAssistant* assistant, GtkWidget* page, int position);

    Local $sAssistantDllType
    If IsDllStruct($assistant) Then
        $sAssistantDllType = "struct*"
    Else
        $sAssistantDllType = "ptr"
    EndIf

    Local $sPageDllType
    If IsDllStruct($page) Then
        $sPageDllType = "struct*"
    Else
        $sPageDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_assistant_insert_page", $sAssistantDllType, $assistant, $sPageDllType, $page, "int", $position), "gtk_assistant_insert_page", @error)
EndFunc   ;==>_gtk_assistant_insert_page

Func _gtk_assistant_remove_page($assistant, $page_num)
    ; void gtk_assistant_remove_page(GtkAssistant* assistant, int page_num);

    Local $sAssistantDllType
    If IsDllStruct($assistant) Then
        $sAssistantDllType = "struct*"
    Else
        $sAssistantDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_assistant_remove_page", $sAssistantDllType, $assistant, "int", $page_num), "gtk_assistant_remove_page", @error)
EndFunc   ;==>_gtk_assistant_remove_page

Func _gtk_assistant_set_forward_page_func($assistant, $page_func, $data, $destroy)
    ; void gtk_assistant_set_forward_page_func(GtkAssistant* assistant, GtkAssistantPageFunc page_func, gpointer data, GDestroyNotify destroy);

    Local $sAssistantDllType
    If IsDllStruct($assistant) Then
        $sAssistantDllType = "struct*"
    Else
        $sAssistantDllType = "ptr"
    EndIf

    Local $sPage_funcDllType
    If IsDllStruct($page_func) Then
        $sPage_funcDllType = "struct*"
    Else
        $sPage_funcDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf

    Local $sDestroyDllType
    If IsDllStruct($destroy) Then
        $sDestroyDllType = "struct*"
    Else
        $sDestroyDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_assistant_set_forward_page_func", $sAssistantDllType, $assistant, $sPage_funcDllType, $page_func, $sDataDllType, $data, $sDestroyDllType, $destroy), "gtk_assistant_set_forward_page_func", @error)
EndFunc   ;==>_gtk_assistant_set_forward_page_func

Func _gtk_assistant_set_page_type($assistant, $page, $type)
    ; void gtk_assistant_set_page_type(GtkAssistant* assistant, GtkWidget* page, GtkAssistantPageType type);

    Local $sAssistantDllType
    If IsDllStruct($assistant) Then
        $sAssistantDllType = "struct*"
    Else
        $sAssistantDllType = "ptr"
    EndIf

    Local $sPageDllType
    If IsDllStruct($page) Then
        $sPageDllType = "struct*"
    Else
        $sPageDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_assistant_set_page_type", $sAssistantDllType, $assistant, $sPageDllType, $page, "int", $type), "gtk_assistant_set_page_type", @error)
EndFunc   ;==>_gtk_assistant_set_page_type

Func _gtk_assistant_get_page_type($assistant, $page)
    ; GtkAssistantPageType gtk_assistant_get_page_type(GtkAssistant* assistant, GtkWidget* page);

    Local $sAssistantDllType
    If IsDllStruct($assistant) Then
        $sAssistantDllType = "struct*"
    Else
        $sAssistantDllType = "ptr"
    EndIf

    Local $sPageDllType
    If IsDllStruct($page) Then
        $sPageDllType = "struct*"
    Else
        $sPageDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_assistant_get_page_type", $sAssistantDllType, $assistant, $sPageDllType, $page), "gtk_assistant_get_page_type", @error)
EndFunc   ;==>_gtk_assistant_get_page_type

Func _gtk_assistant_set_page_title($assistant, $page, $title)
    ; void gtk_assistant_set_page_title(GtkAssistant* assistant, GtkWidget* page, const char* title);

    Local $sAssistantDllType
    If IsDllStruct($assistant) Then
        $sAssistantDllType = "struct*"
    Else
        $sAssistantDllType = "ptr"
    EndIf

    Local $sPageDllType
    If IsDllStruct($page) Then
        $sPageDllType = "struct*"
    Else
        $sPageDllType = "ptr"
    EndIf

    Local $sTitleDllType
    If IsDllStruct($title) Then
        $sTitleDllType = "struct*"
    ElseIf IsPtr($title) Then
        $sTitleDllType = "ptr"
    Else
        $sTitleDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_assistant_set_page_title", $sAssistantDllType, $assistant, $sPageDllType, $page, $sTitleDllType, $title), "gtk_assistant_set_page_title", @error)
EndFunc   ;==>_gtk_assistant_set_page_title

Func _gtk_assistant_get_page_title($assistant, $page)
    ; const char* gtk_assistant_get_page_title(GtkAssistant* assistant, GtkWidget* page);

    Local $sAssistantDllType
    If IsDllStruct($assistant) Then
        $sAssistantDllType = "struct*"
    Else
        $sAssistantDllType = "ptr"
    EndIf

    Local $sPageDllType
    If IsDllStruct($page) Then
        $sPageDllType = "struct*"
    Else
        $sPageDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_assistant_get_page_title", $sAssistantDllType, $assistant, $sPageDllType, $page), "gtk_assistant_get_page_title", @error)
EndFunc   ;==>_gtk_assistant_get_page_title

Func _gtk_assistant_set_page_complete($assistant, $page, $complete)
    ; void gtk_assistant_set_page_complete(GtkAssistant* assistant, GtkWidget* page, gboolean complete);

    Local $sAssistantDllType
    If IsDllStruct($assistant) Then
        $sAssistantDllType = "struct*"
    Else
        $sAssistantDllType = "ptr"
    EndIf

    Local $sPageDllType
    If IsDllStruct($page) Then
        $sPageDllType = "struct*"
    Else
        $sPageDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_assistant_set_page_complete", $sAssistantDllType, $assistant, $sPageDllType, $page, "int", $complete), "gtk_assistant_set_page_complete", @error)
EndFunc   ;==>_gtk_assistant_set_page_complete

Func _gtk_assistant_get_page_complete($assistant, $page)
    ; gboolean gtk_assistant_get_page_complete(GtkAssistant* assistant, GtkWidget* page);

    Local $sAssistantDllType
    If IsDllStruct($assistant) Then
        $sAssistantDllType = "struct*"
    Else
        $sAssistantDllType = "ptr"
    EndIf

    Local $sPageDllType
    If IsDllStruct($page) Then
        $sPageDllType = "struct*"
    Else
        $sPageDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_assistant_get_page_complete", $sAssistantDllType, $assistant, $sPageDllType, $page), "gtk_assistant_get_page_complete", @error)
EndFunc   ;==>_gtk_assistant_get_page_complete

Func _gtk_assistant_add_action_widget($assistant, $child)
    ; void gtk_assistant_add_action_widget(GtkAssistant* assistant, GtkWidget* child);

    Local $sAssistantDllType
    If IsDllStruct($assistant) Then
        $sAssistantDllType = "struct*"
    Else
        $sAssistantDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_assistant_add_action_widget", $sAssistantDllType, $assistant, $sChildDllType, $child), "gtk_assistant_add_action_widget", @error)
EndFunc   ;==>_gtk_assistant_add_action_widget

Func _gtk_assistant_remove_action_widget($assistant, $child)
    ; void gtk_assistant_remove_action_widget(GtkAssistant* assistant, GtkWidget* child);

    Local $sAssistantDllType
    If IsDllStruct($assistant) Then
        $sAssistantDllType = "struct*"
    Else
        $sAssistantDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_assistant_remove_action_widget", $sAssistantDllType, $assistant, $sChildDllType, $child), "gtk_assistant_remove_action_widget", @error)
EndFunc   ;==>_gtk_assistant_remove_action_widget

Func _gtk_assistant_update_buttons_state($assistant)
    ; void gtk_assistant_update_buttons_state(GtkAssistant* assistant);

    Local $sAssistantDllType
    If IsDllStruct($assistant) Then
        $sAssistantDllType = "struct*"
    Else
        $sAssistantDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_assistant_update_buttons_state", $sAssistantDllType, $assistant), "gtk_assistant_update_buttons_state", @error)
EndFunc   ;==>_gtk_assistant_update_buttons_state

Func _gtk_assistant_commit($assistant)
    ; void gtk_assistant_commit(GtkAssistant* assistant);

    Local $sAssistantDllType
    If IsDllStruct($assistant) Then
        $sAssistantDllType = "struct*"
    Else
        $sAssistantDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_assistant_commit", $sAssistantDllType, $assistant), "gtk_assistant_commit", @error)
EndFunc   ;==>_gtk_assistant_commit

Func _gtk_assistant_get_page($assistant, $child)
    ; GtkAssistantPage* gtk_assistant_get_page(GtkAssistant* assistant, GtkWidget* child);

    Local $sAssistantDllType
    If IsDllStruct($assistant) Then
        $sAssistantDllType = "struct*"
    Else
        $sAssistantDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_assistant_get_page", $sAssistantDllType, $assistant, $sChildDllType, $child), "gtk_assistant_get_page", @error)
EndFunc   ;==>_gtk_assistant_get_page

Func _gtk_assistant_page_get_child($page)
    ; GtkWidget* gtk_assistant_page_get_child(GtkAssistantPage* page);

    Local $sPageDllType
    If IsDllStruct($page) Then
        $sPageDllType = "struct*"
    Else
        $sPageDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_assistant_page_get_child", $sPageDllType, $page), "gtk_assistant_page_get_child", @error)
EndFunc   ;==>_gtk_assistant_page_get_child

Func _gtk_assistant_get_pages($assistant)
    ; GListModel* gtk_assistant_get_pages(GtkAssistant* assistant);

    Local $sAssistantDllType
    If IsDllStruct($assistant) Then
        $sAssistantDllType = "struct*"
    Else
        $sAssistantDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_assistant_get_pages", $sAssistantDllType, $assistant), "gtk_assistant_get_pages", @error)
EndFunc   ;==>_gtk_assistant_get_pages
