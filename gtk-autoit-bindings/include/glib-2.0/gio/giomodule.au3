#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_io_module_scope_new($flags)
    ; GIOModuleScope* g_io_module_scope_new(GIOModuleScopeFlags flags);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_io_module_scope_new", "int", $flags), "g_io_module_scope_new", @error)
EndFunc   ;==>_g_io_module_scope_new

Func _g_io_module_scope_free($scope)
    ; void g_io_module_scope_free(GIOModuleScope* scope);

    Local $sScopeDllType
    If IsDllStruct($scope) Then
        $sScopeDllType = "struct*"
    Else
        $sScopeDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_io_module_scope_free", $sScopeDllType, $scope), "g_io_module_scope_free", @error)
EndFunc   ;==>_g_io_module_scope_free

Func _g_io_module_scope_block($scope, $basename)
    ; void g_io_module_scope_block(GIOModuleScope* scope, const gchar* basename);

    Local $sScopeDllType
    If IsDllStruct($scope) Then
        $sScopeDllType = "struct*"
    Else
        $sScopeDllType = "ptr"
    EndIf

    Local $sBasenameDllType
    If IsDllStruct($basename) Then
        $sBasenameDllType = "struct*"
    ElseIf IsPtr($basename) Then
        $sBasenameDllType = "ptr"
    Else
        $sBasenameDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_io_module_scope_block", $sScopeDllType, $scope, $sBasenameDllType, $basename), "g_io_module_scope_block", @error)
EndFunc   ;==>_g_io_module_scope_block

Func _g_io_module_get_type()
    ; GType g_io_module_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_io_module_get_type"), "g_io_module_get_type", @error)
EndFunc   ;==>_g_io_module_get_type

Func _g_io_module_new($filename)
    ; GIOModule* g_io_module_new(const gchar* filename);

    Local $sFilenameDllType
    If IsDllStruct($filename) Then
        $sFilenameDllType = "struct*"
    ElseIf IsPtr($filename) Then
        $sFilenameDllType = "ptr"
    Else
        $sFilenameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_io_module_new", $sFilenameDllType, $filename), "g_io_module_new", @error)
EndFunc   ;==>_g_io_module_new

Func _g_io_modules_scan_all_in_directory($dirname)
    ; void g_io_modules_scan_all_in_directory(const char* dirname);

    Local $sDirnameDllType
    If IsDllStruct($dirname) Then
        $sDirnameDllType = "struct*"
    ElseIf IsPtr($dirname) Then
        $sDirnameDllType = "ptr"
    Else
        $sDirnameDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_io_modules_scan_all_in_directory", $sDirnameDllType, $dirname), "g_io_modules_scan_all_in_directory", @error)
EndFunc   ;==>_g_io_modules_scan_all_in_directory

Func _g_io_modules_load_all_in_directory($dirname)
    ; GList* g_io_modules_load_all_in_directory(const gchar* dirname);

    Local $sDirnameDllType
    If IsDllStruct($dirname) Then
        $sDirnameDllType = "struct*"
    ElseIf IsPtr($dirname) Then
        $sDirnameDllType = "ptr"
    Else
        $sDirnameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_io_modules_load_all_in_directory", $sDirnameDllType, $dirname), "g_io_modules_load_all_in_directory", @error)
EndFunc   ;==>_g_io_modules_load_all_in_directory

Func _g_io_modules_scan_all_in_directory_with_scope($dirname, $scope)
    ; void g_io_modules_scan_all_in_directory_with_scope(const gchar* dirname, GIOModuleScope* scope);

    Local $sDirnameDllType
    If IsDllStruct($dirname) Then
        $sDirnameDllType = "struct*"
    ElseIf IsPtr($dirname) Then
        $sDirnameDllType = "ptr"
    Else
        $sDirnameDllType = "str"
    EndIf

    Local $sScopeDllType
    If IsDllStruct($scope) Then
        $sScopeDllType = "struct*"
    Else
        $sScopeDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_io_modules_scan_all_in_directory_with_scope", $sDirnameDllType, $dirname, $sScopeDllType, $scope), "g_io_modules_scan_all_in_directory_with_scope", @error)
EndFunc   ;==>_g_io_modules_scan_all_in_directory_with_scope

Func _g_io_modules_load_all_in_directory_with_scope($dirname, $scope)
    ; GList* g_io_modules_load_all_in_directory_with_scope(const gchar* dirname, GIOModuleScope* scope);

    Local $sDirnameDllType
    If IsDllStruct($dirname) Then
        $sDirnameDllType = "struct*"
    ElseIf IsPtr($dirname) Then
        $sDirnameDllType = "ptr"
    Else
        $sDirnameDllType = "str"
    EndIf

    Local $sScopeDllType
    If IsDllStruct($scope) Then
        $sScopeDllType = "struct*"
    Else
        $sScopeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_io_modules_load_all_in_directory_with_scope", $sDirnameDllType, $dirname, $sScopeDllType, $scope), "g_io_modules_load_all_in_directory_with_scope", @error)
EndFunc   ;==>_g_io_modules_load_all_in_directory_with_scope

Func _g_io_extension_point_register($name)
    ; GIOExtensionPoint* g_io_extension_point_register(const char* name);

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_io_extension_point_register", $sNameDllType, $name), "g_io_extension_point_register", @error)
EndFunc   ;==>_g_io_extension_point_register

Func _g_io_extension_point_lookup($name)
    ; GIOExtensionPoint* g_io_extension_point_lookup(const char* name);

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_io_extension_point_lookup", $sNameDllType, $name), "g_io_extension_point_lookup", @error)
EndFunc   ;==>_g_io_extension_point_lookup

Func _g_io_extension_point_set_required_type($extension_point, $type)
    ; void g_io_extension_point_set_required_type(GIOExtensionPoint* extension_point, GType type);

    Local $sExtension_pointDllType
    If IsDllStruct($extension_point) Then
        $sExtension_pointDllType = "struct*"
    Else
        $sExtension_pointDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_io_extension_point_set_required_type", $sExtension_pointDllType, $extension_point, "uint64", $type), "g_io_extension_point_set_required_type", @error)
EndFunc   ;==>_g_io_extension_point_set_required_type

Func _g_io_extension_point_get_required_type($extension_point)
    ; GType g_io_extension_point_get_required_type(GIOExtensionPoint* extension_point);

    Local $sExtension_pointDllType
    If IsDllStruct($extension_point) Then
        $sExtension_pointDllType = "struct*"
    Else
        $sExtension_pointDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_io_extension_point_get_required_type", $sExtension_pointDllType, $extension_point), "g_io_extension_point_get_required_type", @error)
EndFunc   ;==>_g_io_extension_point_get_required_type

Func _g_io_extension_point_get_extensions($extension_point)
    ; GList* g_io_extension_point_get_extensions(GIOExtensionPoint* extension_point);

    Local $sExtension_pointDllType
    If IsDllStruct($extension_point) Then
        $sExtension_pointDllType = "struct*"
    Else
        $sExtension_pointDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_io_extension_point_get_extensions", $sExtension_pointDllType, $extension_point), "g_io_extension_point_get_extensions", @error)
EndFunc   ;==>_g_io_extension_point_get_extensions

Func _g_io_extension_point_get_extension_by_name($extension_point, $name)
    ; GIOExtension* g_io_extension_point_get_extension_by_name(GIOExtensionPoint* extension_point, const char* name);

    Local $sExtension_pointDllType
    If IsDllStruct($extension_point) Then
        $sExtension_pointDllType = "struct*"
    Else
        $sExtension_pointDllType = "ptr"
    EndIf

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_io_extension_point_get_extension_by_name", $sExtension_pointDllType, $extension_point, $sNameDllType, $name), "g_io_extension_point_get_extension_by_name", @error)
EndFunc   ;==>_g_io_extension_point_get_extension_by_name

Func _g_io_extension_point_implement($extension_point_name, $type, $extension_name, $priority)
    ; GIOExtension* g_io_extension_point_implement(const char* extension_point_name, GType type, const char* extension_name, gint priority);

    Local $sExtension_point_nameDllType
    If IsDllStruct($extension_point_name) Then
        $sExtension_point_nameDllType = "struct*"
    ElseIf IsPtr($extension_point_name) Then
        $sExtension_point_nameDllType = "ptr"
    Else
        $sExtension_point_nameDllType = "str"
    EndIf

    Local $sExtension_nameDllType
    If IsDllStruct($extension_name) Then
        $sExtension_nameDllType = "struct*"
    ElseIf IsPtr($extension_name) Then
        $sExtension_nameDllType = "ptr"
    Else
        $sExtension_nameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_io_extension_point_implement", $sExtension_point_nameDllType, $extension_point_name, "uint64", $type, $sExtension_nameDllType, $extension_name, "int", $priority), "g_io_extension_point_implement", @error)
EndFunc   ;==>_g_io_extension_point_implement

Func _g_io_extension_get_type($extension)
    ; GType g_io_extension_get_type(GIOExtension* extension);

    Local $sExtensionDllType
    If IsDllStruct($extension) Then
        $sExtensionDllType = "struct*"
    Else
        $sExtensionDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_io_extension_get_type", $sExtensionDllType, $extension), "g_io_extension_get_type", @error)
EndFunc   ;==>_g_io_extension_get_type

Func _g_io_extension_get_name($extension)
    ; const char* g_io_extension_get_name(GIOExtension* extension);

    Local $sExtensionDllType
    If IsDllStruct($extension) Then
        $sExtensionDllType = "struct*"
    Else
        $sExtensionDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_io_extension_get_name", $sExtensionDllType, $extension), "g_io_extension_get_name", @error)
EndFunc   ;==>_g_io_extension_get_name

Func _g_io_extension_get_priority($extension)
    ; gint g_io_extension_get_priority(GIOExtension* extension);

    Local $sExtensionDllType
    If IsDllStruct($extension) Then
        $sExtensionDllType = "struct*"
    Else
        $sExtensionDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_io_extension_get_priority", $sExtensionDllType, $extension), "g_io_extension_get_priority", @error)
EndFunc   ;==>_g_io_extension_get_priority

Func _g_io_extension_ref_class($extension)
    ; GTypeClass* g_io_extension_ref_class(GIOExtension* extension);

    Local $sExtensionDllType
    If IsDllStruct($extension) Then
        $sExtensionDllType = "struct*"
    Else
        $sExtensionDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_io_extension_ref_class", $sExtensionDllType, $extension), "g_io_extension_ref_class", @error)
EndFunc   ;==>_g_io_extension_ref_class
