#include-once
#include "..\..\..\gtk_loader.au3"

Func _gdk_clipboard_get_type()
    ; GType gdk_clipboard_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_clipboard_get_type"), "gdk_clipboard_get_type", @error)
EndFunc   ;==>_gdk_clipboard_get_type

Func _gdk_clipboard_get_display($clipboard)
    ; GdkDisplay* gdk_clipboard_get_display(GdkClipboard* clipboard);

    Local $sClipboardDllType
    If IsDllStruct($clipboard) Then
        $sClipboardDllType = "struct*"
    Else
        $sClipboardDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_clipboard_get_display", $sClipboardDllType, $clipboard), "gdk_clipboard_get_display", @error)
EndFunc   ;==>_gdk_clipboard_get_display

Func _gdk_clipboard_get_formats($clipboard)
    ; GdkContentFormats* gdk_clipboard_get_formats(GdkClipboard* clipboard);

    Local $sClipboardDllType
    If IsDllStruct($clipboard) Then
        $sClipboardDllType = "struct*"
    Else
        $sClipboardDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_clipboard_get_formats", $sClipboardDllType, $clipboard), "gdk_clipboard_get_formats", @error)
EndFunc   ;==>_gdk_clipboard_get_formats

Func _gdk_clipboard_is_local($clipboard)
    ; gboolean gdk_clipboard_is_local(GdkClipboard* clipboard);

    Local $sClipboardDllType
    If IsDllStruct($clipboard) Then
        $sClipboardDllType = "struct*"
    Else
        $sClipboardDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_clipboard_is_local", $sClipboardDllType, $clipboard), "gdk_clipboard_is_local", @error)
EndFunc   ;==>_gdk_clipboard_is_local

Func _gdk_clipboard_get_content($clipboard)
    ; GdkContentProvider* gdk_clipboard_get_content(GdkClipboard* clipboard);

    Local $sClipboardDllType
    If IsDllStruct($clipboard) Then
        $sClipboardDllType = "struct*"
    Else
        $sClipboardDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_clipboard_get_content", $sClipboardDllType, $clipboard), "gdk_clipboard_get_content", @error)
EndFunc   ;==>_gdk_clipboard_get_content

Func _gdk_clipboard_store_async($clipboard, $io_priority, $cancellable, $callback, $user_data)
    ; void gdk_clipboard_store_async(GdkClipboard* clipboard, int io_priority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sClipboardDllType
    If IsDllStruct($clipboard) Then
        $sClipboardDllType = "struct*"
    Else
        $sClipboardDllType = "ptr"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sCallbackDllType
    If IsDllStruct($callback) Then
        $sCallbackDllType = "struct*"
    Else
        $sCallbackDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_clipboard_store_async", $sClipboardDllType, $clipboard, "int", $io_priority, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "gdk_clipboard_store_async", @error)
EndFunc   ;==>_gdk_clipboard_store_async

Func _gdk_clipboard_store_finish($clipboard, $result, $error)
    ; gboolean gdk_clipboard_store_finish(GdkClipboard* clipboard, GAsyncResult* result, GError** error);

    Local $sClipboardDllType
    If IsDllStruct($clipboard) Then
        $sClipboardDllType = "struct*"
    Else
        $sClipboardDllType = "ptr"
    EndIf

    Local $sResultDllType
    If IsDllStruct($result) Then
        $sResultDllType = "struct*"
    Else
        $sResultDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_clipboard_store_finish", $sClipboardDllType, $clipboard, $sResultDllType, $result, $sErrorDllType, $error), "gdk_clipboard_store_finish", @error)
EndFunc   ;==>_gdk_clipboard_store_finish

Func _gdk_clipboard_read_async($clipboard, $mime_types, $io_priority, $cancellable, $callback, $user_data)
    ; void gdk_clipboard_read_async(GdkClipboard* clipboard, const char** mime_types, int io_priority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sClipboardDllType
    If IsDllStruct($clipboard) Then
        $sClipboardDllType = "struct*"
    Else
        $sClipboardDllType = "ptr"
    EndIf

    Local $sMime_typesDllType
    If IsDllStruct($mime_types) Then
        $sMime_typesDllType = "struct*"
    ElseIf $mime_types == Null Then
        $sMime_typesDllType = "ptr"
    Else
        $sMime_typesDllType = "ptr*"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sCallbackDllType
    If IsDllStruct($callback) Then
        $sCallbackDllType = "struct*"
    Else
        $sCallbackDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_clipboard_read_async", $sClipboardDllType, $clipboard, $sMime_typesDllType, $mime_types, "int", $io_priority, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "gdk_clipboard_read_async", @error)
EndFunc   ;==>_gdk_clipboard_read_async

Func _gdk_clipboard_read_finish($clipboard, $result, $out_mime_type, $error)
    ; GInputStream* gdk_clipboard_read_finish(GdkClipboard* clipboard, GAsyncResult* result, const char** out_mime_type, GError** error);

    Local $sClipboardDllType
    If IsDllStruct($clipboard) Then
        $sClipboardDllType = "struct*"
    Else
        $sClipboardDllType = "ptr"
    EndIf

    Local $sResultDllType
    If IsDllStruct($result) Then
        $sResultDllType = "struct*"
    Else
        $sResultDllType = "ptr"
    EndIf

    Local $sOut_mime_typeDllType
    If IsDllStruct($out_mime_type) Then
        $sOut_mime_typeDllType = "struct*"
    ElseIf $out_mime_type == Null Then
        $sOut_mime_typeDllType = "ptr"
    Else
        $sOut_mime_typeDllType = "ptr*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_clipboard_read_finish", $sClipboardDllType, $clipboard, $sResultDllType, $result, $sOut_mime_typeDllType, $out_mime_type, $sErrorDllType, $error), "gdk_clipboard_read_finish", @error)
EndFunc   ;==>_gdk_clipboard_read_finish

Func _gdk_clipboard_read_value_async($clipboard, $type, $io_priority, $cancellable, $callback, $user_data)
    ; void gdk_clipboard_read_value_async(GdkClipboard* clipboard, GType type, int io_priority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sClipboardDllType
    If IsDllStruct($clipboard) Then
        $sClipboardDllType = "struct*"
    Else
        $sClipboardDllType = "ptr"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sCallbackDllType
    If IsDllStruct($callback) Then
        $sCallbackDllType = "struct*"
    Else
        $sCallbackDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_clipboard_read_value_async", $sClipboardDllType, $clipboard, "uint64", $type, "int", $io_priority, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "gdk_clipboard_read_value_async", @error)
EndFunc   ;==>_gdk_clipboard_read_value_async

Func _gdk_clipboard_read_value_finish($clipboard, $result, $error)
    ; const GValue* gdk_clipboard_read_value_finish(GdkClipboard* clipboard, GAsyncResult* result, GError** error);

    Local $sClipboardDllType
    If IsDllStruct($clipboard) Then
        $sClipboardDllType = "struct*"
    Else
        $sClipboardDllType = "ptr"
    EndIf

    Local $sResultDllType
    If IsDllStruct($result) Then
        $sResultDllType = "struct*"
    Else
        $sResultDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_clipboard_read_value_finish", $sClipboardDllType, $clipboard, $sResultDllType, $result, $sErrorDllType, $error), "gdk_clipboard_read_value_finish", @error)
EndFunc   ;==>_gdk_clipboard_read_value_finish

Func _gdk_clipboard_read_texture_async($clipboard, $cancellable, $callback, $user_data)
    ; void gdk_clipboard_read_texture_async(GdkClipboard* clipboard, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sClipboardDllType
    If IsDllStruct($clipboard) Then
        $sClipboardDllType = "struct*"
    Else
        $sClipboardDllType = "ptr"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sCallbackDllType
    If IsDllStruct($callback) Then
        $sCallbackDllType = "struct*"
    Else
        $sCallbackDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_clipboard_read_texture_async", $sClipboardDllType, $clipboard, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "gdk_clipboard_read_texture_async", @error)
EndFunc   ;==>_gdk_clipboard_read_texture_async

Func _gdk_clipboard_read_texture_finish($clipboard, $result, $error)
    ; GdkTexture* gdk_clipboard_read_texture_finish(GdkClipboard* clipboard, GAsyncResult* result, GError** error);

    Local $sClipboardDllType
    If IsDllStruct($clipboard) Then
        $sClipboardDllType = "struct*"
    Else
        $sClipboardDllType = "ptr"
    EndIf

    Local $sResultDllType
    If IsDllStruct($result) Then
        $sResultDllType = "struct*"
    Else
        $sResultDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_clipboard_read_texture_finish", $sClipboardDllType, $clipboard, $sResultDllType, $result, $sErrorDllType, $error), "gdk_clipboard_read_texture_finish", @error)
EndFunc   ;==>_gdk_clipboard_read_texture_finish

Func _gdk_clipboard_read_text_async($clipboard, $cancellable, $callback, $user_data)
    ; void gdk_clipboard_read_text_async(GdkClipboard* clipboard, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sClipboardDllType
    If IsDllStruct($clipboard) Then
        $sClipboardDllType = "struct*"
    Else
        $sClipboardDllType = "ptr"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sCallbackDllType
    If IsDllStruct($callback) Then
        $sCallbackDllType = "struct*"
    Else
        $sCallbackDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_clipboard_read_text_async", $sClipboardDllType, $clipboard, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "gdk_clipboard_read_text_async", @error)
EndFunc   ;==>_gdk_clipboard_read_text_async

Func _gdk_clipboard_read_text_finish($clipboard, $result, $error)
    ; char* gdk_clipboard_read_text_finish(GdkClipboard* clipboard, GAsyncResult* result, GError** error);

    Local $sClipboardDllType
    If IsDllStruct($clipboard) Then
        $sClipboardDllType = "struct*"
    Else
        $sClipboardDllType = "ptr"
    EndIf

    Local $sResultDllType
    If IsDllStruct($result) Then
        $sResultDllType = "struct*"
    Else
        $sResultDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_clipboard_read_text_finish", $sClipboardDllType, $clipboard, $sResultDllType, $result, $sErrorDllType, $error), "gdk_clipboard_read_text_finish", @error)
EndFunc   ;==>_gdk_clipboard_read_text_finish

Func _gdk_clipboard_set_content($clipboard, $provider)
    ; gboolean gdk_clipboard_set_content(GdkClipboard* clipboard, GdkContentProvider* provider);

    Local $sClipboardDllType
    If IsDllStruct($clipboard) Then
        $sClipboardDllType = "struct*"
    Else
        $sClipboardDllType = "ptr"
    EndIf

    Local $sProviderDllType
    If IsDllStruct($provider) Then
        $sProviderDllType = "struct*"
    Else
        $sProviderDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_clipboard_set_content", $sClipboardDllType, $clipboard, $sProviderDllType, $provider), "gdk_clipboard_set_content", @error)
EndFunc   ;==>_gdk_clipboard_set_content

Func _gdk_clipboard_set($clipboard, $type)
    ; void gdk_clipboard_set(GdkClipboard* clipboard, GType* type);

    Local $sClipboardDllType
    If IsDllStruct($clipboard) Then
        $sClipboardDllType = "struct*"
    Else
        $sClipboardDllType = "ptr"
    EndIf

    Local $sTypeDllType
    If IsDllStruct($type) Then
        $sTypeDllType = "struct*"
    Else
        $sTypeDllType = "uint64*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_clipboard_set", $sClipboardDllType, $clipboard, $sTypeDllType, $type), "gdk_clipboard_set", @error)
EndFunc   ;==>_gdk_clipboard_set

Func _gdk_clipboard_set_valist($clipboard, $type, $args)
    ; void gdk_clipboard_set_valist(GdkClipboard* clipboard, GType type, va_list args);

    Local $sClipboardDllType
    If IsDllStruct($clipboard) Then
        $sClipboardDllType = "struct*"
    Else
        $sClipboardDllType = "ptr"
    EndIf

    Local $sArgsDllType
    If IsDllStruct($args) Then
        $sArgsDllType = "struct*"
    Else
        $sArgsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_clipboard_set_valist", $sClipboardDllType, $clipboard, "uint64", $type, $sArgsDllType, $args), "gdk_clipboard_set_valist", @error)
EndFunc   ;==>_gdk_clipboard_set_valist

Func _gdk_clipboard_set_value($clipboard, $value)
    ; void gdk_clipboard_set_value(GdkClipboard* clipboard, const GValue* value);

    Local $sClipboardDllType
    If IsDllStruct($clipboard) Then
        $sClipboardDllType = "struct*"
    Else
        $sClipboardDllType = "ptr"
    EndIf

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_clipboard_set_value", $sClipboardDllType, $clipboard, $sValueDllType, $value), "gdk_clipboard_set_value", @error)
EndFunc   ;==>_gdk_clipboard_set_value

Func _gdk_clipboard_set_text($clipboard, $text)
    ; void gdk_clipboard_set_text(GdkClipboard* clipboard, const char* text);

    Local $sClipboardDllType
    If IsDllStruct($clipboard) Then
        $sClipboardDllType = "struct*"
    Else
        $sClipboardDllType = "ptr"
    EndIf

    Local $sTextDllType
    If IsDllStruct($text) Then
        $sTextDllType = "struct*"
    ElseIf IsPtr($text) Then
        $sTextDllType = "ptr"
    Else
        $sTextDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_clipboard_set_text", $sClipboardDllType, $clipboard, $sTextDllType, $text), "gdk_clipboard_set_text", @error)
EndFunc   ;==>_gdk_clipboard_set_text

Func _gdk_clipboard_set_texture($clipboard, $texture)
    ; void gdk_clipboard_set_texture(GdkClipboard* clipboard, GdkTexture* texture);

    Local $sClipboardDllType
    If IsDllStruct($clipboard) Then
        $sClipboardDllType = "struct*"
    Else
        $sClipboardDllType = "ptr"
    EndIf

    Local $sTextureDllType
    If IsDllStruct($texture) Then
        $sTextureDllType = "struct*"
    Else
        $sTextureDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_clipboard_set_texture", $sClipboardDllType, $clipboard, $sTextureDllType, $texture), "gdk_clipboard_set_texture", @error)
EndFunc   ;==>_gdk_clipboard_set_texture
