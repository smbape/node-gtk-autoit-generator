#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_file_chooser_get_type()
    ; GType gtk_file_chooser_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_file_chooser_get_type"), "gtk_file_chooser_get_type", @error)
EndFunc   ;==>_gtk_file_chooser_get_type

Func _gtk_file_chooser_error_quark()
    ; GQuark gtk_file_chooser_error_quark();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gtk_file_chooser_error_quark"), "gtk_file_chooser_error_quark", @error)
EndFunc   ;==>_gtk_file_chooser_error_quark

Func _gtk_file_chooser_set_action($chooser, $action)
    ; void gtk_file_chooser_set_action(GtkFileChooser* chooser, GtkFileChooserAction action);

    Local $sChooserDllType
    If IsDllStruct($chooser) Then
        $sChooserDllType = "struct*"
    Else
        $sChooserDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_file_chooser_set_action", $sChooserDllType, $chooser, "int", $action), "gtk_file_chooser_set_action", @error)
EndFunc   ;==>_gtk_file_chooser_set_action

Func _gtk_file_chooser_get_action($chooser)
    ; GtkFileChooserAction gtk_file_chooser_get_action(GtkFileChooser* chooser);

    Local $sChooserDllType
    If IsDllStruct($chooser) Then
        $sChooserDllType = "struct*"
    Else
        $sChooserDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_file_chooser_get_action", $sChooserDllType, $chooser), "gtk_file_chooser_get_action", @error)
EndFunc   ;==>_gtk_file_chooser_get_action

Func _gtk_file_chooser_set_select_multiple($chooser, $select_multiple)
    ; void gtk_file_chooser_set_select_multiple(GtkFileChooser* chooser, gboolean select_multiple);

    Local $sChooserDllType
    If IsDllStruct($chooser) Then
        $sChooserDllType = "struct*"
    Else
        $sChooserDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_file_chooser_set_select_multiple", $sChooserDllType, $chooser, "int", $select_multiple), "gtk_file_chooser_set_select_multiple", @error)
EndFunc   ;==>_gtk_file_chooser_set_select_multiple

Func _gtk_file_chooser_get_select_multiple($chooser)
    ; gboolean gtk_file_chooser_get_select_multiple(GtkFileChooser* chooser);

    Local $sChooserDllType
    If IsDllStruct($chooser) Then
        $sChooserDllType = "struct*"
    Else
        $sChooserDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_file_chooser_get_select_multiple", $sChooserDllType, $chooser), "gtk_file_chooser_get_select_multiple", @error)
EndFunc   ;==>_gtk_file_chooser_get_select_multiple

Func _gtk_file_chooser_set_create_folders($chooser, $create_folders)
    ; void gtk_file_chooser_set_create_folders(GtkFileChooser* chooser, gboolean create_folders);

    Local $sChooserDllType
    If IsDllStruct($chooser) Then
        $sChooserDllType = "struct*"
    Else
        $sChooserDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_file_chooser_set_create_folders", $sChooserDllType, $chooser, "int", $create_folders), "gtk_file_chooser_set_create_folders", @error)
EndFunc   ;==>_gtk_file_chooser_set_create_folders

Func _gtk_file_chooser_get_create_folders($chooser)
    ; gboolean gtk_file_chooser_get_create_folders(GtkFileChooser* chooser);

    Local $sChooserDllType
    If IsDllStruct($chooser) Then
        $sChooserDllType = "struct*"
    Else
        $sChooserDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_file_chooser_get_create_folders", $sChooserDllType, $chooser), "gtk_file_chooser_get_create_folders", @error)
EndFunc   ;==>_gtk_file_chooser_get_create_folders

Func _gtk_file_chooser_set_current_name($chooser, $name)
    ; void gtk_file_chooser_set_current_name(GtkFileChooser* chooser, const char* name);

    Local $sChooserDllType
    If IsDllStruct($chooser) Then
        $sChooserDllType = "struct*"
    Else
        $sChooserDllType = "ptr"
    EndIf

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_file_chooser_set_current_name", $sChooserDllType, $chooser, $sNameDllType, $name), "gtk_file_chooser_set_current_name", @error)
EndFunc   ;==>_gtk_file_chooser_set_current_name

Func _gtk_file_chooser_get_current_name($chooser)
    ; char* gtk_file_chooser_get_current_name(GtkFileChooser* chooser);

    Local $sChooserDllType
    If IsDllStruct($chooser) Then
        $sChooserDllType = "struct*"
    Else
        $sChooserDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_file_chooser_get_current_name", $sChooserDllType, $chooser), "gtk_file_chooser_get_current_name", @error)
EndFunc   ;==>_gtk_file_chooser_get_current_name

Func _gtk_file_chooser_get_file($chooser)
    ; GFile* gtk_file_chooser_get_file(GtkFileChooser* chooser);

    Local $sChooserDllType
    If IsDllStruct($chooser) Then
        $sChooserDllType = "struct*"
    Else
        $sChooserDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_file_chooser_get_file", $sChooserDllType, $chooser), "gtk_file_chooser_get_file", @error)
EndFunc   ;==>_gtk_file_chooser_get_file

Func _gtk_file_chooser_set_file($chooser, $file, $error)
    ; gboolean gtk_file_chooser_set_file(GtkFileChooser* chooser, GFile* file, GError** error);

    Local $sChooserDllType
    If IsDllStruct($chooser) Then
        $sChooserDllType = "struct*"
    Else
        $sChooserDllType = "ptr"
    EndIf

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_file_chooser_set_file", $sChooserDllType, $chooser, $sFileDllType, $file, $sErrorDllType, $error), "gtk_file_chooser_set_file", @error)
EndFunc   ;==>_gtk_file_chooser_set_file

Func _gtk_file_chooser_get_files($chooser)
    ; GListModel* gtk_file_chooser_get_files(GtkFileChooser* chooser);

    Local $sChooserDllType
    If IsDllStruct($chooser) Then
        $sChooserDllType = "struct*"
    Else
        $sChooserDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_file_chooser_get_files", $sChooserDllType, $chooser), "gtk_file_chooser_get_files", @error)
EndFunc   ;==>_gtk_file_chooser_get_files

Func _gtk_file_chooser_set_current_folder($chooser, $file, $error)
    ; gboolean gtk_file_chooser_set_current_folder(GtkFileChooser* chooser, GFile* file, GError** error);

    Local $sChooserDllType
    If IsDllStruct($chooser) Then
        $sChooserDllType = "struct*"
    Else
        $sChooserDllType = "ptr"
    EndIf

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_file_chooser_set_current_folder", $sChooserDllType, $chooser, $sFileDllType, $file, $sErrorDllType, $error), "gtk_file_chooser_set_current_folder", @error)
EndFunc   ;==>_gtk_file_chooser_set_current_folder

Func _gtk_file_chooser_get_current_folder($chooser)
    ; GFile* gtk_file_chooser_get_current_folder(GtkFileChooser* chooser);

    Local $sChooserDllType
    If IsDllStruct($chooser) Then
        $sChooserDllType = "struct*"
    Else
        $sChooserDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_file_chooser_get_current_folder", $sChooserDllType, $chooser), "gtk_file_chooser_get_current_folder", @error)
EndFunc   ;==>_gtk_file_chooser_get_current_folder

Func _gtk_file_chooser_add_filter($chooser, $filter)
    ; void gtk_file_chooser_add_filter(GtkFileChooser* chooser, GtkFileFilter* filter);

    Local $sChooserDllType
    If IsDllStruct($chooser) Then
        $sChooserDllType = "struct*"
    Else
        $sChooserDllType = "ptr"
    EndIf

    Local $sFilterDllType
    If IsDllStruct($filter) Then
        $sFilterDllType = "struct*"
    Else
        $sFilterDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_file_chooser_add_filter", $sChooserDllType, $chooser, $sFilterDllType, $filter), "gtk_file_chooser_add_filter", @error)
EndFunc   ;==>_gtk_file_chooser_add_filter

Func _gtk_file_chooser_remove_filter($chooser, $filter)
    ; void gtk_file_chooser_remove_filter(GtkFileChooser* chooser, GtkFileFilter* filter);

    Local $sChooserDllType
    If IsDllStruct($chooser) Then
        $sChooserDllType = "struct*"
    Else
        $sChooserDllType = "ptr"
    EndIf

    Local $sFilterDllType
    If IsDllStruct($filter) Then
        $sFilterDllType = "struct*"
    Else
        $sFilterDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_file_chooser_remove_filter", $sChooserDllType, $chooser, $sFilterDllType, $filter), "gtk_file_chooser_remove_filter", @error)
EndFunc   ;==>_gtk_file_chooser_remove_filter

Func _gtk_file_chooser_get_filters($chooser)
    ; GListModel* gtk_file_chooser_get_filters(GtkFileChooser* chooser);

    Local $sChooserDllType
    If IsDllStruct($chooser) Then
        $sChooserDllType = "struct*"
    Else
        $sChooserDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_file_chooser_get_filters", $sChooserDllType, $chooser), "gtk_file_chooser_get_filters", @error)
EndFunc   ;==>_gtk_file_chooser_get_filters

Func _gtk_file_chooser_set_filter($chooser, $filter)
    ; void gtk_file_chooser_set_filter(GtkFileChooser* chooser, GtkFileFilter* filter);

    Local $sChooserDllType
    If IsDllStruct($chooser) Then
        $sChooserDllType = "struct*"
    Else
        $sChooserDllType = "ptr"
    EndIf

    Local $sFilterDllType
    If IsDllStruct($filter) Then
        $sFilterDllType = "struct*"
    Else
        $sFilterDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_file_chooser_set_filter", $sChooserDllType, $chooser, $sFilterDllType, $filter), "gtk_file_chooser_set_filter", @error)
EndFunc   ;==>_gtk_file_chooser_set_filter

Func _gtk_file_chooser_get_filter($chooser)
    ; GtkFileFilter* gtk_file_chooser_get_filter(GtkFileChooser* chooser);

    Local $sChooserDllType
    If IsDllStruct($chooser) Then
        $sChooserDllType = "struct*"
    Else
        $sChooserDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_file_chooser_get_filter", $sChooserDllType, $chooser), "gtk_file_chooser_get_filter", @error)
EndFunc   ;==>_gtk_file_chooser_get_filter

Func _gtk_file_chooser_add_shortcut_folder($chooser, $folder, $error)
    ; gboolean gtk_file_chooser_add_shortcut_folder(GtkFileChooser* chooser, GFile* folder, GError** error);

    Local $sChooserDllType
    If IsDllStruct($chooser) Then
        $sChooserDllType = "struct*"
    Else
        $sChooserDllType = "ptr"
    EndIf

    Local $sFolderDllType
    If IsDllStruct($folder) Then
        $sFolderDllType = "struct*"
    Else
        $sFolderDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_file_chooser_add_shortcut_folder", $sChooserDllType, $chooser, $sFolderDllType, $folder, $sErrorDllType, $error), "gtk_file_chooser_add_shortcut_folder", @error)
EndFunc   ;==>_gtk_file_chooser_add_shortcut_folder

Func _gtk_file_chooser_remove_shortcut_folder($chooser, $folder, $error)
    ; gboolean gtk_file_chooser_remove_shortcut_folder(GtkFileChooser* chooser, GFile* folder, GError** error);

    Local $sChooserDllType
    If IsDllStruct($chooser) Then
        $sChooserDllType = "struct*"
    Else
        $sChooserDllType = "ptr"
    EndIf

    Local $sFolderDllType
    If IsDllStruct($folder) Then
        $sFolderDllType = "struct*"
    Else
        $sFolderDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_file_chooser_remove_shortcut_folder", $sChooserDllType, $chooser, $sFolderDllType, $folder, $sErrorDllType, $error), "gtk_file_chooser_remove_shortcut_folder", @error)
EndFunc   ;==>_gtk_file_chooser_remove_shortcut_folder

Func _gtk_file_chooser_get_shortcut_folders($chooser)
    ; GListModel* gtk_file_chooser_get_shortcut_folders(GtkFileChooser* chooser);

    Local $sChooserDllType
    If IsDllStruct($chooser) Then
        $sChooserDllType = "struct*"
    Else
        $sChooserDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_file_chooser_get_shortcut_folders", $sChooserDllType, $chooser), "gtk_file_chooser_get_shortcut_folders", @error)
EndFunc   ;==>_gtk_file_chooser_get_shortcut_folders

Func _gtk_file_chooser_add_choice($chooser, $id, $label, $options, $option_labels)
    ; void gtk_file_chooser_add_choice(GtkFileChooser* chooser, const char* id, const char* label, const char** options, const char** option_labels);

    Local $sChooserDllType
    If IsDllStruct($chooser) Then
        $sChooserDllType = "struct*"
    Else
        $sChooserDllType = "ptr"
    EndIf

    Local $sIdDllType
    If IsDllStruct($id) Then
        $sIdDllType = "struct*"
    ElseIf IsPtr($id) Then
        $sIdDllType = "ptr"
    Else
        $sIdDllType = "str"
    EndIf

    Local $sLabelDllType
    If IsDllStruct($label) Then
        $sLabelDllType = "struct*"
    ElseIf IsPtr($label) Then
        $sLabelDllType = "ptr"
    Else
        $sLabelDllType = "str"
    EndIf

    Local $sOptionsDllType
    If IsDllStruct($options) Then
        $sOptionsDllType = "struct*"
    ElseIf $options == Null Then
        $sOptionsDllType = "ptr"
    Else
        $sOptionsDllType = "ptr*"
    EndIf

    Local $sOption_labelsDllType
    If IsDllStruct($option_labels) Then
        $sOption_labelsDllType = "struct*"
    ElseIf $option_labels == Null Then
        $sOption_labelsDllType = "ptr"
    Else
        $sOption_labelsDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_file_chooser_add_choice", $sChooserDllType, $chooser, $sIdDllType, $id, $sLabelDllType, $label, $sOptionsDllType, $options, $sOption_labelsDllType, $option_labels), "gtk_file_chooser_add_choice", @error)
EndFunc   ;==>_gtk_file_chooser_add_choice

Func _gtk_file_chooser_remove_choice($chooser, $id)
    ; void gtk_file_chooser_remove_choice(GtkFileChooser* chooser, const char* id);

    Local $sChooserDllType
    If IsDllStruct($chooser) Then
        $sChooserDllType = "struct*"
    Else
        $sChooserDllType = "ptr"
    EndIf

    Local $sIdDllType
    If IsDllStruct($id) Then
        $sIdDllType = "struct*"
    ElseIf IsPtr($id) Then
        $sIdDllType = "ptr"
    Else
        $sIdDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_file_chooser_remove_choice", $sChooserDllType, $chooser, $sIdDllType, $id), "gtk_file_chooser_remove_choice", @error)
EndFunc   ;==>_gtk_file_chooser_remove_choice

Func _gtk_file_chooser_set_choice($chooser, $id, $option)
    ; void gtk_file_chooser_set_choice(GtkFileChooser* chooser, const char* id, const char* option);

    Local $sChooserDllType
    If IsDllStruct($chooser) Then
        $sChooserDllType = "struct*"
    Else
        $sChooserDllType = "ptr"
    EndIf

    Local $sIdDllType
    If IsDllStruct($id) Then
        $sIdDllType = "struct*"
    ElseIf IsPtr($id) Then
        $sIdDllType = "ptr"
    Else
        $sIdDllType = "str"
    EndIf

    Local $sOptionDllType
    If IsDllStruct($option) Then
        $sOptionDllType = "struct*"
    ElseIf IsPtr($option) Then
        $sOptionDllType = "ptr"
    Else
        $sOptionDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_file_chooser_set_choice", $sChooserDllType, $chooser, $sIdDllType, $id, $sOptionDllType, $option), "gtk_file_chooser_set_choice", @error)
EndFunc   ;==>_gtk_file_chooser_set_choice

Func _gtk_file_chooser_get_choice($chooser, $id)
    ; const char* gtk_file_chooser_get_choice(GtkFileChooser* chooser, const char* id);

    Local $sChooserDllType
    If IsDllStruct($chooser) Then
        $sChooserDllType = "struct*"
    Else
        $sChooserDllType = "ptr"
    EndIf

    Local $sIdDllType
    If IsDllStruct($id) Then
        $sIdDllType = "struct*"
    ElseIf IsPtr($id) Then
        $sIdDllType = "ptr"
    Else
        $sIdDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_file_chooser_get_choice", $sChooserDllType, $chooser, $sIdDllType, $id), "gtk_file_chooser_get_choice", @error)
EndFunc   ;==>_gtk_file_chooser_get_choice
