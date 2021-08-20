#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_content_type_equals($type1, $type2)
    ; gboolean g_content_type_equals(const gchar* type1, const gchar* type2);

    Local $sType1DllType
    If IsDllStruct($type1) Then
        $sType1DllType = "struct*"
    ElseIf IsPtr($type1) Then
        $sType1DllType = "ptr"
    Else
        $sType1DllType = "str"
    EndIf

    Local $sType2DllType
    If IsDllStruct($type2) Then
        $sType2DllType = "struct*"
    ElseIf IsPtr($type2) Then
        $sType2DllType = "ptr"
    Else
        $sType2DllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_content_type_equals", $sType1DllType, $type1, $sType2DllType, $type2), "g_content_type_equals", @error)
EndFunc   ;==>_g_content_type_equals

Func _g_content_type_is_a($type, $supertype)
    ; gboolean g_content_type_is_a(const gchar* type, const gchar* supertype);

    Local $sTypeDllType
    If IsDllStruct($type) Then
        $sTypeDllType = "struct*"
    ElseIf IsPtr($type) Then
        $sTypeDllType = "ptr"
    Else
        $sTypeDllType = "str"
    EndIf

    Local $sSupertypeDllType
    If IsDllStruct($supertype) Then
        $sSupertypeDllType = "struct*"
    ElseIf IsPtr($supertype) Then
        $sSupertypeDllType = "ptr"
    Else
        $sSupertypeDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_content_type_is_a", $sTypeDllType, $type, $sSupertypeDllType, $supertype), "g_content_type_is_a", @error)
EndFunc   ;==>_g_content_type_is_a

Func _g_content_type_is_mime_type($type, $mime_type)
    ; gboolean g_content_type_is_mime_type(const gchar* type, const gchar* mime_type);

    Local $sTypeDllType
    If IsDllStruct($type) Then
        $sTypeDllType = "struct*"
    ElseIf IsPtr($type) Then
        $sTypeDllType = "ptr"
    Else
        $sTypeDllType = "str"
    EndIf

    Local $sMime_typeDllType
    If IsDllStruct($mime_type) Then
        $sMime_typeDllType = "struct*"
    ElseIf IsPtr($mime_type) Then
        $sMime_typeDllType = "ptr"
    Else
        $sMime_typeDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_content_type_is_mime_type", $sTypeDllType, $type, $sMime_typeDllType, $mime_type), "g_content_type_is_mime_type", @error)
EndFunc   ;==>_g_content_type_is_mime_type

Func _g_content_type_is_unknown($type)
    ; gboolean g_content_type_is_unknown(const gchar* type);

    Local $sTypeDllType
    If IsDllStruct($type) Then
        $sTypeDllType = "struct*"
    ElseIf IsPtr($type) Then
        $sTypeDllType = "ptr"
    Else
        $sTypeDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_content_type_is_unknown", $sTypeDllType, $type), "g_content_type_is_unknown", @error)
EndFunc   ;==>_g_content_type_is_unknown

Func _g_content_type_get_description($type)
    ; gchar* g_content_type_get_description(const gchar* type);

    Local $sTypeDllType
    If IsDllStruct($type) Then
        $sTypeDllType = "struct*"
    ElseIf IsPtr($type) Then
        $sTypeDllType = "ptr"
    Else
        $sTypeDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_content_type_get_description", $sTypeDllType, $type), "g_content_type_get_description", @error)
EndFunc   ;==>_g_content_type_get_description

Func _g_content_type_get_mime_type($type)
    ; gchar* g_content_type_get_mime_type(const gchar* type);

    Local $sTypeDllType
    If IsDllStruct($type) Then
        $sTypeDllType = "struct*"
    ElseIf IsPtr($type) Then
        $sTypeDllType = "ptr"
    Else
        $sTypeDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_content_type_get_mime_type", $sTypeDllType, $type), "g_content_type_get_mime_type", @error)
EndFunc   ;==>_g_content_type_get_mime_type

Func _g_content_type_get_icon($type)
    ; GIcon* g_content_type_get_icon(const gchar* type);

    Local $sTypeDllType
    If IsDllStruct($type) Then
        $sTypeDllType = "struct*"
    ElseIf IsPtr($type) Then
        $sTypeDllType = "ptr"
    Else
        $sTypeDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_content_type_get_icon", $sTypeDllType, $type), "g_content_type_get_icon", @error)
EndFunc   ;==>_g_content_type_get_icon

Func _g_content_type_get_symbolic_icon($type)
    ; GIcon* g_content_type_get_symbolic_icon(const gchar* type);

    Local $sTypeDllType
    If IsDllStruct($type) Then
        $sTypeDllType = "struct*"
    ElseIf IsPtr($type) Then
        $sTypeDllType = "ptr"
    Else
        $sTypeDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_content_type_get_symbolic_icon", $sTypeDllType, $type), "g_content_type_get_symbolic_icon", @error)
EndFunc   ;==>_g_content_type_get_symbolic_icon

Func _g_content_type_get_generic_icon_name($type)
    ; gchar* g_content_type_get_generic_icon_name(const gchar* type);

    Local $sTypeDllType
    If IsDllStruct($type) Then
        $sTypeDllType = "struct*"
    ElseIf IsPtr($type) Then
        $sTypeDllType = "ptr"
    Else
        $sTypeDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_content_type_get_generic_icon_name", $sTypeDllType, $type), "g_content_type_get_generic_icon_name", @error)
EndFunc   ;==>_g_content_type_get_generic_icon_name

Func _g_content_type_can_be_executable($type)
    ; gboolean g_content_type_can_be_executable(const gchar* type);

    Local $sTypeDllType
    If IsDllStruct($type) Then
        $sTypeDllType = "struct*"
    ElseIf IsPtr($type) Then
        $sTypeDllType = "ptr"
    Else
        $sTypeDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_content_type_can_be_executable", $sTypeDllType, $type), "g_content_type_can_be_executable", @error)
EndFunc   ;==>_g_content_type_can_be_executable

Func _g_content_type_from_mime_type($mime_type)
    ; gchar* g_content_type_from_mime_type(const gchar* mime_type);

    Local $sMime_typeDllType
    If IsDllStruct($mime_type) Then
        $sMime_typeDllType = "struct*"
    ElseIf IsPtr($mime_type) Then
        $sMime_typeDllType = "ptr"
    Else
        $sMime_typeDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_content_type_from_mime_type", $sMime_typeDllType, $mime_type), "g_content_type_from_mime_type", @error)
EndFunc   ;==>_g_content_type_from_mime_type

Func _g_content_type_guess($filename, $data, $data_size, $result_uncertain)
    ; gchar* g_content_type_guess(const gchar* filename, const guchar* data, gsize data_size, gboolean* result_uncertain);

    Local $sFilenameDllType
    If IsDllStruct($filename) Then
        $sFilenameDllType = "struct*"
    ElseIf IsPtr($filename) Then
        $sFilenameDllType = "ptr"
    Else
        $sFilenameDllType = "str"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf

    Local $sResult_uncertainDllType
    If IsDllStruct($result_uncertain) Then
        $sResult_uncertainDllType = "struct*"
    Else
        $sResult_uncertainDllType = "int*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_content_type_guess", $sFilenameDllType, $filename, $sDataDllType, $data, "uint64", $data_size, $sResult_uncertainDllType, $result_uncertain), "g_content_type_guess", @error)
EndFunc   ;==>_g_content_type_guess

Func _g_content_type_guess_for_tree($root)
    ; gchar** g_content_type_guess_for_tree(GFile* root);

    Local $sRootDllType
    If IsDllStruct($root) Then
        $sRootDllType = "struct*"
    Else
        $sRootDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_content_type_guess_for_tree", $sRootDllType, $root), "g_content_type_guess_for_tree", @error)
EndFunc   ;==>_g_content_type_guess_for_tree

Func _g_content_types_get_registered()
    ; GList* g_content_types_get_registered();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_content_types_get_registered"), "g_content_types_get_registered", @error)
EndFunc   ;==>_g_content_types_get_registered

Func _g_content_type_get_mime_dirs()
    ; const gchar* const* g_content_type_get_mime_dirs();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_content_type_get_mime_dirs"), "g_content_type_get_mime_dirs", @error)
EndFunc   ;==>_g_content_type_get_mime_dirs

Func _g_content_type_set_mime_dirs($dirs)
    ; void g_content_type_set_mime_dirs(const gchar* const* dirs);

    Local $sDirsDllType
    If IsDllStruct($dirs) Then
        $sDirsDllType = "struct*"
    Else
        $sDirsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_content_type_set_mime_dirs", $sDirsDllType, $dirs), "g_content_type_set_mime_dirs", @error)
EndFunc   ;==>_g_content_type_set_mime_dirs
