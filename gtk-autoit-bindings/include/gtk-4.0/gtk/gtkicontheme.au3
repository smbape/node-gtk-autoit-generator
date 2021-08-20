#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_icon_theme_error_quark()
    ; GQuark gtk_icon_theme_error_quark();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gtk_icon_theme_error_quark"), "gtk_icon_theme_error_quark", @error)
EndFunc   ;==>_gtk_icon_theme_error_quark

Func _gtk_icon_theme_get_type()
    ; GType gtk_icon_theme_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_icon_theme_get_type"), "gtk_icon_theme_get_type", @error)
EndFunc   ;==>_gtk_icon_theme_get_type

Func _gtk_icon_theme_new()
    ; GtkIconTheme* gtk_icon_theme_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_icon_theme_new"), "gtk_icon_theme_new", @error)
EndFunc   ;==>_gtk_icon_theme_new

Func _gtk_icon_theme_get_for_display($display)
    ; GtkIconTheme* gtk_icon_theme_get_for_display(GdkDisplay* display);

    Local $sDisplayDllType
    If IsDllStruct($display) Then
        $sDisplayDllType = "struct*"
    Else
        $sDisplayDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_icon_theme_get_for_display", $sDisplayDllType, $display), "gtk_icon_theme_get_for_display", @error)
EndFunc   ;==>_gtk_icon_theme_get_for_display

Func _gtk_icon_theme_get_display($self)
    ; GdkDisplay* gtk_icon_theme_get_display(GtkIconTheme* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_icon_theme_get_display", $sSelfDllType, $self), "gtk_icon_theme_get_display", @error)
EndFunc   ;==>_gtk_icon_theme_get_display

Func _gtk_icon_theme_set_search_path($self, $path)
    ; void gtk_icon_theme_set_search_path(GtkIconTheme* self, const char* const* path);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    Else
        $sPathDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_icon_theme_set_search_path", $sSelfDllType, $self, $sPathDllType, $path), "gtk_icon_theme_set_search_path", @error)
EndFunc   ;==>_gtk_icon_theme_set_search_path

Func _gtk_icon_theme_get_search_path($self)
    ; char** gtk_icon_theme_get_search_path(GtkIconTheme* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_icon_theme_get_search_path", $sSelfDllType, $self), "gtk_icon_theme_get_search_path", @error)
EndFunc   ;==>_gtk_icon_theme_get_search_path

Func _gtk_icon_theme_add_search_path($self, $path)
    ; void gtk_icon_theme_add_search_path(GtkIconTheme* self, const char* path);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    ElseIf IsPtr($path) Then
        $sPathDllType = "ptr"
    Else
        $sPathDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_icon_theme_add_search_path", $sSelfDllType, $self, $sPathDllType, $path), "gtk_icon_theme_add_search_path", @error)
EndFunc   ;==>_gtk_icon_theme_add_search_path

Func _gtk_icon_theme_set_resource_path($self, $path)
    ; void gtk_icon_theme_set_resource_path(GtkIconTheme* self, const char* const* path);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    Else
        $sPathDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_icon_theme_set_resource_path", $sSelfDllType, $self, $sPathDllType, $path), "gtk_icon_theme_set_resource_path", @error)
EndFunc   ;==>_gtk_icon_theme_set_resource_path

Func _gtk_icon_theme_get_resource_path($self)
    ; char** gtk_icon_theme_get_resource_path(GtkIconTheme* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_icon_theme_get_resource_path", $sSelfDllType, $self), "gtk_icon_theme_get_resource_path", @error)
EndFunc   ;==>_gtk_icon_theme_get_resource_path

Func _gtk_icon_theme_add_resource_path($self, $path)
    ; void gtk_icon_theme_add_resource_path(GtkIconTheme* self, const char* path);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    ElseIf IsPtr($path) Then
        $sPathDllType = "ptr"
    Else
        $sPathDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_icon_theme_add_resource_path", $sSelfDllType, $self, $sPathDllType, $path), "gtk_icon_theme_add_resource_path", @error)
EndFunc   ;==>_gtk_icon_theme_add_resource_path

Func _gtk_icon_theme_set_theme_name($self, $theme_name)
    ; void gtk_icon_theme_set_theme_name(GtkIconTheme* self, const char* theme_name);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sTheme_nameDllType
    If IsDllStruct($theme_name) Then
        $sTheme_nameDllType = "struct*"
    ElseIf IsPtr($theme_name) Then
        $sTheme_nameDllType = "ptr"
    Else
        $sTheme_nameDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_icon_theme_set_theme_name", $sSelfDllType, $self, $sTheme_nameDllType, $theme_name), "gtk_icon_theme_set_theme_name", @error)
EndFunc   ;==>_gtk_icon_theme_set_theme_name

Func _gtk_icon_theme_get_theme_name($self)
    ; char* gtk_icon_theme_get_theme_name(GtkIconTheme* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_icon_theme_get_theme_name", $sSelfDllType, $self), "gtk_icon_theme_get_theme_name", @error)
EndFunc   ;==>_gtk_icon_theme_get_theme_name

Func _gtk_icon_theme_has_icon($self, $icon_name)
    ; gboolean gtk_icon_theme_has_icon(GtkIconTheme* self, const char* icon_name);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sIcon_nameDllType
    If IsDllStruct($icon_name) Then
        $sIcon_nameDllType = "struct*"
    ElseIf IsPtr($icon_name) Then
        $sIcon_nameDllType = "ptr"
    Else
        $sIcon_nameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_icon_theme_has_icon", $sSelfDllType, $self, $sIcon_nameDllType, $icon_name), "gtk_icon_theme_has_icon", @error)
EndFunc   ;==>_gtk_icon_theme_has_icon

Func _gtk_icon_theme_has_gicon($self, $gicon)
    ; gboolean gtk_icon_theme_has_gicon(GtkIconTheme* self, GIcon* gicon);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sGiconDllType
    If IsDllStruct($gicon) Then
        $sGiconDllType = "struct*"
    Else
        $sGiconDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_icon_theme_has_gicon", $sSelfDllType, $self, $sGiconDllType, $gicon), "gtk_icon_theme_has_gicon", @error)
EndFunc   ;==>_gtk_icon_theme_has_gicon

Func _gtk_icon_theme_get_icon_sizes($self, $icon_name)
    ; int* gtk_icon_theme_get_icon_sizes(GtkIconTheme* self, const char* icon_name);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sIcon_nameDllType
    If IsDllStruct($icon_name) Then
        $sIcon_nameDllType = "struct*"
    ElseIf IsPtr($icon_name) Then
        $sIcon_nameDllType = "ptr"
    Else
        $sIcon_nameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_icon_theme_get_icon_sizes", $sSelfDllType, $self, $sIcon_nameDllType, $icon_name), "gtk_icon_theme_get_icon_sizes", @error)
EndFunc   ;==>_gtk_icon_theme_get_icon_sizes

Func _gtk_icon_theme_lookup_icon($self, $icon_name, $fallbacks, $size, $scale, $direction, $flags)
    ; GtkIconPaintable* gtk_icon_theme_lookup_icon(GtkIconTheme* self, const char* icon_name, const char** fallbacks, int size, int scale, GtkTextDirection direction, GtkIconLookupFlags flags);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sIcon_nameDllType
    If IsDllStruct($icon_name) Then
        $sIcon_nameDllType = "struct*"
    ElseIf IsPtr($icon_name) Then
        $sIcon_nameDllType = "ptr"
    Else
        $sIcon_nameDllType = "str"
    EndIf

    Local $sFallbacksDllType
    If IsDllStruct($fallbacks) Then
        $sFallbacksDllType = "struct*"
    ElseIf $fallbacks == Null Then
        $sFallbacksDllType = "ptr"
    Else
        $sFallbacksDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_icon_theme_lookup_icon", $sSelfDllType, $self, $sIcon_nameDllType, $icon_name, $sFallbacksDllType, $fallbacks, "int", $size, "int", $scale, "int", $direction, "int", $flags), "gtk_icon_theme_lookup_icon", @error)
EndFunc   ;==>_gtk_icon_theme_lookup_icon

Func _gtk_icon_theme_lookup_by_gicon($self, $icon, $size, $scale, $direction, $flags)
    ; GtkIconPaintable* gtk_icon_theme_lookup_by_gicon(GtkIconTheme* self, GIcon* icon, int size, int scale, GtkTextDirection direction, GtkIconLookupFlags flags);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sIconDllType
    If IsDllStruct($icon) Then
        $sIconDllType = "struct*"
    Else
        $sIconDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_icon_theme_lookup_by_gicon", $sSelfDllType, $self, $sIconDllType, $icon, "int", $size, "int", $scale, "int", $direction, "int", $flags), "gtk_icon_theme_lookup_by_gicon", @error)
EndFunc   ;==>_gtk_icon_theme_lookup_by_gicon

Func _gtk_icon_paintable_new_for_file($file, $size, $scale)
    ; GtkIconPaintable* gtk_icon_paintable_new_for_file(GFile* file, int size, int scale);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_icon_paintable_new_for_file", $sFileDllType, $file, "int", $size, "int", $scale), "gtk_icon_paintable_new_for_file", @error)
EndFunc   ;==>_gtk_icon_paintable_new_for_file

Func _gtk_icon_theme_get_icon_names($self)
    ; char** gtk_icon_theme_get_icon_names(GtkIconTheme* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_icon_theme_get_icon_names", $sSelfDllType, $self), "gtk_icon_theme_get_icon_names", @error)
EndFunc   ;==>_gtk_icon_theme_get_icon_names

Func _gtk_icon_paintable_get_type()
    ; GType gtk_icon_paintable_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_icon_paintable_get_type"), "gtk_icon_paintable_get_type", @error)
EndFunc   ;==>_gtk_icon_paintable_get_type

Func _gtk_icon_paintable_get_file($self)
    ; GFile* gtk_icon_paintable_get_file(GtkIconPaintable* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_icon_paintable_get_file", $sSelfDllType, $self), "gtk_icon_paintable_get_file", @error)
EndFunc   ;==>_gtk_icon_paintable_get_file

Func _gtk_icon_paintable_get_icon_name($self)
    ; const char* gtk_icon_paintable_get_icon_name(GtkIconPaintable* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_icon_paintable_get_icon_name", $sSelfDllType, $self), "gtk_icon_paintable_get_icon_name", @error)
EndFunc   ;==>_gtk_icon_paintable_get_icon_name

Func _gtk_icon_paintable_is_symbolic($self)
    ; gboolean gtk_icon_paintable_is_symbolic(GtkIconPaintable* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_icon_paintable_is_symbolic", $sSelfDllType, $self), "gtk_icon_paintable_is_symbolic", @error)
EndFunc   ;==>_gtk_icon_paintable_is_symbolic
