#include-once
#include "..\..\gtk_loader.au3"

Func _g_module_error_quark()
    ; GQuark g_module_error_quark();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gmodule_dll, "uint:cdecl", "g_module_error_quark"), "g_module_error_quark", @error)
EndFunc   ;==>_g_module_error_quark

Func _g_module_supported()
    ; gboolean g_module_supported();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gmodule_dll, "int:cdecl", "g_module_supported"), "g_module_supported", @error)
EndFunc   ;==>_g_module_supported

Func _g_module_open($file_name, $flags)
    ; GModule* g_module_open(const gchar* file_name, GModuleFlags flags);

    Local $sFile_nameDllType
    If IsDllStruct($file_name) Then
        $sFile_nameDllType = "struct*"
    ElseIf IsPtr($file_name) Then
        $sFile_nameDllType = "ptr"
    Else
        $sFile_nameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gmodule_dll, "ptr:cdecl", "g_module_open", $sFile_nameDllType, $file_name, "int", $flags), "g_module_open", @error)
EndFunc   ;==>_g_module_open

Func _g_module_open_full($file_name, $flags, $error)
    ; GModule* g_module_open_full(const gchar* file_name, GModuleFlags flags, GError** error);

    Local $sFile_nameDllType
    If IsDllStruct($file_name) Then
        $sFile_nameDllType = "struct*"
    ElseIf IsPtr($file_name) Then
        $sFile_nameDllType = "ptr"
    Else
        $sFile_nameDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gmodule_dll, "ptr:cdecl", "g_module_open_full", $sFile_nameDllType, $file_name, "int", $flags, $sErrorDllType, $error), "g_module_open_full", @error)
EndFunc   ;==>_g_module_open_full

Func _g_module_close($module)
    ; gboolean g_module_close(GModule* module);

    Local $sModuleDllType
    If IsDllStruct($module) Then
        $sModuleDllType = "struct*"
    Else
        $sModuleDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gmodule_dll, "int:cdecl", "g_module_close", $sModuleDllType, $module), "g_module_close", @error)
EndFunc   ;==>_g_module_close

Func _g_module_make_resident($module)
    ; void g_module_make_resident(GModule* module);

    Local $sModuleDllType
    If IsDllStruct($module) Then
        $sModuleDllType = "struct*"
    Else
        $sModuleDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gmodule_dll, "none:cdecl", "g_module_make_resident", $sModuleDllType, $module), "g_module_make_resident", @error)
EndFunc   ;==>_g_module_make_resident

Func _g_module_error()
    ; const gchar* g_module_error();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gmodule_dll, "ptr:cdecl", "g_module_error"), "g_module_error", @error)
EndFunc   ;==>_g_module_error

Func _g_module_symbol($module, $symbol_name, $symbol)
    ; gboolean g_module_symbol(GModule* module, const gchar* symbol_name, gpointer* symbol);

    Local $sModuleDllType
    If IsDllStruct($module) Then
        $sModuleDllType = "struct*"
    Else
        $sModuleDllType = "ptr"
    EndIf

    Local $sSymbol_nameDllType
    If IsDllStruct($symbol_name) Then
        $sSymbol_nameDllType = "struct*"
    ElseIf IsPtr($symbol_name) Then
        $sSymbol_nameDllType = "ptr"
    Else
        $sSymbol_nameDllType = "str"
    EndIf

    Local $sSymbolDllType
    If IsDllStruct($symbol) Then
        $sSymbolDllType = "struct*"
    ElseIf $symbol == Null Then
        $sSymbolDllType = "ptr"
    Else
        $sSymbolDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gmodule_dll, "int:cdecl", "g_module_symbol", $sModuleDllType, $module, $sSymbol_nameDllType, $symbol_name, $sSymbolDllType, $symbol), "g_module_symbol", @error)
EndFunc   ;==>_g_module_symbol

Func _g_module_name($module)
    ; const gchar* g_module_name(GModule* module);

    Local $sModuleDllType
    If IsDllStruct($module) Then
        $sModuleDllType = "struct*"
    Else
        $sModuleDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gmodule_dll, "ptr:cdecl", "g_module_name", $sModuleDllType, $module), "g_module_name", @error)
EndFunc   ;==>_g_module_name

Func _g_module_build_path($directory, $module_name)
    ; gchar* g_module_build_path(const gchar* directory, const gchar* module_name);

    Local $sDirectoryDllType
    If IsDllStruct($directory) Then
        $sDirectoryDllType = "struct*"
    ElseIf IsPtr($directory) Then
        $sDirectoryDllType = "ptr"
    Else
        $sDirectoryDllType = "str"
    EndIf

    Local $sModule_nameDllType
    If IsDllStruct($module_name) Then
        $sModule_nameDllType = "struct*"
    ElseIf IsPtr($module_name) Then
        $sModule_nameDllType = "ptr"
    Else
        $sModule_nameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gmodule_dll, "ptr:cdecl", "g_module_build_path", $sDirectoryDllType, $directory, $sModule_nameDllType, $module_name), "g_module_build_path", @error)
EndFunc   ;==>_g_module_build_path
