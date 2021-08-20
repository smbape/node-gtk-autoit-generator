#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_file_get_type()
    ; GType g_file_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_file_get_type"), "g_file_get_type", @error)
EndFunc   ;==>_g_file_get_type

Func _g_file_new_for_path($path)
    ; GFile* g_file_new_for_path(const char* path);

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    ElseIf IsPtr($path) Then
        $sPathDllType = "ptr"
    Else
        $sPathDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_new_for_path", $sPathDllType, $path), "g_file_new_for_path", @error)
EndFunc   ;==>_g_file_new_for_path

Func _g_file_new_for_uri($uri)
    ; GFile* g_file_new_for_uri(const char* uri);

    Local $sUriDllType
    If IsDllStruct($uri) Then
        $sUriDllType = "struct*"
    ElseIf IsPtr($uri) Then
        $sUriDllType = "ptr"
    Else
        $sUriDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_new_for_uri", $sUriDllType, $uri), "g_file_new_for_uri", @error)
EndFunc   ;==>_g_file_new_for_uri

Func _g_file_new_for_commandline_arg($arg)
    ; GFile* g_file_new_for_commandline_arg(const char* arg);

    Local $sArgDllType
    If IsDllStruct($arg) Then
        $sArgDllType = "struct*"
    ElseIf IsPtr($arg) Then
        $sArgDllType = "ptr"
    Else
        $sArgDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_new_for_commandline_arg", $sArgDllType, $arg), "g_file_new_for_commandline_arg", @error)
EndFunc   ;==>_g_file_new_for_commandline_arg

Func _g_file_new_for_commandline_arg_and_cwd($arg, $cwd)
    ; GFile* g_file_new_for_commandline_arg_and_cwd(const gchar* arg, const gchar* cwd);

    Local $sArgDllType
    If IsDllStruct($arg) Then
        $sArgDllType = "struct*"
    ElseIf IsPtr($arg) Then
        $sArgDllType = "ptr"
    Else
        $sArgDllType = "str"
    EndIf

    Local $sCwdDllType
    If IsDllStruct($cwd) Then
        $sCwdDllType = "struct*"
    ElseIf IsPtr($cwd) Then
        $sCwdDllType = "ptr"
    Else
        $sCwdDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_new_for_commandline_arg_and_cwd", $sArgDllType, $arg, $sCwdDllType, $cwd), "g_file_new_for_commandline_arg_and_cwd", @error)
EndFunc   ;==>_g_file_new_for_commandline_arg_and_cwd

Func _g_file_new_tmp($tmpl, $iostream, $error)
    ; GFile* g_file_new_tmp(const char* tmpl, GFileIOStream** iostream, GError** error);

    Local $sTmplDllType
    If IsDllStruct($tmpl) Then
        $sTmplDllType = "struct*"
    ElseIf IsPtr($tmpl) Then
        $sTmplDllType = "ptr"
    Else
        $sTmplDllType = "str"
    EndIf

    Local $sIostreamDllType
    If IsDllStruct($iostream) Then
        $sIostreamDllType = "struct*"
    ElseIf $iostream == Null Then
        $sIostreamDllType = "ptr"
    Else
        $sIostreamDllType = "ptr*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_new_tmp", $sTmplDllType, $tmpl, $sIostreamDllType, $iostream, $sErrorDllType, $error), "g_file_new_tmp", @error)
EndFunc   ;==>_g_file_new_tmp

Func _g_file_parse_name($parse_name)
    ; GFile* g_file_parse_name(const char* parse_name);

    Local $sParse_nameDllType
    If IsDllStruct($parse_name) Then
        $sParse_nameDllType = "struct*"
    ElseIf IsPtr($parse_name) Then
        $sParse_nameDllType = "ptr"
    Else
        $sParse_nameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_parse_name", $sParse_nameDllType, $parse_name), "g_file_parse_name", @error)
EndFunc   ;==>_g_file_parse_name

Func _g_file_new_build_filename($first_element)
    ; GFile* g_file_new_build_filename(const gchar** first_element);

    Local $sFirst_elementDllType
    If IsDllStruct($first_element) Then
        $sFirst_elementDllType = "struct*"
    ElseIf $first_element == Null Then
        $sFirst_elementDllType = "ptr"
    Else
        $sFirst_elementDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_new_build_filename", $sFirst_elementDllType, $first_element), "g_file_new_build_filename", @error)
EndFunc   ;==>_g_file_new_build_filename

Func _g_file_dup($file)
    ; GFile* g_file_dup(GFile* file);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_dup", $sFileDllType, $file), "g_file_dup", @error)
EndFunc   ;==>_g_file_dup

Func _g_file_hash($file)
    ; guint g_file_hash(gconstpointer file);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint:cdecl", "g_file_hash", $sFileDllType, $file), "g_file_hash", @error)
EndFunc   ;==>_g_file_hash

Func _g_file_equal($file1, $file2)
    ; gboolean g_file_equal(GFile* file1, GFile* file2);

    Local $sFile1DllType
    If IsDllStruct($file1) Then
        $sFile1DllType = "struct*"
    Else
        $sFile1DllType = "ptr"
    EndIf

    Local $sFile2DllType
    If IsDllStruct($file2) Then
        $sFile2DllType = "struct*"
    Else
        $sFile2DllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_file_equal", $sFile1DllType, $file1, $sFile2DllType, $file2), "g_file_equal", @error)
EndFunc   ;==>_g_file_equal

Func _g_file_get_basename($file)
    ; char* g_file_get_basename(GFile* file);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_get_basename", $sFileDllType, $file), "g_file_get_basename", @error)
EndFunc   ;==>_g_file_get_basename

Func _g_file_get_path($file)
    ; char* g_file_get_path(GFile* file);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_get_path", $sFileDllType, $file), "g_file_get_path", @error)
EndFunc   ;==>_g_file_get_path

Func _g_file_peek_path($file)
    ; const char* g_file_peek_path(GFile* file);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_peek_path", $sFileDllType, $file), "g_file_peek_path", @error)
EndFunc   ;==>_g_file_peek_path

Func _g_file_get_uri($file)
    ; char* g_file_get_uri(GFile* file);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_get_uri", $sFileDllType, $file), "g_file_get_uri", @error)
EndFunc   ;==>_g_file_get_uri

Func _g_file_get_parse_name($file)
    ; char* g_file_get_parse_name(GFile* file);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_get_parse_name", $sFileDllType, $file), "g_file_get_parse_name", @error)
EndFunc   ;==>_g_file_get_parse_name

Func _g_file_get_parent($file)
    ; GFile* g_file_get_parent(GFile* file);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_get_parent", $sFileDllType, $file), "g_file_get_parent", @error)
EndFunc   ;==>_g_file_get_parent

Func _g_file_has_parent($file, $parent)
    ; gboolean g_file_has_parent(GFile* file, GFile* parent);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sParentDllType
    If IsDllStruct($parent) Then
        $sParentDllType = "struct*"
    Else
        $sParentDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_file_has_parent", $sFileDllType, $file, $sParentDllType, $parent), "g_file_has_parent", @error)
EndFunc   ;==>_g_file_has_parent

Func _g_file_get_child($file, $name)
    ; GFile* g_file_get_child(GFile* file, const char* name);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_get_child", $sFileDllType, $file, $sNameDllType, $name), "g_file_get_child", @error)
EndFunc   ;==>_g_file_get_child

Func _g_file_get_child_for_display_name($file, $display_name, $error)
    ; GFile* g_file_get_child_for_display_name(GFile* file, const char* display_name, GError** error);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sDisplay_nameDllType
    If IsDllStruct($display_name) Then
        $sDisplay_nameDllType = "struct*"
    ElseIf IsPtr($display_name) Then
        $sDisplay_nameDllType = "ptr"
    Else
        $sDisplay_nameDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_get_child_for_display_name", $sFileDllType, $file, $sDisplay_nameDllType, $display_name, $sErrorDllType, $error), "g_file_get_child_for_display_name", @error)
EndFunc   ;==>_g_file_get_child_for_display_name

Func _g_file_has_prefix($file, $prefix)
    ; gboolean g_file_has_prefix(GFile* file, GFile* prefix);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sPrefixDllType
    If IsDllStruct($prefix) Then
        $sPrefixDllType = "struct*"
    Else
        $sPrefixDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_file_has_prefix", $sFileDllType, $file, $sPrefixDllType, $prefix), "g_file_has_prefix", @error)
EndFunc   ;==>_g_file_has_prefix

Func _g_file_get_relative_path($parent, $descendant)
    ; char* g_file_get_relative_path(GFile* parent, GFile* descendant);

    Local $sParentDllType
    If IsDllStruct($parent) Then
        $sParentDllType = "struct*"
    Else
        $sParentDllType = "ptr"
    EndIf

    Local $sDescendantDllType
    If IsDllStruct($descendant) Then
        $sDescendantDllType = "struct*"
    Else
        $sDescendantDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_get_relative_path", $sParentDllType, $parent, $sDescendantDllType, $descendant), "g_file_get_relative_path", @error)
EndFunc   ;==>_g_file_get_relative_path

Func _g_file_resolve_relative_path($file, $relative_path)
    ; GFile* g_file_resolve_relative_path(GFile* file, const char* relative_path);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sRelative_pathDllType
    If IsDllStruct($relative_path) Then
        $sRelative_pathDllType = "struct*"
    ElseIf IsPtr($relative_path) Then
        $sRelative_pathDllType = "ptr"
    Else
        $sRelative_pathDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_resolve_relative_path", $sFileDllType, $file, $sRelative_pathDllType, $relative_path), "g_file_resolve_relative_path", @error)
EndFunc   ;==>_g_file_resolve_relative_path

Func _g_file_is_native($file)
    ; gboolean g_file_is_native(GFile* file);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_file_is_native", $sFileDllType, $file), "g_file_is_native", @error)
EndFunc   ;==>_g_file_is_native

Func _g_file_has_uri_scheme($file, $uri_scheme)
    ; gboolean g_file_has_uri_scheme(GFile* file, const char* uri_scheme);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sUri_schemeDllType
    If IsDllStruct($uri_scheme) Then
        $sUri_schemeDllType = "struct*"
    ElseIf IsPtr($uri_scheme) Then
        $sUri_schemeDllType = "ptr"
    Else
        $sUri_schemeDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_file_has_uri_scheme", $sFileDllType, $file, $sUri_schemeDllType, $uri_scheme), "g_file_has_uri_scheme", @error)
EndFunc   ;==>_g_file_has_uri_scheme

Func _g_file_get_uri_scheme($file)
    ; char* g_file_get_uri_scheme(GFile* file);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_get_uri_scheme", $sFileDllType, $file), "g_file_get_uri_scheme", @error)
EndFunc   ;==>_g_file_get_uri_scheme

Func _g_file_read($file, $cancellable, $error)
    ; GFileInputStream* g_file_read(GFile* file, GCancellable* cancellable, GError** error);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_read", $sFileDllType, $file, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_file_read", @error)
EndFunc   ;==>_g_file_read

Func _g_file_read_async($file, $io_priority, $cancellable, $callback, $user_data)
    ; void g_file_read_async(GFile* file, int io_priority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_file_read_async", $sFileDllType, $file, "int", $io_priority, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_file_read_async", @error)
EndFunc   ;==>_g_file_read_async

Func _g_file_read_finish($file, $res, $error)
    ; GFileInputStream* g_file_read_finish(GFile* file, GAsyncResult* res, GError** error);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sResDllType
    If IsDllStruct($res) Then
        $sResDllType = "struct*"
    Else
        $sResDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_read_finish", $sFileDllType, $file, $sResDllType, $res, $sErrorDllType, $error), "g_file_read_finish", @error)
EndFunc   ;==>_g_file_read_finish

Func _g_file_append_to($file, $flags, $cancellable, $error)
    ; GFileOutputStream* g_file_append_to(GFile* file, GFileCreateFlags flags, GCancellable* cancellable, GError** error);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_append_to", $sFileDllType, $file, "int", $flags, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_file_append_to", @error)
EndFunc   ;==>_g_file_append_to

Func _g_file_create($file, $flags, $cancellable, $error)
    ; GFileOutputStream* g_file_create(GFile* file, GFileCreateFlags flags, GCancellable* cancellable, GError** error);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_create", $sFileDllType, $file, "int", $flags, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_file_create", @error)
EndFunc   ;==>_g_file_create

Func _g_file_replace($file, $etag, $make_backup, $flags, $cancellable, $error)
    ; GFileOutputStream* g_file_replace(GFile* file, const char* etag, gboolean make_backup, GFileCreateFlags flags, GCancellable* cancellable, GError** error);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sEtagDllType
    If IsDllStruct($etag) Then
        $sEtagDllType = "struct*"
    ElseIf IsPtr($etag) Then
        $sEtagDllType = "ptr"
    Else
        $sEtagDllType = "str"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_replace", $sFileDllType, $file, $sEtagDllType, $etag, "int", $make_backup, "int", $flags, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_file_replace", @error)
EndFunc   ;==>_g_file_replace

Func _g_file_append_to_async($file, $flags, $io_priority, $cancellable, $callback, $user_data)
    ; void g_file_append_to_async(GFile* file, GFileCreateFlags flags, int io_priority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_file_append_to_async", $sFileDllType, $file, "int", $flags, "int", $io_priority, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_file_append_to_async", @error)
EndFunc   ;==>_g_file_append_to_async

Func _g_file_append_to_finish($file, $res, $error)
    ; GFileOutputStream* g_file_append_to_finish(GFile* file, GAsyncResult* res, GError** error);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sResDllType
    If IsDllStruct($res) Then
        $sResDllType = "struct*"
    Else
        $sResDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_append_to_finish", $sFileDllType, $file, $sResDllType, $res, $sErrorDllType, $error), "g_file_append_to_finish", @error)
EndFunc   ;==>_g_file_append_to_finish

Func _g_file_create_async($file, $flags, $io_priority, $cancellable, $callback, $user_data)
    ; void g_file_create_async(GFile* file, GFileCreateFlags flags, int io_priority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_file_create_async", $sFileDllType, $file, "int", $flags, "int", $io_priority, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_file_create_async", @error)
EndFunc   ;==>_g_file_create_async

Func _g_file_create_finish($file, $res, $error)
    ; GFileOutputStream* g_file_create_finish(GFile* file, GAsyncResult* res, GError** error);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sResDllType
    If IsDllStruct($res) Then
        $sResDllType = "struct*"
    Else
        $sResDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_create_finish", $sFileDllType, $file, $sResDllType, $res, $sErrorDllType, $error), "g_file_create_finish", @error)
EndFunc   ;==>_g_file_create_finish

Func _g_file_replace_async($file, $etag, $make_backup, $flags, $io_priority, $cancellable, $callback, $user_data)
    ; void g_file_replace_async(GFile* file, const char* etag, gboolean make_backup, GFileCreateFlags flags, int io_priority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sEtagDllType
    If IsDllStruct($etag) Then
        $sEtagDllType = "struct*"
    ElseIf IsPtr($etag) Then
        $sEtagDllType = "ptr"
    Else
        $sEtagDllType = "str"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_file_replace_async", $sFileDllType, $file, $sEtagDllType, $etag, "int", $make_backup, "int", $flags, "int", $io_priority, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_file_replace_async", @error)
EndFunc   ;==>_g_file_replace_async

Func _g_file_replace_finish($file, $res, $error)
    ; GFileOutputStream* g_file_replace_finish(GFile* file, GAsyncResult* res, GError** error);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sResDllType
    If IsDllStruct($res) Then
        $sResDllType = "struct*"
    Else
        $sResDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_replace_finish", $sFileDllType, $file, $sResDllType, $res, $sErrorDllType, $error), "g_file_replace_finish", @error)
EndFunc   ;==>_g_file_replace_finish

Func _g_file_open_readwrite($file, $cancellable, $error)
    ; GFileIOStream* g_file_open_readwrite(GFile* file, GCancellable* cancellable, GError** error);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_open_readwrite", $sFileDllType, $file, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_file_open_readwrite", @error)
EndFunc   ;==>_g_file_open_readwrite

Func _g_file_open_readwrite_async($file, $io_priority, $cancellable, $callback, $user_data)
    ; void g_file_open_readwrite_async(GFile* file, int io_priority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_file_open_readwrite_async", $sFileDllType, $file, "int", $io_priority, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_file_open_readwrite_async", @error)
EndFunc   ;==>_g_file_open_readwrite_async

Func _g_file_open_readwrite_finish($file, $res, $error)
    ; GFileIOStream* g_file_open_readwrite_finish(GFile* file, GAsyncResult* res, GError** error);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sResDllType
    If IsDllStruct($res) Then
        $sResDllType = "struct*"
    Else
        $sResDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_open_readwrite_finish", $sFileDllType, $file, $sResDllType, $res, $sErrorDllType, $error), "g_file_open_readwrite_finish", @error)
EndFunc   ;==>_g_file_open_readwrite_finish

Func _g_file_create_readwrite($file, $flags, $cancellable, $error)
    ; GFileIOStream* g_file_create_readwrite(GFile* file, GFileCreateFlags flags, GCancellable* cancellable, GError** error);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_create_readwrite", $sFileDllType, $file, "int", $flags, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_file_create_readwrite", @error)
EndFunc   ;==>_g_file_create_readwrite

Func _g_file_create_readwrite_async($file, $flags, $io_priority, $cancellable, $callback, $user_data)
    ; void g_file_create_readwrite_async(GFile* file, GFileCreateFlags flags, int io_priority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_file_create_readwrite_async", $sFileDllType, $file, "int", $flags, "int", $io_priority, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_file_create_readwrite_async", @error)
EndFunc   ;==>_g_file_create_readwrite_async

Func _g_file_create_readwrite_finish($file, $res, $error)
    ; GFileIOStream* g_file_create_readwrite_finish(GFile* file, GAsyncResult* res, GError** error);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sResDllType
    If IsDllStruct($res) Then
        $sResDllType = "struct*"
    Else
        $sResDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_create_readwrite_finish", $sFileDllType, $file, $sResDllType, $res, $sErrorDllType, $error), "g_file_create_readwrite_finish", @error)
EndFunc   ;==>_g_file_create_readwrite_finish

Func _g_file_replace_readwrite($file, $etag, $make_backup, $flags, $cancellable, $error)
    ; GFileIOStream* g_file_replace_readwrite(GFile* file, const char* etag, gboolean make_backup, GFileCreateFlags flags, GCancellable* cancellable, GError** error);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sEtagDllType
    If IsDllStruct($etag) Then
        $sEtagDllType = "struct*"
    ElseIf IsPtr($etag) Then
        $sEtagDllType = "ptr"
    Else
        $sEtagDllType = "str"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_replace_readwrite", $sFileDllType, $file, $sEtagDllType, $etag, "int", $make_backup, "int", $flags, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_file_replace_readwrite", @error)
EndFunc   ;==>_g_file_replace_readwrite

Func _g_file_replace_readwrite_async($file, $etag, $make_backup, $flags, $io_priority, $cancellable, $callback, $user_data)
    ; void g_file_replace_readwrite_async(GFile* file, const char* etag, gboolean make_backup, GFileCreateFlags flags, int io_priority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sEtagDllType
    If IsDllStruct($etag) Then
        $sEtagDllType = "struct*"
    ElseIf IsPtr($etag) Then
        $sEtagDllType = "ptr"
    Else
        $sEtagDllType = "str"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_file_replace_readwrite_async", $sFileDllType, $file, $sEtagDllType, $etag, "int", $make_backup, "int", $flags, "int", $io_priority, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_file_replace_readwrite_async", @error)
EndFunc   ;==>_g_file_replace_readwrite_async

Func _g_file_replace_readwrite_finish($file, $res, $error)
    ; GFileIOStream* g_file_replace_readwrite_finish(GFile* file, GAsyncResult* res, GError** error);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sResDllType
    If IsDllStruct($res) Then
        $sResDllType = "struct*"
    Else
        $sResDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_replace_readwrite_finish", $sFileDllType, $file, $sResDllType, $res, $sErrorDllType, $error), "g_file_replace_readwrite_finish", @error)
EndFunc   ;==>_g_file_replace_readwrite_finish

Func _g_file_query_exists($file, $cancellable)
    ; gboolean g_file_query_exists(GFile* file, GCancellable* cancellable);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_file_query_exists", $sFileDllType, $file, $sCancellableDllType, $cancellable), "g_file_query_exists", @error)
EndFunc   ;==>_g_file_query_exists

Func _g_file_query_file_type($file, $flags, $cancellable)
    ; GFileType g_file_query_file_type(GFile* file, GFileQueryInfoFlags flags, GCancellable* cancellable);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_file_query_file_type", $sFileDllType, $file, "int", $flags, $sCancellableDllType, $cancellable), "g_file_query_file_type", @error)
EndFunc   ;==>_g_file_query_file_type

Func _g_file_query_info($file, $attributes, $flags, $cancellable, $error)
    ; GFileInfo* g_file_query_info(GFile* file, const char* attributes, GFileQueryInfoFlags flags, GCancellable* cancellable, GError** error);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sAttributesDllType
    If IsDllStruct($attributes) Then
        $sAttributesDllType = "struct*"
    ElseIf IsPtr($attributes) Then
        $sAttributesDllType = "ptr"
    Else
        $sAttributesDllType = "str"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_query_info", $sFileDllType, $file, $sAttributesDllType, $attributes, "int", $flags, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_file_query_info", @error)
EndFunc   ;==>_g_file_query_info

Func _g_file_query_info_async($file, $attributes, $flags, $io_priority, $cancellable, $callback, $user_data)
    ; void g_file_query_info_async(GFile* file, const char* attributes, GFileQueryInfoFlags flags, int io_priority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sAttributesDllType
    If IsDllStruct($attributes) Then
        $sAttributesDllType = "struct*"
    ElseIf IsPtr($attributes) Then
        $sAttributesDllType = "ptr"
    Else
        $sAttributesDllType = "str"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_file_query_info_async", $sFileDllType, $file, $sAttributesDllType, $attributes, "int", $flags, "int", $io_priority, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_file_query_info_async", @error)
EndFunc   ;==>_g_file_query_info_async

Func _g_file_query_info_finish($file, $res, $error)
    ; GFileInfo* g_file_query_info_finish(GFile* file, GAsyncResult* res, GError** error);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sResDllType
    If IsDllStruct($res) Then
        $sResDllType = "struct*"
    Else
        $sResDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_query_info_finish", $sFileDllType, $file, $sResDllType, $res, $sErrorDllType, $error), "g_file_query_info_finish", @error)
EndFunc   ;==>_g_file_query_info_finish

Func _g_file_query_filesystem_info($file, $attributes, $cancellable, $error)
    ; GFileInfo* g_file_query_filesystem_info(GFile* file, const char* attributes, GCancellable* cancellable, GError** error);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sAttributesDllType
    If IsDllStruct($attributes) Then
        $sAttributesDllType = "struct*"
    ElseIf IsPtr($attributes) Then
        $sAttributesDllType = "ptr"
    Else
        $sAttributesDllType = "str"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_query_filesystem_info", $sFileDllType, $file, $sAttributesDllType, $attributes, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_file_query_filesystem_info", @error)
EndFunc   ;==>_g_file_query_filesystem_info

Func _g_file_query_filesystem_info_async($file, $attributes, $io_priority, $cancellable, $callback, $user_data)
    ; void g_file_query_filesystem_info_async(GFile* file, const char* attributes, int io_priority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sAttributesDllType
    If IsDllStruct($attributes) Then
        $sAttributesDllType = "struct*"
    ElseIf IsPtr($attributes) Then
        $sAttributesDllType = "ptr"
    Else
        $sAttributesDllType = "str"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_file_query_filesystem_info_async", $sFileDllType, $file, $sAttributesDllType, $attributes, "int", $io_priority, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_file_query_filesystem_info_async", @error)
EndFunc   ;==>_g_file_query_filesystem_info_async

Func _g_file_query_filesystem_info_finish($file, $res, $error)
    ; GFileInfo* g_file_query_filesystem_info_finish(GFile* file, GAsyncResult* res, GError** error);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sResDllType
    If IsDllStruct($res) Then
        $sResDllType = "struct*"
    Else
        $sResDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_query_filesystem_info_finish", $sFileDllType, $file, $sResDllType, $res, $sErrorDllType, $error), "g_file_query_filesystem_info_finish", @error)
EndFunc   ;==>_g_file_query_filesystem_info_finish

Func _g_file_find_enclosing_mount($file, $cancellable, $error)
    ; GMount* g_file_find_enclosing_mount(GFile* file, GCancellable* cancellable, GError** error);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_find_enclosing_mount", $sFileDllType, $file, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_file_find_enclosing_mount", @error)
EndFunc   ;==>_g_file_find_enclosing_mount

Func _g_file_find_enclosing_mount_async($file, $io_priority, $cancellable, $callback, $user_data)
    ; void g_file_find_enclosing_mount_async(GFile* file, int io_priority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_file_find_enclosing_mount_async", $sFileDllType, $file, "int", $io_priority, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_file_find_enclosing_mount_async", @error)
EndFunc   ;==>_g_file_find_enclosing_mount_async

Func _g_file_find_enclosing_mount_finish($file, $res, $error)
    ; GMount* g_file_find_enclosing_mount_finish(GFile* file, GAsyncResult* res, GError** error);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sResDllType
    If IsDllStruct($res) Then
        $sResDllType = "struct*"
    Else
        $sResDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_find_enclosing_mount_finish", $sFileDllType, $file, $sResDllType, $res, $sErrorDllType, $error), "g_file_find_enclosing_mount_finish", @error)
EndFunc   ;==>_g_file_find_enclosing_mount_finish

Func _g_file_enumerate_children($file, $attributes, $flags, $cancellable, $error)
    ; GFileEnumerator* g_file_enumerate_children(GFile* file, const char* attributes, GFileQueryInfoFlags flags, GCancellable* cancellable, GError** error);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sAttributesDllType
    If IsDllStruct($attributes) Then
        $sAttributesDllType = "struct*"
    ElseIf IsPtr($attributes) Then
        $sAttributesDllType = "ptr"
    Else
        $sAttributesDllType = "str"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_enumerate_children", $sFileDllType, $file, $sAttributesDllType, $attributes, "int", $flags, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_file_enumerate_children", @error)
EndFunc   ;==>_g_file_enumerate_children

Func _g_file_enumerate_children_async($file, $attributes, $flags, $io_priority, $cancellable, $callback, $user_data)
    ; void g_file_enumerate_children_async(GFile* file, const char* attributes, GFileQueryInfoFlags flags, int io_priority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sAttributesDllType
    If IsDllStruct($attributes) Then
        $sAttributesDllType = "struct*"
    ElseIf IsPtr($attributes) Then
        $sAttributesDllType = "ptr"
    Else
        $sAttributesDllType = "str"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_file_enumerate_children_async", $sFileDllType, $file, $sAttributesDllType, $attributes, "int", $flags, "int", $io_priority, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_file_enumerate_children_async", @error)
EndFunc   ;==>_g_file_enumerate_children_async

Func _g_file_enumerate_children_finish($file, $res, $error)
    ; GFileEnumerator* g_file_enumerate_children_finish(GFile* file, GAsyncResult* res, GError** error);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sResDllType
    If IsDllStruct($res) Then
        $sResDllType = "struct*"
    Else
        $sResDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_enumerate_children_finish", $sFileDllType, $file, $sResDllType, $res, $sErrorDllType, $error), "g_file_enumerate_children_finish", @error)
EndFunc   ;==>_g_file_enumerate_children_finish

Func _g_file_set_display_name($file, $display_name, $cancellable, $error)
    ; GFile* g_file_set_display_name(GFile* file, const char* display_name, GCancellable* cancellable, GError** error);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sDisplay_nameDllType
    If IsDllStruct($display_name) Then
        $sDisplay_nameDllType = "struct*"
    ElseIf IsPtr($display_name) Then
        $sDisplay_nameDllType = "ptr"
    Else
        $sDisplay_nameDllType = "str"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_set_display_name", $sFileDllType, $file, $sDisplay_nameDllType, $display_name, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_file_set_display_name", @error)
EndFunc   ;==>_g_file_set_display_name

Func _g_file_set_display_name_async($file, $display_name, $io_priority, $cancellable, $callback, $user_data)
    ; void g_file_set_display_name_async(GFile* file, const char* display_name, int io_priority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sDisplay_nameDllType
    If IsDllStruct($display_name) Then
        $sDisplay_nameDllType = "struct*"
    ElseIf IsPtr($display_name) Then
        $sDisplay_nameDllType = "ptr"
    Else
        $sDisplay_nameDllType = "str"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_file_set_display_name_async", $sFileDllType, $file, $sDisplay_nameDllType, $display_name, "int", $io_priority, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_file_set_display_name_async", @error)
EndFunc   ;==>_g_file_set_display_name_async

Func _g_file_set_display_name_finish($file, $res, $error)
    ; GFile* g_file_set_display_name_finish(GFile* file, GAsyncResult* res, GError** error);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sResDllType
    If IsDllStruct($res) Then
        $sResDllType = "struct*"
    Else
        $sResDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_set_display_name_finish", $sFileDllType, $file, $sResDllType, $res, $sErrorDllType, $error), "g_file_set_display_name_finish", @error)
EndFunc   ;==>_g_file_set_display_name_finish

Func _g_file_delete($file, $cancellable, $error)
    ; gboolean g_file_delete(GFile* file, GCancellable* cancellable, GError** error);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_file_delete", $sFileDllType, $file, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_file_delete", @error)
EndFunc   ;==>_g_file_delete

Func _g_file_delete_async($file, $io_priority, $cancellable, $callback, $user_data)
    ; void g_file_delete_async(GFile* file, int io_priority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_file_delete_async", $sFileDllType, $file, "int", $io_priority, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_file_delete_async", @error)
EndFunc   ;==>_g_file_delete_async

Func _g_file_delete_finish($file, $result, $error)
    ; gboolean g_file_delete_finish(GFile* file, GAsyncResult* result, GError** error);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_file_delete_finish", $sFileDllType, $file, $sResultDllType, $result, $sErrorDllType, $error), "g_file_delete_finish", @error)
EndFunc   ;==>_g_file_delete_finish

Func _g_file_trash($file, $cancellable, $error)
    ; gboolean g_file_trash(GFile* file, GCancellable* cancellable, GError** error);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_file_trash", $sFileDllType, $file, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_file_trash", @error)
EndFunc   ;==>_g_file_trash

Func _g_file_trash_async($file, $io_priority, $cancellable, $callback, $user_data)
    ; void g_file_trash_async(GFile* file, int io_priority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_file_trash_async", $sFileDllType, $file, "int", $io_priority, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_file_trash_async", @error)
EndFunc   ;==>_g_file_trash_async

Func _g_file_trash_finish($file, $result, $error)
    ; gboolean g_file_trash_finish(GFile* file, GAsyncResult* result, GError** error);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_file_trash_finish", $sFileDllType, $file, $sResultDllType, $result, $sErrorDllType, $error), "g_file_trash_finish", @error)
EndFunc   ;==>_g_file_trash_finish

Func _g_file_copy($source, $destination, $flags, $cancellable, $progress_callback, $progress_callback_data, $error)
    ; gboolean g_file_copy(GFile* source, GFile* destination, GFileCopyFlags flags, GCancellable* cancellable, GFileProgressCallback progress_callback, gpointer progress_callback_data, GError** error);

    Local $sSourceDllType
    If IsDllStruct($source) Then
        $sSourceDllType = "struct*"
    Else
        $sSourceDllType = "ptr"
    EndIf

    Local $sDestinationDllType
    If IsDllStruct($destination) Then
        $sDestinationDllType = "struct*"
    Else
        $sDestinationDllType = "ptr"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sProgress_callbackDllType
    If IsDllStruct($progress_callback) Then
        $sProgress_callbackDllType = "struct*"
    Else
        $sProgress_callbackDllType = "ptr"
    EndIf

    Local $sProgress_callback_dataDllType
    If IsDllStruct($progress_callback_data) Then
        $sProgress_callback_dataDllType = "struct*"
    Else
        $sProgress_callback_dataDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_file_copy", $sSourceDllType, $source, $sDestinationDllType, $destination, "int", $flags, $sCancellableDllType, $cancellable, $sProgress_callbackDllType, $progress_callback, $sProgress_callback_dataDllType, $progress_callback_data, $sErrorDllType, $error), "g_file_copy", @error)
EndFunc   ;==>_g_file_copy

Func _g_file_copy_async($source, $destination, $flags, $io_priority, $cancellable, $progress_callback, $progress_callback_data, $callback, $user_data)
    ; void g_file_copy_async(GFile* source, GFile* destination, GFileCopyFlags flags, int io_priority, GCancellable* cancellable, GFileProgressCallback progress_callback, gpointer progress_callback_data, GAsyncReadyCallback callback, gpointer user_data);

    Local $sSourceDllType
    If IsDllStruct($source) Then
        $sSourceDllType = "struct*"
    Else
        $sSourceDllType = "ptr"
    EndIf

    Local $sDestinationDllType
    If IsDllStruct($destination) Then
        $sDestinationDllType = "struct*"
    Else
        $sDestinationDllType = "ptr"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sProgress_callbackDllType
    If IsDllStruct($progress_callback) Then
        $sProgress_callbackDllType = "struct*"
    Else
        $sProgress_callbackDllType = "ptr"
    EndIf

    Local $sProgress_callback_dataDllType
    If IsDllStruct($progress_callback_data) Then
        $sProgress_callback_dataDllType = "struct*"
    Else
        $sProgress_callback_dataDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_file_copy_async", $sSourceDllType, $source, $sDestinationDllType, $destination, "int", $flags, "int", $io_priority, $sCancellableDllType, $cancellable, $sProgress_callbackDllType, $progress_callback, $sProgress_callback_dataDllType, $progress_callback_data, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_file_copy_async", @error)
EndFunc   ;==>_g_file_copy_async

Func _g_file_copy_finish($file, $res, $error)
    ; gboolean g_file_copy_finish(GFile* file, GAsyncResult* res, GError** error);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sResDllType
    If IsDllStruct($res) Then
        $sResDllType = "struct*"
    Else
        $sResDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_file_copy_finish", $sFileDllType, $file, $sResDllType, $res, $sErrorDllType, $error), "g_file_copy_finish", @error)
EndFunc   ;==>_g_file_copy_finish

Func _g_file_move($source, $destination, $flags, $cancellable, $progress_callback, $progress_callback_data, $error)
    ; gboolean g_file_move(GFile* source, GFile* destination, GFileCopyFlags flags, GCancellable* cancellable, GFileProgressCallback progress_callback, gpointer progress_callback_data, GError** error);

    Local $sSourceDllType
    If IsDllStruct($source) Then
        $sSourceDllType = "struct*"
    Else
        $sSourceDllType = "ptr"
    EndIf

    Local $sDestinationDllType
    If IsDllStruct($destination) Then
        $sDestinationDllType = "struct*"
    Else
        $sDestinationDllType = "ptr"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sProgress_callbackDllType
    If IsDllStruct($progress_callback) Then
        $sProgress_callbackDllType = "struct*"
    Else
        $sProgress_callbackDllType = "ptr"
    EndIf

    Local $sProgress_callback_dataDllType
    If IsDllStruct($progress_callback_data) Then
        $sProgress_callback_dataDllType = "struct*"
    Else
        $sProgress_callback_dataDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_file_move", $sSourceDllType, $source, $sDestinationDllType, $destination, "int", $flags, $sCancellableDllType, $cancellable, $sProgress_callbackDllType, $progress_callback, $sProgress_callback_dataDllType, $progress_callback_data, $sErrorDllType, $error), "g_file_move", @error)
EndFunc   ;==>_g_file_move

Func _g_file_make_directory($file, $cancellable, $error)
    ; gboolean g_file_make_directory(GFile* file, GCancellable* cancellable, GError** error);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_file_make_directory", $sFileDllType, $file, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_file_make_directory", @error)
EndFunc   ;==>_g_file_make_directory

Func _g_file_make_directory_async($file, $io_priority, $cancellable, $callback, $user_data)
    ; void g_file_make_directory_async(GFile* file, int io_priority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_file_make_directory_async", $sFileDllType, $file, "int", $io_priority, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_file_make_directory_async", @error)
EndFunc   ;==>_g_file_make_directory_async

Func _g_file_make_directory_finish($file, $result, $error)
    ; gboolean g_file_make_directory_finish(GFile* file, GAsyncResult* result, GError** error);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_file_make_directory_finish", $sFileDllType, $file, $sResultDllType, $result, $sErrorDllType, $error), "g_file_make_directory_finish", @error)
EndFunc   ;==>_g_file_make_directory_finish

Func _g_file_make_directory_with_parents($file, $cancellable, $error)
    ; gboolean g_file_make_directory_with_parents(GFile* file, GCancellable* cancellable, GError** error);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_file_make_directory_with_parents", $sFileDllType, $file, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_file_make_directory_with_parents", @error)
EndFunc   ;==>_g_file_make_directory_with_parents

Func _g_file_make_symbolic_link($file, $symlink_value, $cancellable, $error)
    ; gboolean g_file_make_symbolic_link(GFile* file, const char* symlink_value, GCancellable* cancellable, GError** error);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sSymlink_valueDllType
    If IsDllStruct($symlink_value) Then
        $sSymlink_valueDllType = "struct*"
    ElseIf IsPtr($symlink_value) Then
        $sSymlink_valueDllType = "ptr"
    Else
        $sSymlink_valueDllType = "str"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_file_make_symbolic_link", $sFileDllType, $file, $sSymlink_valueDllType, $symlink_value, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_file_make_symbolic_link", @error)
EndFunc   ;==>_g_file_make_symbolic_link

Func _g_file_query_settable_attributes($file, $cancellable, $error)
    ; GFileAttributeInfoList* g_file_query_settable_attributes(GFile* file, GCancellable* cancellable, GError** error);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_query_settable_attributes", $sFileDllType, $file, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_file_query_settable_attributes", @error)
EndFunc   ;==>_g_file_query_settable_attributes

Func _g_file_query_writable_namespaces($file, $cancellable, $error)
    ; GFileAttributeInfoList* g_file_query_writable_namespaces(GFile* file, GCancellable* cancellable, GError** error);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_query_writable_namespaces", $sFileDllType, $file, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_file_query_writable_namespaces", @error)
EndFunc   ;==>_g_file_query_writable_namespaces

Func _g_file_set_attribute($file, $attribute, $type, $value_p, $flags, $cancellable, $error)
    ; gboolean g_file_set_attribute(GFile* file, const char* attribute, GFileAttributeType type, gpointer value_p, GFileQueryInfoFlags flags, GCancellable* cancellable, GError** error);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sAttributeDllType
    If IsDllStruct($attribute) Then
        $sAttributeDllType = "struct*"
    ElseIf IsPtr($attribute) Then
        $sAttributeDllType = "ptr"
    Else
        $sAttributeDllType = "str"
    EndIf

    Local $sValue_pDllType
    If IsDllStruct($value_p) Then
        $sValue_pDllType = "struct*"
    Else
        $sValue_pDllType = "ptr"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_file_set_attribute", $sFileDllType, $file, $sAttributeDllType, $attribute, "int", $type, $sValue_pDllType, $value_p, "int", $flags, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_file_set_attribute", @error)
EndFunc   ;==>_g_file_set_attribute

Func _g_file_set_attributes_from_info($file, $info, $flags, $cancellable, $error)
    ; gboolean g_file_set_attributes_from_info(GFile* file, GFileInfo* info, GFileQueryInfoFlags flags, GCancellable* cancellable, GError** error);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_file_set_attributes_from_info", $sFileDllType, $file, $sInfoDllType, $info, "int", $flags, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_file_set_attributes_from_info", @error)
EndFunc   ;==>_g_file_set_attributes_from_info

Func _g_file_set_attributes_async($file, $info, $flags, $io_priority, $cancellable, $callback, $user_data)
    ; void g_file_set_attributes_async(GFile* file, GFileInfo* info, GFileQueryInfoFlags flags, int io_priority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_file_set_attributes_async", $sFileDllType, $file, $sInfoDllType, $info, "int", $flags, "int", $io_priority, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_file_set_attributes_async", @error)
EndFunc   ;==>_g_file_set_attributes_async

Func _g_file_set_attributes_finish($file, $result, $info, $error)
    ; gboolean g_file_set_attributes_finish(GFile* file, GAsyncResult* result, GFileInfo** info, GError** error);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sResultDllType
    If IsDllStruct($result) Then
        $sResultDllType = "struct*"
    Else
        $sResultDllType = "ptr"
    EndIf

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    ElseIf $info == Null Then
        $sInfoDllType = "ptr"
    Else
        $sInfoDllType = "ptr*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_file_set_attributes_finish", $sFileDllType, $file, $sResultDllType, $result, $sInfoDllType, $info, $sErrorDllType, $error), "g_file_set_attributes_finish", @error)
EndFunc   ;==>_g_file_set_attributes_finish

Func _g_file_set_attribute_string($file, $attribute, $value, $flags, $cancellable, $error)
    ; gboolean g_file_set_attribute_string(GFile* file, const char* attribute, const char* value, GFileQueryInfoFlags flags, GCancellable* cancellable, GError** error);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sAttributeDllType
    If IsDllStruct($attribute) Then
        $sAttributeDllType = "struct*"
    ElseIf IsPtr($attribute) Then
        $sAttributeDllType = "ptr"
    Else
        $sAttributeDllType = "str"
    EndIf

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    ElseIf IsPtr($value) Then
        $sValueDllType = "ptr"
    Else
        $sValueDllType = "str"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_file_set_attribute_string", $sFileDllType, $file, $sAttributeDllType, $attribute, $sValueDllType, $value, "int", $flags, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_file_set_attribute_string", @error)
EndFunc   ;==>_g_file_set_attribute_string

Func _g_file_set_attribute_byte_string($file, $attribute, $value, $flags, $cancellable, $error)
    ; gboolean g_file_set_attribute_byte_string(GFile* file, const char* attribute, const char* value, GFileQueryInfoFlags flags, GCancellable* cancellable, GError** error);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sAttributeDllType
    If IsDllStruct($attribute) Then
        $sAttributeDllType = "struct*"
    ElseIf IsPtr($attribute) Then
        $sAttributeDllType = "ptr"
    Else
        $sAttributeDllType = "str"
    EndIf

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    ElseIf IsPtr($value) Then
        $sValueDllType = "ptr"
    Else
        $sValueDllType = "str"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_file_set_attribute_byte_string", $sFileDllType, $file, $sAttributeDllType, $attribute, $sValueDllType, $value, "int", $flags, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_file_set_attribute_byte_string", @error)
EndFunc   ;==>_g_file_set_attribute_byte_string

Func _g_file_set_attribute_uint32($file, $attribute, $value, $flags, $cancellable, $error)
    ; gboolean g_file_set_attribute_uint32(GFile* file, const char* attribute, guint32 value, GFileQueryInfoFlags flags, GCancellable* cancellable, GError** error);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sAttributeDllType
    If IsDllStruct($attribute) Then
        $sAttributeDllType = "struct*"
    ElseIf IsPtr($attribute) Then
        $sAttributeDllType = "ptr"
    Else
        $sAttributeDllType = "str"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_file_set_attribute_uint32", $sFileDllType, $file, $sAttributeDllType, $attribute, "uint", $value, "int", $flags, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_file_set_attribute_uint32", @error)
EndFunc   ;==>_g_file_set_attribute_uint32

Func _g_file_set_attribute_int32($file, $attribute, $value, $flags, $cancellable, $error)
    ; gboolean g_file_set_attribute_int32(GFile* file, const char* attribute, gint32 value, GFileQueryInfoFlags flags, GCancellable* cancellable, GError** error);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sAttributeDllType
    If IsDllStruct($attribute) Then
        $sAttributeDllType = "struct*"
    ElseIf IsPtr($attribute) Then
        $sAttributeDllType = "ptr"
    Else
        $sAttributeDllType = "str"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_file_set_attribute_int32", $sFileDllType, $file, $sAttributeDllType, $attribute, "int", $value, "int", $flags, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_file_set_attribute_int32", @error)
EndFunc   ;==>_g_file_set_attribute_int32

Func _g_file_set_attribute_uint64($file, $attribute, $value, $flags, $cancellable, $error)
    ; gboolean g_file_set_attribute_uint64(GFile* file, const char* attribute, guint64 value, GFileQueryInfoFlags flags, GCancellable* cancellable, GError** error);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sAttributeDllType
    If IsDllStruct($attribute) Then
        $sAttributeDllType = "struct*"
    ElseIf IsPtr($attribute) Then
        $sAttributeDllType = "ptr"
    Else
        $sAttributeDllType = "str"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_file_set_attribute_uint64", $sFileDllType, $file, $sAttributeDllType, $attribute, "uint64", $value, "int", $flags, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_file_set_attribute_uint64", @error)
EndFunc   ;==>_g_file_set_attribute_uint64

Func _g_file_set_attribute_int64($file, $attribute, $value, $flags, $cancellable, $error)
    ; gboolean g_file_set_attribute_int64(GFile* file, const char* attribute, gint64 value, GFileQueryInfoFlags flags, GCancellable* cancellable, GError** error);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sAttributeDllType
    If IsDllStruct($attribute) Then
        $sAttributeDllType = "struct*"
    ElseIf IsPtr($attribute) Then
        $sAttributeDllType = "ptr"
    Else
        $sAttributeDllType = "str"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_file_set_attribute_int64", $sFileDllType, $file, $sAttributeDllType, $attribute, "int64", $value, "int", $flags, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_file_set_attribute_int64", @error)
EndFunc   ;==>_g_file_set_attribute_int64

Func _g_file_mount_enclosing_volume($location, $flags, $mount_operation, $cancellable, $callback, $user_data)
    ; void g_file_mount_enclosing_volume(GFile* location, GMountMountFlags flags, GMountOperation* mount_operation, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sLocationDllType
    If IsDllStruct($location) Then
        $sLocationDllType = "struct*"
    Else
        $sLocationDllType = "ptr"
    EndIf

    Local $sMount_operationDllType
    If IsDllStruct($mount_operation) Then
        $sMount_operationDllType = "struct*"
    Else
        $sMount_operationDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_file_mount_enclosing_volume", $sLocationDllType, $location, "int", $flags, $sMount_operationDllType, $mount_operation, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_file_mount_enclosing_volume", @error)
EndFunc   ;==>_g_file_mount_enclosing_volume

Func _g_file_mount_enclosing_volume_finish($location, $result, $error)
    ; gboolean g_file_mount_enclosing_volume_finish(GFile* location, GAsyncResult* result, GError** error);

    Local $sLocationDllType
    If IsDllStruct($location) Then
        $sLocationDllType = "struct*"
    Else
        $sLocationDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_file_mount_enclosing_volume_finish", $sLocationDllType, $location, $sResultDllType, $result, $sErrorDllType, $error), "g_file_mount_enclosing_volume_finish", @error)
EndFunc   ;==>_g_file_mount_enclosing_volume_finish

Func _g_file_mount_mountable($file, $flags, $mount_operation, $cancellable, $callback, $user_data)
    ; void g_file_mount_mountable(GFile* file, GMountMountFlags flags, GMountOperation* mount_operation, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sMount_operationDllType
    If IsDllStruct($mount_operation) Then
        $sMount_operationDllType = "struct*"
    Else
        $sMount_operationDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_file_mount_mountable", $sFileDllType, $file, "int", $flags, $sMount_operationDllType, $mount_operation, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_file_mount_mountable", @error)
EndFunc   ;==>_g_file_mount_mountable

Func _g_file_mount_mountable_finish($file, $result, $error)
    ; GFile* g_file_mount_mountable_finish(GFile* file, GAsyncResult* result, GError** error);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_mount_mountable_finish", $sFileDllType, $file, $sResultDllType, $result, $sErrorDllType, $error), "g_file_mount_mountable_finish", @error)
EndFunc   ;==>_g_file_mount_mountable_finish

Func _g_file_unmount_mountable_with_operation($file, $flags, $mount_operation, $cancellable, $callback, $user_data)
    ; void g_file_unmount_mountable_with_operation(GFile* file, GMountUnmountFlags flags, GMountOperation* mount_operation, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sMount_operationDllType
    If IsDllStruct($mount_operation) Then
        $sMount_operationDllType = "struct*"
    Else
        $sMount_operationDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_file_unmount_mountable_with_operation", $sFileDllType, $file, "int", $flags, $sMount_operationDllType, $mount_operation, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_file_unmount_mountable_with_operation", @error)
EndFunc   ;==>_g_file_unmount_mountable_with_operation

Func _g_file_unmount_mountable_with_operation_finish($file, $result, $error)
    ; gboolean g_file_unmount_mountable_with_operation_finish(GFile* file, GAsyncResult* result, GError** error);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_file_unmount_mountable_with_operation_finish", $sFileDllType, $file, $sResultDllType, $result, $sErrorDllType, $error), "g_file_unmount_mountable_with_operation_finish", @error)
EndFunc   ;==>_g_file_unmount_mountable_with_operation_finish

Func _g_file_eject_mountable_with_operation($file, $flags, $mount_operation, $cancellable, $callback, $user_data)
    ; void g_file_eject_mountable_with_operation(GFile* file, GMountUnmountFlags flags, GMountOperation* mount_operation, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sMount_operationDllType
    If IsDllStruct($mount_operation) Then
        $sMount_operationDllType = "struct*"
    Else
        $sMount_operationDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_file_eject_mountable_with_operation", $sFileDllType, $file, "int", $flags, $sMount_operationDllType, $mount_operation, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_file_eject_mountable_with_operation", @error)
EndFunc   ;==>_g_file_eject_mountable_with_operation

Func _g_file_eject_mountable_with_operation_finish($file, $result, $error)
    ; gboolean g_file_eject_mountable_with_operation_finish(GFile* file, GAsyncResult* result, GError** error);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_file_eject_mountable_with_operation_finish", $sFileDllType, $file, $sResultDllType, $result, $sErrorDllType, $error), "g_file_eject_mountable_with_operation_finish", @error)
EndFunc   ;==>_g_file_eject_mountable_with_operation_finish

Func _g_file_build_attribute_list_for_copy($file, $flags, $cancellable, $error)
    ; char* g_file_build_attribute_list_for_copy(GFile* file, GFileCopyFlags flags, GCancellable* cancellable, GError** error);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_build_attribute_list_for_copy", $sFileDllType, $file, "int", $flags, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_file_build_attribute_list_for_copy", @error)
EndFunc   ;==>_g_file_build_attribute_list_for_copy

Func _g_file_copy_attributes($source, $destination, $flags, $cancellable, $error)
    ; gboolean g_file_copy_attributes(GFile* source, GFile* destination, GFileCopyFlags flags, GCancellable* cancellable, GError** error);

    Local $sSourceDllType
    If IsDllStruct($source) Then
        $sSourceDllType = "struct*"
    Else
        $sSourceDllType = "ptr"
    EndIf

    Local $sDestinationDllType
    If IsDllStruct($destination) Then
        $sDestinationDllType = "struct*"
    Else
        $sDestinationDllType = "ptr"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_file_copy_attributes", $sSourceDllType, $source, $sDestinationDllType, $destination, "int", $flags, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_file_copy_attributes", @error)
EndFunc   ;==>_g_file_copy_attributes

Func _g_file_monitor_directory($file, $flags, $cancellable, $error)
    ; GFileMonitor* g_file_monitor_directory(GFile* file, GFileMonitorFlags flags, GCancellable* cancellable, GError** error);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_monitor_directory", $sFileDllType, $file, "int", $flags, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_file_monitor_directory", @error)
EndFunc   ;==>_g_file_monitor_directory

Func _g_file_monitor_file($file, $flags, $cancellable, $error)
    ; GFileMonitor* g_file_monitor_file(GFile* file, GFileMonitorFlags flags, GCancellable* cancellable, GError** error);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_monitor_file", $sFileDllType, $file, "int", $flags, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_file_monitor_file", @error)
EndFunc   ;==>_g_file_monitor_file

Func _g_file_monitor($file, $flags, $cancellable, $error)
    ; GFileMonitor* g_file_monitor(GFile* file, GFileMonitorFlags flags, GCancellable* cancellable, GError** error);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_monitor", $sFileDllType, $file, "int", $flags, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_file_monitor", @error)
EndFunc   ;==>_g_file_monitor

Func _g_file_measure_disk_usage($file, $flags, $cancellable, $progress_callback, $progress_data, $disk_usage, $num_dirs, $num_files, $error)
    ; gboolean g_file_measure_disk_usage(GFile* file, GFileMeasureFlags flags, GCancellable* cancellable, GFileMeasureProgressCallback progress_callback, gpointer progress_data, guint64* disk_usage, guint64* num_dirs, guint64* num_files, GError** error);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sProgress_callbackDllType
    If IsDllStruct($progress_callback) Then
        $sProgress_callbackDllType = "struct*"
    Else
        $sProgress_callbackDllType = "ptr"
    EndIf

    Local $sProgress_dataDllType
    If IsDllStruct($progress_data) Then
        $sProgress_dataDllType = "struct*"
    Else
        $sProgress_dataDllType = "ptr"
    EndIf

    Local $sDisk_usageDllType
    If IsDllStruct($disk_usage) Then
        $sDisk_usageDllType = "struct*"
    Else
        $sDisk_usageDllType = "uint64*"
    EndIf

    Local $sNum_dirsDllType
    If IsDllStruct($num_dirs) Then
        $sNum_dirsDllType = "struct*"
    Else
        $sNum_dirsDllType = "uint64*"
    EndIf

    Local $sNum_filesDllType
    If IsDllStruct($num_files) Then
        $sNum_filesDllType = "struct*"
    Else
        $sNum_filesDllType = "uint64*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_file_measure_disk_usage", $sFileDllType, $file, "int", $flags, $sCancellableDllType, $cancellable, $sProgress_callbackDllType, $progress_callback, $sProgress_dataDllType, $progress_data, $sDisk_usageDllType, $disk_usage, $sNum_dirsDllType, $num_dirs, $sNum_filesDllType, $num_files, $sErrorDllType, $error), "g_file_measure_disk_usage", @error)
EndFunc   ;==>_g_file_measure_disk_usage

Func _g_file_measure_disk_usage_async($file, $flags, $io_priority, $cancellable, $progress_callback, $progress_data, $callback, $user_data)
    ; void g_file_measure_disk_usage_async(GFile* file, GFileMeasureFlags flags, gint io_priority, GCancellable* cancellable, GFileMeasureProgressCallback progress_callback, gpointer progress_data, GAsyncReadyCallback callback, gpointer user_data);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sProgress_callbackDllType
    If IsDllStruct($progress_callback) Then
        $sProgress_callbackDllType = "struct*"
    Else
        $sProgress_callbackDllType = "ptr"
    EndIf

    Local $sProgress_dataDllType
    If IsDllStruct($progress_data) Then
        $sProgress_dataDllType = "struct*"
    Else
        $sProgress_dataDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_file_measure_disk_usage_async", $sFileDllType, $file, "int", $flags, "int", $io_priority, $sCancellableDllType, $cancellable, $sProgress_callbackDllType, $progress_callback, $sProgress_dataDllType, $progress_data, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_file_measure_disk_usage_async", @error)
EndFunc   ;==>_g_file_measure_disk_usage_async

Func _g_file_measure_disk_usage_finish($file, $result, $disk_usage, $num_dirs, $num_files, $error)
    ; gboolean g_file_measure_disk_usage_finish(GFile* file, GAsyncResult* result, guint64* disk_usage, guint64* num_dirs, guint64* num_files, GError** error);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sResultDllType
    If IsDllStruct($result) Then
        $sResultDllType = "struct*"
    Else
        $sResultDllType = "ptr"
    EndIf

    Local $sDisk_usageDllType
    If IsDllStruct($disk_usage) Then
        $sDisk_usageDllType = "struct*"
    Else
        $sDisk_usageDllType = "uint64*"
    EndIf

    Local $sNum_dirsDllType
    If IsDllStruct($num_dirs) Then
        $sNum_dirsDllType = "struct*"
    Else
        $sNum_dirsDllType = "uint64*"
    EndIf

    Local $sNum_filesDllType
    If IsDllStruct($num_files) Then
        $sNum_filesDllType = "struct*"
    Else
        $sNum_filesDllType = "uint64*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_file_measure_disk_usage_finish", $sFileDllType, $file, $sResultDllType, $result, $sDisk_usageDllType, $disk_usage, $sNum_dirsDllType, $num_dirs, $sNum_filesDllType, $num_files, $sErrorDllType, $error), "g_file_measure_disk_usage_finish", @error)
EndFunc   ;==>_g_file_measure_disk_usage_finish

Func _g_file_start_mountable($file, $flags, $start_operation, $cancellable, $callback, $user_data)
    ; void g_file_start_mountable(GFile* file, GDriveStartFlags flags, GMountOperation* start_operation, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sStart_operationDllType
    If IsDllStruct($start_operation) Then
        $sStart_operationDllType = "struct*"
    Else
        $sStart_operationDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_file_start_mountable", $sFileDllType, $file, "int", $flags, $sStart_operationDllType, $start_operation, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_file_start_mountable", @error)
EndFunc   ;==>_g_file_start_mountable

Func _g_file_start_mountable_finish($file, $result, $error)
    ; gboolean g_file_start_mountable_finish(GFile* file, GAsyncResult* result, GError** error);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_file_start_mountable_finish", $sFileDllType, $file, $sResultDllType, $result, $sErrorDllType, $error), "g_file_start_mountable_finish", @error)
EndFunc   ;==>_g_file_start_mountable_finish

Func _g_file_stop_mountable($file, $flags, $mount_operation, $cancellable, $callback, $user_data)
    ; void g_file_stop_mountable(GFile* file, GMountUnmountFlags flags, GMountOperation* mount_operation, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sMount_operationDllType
    If IsDllStruct($mount_operation) Then
        $sMount_operationDllType = "struct*"
    Else
        $sMount_operationDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_file_stop_mountable", $sFileDllType, $file, "int", $flags, $sMount_operationDllType, $mount_operation, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_file_stop_mountable", @error)
EndFunc   ;==>_g_file_stop_mountable

Func _g_file_stop_mountable_finish($file, $result, $error)
    ; gboolean g_file_stop_mountable_finish(GFile* file, GAsyncResult* result, GError** error);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_file_stop_mountable_finish", $sFileDllType, $file, $sResultDllType, $result, $sErrorDllType, $error), "g_file_stop_mountable_finish", @error)
EndFunc   ;==>_g_file_stop_mountable_finish

Func _g_file_poll_mountable($file, $cancellable, $callback, $user_data)
    ; void g_file_poll_mountable(GFile* file, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_file_poll_mountable", $sFileDllType, $file, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_file_poll_mountable", @error)
EndFunc   ;==>_g_file_poll_mountable

Func _g_file_poll_mountable_finish($file, $result, $error)
    ; gboolean g_file_poll_mountable_finish(GFile* file, GAsyncResult* result, GError** error);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_file_poll_mountable_finish", $sFileDllType, $file, $sResultDllType, $result, $sErrorDllType, $error), "g_file_poll_mountable_finish", @error)
EndFunc   ;==>_g_file_poll_mountable_finish

Func _g_file_query_default_handler($file, $cancellable, $error)
    ; GAppInfo* g_file_query_default_handler(GFile* file, GCancellable* cancellable, GError** error);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_query_default_handler", $sFileDllType, $file, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_file_query_default_handler", @error)
EndFunc   ;==>_g_file_query_default_handler

Func _g_file_query_default_handler_async($file, $io_priority, $cancellable, $callback, $user_data)
    ; void g_file_query_default_handler_async(GFile* file, int io_priority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_file_query_default_handler_async", $sFileDllType, $file, "int", $io_priority, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_file_query_default_handler_async", @error)
EndFunc   ;==>_g_file_query_default_handler_async

Func _g_file_query_default_handler_finish($file, $result, $error)
    ; GAppInfo* g_file_query_default_handler_finish(GFile* file, GAsyncResult* result, GError** error);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_query_default_handler_finish", $sFileDllType, $file, $sResultDllType, $result, $sErrorDllType, $error), "g_file_query_default_handler_finish", @error)
EndFunc   ;==>_g_file_query_default_handler_finish

Func _g_file_load_contents($file, $cancellable, $contents, $length, $etag_out, $error)
    ; gboolean g_file_load_contents(GFile* file, GCancellable* cancellable, char** contents, gsize* length, char** etag_out, GError** error);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sContentsDllType
    If IsDllStruct($contents) Then
        $sContentsDllType = "struct*"
    ElseIf $contents == Null Then
        $sContentsDllType = "ptr"
    Else
        $sContentsDllType = "ptr*"
    EndIf

    Local $sLengthDllType
    If IsDllStruct($length) Then
        $sLengthDllType = "struct*"
    Else
        $sLengthDllType = "uint64*"
    EndIf

    Local $sEtag_outDllType
    If IsDllStruct($etag_out) Then
        $sEtag_outDllType = "struct*"
    ElseIf $etag_out == Null Then
        $sEtag_outDllType = "ptr"
    Else
        $sEtag_outDllType = "ptr*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_file_load_contents", $sFileDllType, $file, $sCancellableDllType, $cancellable, $sContentsDllType, $contents, $sLengthDllType, $length, $sEtag_outDllType, $etag_out, $sErrorDllType, $error), "g_file_load_contents", @error)
EndFunc   ;==>_g_file_load_contents

Func _g_file_load_contents_async($file, $cancellable, $callback, $user_data)
    ; void g_file_load_contents_async(GFile* file, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_file_load_contents_async", $sFileDllType, $file, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_file_load_contents_async", @error)
EndFunc   ;==>_g_file_load_contents_async

Func _g_file_load_contents_finish($file, $res, $contents, $length, $etag_out, $error)
    ; gboolean g_file_load_contents_finish(GFile* file, GAsyncResult* res, char** contents, gsize* length, char** etag_out, GError** error);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sResDllType
    If IsDllStruct($res) Then
        $sResDllType = "struct*"
    Else
        $sResDllType = "ptr"
    EndIf

    Local $sContentsDllType
    If IsDllStruct($contents) Then
        $sContentsDllType = "struct*"
    ElseIf $contents == Null Then
        $sContentsDllType = "ptr"
    Else
        $sContentsDllType = "ptr*"
    EndIf

    Local $sLengthDllType
    If IsDllStruct($length) Then
        $sLengthDllType = "struct*"
    Else
        $sLengthDllType = "uint64*"
    EndIf

    Local $sEtag_outDllType
    If IsDllStruct($etag_out) Then
        $sEtag_outDllType = "struct*"
    ElseIf $etag_out == Null Then
        $sEtag_outDllType = "ptr"
    Else
        $sEtag_outDllType = "ptr*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_file_load_contents_finish", $sFileDllType, $file, $sResDllType, $res, $sContentsDllType, $contents, $sLengthDllType, $length, $sEtag_outDllType, $etag_out, $sErrorDllType, $error), "g_file_load_contents_finish", @error)
EndFunc   ;==>_g_file_load_contents_finish

Func _g_file_load_partial_contents_async($file, $cancellable, $read_more_callback, $callback, $user_data)
    ; void g_file_load_partial_contents_async(GFile* file, GCancellable* cancellable, GFileReadMoreCallback read_more_callback, GAsyncReadyCallback callback, gpointer user_data);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sRead_more_callbackDllType
    If IsDllStruct($read_more_callback) Then
        $sRead_more_callbackDllType = "struct*"
    Else
        $sRead_more_callbackDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_file_load_partial_contents_async", $sFileDllType, $file, $sCancellableDllType, $cancellable, $sRead_more_callbackDllType, $read_more_callback, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_file_load_partial_contents_async", @error)
EndFunc   ;==>_g_file_load_partial_contents_async

Func _g_file_load_partial_contents_finish($file, $res, $contents, $length, $etag_out, $error)
    ; gboolean g_file_load_partial_contents_finish(GFile* file, GAsyncResult* res, char** contents, gsize* length, char** etag_out, GError** error);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sResDllType
    If IsDllStruct($res) Then
        $sResDllType = "struct*"
    Else
        $sResDllType = "ptr"
    EndIf

    Local $sContentsDllType
    If IsDllStruct($contents) Then
        $sContentsDllType = "struct*"
    ElseIf $contents == Null Then
        $sContentsDllType = "ptr"
    Else
        $sContentsDllType = "ptr*"
    EndIf

    Local $sLengthDllType
    If IsDllStruct($length) Then
        $sLengthDllType = "struct*"
    Else
        $sLengthDllType = "uint64*"
    EndIf

    Local $sEtag_outDllType
    If IsDllStruct($etag_out) Then
        $sEtag_outDllType = "struct*"
    ElseIf $etag_out == Null Then
        $sEtag_outDllType = "ptr"
    Else
        $sEtag_outDllType = "ptr*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_file_load_partial_contents_finish", $sFileDllType, $file, $sResDllType, $res, $sContentsDllType, $contents, $sLengthDllType, $length, $sEtag_outDllType, $etag_out, $sErrorDllType, $error), "g_file_load_partial_contents_finish", @error)
EndFunc   ;==>_g_file_load_partial_contents_finish

Func _g_file_replace_contents($file, $contents, $length, $etag, $make_backup, $flags, $new_etag, $cancellable, $error)
    ; gboolean g_file_replace_contents(GFile* file, const char* contents, gsize length, const char* etag, gboolean make_backup, GFileCreateFlags flags, char** new_etag, GCancellable* cancellable, GError** error);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sContentsDllType
    If IsDllStruct($contents) Then
        $sContentsDllType = "struct*"
    ElseIf IsPtr($contents) Then
        $sContentsDllType = "ptr"
    Else
        $sContentsDllType = "str"
    EndIf

    Local $sEtagDllType
    If IsDllStruct($etag) Then
        $sEtagDllType = "struct*"
    ElseIf IsPtr($etag) Then
        $sEtagDllType = "ptr"
    Else
        $sEtagDllType = "str"
    EndIf

    Local $sNew_etagDllType
    If IsDllStruct($new_etag) Then
        $sNew_etagDllType = "struct*"
    ElseIf $new_etag == Null Then
        $sNew_etagDllType = "ptr"
    Else
        $sNew_etagDllType = "ptr*"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_file_replace_contents", $sFileDllType, $file, $sContentsDllType, $contents, "uint64", $length, $sEtagDllType, $etag, "int", $make_backup, "int", $flags, $sNew_etagDllType, $new_etag, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_file_replace_contents", @error)
EndFunc   ;==>_g_file_replace_contents

Func _g_file_replace_contents_async($file, $contents, $length, $etag, $make_backup, $flags, $cancellable, $callback, $user_data)
    ; void g_file_replace_contents_async(GFile* file, const char* contents, gsize length, const char* etag, gboolean make_backup, GFileCreateFlags flags, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sContentsDllType
    If IsDllStruct($contents) Then
        $sContentsDllType = "struct*"
    ElseIf IsPtr($contents) Then
        $sContentsDllType = "ptr"
    Else
        $sContentsDllType = "str"
    EndIf

    Local $sEtagDllType
    If IsDllStruct($etag) Then
        $sEtagDllType = "struct*"
    ElseIf IsPtr($etag) Then
        $sEtagDllType = "ptr"
    Else
        $sEtagDllType = "str"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_file_replace_contents_async", $sFileDllType, $file, $sContentsDllType, $contents, "uint64", $length, $sEtagDllType, $etag, "int", $make_backup, "int", $flags, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_file_replace_contents_async", @error)
EndFunc   ;==>_g_file_replace_contents_async

Func _g_file_replace_contents_bytes_async($file, $contents, $etag, $make_backup, $flags, $cancellable, $callback, $user_data)
    ; void g_file_replace_contents_bytes_async(GFile* file, GBytes* contents, const char* etag, gboolean make_backup, GFileCreateFlags flags, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sContentsDllType
    If IsDllStruct($contents) Then
        $sContentsDllType = "struct*"
    Else
        $sContentsDllType = "ptr"
    EndIf

    Local $sEtagDllType
    If IsDllStruct($etag) Then
        $sEtagDllType = "struct*"
    ElseIf IsPtr($etag) Then
        $sEtagDllType = "ptr"
    Else
        $sEtagDllType = "str"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_file_replace_contents_bytes_async", $sFileDllType, $file, $sContentsDllType, $contents, $sEtagDllType, $etag, "int", $make_backup, "int", $flags, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_file_replace_contents_bytes_async", @error)
EndFunc   ;==>_g_file_replace_contents_bytes_async

Func _g_file_replace_contents_finish($file, $res, $new_etag, $error)
    ; gboolean g_file_replace_contents_finish(GFile* file, GAsyncResult* res, char** new_etag, GError** error);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sResDllType
    If IsDllStruct($res) Then
        $sResDllType = "struct*"
    Else
        $sResDllType = "ptr"
    EndIf

    Local $sNew_etagDllType
    If IsDllStruct($new_etag) Then
        $sNew_etagDllType = "struct*"
    ElseIf $new_etag == Null Then
        $sNew_etagDllType = "ptr"
    Else
        $sNew_etagDllType = "ptr*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_file_replace_contents_finish", $sFileDllType, $file, $sResDllType, $res, $sNew_etagDllType, $new_etag, $sErrorDllType, $error), "g_file_replace_contents_finish", @error)
EndFunc   ;==>_g_file_replace_contents_finish

Func _g_file_supports_thread_contexts($file)
    ; gboolean g_file_supports_thread_contexts(GFile* file);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_file_supports_thread_contexts", $sFileDllType, $file), "g_file_supports_thread_contexts", @error)
EndFunc   ;==>_g_file_supports_thread_contexts

Func _g_file_load_bytes($file, $cancellable, $etag_out, $error)
    ; GBytes* g_file_load_bytes(GFile* file, GCancellable* cancellable, gchar** etag_out, GError** error);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sEtag_outDllType
    If IsDllStruct($etag_out) Then
        $sEtag_outDllType = "struct*"
    ElseIf $etag_out == Null Then
        $sEtag_outDllType = "ptr"
    Else
        $sEtag_outDllType = "ptr*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_load_bytes", $sFileDllType, $file, $sCancellableDllType, $cancellable, $sEtag_outDllType, $etag_out, $sErrorDllType, $error), "g_file_load_bytes", @error)
EndFunc   ;==>_g_file_load_bytes

Func _g_file_load_bytes_async($file, $cancellable, $callback, $user_data)
    ; void g_file_load_bytes_async(GFile* file, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_file_load_bytes_async", $sFileDllType, $file, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_file_load_bytes_async", @error)
EndFunc   ;==>_g_file_load_bytes_async

Func _g_file_load_bytes_finish($file, $result, $etag_out, $error)
    ; GBytes* g_file_load_bytes_finish(GFile* file, GAsyncResult* result, gchar** etag_out, GError** error);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sResultDllType
    If IsDllStruct($result) Then
        $sResultDllType = "struct*"
    Else
        $sResultDllType = "ptr"
    EndIf

    Local $sEtag_outDllType
    If IsDllStruct($etag_out) Then
        $sEtag_outDllType = "struct*"
    ElseIf $etag_out == Null Then
        $sEtag_outDllType = "ptr"
    Else
        $sEtag_outDllType = "ptr*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_load_bytes_finish", $sFileDllType, $file, $sResultDllType, $result, $sEtag_outDllType, $etag_out, $sErrorDllType, $error), "g_file_load_bytes_finish", @error)
EndFunc   ;==>_g_file_load_bytes_finish
