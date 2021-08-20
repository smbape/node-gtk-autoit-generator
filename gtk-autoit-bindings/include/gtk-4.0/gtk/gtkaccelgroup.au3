#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_accelerator_valid($keyval, $modifiers)
    ; gboolean gtk_accelerator_valid(guint keyval, GdkModifierType modifiers);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_accelerator_valid", "uint", $keyval, "int", $modifiers), "gtk_accelerator_valid", @error)
EndFunc   ;==>_gtk_accelerator_valid

Func _gtk_accelerator_parse($accelerator, $accelerator_key, $accelerator_mods)
    ; gboolean gtk_accelerator_parse(const char* accelerator, guint* accelerator_key, GdkModifierType* accelerator_mods);

    Local $sAcceleratorDllType
    If IsDllStruct($accelerator) Then
        $sAcceleratorDllType = "struct*"
    ElseIf IsPtr($accelerator) Then
        $sAcceleratorDllType = "ptr"
    Else
        $sAcceleratorDllType = "str"
    EndIf

    Local $sAccelerator_keyDllType
    If IsDllStruct($accelerator_key) Then
        $sAccelerator_keyDllType = "struct*"
    Else
        $sAccelerator_keyDllType = "uint*"
    EndIf

    Local $sAccelerator_modsDllType
    If IsDllStruct($accelerator_mods) Then
        $sAccelerator_modsDllType = "struct*"
    Else
        $sAccelerator_modsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_accelerator_parse", $sAcceleratorDllType, $accelerator, $sAccelerator_keyDllType, $accelerator_key, $sAccelerator_modsDllType, $accelerator_mods), "gtk_accelerator_parse", @error)
EndFunc   ;==>_gtk_accelerator_parse

Func _gtk_accelerator_parse_with_keycode($accelerator, $display, $accelerator_key, $accelerator_codes, $accelerator_mods)
    ; gboolean gtk_accelerator_parse_with_keycode(const char* accelerator, GdkDisplay* display, guint* accelerator_key, guint** accelerator_codes, GdkModifierType* accelerator_mods);

    Local $sAcceleratorDllType
    If IsDllStruct($accelerator) Then
        $sAcceleratorDllType = "struct*"
    ElseIf IsPtr($accelerator) Then
        $sAcceleratorDllType = "ptr"
    Else
        $sAcceleratorDllType = "str"
    EndIf

    Local $sDisplayDllType
    If IsDllStruct($display) Then
        $sDisplayDllType = "struct*"
    Else
        $sDisplayDllType = "ptr"
    EndIf

    Local $sAccelerator_keyDllType
    If IsDllStruct($accelerator_key) Then
        $sAccelerator_keyDllType = "struct*"
    Else
        $sAccelerator_keyDllType = "uint*"
    EndIf

    Local $sAccelerator_codesDllType
    If IsDllStruct($accelerator_codes) Then
        $sAccelerator_codesDllType = "struct*"
    ElseIf $accelerator_codes == Null Then
        $sAccelerator_codesDllType = "ptr"
    Else
        $sAccelerator_codesDllType = "ptr*"
    EndIf

    Local $sAccelerator_modsDllType
    If IsDllStruct($accelerator_mods) Then
        $sAccelerator_modsDllType = "struct*"
    Else
        $sAccelerator_modsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_accelerator_parse_with_keycode", $sAcceleratorDllType, $accelerator, $sDisplayDllType, $display, $sAccelerator_keyDllType, $accelerator_key, $sAccelerator_codesDllType, $accelerator_codes, $sAccelerator_modsDllType, $accelerator_mods), "gtk_accelerator_parse_with_keycode", @error)
EndFunc   ;==>_gtk_accelerator_parse_with_keycode

Func _gtk_accelerator_name($accelerator_key, $accelerator_mods)
    ; char* gtk_accelerator_name(guint accelerator_key, GdkModifierType accelerator_mods);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_accelerator_name", "uint", $accelerator_key, "int", $accelerator_mods), "gtk_accelerator_name", @error)
EndFunc   ;==>_gtk_accelerator_name

Func _gtk_accelerator_name_with_keycode($display, $accelerator_key, $keycode, $accelerator_mods)
    ; char* gtk_accelerator_name_with_keycode(GdkDisplay* display, guint accelerator_key, guint keycode, GdkModifierType accelerator_mods);

    Local $sDisplayDllType
    If IsDllStruct($display) Then
        $sDisplayDllType = "struct*"
    Else
        $sDisplayDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_accelerator_name_with_keycode", $sDisplayDllType, $display, "uint", $accelerator_key, "uint", $keycode, "int", $accelerator_mods), "gtk_accelerator_name_with_keycode", @error)
EndFunc   ;==>_gtk_accelerator_name_with_keycode

Func _gtk_accelerator_get_label($accelerator_key, $accelerator_mods)
    ; char* gtk_accelerator_get_label(guint accelerator_key, GdkModifierType accelerator_mods);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_accelerator_get_label", "uint", $accelerator_key, "int", $accelerator_mods), "gtk_accelerator_get_label", @error)
EndFunc   ;==>_gtk_accelerator_get_label

Func _gtk_accelerator_get_label_with_keycode($display, $accelerator_key, $keycode, $accelerator_mods)
    ; char* gtk_accelerator_get_label_with_keycode(GdkDisplay* display, guint accelerator_key, guint keycode, GdkModifierType accelerator_mods);

    Local $sDisplayDllType
    If IsDllStruct($display) Then
        $sDisplayDllType = "struct*"
    Else
        $sDisplayDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_accelerator_get_label_with_keycode", $sDisplayDllType, $display, "uint", $accelerator_key, "uint", $keycode, "int", $accelerator_mods), "gtk_accelerator_get_label_with_keycode", @error)
EndFunc   ;==>_gtk_accelerator_get_label_with_keycode

Func _gtk_accelerator_get_default_mod_mask()
    ; GdkModifierType gtk_accelerator_get_default_mod_mask();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_accelerator_get_default_mod_mask"), "gtk_accelerator_get_default_mod_mask", @error)
EndFunc   ;==>_gtk_accelerator_get_default_mod_mask
