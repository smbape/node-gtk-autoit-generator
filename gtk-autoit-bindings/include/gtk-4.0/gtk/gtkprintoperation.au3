#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_print_error_quark()
    ; GQuark gtk_print_error_quark();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gtk_print_error_quark"), "gtk_print_error_quark", @error)
EndFunc   ;==>_gtk_print_error_quark

Func _gtk_print_operation_get_type()
    ; GType gtk_print_operation_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_print_operation_get_type"), "gtk_print_operation_get_type", @error)
EndFunc   ;==>_gtk_print_operation_get_type

Func _gtk_print_operation_new()
    ; GtkPrintOperation* gtk_print_operation_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_print_operation_new"), "gtk_print_operation_new", @error)
EndFunc   ;==>_gtk_print_operation_new

Func _gtk_print_operation_set_default_page_setup($op, $default_page_setup)
    ; void gtk_print_operation_set_default_page_setup(GtkPrintOperation* op, GtkPageSetup* default_page_setup);

    Local $sOpDllType
    If IsDllStruct($op) Then
        $sOpDllType = "struct*"
    Else
        $sOpDllType = "ptr"
    EndIf

    Local $sDefault_page_setupDllType
    If IsDllStruct($default_page_setup) Then
        $sDefault_page_setupDllType = "struct*"
    Else
        $sDefault_page_setupDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_print_operation_set_default_page_setup", $sOpDllType, $op, $sDefault_page_setupDllType, $default_page_setup), "gtk_print_operation_set_default_page_setup", @error)
EndFunc   ;==>_gtk_print_operation_set_default_page_setup

Func _gtk_print_operation_get_default_page_setup($op)
    ; GtkPageSetup* gtk_print_operation_get_default_page_setup(GtkPrintOperation* op);

    Local $sOpDllType
    If IsDllStruct($op) Then
        $sOpDllType = "struct*"
    Else
        $sOpDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_print_operation_get_default_page_setup", $sOpDllType, $op), "gtk_print_operation_get_default_page_setup", @error)
EndFunc   ;==>_gtk_print_operation_get_default_page_setup

Func _gtk_print_operation_set_print_settings($op, $print_settings)
    ; void gtk_print_operation_set_print_settings(GtkPrintOperation* op, GtkPrintSettings* print_settings);

    Local $sOpDllType
    If IsDllStruct($op) Then
        $sOpDllType = "struct*"
    Else
        $sOpDllType = "ptr"
    EndIf

    Local $sPrint_settingsDllType
    If IsDllStruct($print_settings) Then
        $sPrint_settingsDllType = "struct*"
    Else
        $sPrint_settingsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_print_operation_set_print_settings", $sOpDllType, $op, $sPrint_settingsDllType, $print_settings), "gtk_print_operation_set_print_settings", @error)
EndFunc   ;==>_gtk_print_operation_set_print_settings

Func _gtk_print_operation_get_print_settings($op)
    ; GtkPrintSettings* gtk_print_operation_get_print_settings(GtkPrintOperation* op);

    Local $sOpDllType
    If IsDllStruct($op) Then
        $sOpDllType = "struct*"
    Else
        $sOpDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_print_operation_get_print_settings", $sOpDllType, $op), "gtk_print_operation_get_print_settings", @error)
EndFunc   ;==>_gtk_print_operation_get_print_settings

Func _gtk_print_operation_set_job_name($op, $job_name)
    ; void gtk_print_operation_set_job_name(GtkPrintOperation* op, const char* job_name);

    Local $sOpDllType
    If IsDllStruct($op) Then
        $sOpDllType = "struct*"
    Else
        $sOpDllType = "ptr"
    EndIf

    Local $sJob_nameDllType
    If IsDllStruct($job_name) Then
        $sJob_nameDllType = "struct*"
    ElseIf IsPtr($job_name) Then
        $sJob_nameDllType = "ptr"
    Else
        $sJob_nameDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_print_operation_set_job_name", $sOpDllType, $op, $sJob_nameDllType, $job_name), "gtk_print_operation_set_job_name", @error)
EndFunc   ;==>_gtk_print_operation_set_job_name

Func _gtk_print_operation_set_n_pages($op, $n_pages)
    ; void gtk_print_operation_set_n_pages(GtkPrintOperation* op, int n_pages);

    Local $sOpDllType
    If IsDllStruct($op) Then
        $sOpDllType = "struct*"
    Else
        $sOpDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_print_operation_set_n_pages", $sOpDllType, $op, "int", $n_pages), "gtk_print_operation_set_n_pages", @error)
EndFunc   ;==>_gtk_print_operation_set_n_pages

Func _gtk_print_operation_set_current_page($op, $current_page)
    ; void gtk_print_operation_set_current_page(GtkPrintOperation* op, int current_page);

    Local $sOpDllType
    If IsDllStruct($op) Then
        $sOpDllType = "struct*"
    Else
        $sOpDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_print_operation_set_current_page", $sOpDllType, $op, "int", $current_page), "gtk_print_operation_set_current_page", @error)
EndFunc   ;==>_gtk_print_operation_set_current_page

Func _gtk_print_operation_set_use_full_page($op, $full_page)
    ; void gtk_print_operation_set_use_full_page(GtkPrintOperation* op, gboolean full_page);

    Local $sOpDllType
    If IsDllStruct($op) Then
        $sOpDllType = "struct*"
    Else
        $sOpDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_print_operation_set_use_full_page", $sOpDllType, $op, "int", $full_page), "gtk_print_operation_set_use_full_page", @error)
EndFunc   ;==>_gtk_print_operation_set_use_full_page

Func _gtk_print_operation_set_unit($op, $unit)
    ; void gtk_print_operation_set_unit(GtkPrintOperation* op, GtkUnit unit);

    Local $sOpDllType
    If IsDllStruct($op) Then
        $sOpDllType = "struct*"
    Else
        $sOpDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_print_operation_set_unit", $sOpDllType, $op, "int", $unit), "gtk_print_operation_set_unit", @error)
EndFunc   ;==>_gtk_print_operation_set_unit

Func _gtk_print_operation_set_export_filename($op, $filename)
    ; void gtk_print_operation_set_export_filename(GtkPrintOperation* op, const char* filename);

    Local $sOpDllType
    If IsDllStruct($op) Then
        $sOpDllType = "struct*"
    Else
        $sOpDllType = "ptr"
    EndIf

    Local $sFilenameDllType
    If IsDllStruct($filename) Then
        $sFilenameDllType = "struct*"
    ElseIf IsPtr($filename) Then
        $sFilenameDllType = "ptr"
    Else
        $sFilenameDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_print_operation_set_export_filename", $sOpDllType, $op, $sFilenameDllType, $filename), "gtk_print_operation_set_export_filename", @error)
EndFunc   ;==>_gtk_print_operation_set_export_filename

Func _gtk_print_operation_set_track_print_status($op, $track_status)
    ; void gtk_print_operation_set_track_print_status(GtkPrintOperation* op, gboolean track_status);

    Local $sOpDllType
    If IsDllStruct($op) Then
        $sOpDllType = "struct*"
    Else
        $sOpDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_print_operation_set_track_print_status", $sOpDllType, $op, "int", $track_status), "gtk_print_operation_set_track_print_status", @error)
EndFunc   ;==>_gtk_print_operation_set_track_print_status

Func _gtk_print_operation_set_show_progress($op, $show_progress)
    ; void gtk_print_operation_set_show_progress(GtkPrintOperation* op, gboolean show_progress);

    Local $sOpDllType
    If IsDllStruct($op) Then
        $sOpDllType = "struct*"
    Else
        $sOpDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_print_operation_set_show_progress", $sOpDllType, $op, "int", $show_progress), "gtk_print_operation_set_show_progress", @error)
EndFunc   ;==>_gtk_print_operation_set_show_progress

Func _gtk_print_operation_set_allow_async($op, $allow_async)
    ; void gtk_print_operation_set_allow_async(GtkPrintOperation* op, gboolean allow_async);

    Local $sOpDllType
    If IsDllStruct($op) Then
        $sOpDllType = "struct*"
    Else
        $sOpDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_print_operation_set_allow_async", $sOpDllType, $op, "int", $allow_async), "gtk_print_operation_set_allow_async", @error)
EndFunc   ;==>_gtk_print_operation_set_allow_async

Func _gtk_print_operation_set_custom_tab_label($op, $label)
    ; void gtk_print_operation_set_custom_tab_label(GtkPrintOperation* op, const char* label);

    Local $sOpDllType
    If IsDllStruct($op) Then
        $sOpDllType = "struct*"
    Else
        $sOpDllType = "ptr"
    EndIf

    Local $sLabelDllType
    If IsDllStruct($label) Then
        $sLabelDllType = "struct*"
    ElseIf IsPtr($label) Then
        $sLabelDllType = "ptr"
    Else
        $sLabelDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_print_operation_set_custom_tab_label", $sOpDllType, $op, $sLabelDllType, $label), "gtk_print_operation_set_custom_tab_label", @error)
EndFunc   ;==>_gtk_print_operation_set_custom_tab_label

Func _gtk_print_operation_run($op, $action, $parent, $error)
    ; GtkPrintOperationResult gtk_print_operation_run(GtkPrintOperation* op, GtkPrintOperationAction action, GtkWindow* parent, GError** error);

    Local $sOpDllType
    If IsDllStruct($op) Then
        $sOpDllType = "struct*"
    Else
        $sOpDllType = "ptr"
    EndIf

    Local $sParentDllType
    If IsDllStruct($parent) Then
        $sParentDllType = "struct*"
    Else
        $sParentDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_print_operation_run", $sOpDllType, $op, "int", $action, $sParentDllType, $parent, $sErrorDllType, $error), "gtk_print_operation_run", @error)
EndFunc   ;==>_gtk_print_operation_run

Func _gtk_print_operation_get_error($op, $error)
    ; void gtk_print_operation_get_error(GtkPrintOperation* op, GError** error);

    Local $sOpDllType
    If IsDllStruct($op) Then
        $sOpDllType = "struct*"
    Else
        $sOpDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_print_operation_get_error", $sOpDllType, $op, $sErrorDllType, $error), "gtk_print_operation_get_error", @error)
EndFunc   ;==>_gtk_print_operation_get_error

Func _gtk_print_operation_get_status($op)
    ; GtkPrintStatus gtk_print_operation_get_status(GtkPrintOperation* op);

    Local $sOpDllType
    If IsDllStruct($op) Then
        $sOpDllType = "struct*"
    Else
        $sOpDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_print_operation_get_status", $sOpDllType, $op), "gtk_print_operation_get_status", @error)
EndFunc   ;==>_gtk_print_operation_get_status

Func _gtk_print_operation_get_status_string($op)
    ; const char* gtk_print_operation_get_status_string(GtkPrintOperation* op);

    Local $sOpDllType
    If IsDllStruct($op) Then
        $sOpDllType = "struct*"
    Else
        $sOpDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_print_operation_get_status_string", $sOpDllType, $op), "gtk_print_operation_get_status_string", @error)
EndFunc   ;==>_gtk_print_operation_get_status_string

Func _gtk_print_operation_is_finished($op)
    ; gboolean gtk_print_operation_is_finished(GtkPrintOperation* op);

    Local $sOpDllType
    If IsDllStruct($op) Then
        $sOpDllType = "struct*"
    Else
        $sOpDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_print_operation_is_finished", $sOpDllType, $op), "gtk_print_operation_is_finished", @error)
EndFunc   ;==>_gtk_print_operation_is_finished

Func _gtk_print_operation_cancel($op)
    ; void gtk_print_operation_cancel(GtkPrintOperation* op);

    Local $sOpDllType
    If IsDllStruct($op) Then
        $sOpDllType = "struct*"
    Else
        $sOpDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_print_operation_cancel", $sOpDllType, $op), "gtk_print_operation_cancel", @error)
EndFunc   ;==>_gtk_print_operation_cancel

Func _gtk_print_operation_draw_page_finish($op)
    ; void gtk_print_operation_draw_page_finish(GtkPrintOperation* op);

    Local $sOpDllType
    If IsDllStruct($op) Then
        $sOpDllType = "struct*"
    Else
        $sOpDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_print_operation_draw_page_finish", $sOpDllType, $op), "gtk_print_operation_draw_page_finish", @error)
EndFunc   ;==>_gtk_print_operation_draw_page_finish

Func _gtk_print_operation_set_defer_drawing($op)
    ; void gtk_print_operation_set_defer_drawing(GtkPrintOperation* op);

    Local $sOpDllType
    If IsDllStruct($op) Then
        $sOpDllType = "struct*"
    Else
        $sOpDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_print_operation_set_defer_drawing", $sOpDllType, $op), "gtk_print_operation_set_defer_drawing", @error)
EndFunc   ;==>_gtk_print_operation_set_defer_drawing

Func _gtk_print_operation_set_support_selection($op, $support_selection)
    ; void gtk_print_operation_set_support_selection(GtkPrintOperation* op, gboolean support_selection);

    Local $sOpDllType
    If IsDllStruct($op) Then
        $sOpDllType = "struct*"
    Else
        $sOpDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_print_operation_set_support_selection", $sOpDllType, $op, "int", $support_selection), "gtk_print_operation_set_support_selection", @error)
EndFunc   ;==>_gtk_print_operation_set_support_selection

Func _gtk_print_operation_get_support_selection($op)
    ; gboolean gtk_print_operation_get_support_selection(GtkPrintOperation* op);

    Local $sOpDllType
    If IsDllStruct($op) Then
        $sOpDllType = "struct*"
    Else
        $sOpDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_print_operation_get_support_selection", $sOpDllType, $op), "gtk_print_operation_get_support_selection", @error)
EndFunc   ;==>_gtk_print_operation_get_support_selection

Func _gtk_print_operation_set_has_selection($op, $has_selection)
    ; void gtk_print_operation_set_has_selection(GtkPrintOperation* op, gboolean has_selection);

    Local $sOpDllType
    If IsDllStruct($op) Then
        $sOpDllType = "struct*"
    Else
        $sOpDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_print_operation_set_has_selection", $sOpDllType, $op, "int", $has_selection), "gtk_print_operation_set_has_selection", @error)
EndFunc   ;==>_gtk_print_operation_set_has_selection

Func _gtk_print_operation_get_has_selection($op)
    ; gboolean gtk_print_operation_get_has_selection(GtkPrintOperation* op);

    Local $sOpDllType
    If IsDllStruct($op) Then
        $sOpDllType = "struct*"
    Else
        $sOpDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_print_operation_get_has_selection", $sOpDllType, $op), "gtk_print_operation_get_has_selection", @error)
EndFunc   ;==>_gtk_print_operation_get_has_selection

Func _gtk_print_operation_set_embed_page_setup($op, $embed)
    ; void gtk_print_operation_set_embed_page_setup(GtkPrintOperation* op, gboolean embed);

    Local $sOpDllType
    If IsDllStruct($op) Then
        $sOpDllType = "struct*"
    Else
        $sOpDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_print_operation_set_embed_page_setup", $sOpDllType, $op, "int", $embed), "gtk_print_operation_set_embed_page_setup", @error)
EndFunc   ;==>_gtk_print_operation_set_embed_page_setup

Func _gtk_print_operation_get_embed_page_setup($op)
    ; gboolean gtk_print_operation_get_embed_page_setup(GtkPrintOperation* op);

    Local $sOpDllType
    If IsDllStruct($op) Then
        $sOpDllType = "struct*"
    Else
        $sOpDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_print_operation_get_embed_page_setup", $sOpDllType, $op), "gtk_print_operation_get_embed_page_setup", @error)
EndFunc   ;==>_gtk_print_operation_get_embed_page_setup

Func _gtk_print_operation_get_n_pages_to_print($op)
    ; int gtk_print_operation_get_n_pages_to_print(GtkPrintOperation* op);

    Local $sOpDllType
    If IsDllStruct($op) Then
        $sOpDllType = "struct*"
    Else
        $sOpDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_print_operation_get_n_pages_to_print", $sOpDllType, $op), "gtk_print_operation_get_n_pages_to_print", @error)
EndFunc   ;==>_gtk_print_operation_get_n_pages_to_print

Func _gtk_print_run_page_setup_dialog($parent, $page_setup, $settings)
    ; GtkPageSetup* gtk_print_run_page_setup_dialog(GtkWindow* parent, GtkPageSetup* page_setup, GtkPrintSettings* settings);

    Local $sParentDllType
    If IsDllStruct($parent) Then
        $sParentDllType = "struct*"
    Else
        $sParentDllType = "ptr"
    EndIf

    Local $sPage_setupDllType
    If IsDllStruct($page_setup) Then
        $sPage_setupDllType = "struct*"
    Else
        $sPage_setupDllType = "ptr"
    EndIf

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_print_run_page_setup_dialog", $sParentDllType, $parent, $sPage_setupDllType, $page_setup, $sSettingsDllType, $settings), "gtk_print_run_page_setup_dialog", @error)
EndFunc   ;==>_gtk_print_run_page_setup_dialog

Func _gtk_print_run_page_setup_dialog_async($parent, $page_setup, $settings, $done_cb, $data)
    ; void gtk_print_run_page_setup_dialog_async(GtkWindow* parent, GtkPageSetup* page_setup, GtkPrintSettings* settings, GtkPageSetupDoneFunc done_cb, gpointer data);

    Local $sParentDllType
    If IsDllStruct($parent) Then
        $sParentDllType = "struct*"
    Else
        $sParentDllType = "ptr"
    EndIf

    Local $sPage_setupDllType
    If IsDllStruct($page_setup) Then
        $sPage_setupDllType = "struct*"
    Else
        $sPage_setupDllType = "ptr"
    EndIf

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    Local $sDone_cbDllType
    If IsDllStruct($done_cb) Then
        $sDone_cbDllType = "struct*"
    Else
        $sDone_cbDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_print_run_page_setup_dialog_async", $sParentDllType, $parent, $sPage_setupDllType, $page_setup, $sSettingsDllType, $settings, $sDone_cbDllType, $done_cb, $sDataDllType, $data), "gtk_print_run_page_setup_dialog_async", @error)
EndFunc   ;==>_gtk_print_run_page_setup_dialog_async
