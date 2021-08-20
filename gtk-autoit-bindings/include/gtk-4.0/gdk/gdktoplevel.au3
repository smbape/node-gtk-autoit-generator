#include-once
#include "..\..\..\gtk_loader.au3"

Func _gdk_toplevel_get_type()
    ; GType gdk_toplevel_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_toplevel_get_type"), "gdk_toplevel_get_type", @error)
EndFunc   ;==>_gdk_toplevel_get_type

Func _gdk_toplevel_present($toplevel, $layout)
    ; void gdk_toplevel_present(GdkToplevel* toplevel, GdkToplevelLayout* layout);

    Local $sToplevelDllType
    If IsDllStruct($toplevel) Then
        $sToplevelDllType = "struct*"
    Else
        $sToplevelDllType = "ptr"
    EndIf

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_toplevel_present", $sToplevelDllType, $toplevel, $sLayoutDllType, $layout), "gdk_toplevel_present", @error)
EndFunc   ;==>_gdk_toplevel_present

Func _gdk_toplevel_minimize($toplevel)
    ; gboolean gdk_toplevel_minimize(GdkToplevel* toplevel);

    Local $sToplevelDllType
    If IsDllStruct($toplevel) Then
        $sToplevelDllType = "struct*"
    Else
        $sToplevelDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_toplevel_minimize", $sToplevelDllType, $toplevel), "gdk_toplevel_minimize", @error)
EndFunc   ;==>_gdk_toplevel_minimize

Func _gdk_toplevel_lower($toplevel)
    ; gboolean gdk_toplevel_lower(GdkToplevel* toplevel);

    Local $sToplevelDllType
    If IsDllStruct($toplevel) Then
        $sToplevelDllType = "struct*"
    Else
        $sToplevelDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_toplevel_lower", $sToplevelDllType, $toplevel), "gdk_toplevel_lower", @error)
EndFunc   ;==>_gdk_toplevel_lower

Func _gdk_toplevel_focus($toplevel, $timestamp)
    ; void gdk_toplevel_focus(GdkToplevel* toplevel, guint32 timestamp);

    Local $sToplevelDllType
    If IsDllStruct($toplevel) Then
        $sToplevelDllType = "struct*"
    Else
        $sToplevelDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_toplevel_focus", $sToplevelDllType, $toplevel, "uint", $timestamp), "gdk_toplevel_focus", @error)
EndFunc   ;==>_gdk_toplevel_focus

Func _gdk_toplevel_get_state($toplevel)
    ; GdkToplevelState gdk_toplevel_get_state(GdkToplevel* toplevel);

    Local $sToplevelDllType
    If IsDllStruct($toplevel) Then
        $sToplevelDllType = "struct*"
    Else
        $sToplevelDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_toplevel_get_state", $sToplevelDllType, $toplevel), "gdk_toplevel_get_state", @error)
EndFunc   ;==>_gdk_toplevel_get_state

Func _gdk_toplevel_set_title($toplevel, $title)
    ; void gdk_toplevel_set_title(GdkToplevel* toplevel, const char* title);

    Local $sToplevelDllType
    If IsDllStruct($toplevel) Then
        $sToplevelDllType = "struct*"
    Else
        $sToplevelDllType = "ptr"
    EndIf

    Local $sTitleDllType
    If IsDllStruct($title) Then
        $sTitleDllType = "struct*"
    ElseIf IsPtr($title) Then
        $sTitleDllType = "ptr"
    Else
        $sTitleDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_toplevel_set_title", $sToplevelDllType, $toplevel, $sTitleDllType, $title), "gdk_toplevel_set_title", @error)
EndFunc   ;==>_gdk_toplevel_set_title

Func _gdk_toplevel_set_startup_id($toplevel, $startup_id)
    ; void gdk_toplevel_set_startup_id(GdkToplevel* toplevel, const char* startup_id);

    Local $sToplevelDllType
    If IsDllStruct($toplevel) Then
        $sToplevelDllType = "struct*"
    Else
        $sToplevelDllType = "ptr"
    EndIf

    Local $sStartup_idDllType
    If IsDllStruct($startup_id) Then
        $sStartup_idDllType = "struct*"
    ElseIf IsPtr($startup_id) Then
        $sStartup_idDllType = "ptr"
    Else
        $sStartup_idDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_toplevel_set_startup_id", $sToplevelDllType, $toplevel, $sStartup_idDllType, $startup_id), "gdk_toplevel_set_startup_id", @error)
EndFunc   ;==>_gdk_toplevel_set_startup_id

Func _gdk_toplevel_set_transient_for($toplevel, $parent)
    ; void gdk_toplevel_set_transient_for(GdkToplevel* toplevel, GdkSurface* parent);

    Local $sToplevelDllType
    If IsDllStruct($toplevel) Then
        $sToplevelDllType = "struct*"
    Else
        $sToplevelDllType = "ptr"
    EndIf

    Local $sParentDllType
    If IsDllStruct($parent) Then
        $sParentDllType = "struct*"
    Else
        $sParentDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_toplevel_set_transient_for", $sToplevelDllType, $toplevel, $sParentDllType, $parent), "gdk_toplevel_set_transient_for", @error)
EndFunc   ;==>_gdk_toplevel_set_transient_for

Func _gdk_toplevel_set_modal($toplevel, $modal)
    ; void gdk_toplevel_set_modal(GdkToplevel* toplevel, gboolean modal);

    Local $sToplevelDllType
    If IsDllStruct($toplevel) Then
        $sToplevelDllType = "struct*"
    Else
        $sToplevelDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_toplevel_set_modal", $sToplevelDllType, $toplevel, "int", $modal), "gdk_toplevel_set_modal", @error)
EndFunc   ;==>_gdk_toplevel_set_modal

Func _gdk_toplevel_set_icon_list($toplevel, $surfaces)
    ; void gdk_toplevel_set_icon_list(GdkToplevel* toplevel, GList* surfaces);

    Local $sToplevelDllType
    If IsDllStruct($toplevel) Then
        $sToplevelDllType = "struct*"
    Else
        $sToplevelDllType = "ptr"
    EndIf

    Local $sSurfacesDllType
    If IsDllStruct($surfaces) Then
        $sSurfacesDllType = "struct*"
    Else
        $sSurfacesDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_toplevel_set_icon_list", $sToplevelDllType, $toplevel, $sSurfacesDllType, $surfaces), "gdk_toplevel_set_icon_list", @error)
EndFunc   ;==>_gdk_toplevel_set_icon_list

Func _gdk_toplevel_show_window_menu($toplevel, $event)
    ; gboolean gdk_toplevel_show_window_menu(GdkToplevel* toplevel, GdkEvent* event);

    Local $sToplevelDllType
    If IsDllStruct($toplevel) Then
        $sToplevelDllType = "struct*"
    Else
        $sToplevelDllType = "ptr"
    EndIf

    Local $sEventDllType
    If IsDllStruct($event) Then
        $sEventDllType = "struct*"
    Else
        $sEventDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_toplevel_show_window_menu", $sToplevelDllType, $toplevel, $sEventDllType, $event), "gdk_toplevel_show_window_menu", @error)
EndFunc   ;==>_gdk_toplevel_show_window_menu

Func _gdk_toplevel_set_decorated($toplevel, $decorated)
    ; void gdk_toplevel_set_decorated(GdkToplevel* toplevel, gboolean decorated);

    Local $sToplevelDllType
    If IsDllStruct($toplevel) Then
        $sToplevelDllType = "struct*"
    Else
        $sToplevelDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_toplevel_set_decorated", $sToplevelDllType, $toplevel, "int", $decorated), "gdk_toplevel_set_decorated", @error)
EndFunc   ;==>_gdk_toplevel_set_decorated

Func _gdk_toplevel_set_deletable($toplevel, $deletable)
    ; void gdk_toplevel_set_deletable(GdkToplevel* toplevel, gboolean deletable);

    Local $sToplevelDllType
    If IsDllStruct($toplevel) Then
        $sToplevelDllType = "struct*"
    Else
        $sToplevelDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_toplevel_set_deletable", $sToplevelDllType, $toplevel, "int", $deletable), "gdk_toplevel_set_deletable", @error)
EndFunc   ;==>_gdk_toplevel_set_deletable

Func _gdk_toplevel_supports_edge_constraints($toplevel)
    ; gboolean gdk_toplevel_supports_edge_constraints(GdkToplevel* toplevel);

    Local $sToplevelDllType
    If IsDllStruct($toplevel) Then
        $sToplevelDllType = "struct*"
    Else
        $sToplevelDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_toplevel_supports_edge_constraints", $sToplevelDllType, $toplevel), "gdk_toplevel_supports_edge_constraints", @error)
EndFunc   ;==>_gdk_toplevel_supports_edge_constraints

Func _gdk_toplevel_inhibit_system_shortcuts($toplevel, $event)
    ; void gdk_toplevel_inhibit_system_shortcuts(GdkToplevel* toplevel, GdkEvent* event);

    Local $sToplevelDllType
    If IsDllStruct($toplevel) Then
        $sToplevelDllType = "struct*"
    Else
        $sToplevelDllType = "ptr"
    EndIf

    Local $sEventDllType
    If IsDllStruct($event) Then
        $sEventDllType = "struct*"
    Else
        $sEventDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_toplevel_inhibit_system_shortcuts", $sToplevelDllType, $toplevel, $sEventDllType, $event), "gdk_toplevel_inhibit_system_shortcuts", @error)
EndFunc   ;==>_gdk_toplevel_inhibit_system_shortcuts

Func _gdk_toplevel_restore_system_shortcuts($toplevel)
    ; void gdk_toplevel_restore_system_shortcuts(GdkToplevel* toplevel);

    Local $sToplevelDllType
    If IsDllStruct($toplevel) Then
        $sToplevelDllType = "struct*"
    Else
        $sToplevelDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_toplevel_restore_system_shortcuts", $sToplevelDllType, $toplevel), "gdk_toplevel_restore_system_shortcuts", @error)
EndFunc   ;==>_gdk_toplevel_restore_system_shortcuts

Func _gdk_toplevel_begin_resize($toplevel, $edge, $device, $button, $x, $y, $timestamp)
    ; void gdk_toplevel_begin_resize(GdkToplevel* toplevel, GdkSurfaceEdge edge, GdkDevice* device, int button, double x, double y, guint32 timestamp);

    Local $sToplevelDllType
    If IsDllStruct($toplevel) Then
        $sToplevelDllType = "struct*"
    Else
        $sToplevelDllType = "ptr"
    EndIf

    Local $sDeviceDllType
    If IsDllStruct($device) Then
        $sDeviceDllType = "struct*"
    Else
        $sDeviceDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_toplevel_begin_resize", $sToplevelDllType, $toplevel, "int", $edge, $sDeviceDllType, $device, "int", $button, "double", $x, "double", $y, "uint", $timestamp), "gdk_toplevel_begin_resize", @error)
EndFunc   ;==>_gdk_toplevel_begin_resize

Func _gdk_toplevel_begin_move($toplevel, $device, $button, $x, $y, $timestamp)
    ; void gdk_toplevel_begin_move(GdkToplevel* toplevel, GdkDevice* device, int button, double x, double y, guint32 timestamp);

    Local $sToplevelDllType
    If IsDllStruct($toplevel) Then
        $sToplevelDllType = "struct*"
    Else
        $sToplevelDllType = "ptr"
    EndIf

    Local $sDeviceDllType
    If IsDllStruct($device) Then
        $sDeviceDllType = "struct*"
    Else
        $sDeviceDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_toplevel_begin_move", $sToplevelDllType, $toplevel, $sDeviceDllType, $device, "int", $button, "double", $x, "double", $y, "uint", $timestamp), "gdk_toplevel_begin_move", @error)
EndFunc   ;==>_gdk_toplevel_begin_move
