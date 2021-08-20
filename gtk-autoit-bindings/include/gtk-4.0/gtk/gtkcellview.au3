#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_cell_view_get_type()
    ; GType gtk_cell_view_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_cell_view_get_type"), "gtk_cell_view_get_type", @error)
EndFunc   ;==>_gtk_cell_view_get_type

Func _gtk_cell_view_new()
    ; GtkWidget* gtk_cell_view_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_cell_view_new"), "gtk_cell_view_new", @error)
EndFunc   ;==>_gtk_cell_view_new

Func _gtk_cell_view_new_with_context($area, $context)
    ; GtkWidget* gtk_cell_view_new_with_context(GtkCellArea* area, GtkCellAreaContext* context);

    Local $sAreaDllType
    If IsDllStruct($area) Then
        $sAreaDllType = "struct*"
    Else
        $sAreaDllType = "ptr"
    EndIf

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_cell_view_new_with_context", $sAreaDllType, $area, $sContextDllType, $context), "gtk_cell_view_new_with_context", @error)
EndFunc   ;==>_gtk_cell_view_new_with_context

Func _gtk_cell_view_new_with_text($text)
    ; GtkWidget* gtk_cell_view_new_with_text(const char* text);

    Local $sTextDllType
    If IsDllStruct($text) Then
        $sTextDllType = "struct*"
    ElseIf IsPtr($text) Then
        $sTextDllType = "ptr"
    Else
        $sTextDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_cell_view_new_with_text", $sTextDllType, $text), "gtk_cell_view_new_with_text", @error)
EndFunc   ;==>_gtk_cell_view_new_with_text

Func _gtk_cell_view_new_with_markup($markup)
    ; GtkWidget* gtk_cell_view_new_with_markup(const char* markup);

    Local $sMarkupDllType
    If IsDllStruct($markup) Then
        $sMarkupDllType = "struct*"
    ElseIf IsPtr($markup) Then
        $sMarkupDllType = "ptr"
    Else
        $sMarkupDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_cell_view_new_with_markup", $sMarkupDllType, $markup), "gtk_cell_view_new_with_markup", @error)
EndFunc   ;==>_gtk_cell_view_new_with_markup

Func _gtk_cell_view_new_with_texture($texture)
    ; GtkWidget* gtk_cell_view_new_with_texture(GdkTexture* texture);

    Local $sTextureDllType
    If IsDllStruct($texture) Then
        $sTextureDllType = "struct*"
    Else
        $sTextureDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_cell_view_new_with_texture", $sTextureDllType, $texture), "gtk_cell_view_new_with_texture", @error)
EndFunc   ;==>_gtk_cell_view_new_with_texture

Func _gtk_cell_view_set_model($cell_view, $model)
    ; void gtk_cell_view_set_model(GtkCellView* cell_view, GtkTreeModel* model);

    Local $sCell_viewDllType
    If IsDllStruct($cell_view) Then
        $sCell_viewDllType = "struct*"
    Else
        $sCell_viewDllType = "ptr"
    EndIf

    Local $sModelDllType
    If IsDllStruct($model) Then
        $sModelDllType = "struct*"
    Else
        $sModelDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_cell_view_set_model", $sCell_viewDllType, $cell_view, $sModelDllType, $model), "gtk_cell_view_set_model", @error)
EndFunc   ;==>_gtk_cell_view_set_model

Func _gtk_cell_view_get_model($cell_view)
    ; GtkTreeModel* gtk_cell_view_get_model(GtkCellView* cell_view);

    Local $sCell_viewDllType
    If IsDllStruct($cell_view) Then
        $sCell_viewDllType = "struct*"
    Else
        $sCell_viewDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_cell_view_get_model", $sCell_viewDllType, $cell_view), "gtk_cell_view_get_model", @error)
EndFunc   ;==>_gtk_cell_view_get_model

Func _gtk_cell_view_set_displayed_row($cell_view, $path)
    ; void gtk_cell_view_set_displayed_row(GtkCellView* cell_view, GtkTreePath* path);

    Local $sCell_viewDllType
    If IsDllStruct($cell_view) Then
        $sCell_viewDllType = "struct*"
    Else
        $sCell_viewDllType = "ptr"
    EndIf

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    Else
        $sPathDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_cell_view_set_displayed_row", $sCell_viewDllType, $cell_view, $sPathDllType, $path), "gtk_cell_view_set_displayed_row", @error)
EndFunc   ;==>_gtk_cell_view_set_displayed_row

Func _gtk_cell_view_get_displayed_row($cell_view)
    ; GtkTreePath* gtk_cell_view_get_displayed_row(GtkCellView* cell_view);

    Local $sCell_viewDllType
    If IsDllStruct($cell_view) Then
        $sCell_viewDllType = "struct*"
    Else
        $sCell_viewDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_cell_view_get_displayed_row", $sCell_viewDllType, $cell_view), "gtk_cell_view_get_displayed_row", @error)
EndFunc   ;==>_gtk_cell_view_get_displayed_row

Func _gtk_cell_view_get_draw_sensitive($cell_view)
    ; gboolean gtk_cell_view_get_draw_sensitive(GtkCellView* cell_view);

    Local $sCell_viewDllType
    If IsDllStruct($cell_view) Then
        $sCell_viewDllType = "struct*"
    Else
        $sCell_viewDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_cell_view_get_draw_sensitive", $sCell_viewDllType, $cell_view), "gtk_cell_view_get_draw_sensitive", @error)
EndFunc   ;==>_gtk_cell_view_get_draw_sensitive

Func _gtk_cell_view_set_draw_sensitive($cell_view, $draw_sensitive)
    ; void gtk_cell_view_set_draw_sensitive(GtkCellView* cell_view, gboolean draw_sensitive);

    Local $sCell_viewDllType
    If IsDllStruct($cell_view) Then
        $sCell_viewDllType = "struct*"
    Else
        $sCell_viewDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_cell_view_set_draw_sensitive", $sCell_viewDllType, $cell_view, "int", $draw_sensitive), "gtk_cell_view_set_draw_sensitive", @error)
EndFunc   ;==>_gtk_cell_view_set_draw_sensitive

Func _gtk_cell_view_get_fit_model($cell_view)
    ; gboolean gtk_cell_view_get_fit_model(GtkCellView* cell_view);

    Local $sCell_viewDllType
    If IsDllStruct($cell_view) Then
        $sCell_viewDllType = "struct*"
    Else
        $sCell_viewDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_cell_view_get_fit_model", $sCell_viewDllType, $cell_view), "gtk_cell_view_get_fit_model", @error)
EndFunc   ;==>_gtk_cell_view_get_fit_model

Func _gtk_cell_view_set_fit_model($cell_view, $fit_model)
    ; void gtk_cell_view_set_fit_model(GtkCellView* cell_view, gboolean fit_model);

    Local $sCell_viewDllType
    If IsDllStruct($cell_view) Then
        $sCell_viewDllType = "struct*"
    Else
        $sCell_viewDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_cell_view_set_fit_model", $sCell_viewDllType, $cell_view, "int", $fit_model), "gtk_cell_view_set_fit_model", @error)
EndFunc   ;==>_gtk_cell_view_set_fit_model
