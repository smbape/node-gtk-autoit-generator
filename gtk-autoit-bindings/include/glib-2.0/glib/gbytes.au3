#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_bytes_new($data, $size)
    ; GBytes* g_bytes_new(gconstpointer data, gsize size);

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_bytes_new", $sDataDllType, $data, "uint64", $size), "g_bytes_new", @error)
EndFunc   ;==>_g_bytes_new

Func _g_bytes_new_take($data, $size)
    ; GBytes* g_bytes_new_take(gpointer data, gsize size);

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_bytes_new_take", $sDataDllType, $data, "uint64", $size), "g_bytes_new_take", @error)
EndFunc   ;==>_g_bytes_new_take

Func _g_bytes_new_static($data, $size)
    ; GBytes* g_bytes_new_static(gconstpointer data, gsize size);

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_bytes_new_static", $sDataDllType, $data, "uint64", $size), "g_bytes_new_static", @error)
EndFunc   ;==>_g_bytes_new_static

Func _g_bytes_new_with_free_func($data, $size, $free_func, $user_data)
    ; GBytes* g_bytes_new_with_free_func(gconstpointer data, gsize size, GDestroyNotify free_func, gpointer user_data);

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf

    Local $sFree_funcDllType
    If IsDllStruct($free_func) Then
        $sFree_funcDllType = "struct*"
    Else
        $sFree_funcDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_bytes_new_with_free_func", $sDataDllType, $data, "uint64", $size, $sFree_funcDllType, $free_func, $sUser_dataDllType, $user_data), "g_bytes_new_with_free_func", @error)
EndFunc   ;==>_g_bytes_new_with_free_func

Func _g_bytes_new_from_bytes($bytes, $offset, $length)
    ; GBytes* g_bytes_new_from_bytes(GBytes* bytes, gsize offset, gsize length);

    Local $sBytesDllType
    If IsDllStruct($bytes) Then
        $sBytesDllType = "struct*"
    Else
        $sBytesDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_bytes_new_from_bytes", $sBytesDllType, $bytes, "uint64", $offset, "uint64", $length), "g_bytes_new_from_bytes", @error)
EndFunc   ;==>_g_bytes_new_from_bytes

Func _g_bytes_get_data($bytes, $size)
    ; gconstpointer g_bytes_get_data(GBytes* bytes, gsize* size);

    Local $sBytesDllType
    If IsDllStruct($bytes) Then
        $sBytesDllType = "struct*"
    Else
        $sBytesDllType = "ptr"
    EndIf

    Local $sSizeDllType
    If IsDllStruct($size) Then
        $sSizeDllType = "struct*"
    Else
        $sSizeDllType = "uint64*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_bytes_get_data", $sBytesDllType, $bytes, $sSizeDllType, $size), "g_bytes_get_data", @error)
EndFunc   ;==>_g_bytes_get_data

Func _g_bytes_get_size($bytes)
    ; gsize g_bytes_get_size(GBytes* bytes);

    Local $sBytesDllType
    If IsDllStruct($bytes) Then
        $sBytesDllType = "struct*"
    Else
        $sBytesDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint64:cdecl", "g_bytes_get_size", $sBytesDllType, $bytes), "g_bytes_get_size", @error)
EndFunc   ;==>_g_bytes_get_size

Func _g_bytes_ref($bytes)
    ; GBytes* g_bytes_ref(GBytes* bytes);

    Local $sBytesDllType
    If IsDllStruct($bytes) Then
        $sBytesDllType = "struct*"
    Else
        $sBytesDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_bytes_ref", $sBytesDllType, $bytes), "g_bytes_ref", @error)
EndFunc   ;==>_g_bytes_ref

Func _g_bytes_unref($bytes)
    ; void g_bytes_unref(GBytes* bytes);

    Local $sBytesDllType
    If IsDllStruct($bytes) Then
        $sBytesDllType = "struct*"
    Else
        $sBytesDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_bytes_unref", $sBytesDllType, $bytes), "g_bytes_unref", @error)
EndFunc   ;==>_g_bytes_unref

Func _g_bytes_unref_to_data($bytes, $size)
    ; gpointer g_bytes_unref_to_data(GBytes* bytes, gsize* size);

    Local $sBytesDllType
    If IsDllStruct($bytes) Then
        $sBytesDllType = "struct*"
    Else
        $sBytesDllType = "ptr"
    EndIf

    Local $sSizeDllType
    If IsDllStruct($size) Then
        $sSizeDllType = "struct*"
    Else
        $sSizeDllType = "uint64*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_bytes_unref_to_data", $sBytesDllType, $bytes, $sSizeDllType, $size), "g_bytes_unref_to_data", @error)
EndFunc   ;==>_g_bytes_unref_to_data

Func _g_bytes_unref_to_array($bytes)
    ; GByteArray* g_bytes_unref_to_array(GBytes* bytes);

    Local $sBytesDllType
    If IsDllStruct($bytes) Then
        $sBytesDllType = "struct*"
    Else
        $sBytesDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_bytes_unref_to_array", $sBytesDllType, $bytes), "g_bytes_unref_to_array", @error)
EndFunc   ;==>_g_bytes_unref_to_array

Func _g_bytes_hash($bytes)
    ; guint g_bytes_hash(gconstpointer bytes);

    Local $sBytesDllType
    If IsDllStruct($bytes) Then
        $sBytesDllType = "struct*"
    Else
        $sBytesDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_bytes_hash", $sBytesDllType, $bytes), "g_bytes_hash", @error)
EndFunc   ;==>_g_bytes_hash

Func _g_bytes_equal($bytes1, $bytes2)
    ; gboolean g_bytes_equal(gconstpointer bytes1, gconstpointer bytes2);

    Local $sBytes1DllType
    If IsDllStruct($bytes1) Then
        $sBytes1DllType = "struct*"
    Else
        $sBytes1DllType = "ptr"
    EndIf

    Local $sBytes2DllType
    If IsDllStruct($bytes2) Then
        $sBytes2DllType = "struct*"
    Else
        $sBytes2DllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_bytes_equal", $sBytes1DllType, $bytes1, $sBytes2DllType, $bytes2), "g_bytes_equal", @error)
EndFunc   ;==>_g_bytes_equal

Func _g_bytes_compare($bytes1, $bytes2)
    ; gint g_bytes_compare(gconstpointer bytes1, gconstpointer bytes2);

    Local $sBytes1DllType
    If IsDllStruct($bytes1) Then
        $sBytes1DllType = "struct*"
    Else
        $sBytes1DllType = "ptr"
    EndIf

    Local $sBytes2DllType
    If IsDllStruct($bytes2) Then
        $sBytes2DllType = "struct*"
    Else
        $sBytes2DllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_bytes_compare", $sBytes1DllType, $bytes1, $sBytes2DllType, $bytes2), "g_bytes_compare", @error)
EndFunc   ;==>_g_bytes_compare

Func _g_bytes_get_region($bytes, $element_size, $offset, $n_elements)
    ; gconstpointer g_bytes_get_region(GBytes* bytes, gsize element_size, gsize offset, gsize n_elements);

    Local $sBytesDllType
    If IsDllStruct($bytes) Then
        $sBytesDllType = "struct*"
    Else
        $sBytesDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_bytes_get_region", $sBytesDllType, $bytes, "uint64", $element_size, "uint64", $offset, "uint64", $n_elements), "g_bytes_get_region", @error)
EndFunc   ;==>_g_bytes_get_region
