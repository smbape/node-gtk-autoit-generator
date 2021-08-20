#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_file_error_quark()
    ; GQuark g_file_error_quark();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_file_error_quark"), "g_file_error_quark", @error)
EndFunc   ;==>_g_file_error_quark

Func _g_file_error_from_errno($err_no)
    ; GFileError g_file_error_from_errno(gint err_no);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_file_error_from_errno", "int", $err_no), "g_file_error_from_errno", @error)
EndFunc   ;==>_g_file_error_from_errno

Func _g_file_test($filename, $test)
    ; gboolean g_file_test(const gchar* filename, GFileTest test);

    Local $sFilenameDllType
    If IsDllStruct($filename) Then
        $sFilenameDllType = "struct*"
    ElseIf IsPtr($filename) Then
        $sFilenameDllType = "ptr"
    Else
        $sFilenameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_file_test", $sFilenameDllType, $filename, "int", $test), "g_file_test", @error)
EndFunc   ;==>_g_file_test

Func _g_file_get_contents($filename, $contents, $length, $error)
    ; gboolean g_file_get_contents(const gchar* filename, gchar** contents, gsize* length, GError** error);

    Local $sFilenameDllType
    If IsDllStruct($filename) Then
        $sFilenameDllType = "struct*"
    ElseIf IsPtr($filename) Then
        $sFilenameDllType = "ptr"
    Else
        $sFilenameDllType = "str"
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

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_file_get_contents", $sFilenameDllType, $filename, $sContentsDllType, $contents, $sLengthDllType, $length, $sErrorDllType, $error), "g_file_get_contents", @error)
EndFunc   ;==>_g_file_get_contents

Func _g_file_set_contents($filename, $contents, $length, $error)
    ; gboolean g_file_set_contents(const gchar* filename, const gchar* contents, gssize length, GError** error);

    Local $sFilenameDllType
    If IsDllStruct($filename) Then
        $sFilenameDllType = "struct*"
    ElseIf IsPtr($filename) Then
        $sFilenameDllType = "ptr"
    Else
        $sFilenameDllType = "str"
    EndIf

    Local $sContentsDllType
    If IsDllStruct($contents) Then
        $sContentsDllType = "struct*"
    ElseIf IsPtr($contents) Then
        $sContentsDllType = "ptr"
    Else
        $sContentsDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_file_set_contents", $sFilenameDllType, $filename, $sContentsDllType, $contents, "int64", $length, $sErrorDllType, $error), "g_file_set_contents", @error)
EndFunc   ;==>_g_file_set_contents

Func _g_file_set_contents_full($filename, $contents, $length, $flags, $mode, $error)
    ; gboolean g_file_set_contents_full(const gchar* filename, const gchar* contents, gssize length, GFileSetContentsFlags flags, int mode, GError** error);

    Local $sFilenameDllType
    If IsDllStruct($filename) Then
        $sFilenameDllType = "struct*"
    ElseIf IsPtr($filename) Then
        $sFilenameDllType = "ptr"
    Else
        $sFilenameDllType = "str"
    EndIf

    Local $sContentsDllType
    If IsDllStruct($contents) Then
        $sContentsDllType = "struct*"
    ElseIf IsPtr($contents) Then
        $sContentsDllType = "ptr"
    Else
        $sContentsDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_file_set_contents_full", $sFilenameDllType, $filename, $sContentsDllType, $contents, "int64", $length, "int", $flags, "int", $mode, $sErrorDllType, $error), "g_file_set_contents_full", @error)
EndFunc   ;==>_g_file_set_contents_full

Func _g_file_read_link($filename, $error)
    ; gchar* g_file_read_link(const gchar* filename, GError** error);

    Local $sFilenameDllType
    If IsDllStruct($filename) Then
        $sFilenameDllType = "struct*"
    ElseIf IsPtr($filename) Then
        $sFilenameDllType = "ptr"
    Else
        $sFilenameDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_file_read_link", $sFilenameDllType, $filename, $sErrorDllType, $error), "g_file_read_link", @error)
EndFunc   ;==>_g_file_read_link

Func _g_mkdtemp($tmpl)
    ; gchar* g_mkdtemp(gchar* tmpl);

    Local $sTmplDllType
    If IsDllStruct($tmpl) Then
        $sTmplDllType = "struct*"
    Else
        $sTmplDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_mkdtemp", $sTmplDllType, $tmpl), "g_mkdtemp", @error)
EndFunc   ;==>_g_mkdtemp

Func _g_mkdtemp_full($tmpl, $mode)
    ; gchar* g_mkdtemp_full(gchar* tmpl, gint mode);

    Local $sTmplDllType
    If IsDllStruct($tmpl) Then
        $sTmplDllType = "struct*"
    Else
        $sTmplDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_mkdtemp_full", $sTmplDllType, $tmpl, "int", $mode), "g_mkdtemp_full", @error)
EndFunc   ;==>_g_mkdtemp_full

Func _g_mkstemp($tmpl)
    ; gint g_mkstemp(gchar* tmpl);

    Local $sTmplDllType
    If IsDllStruct($tmpl) Then
        $sTmplDllType = "struct*"
    Else
        $sTmplDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_mkstemp", $sTmplDllType, $tmpl), "g_mkstemp", @error)
EndFunc   ;==>_g_mkstemp

Func _g_mkstemp_full($tmpl, $flags, $mode)
    ; gint g_mkstemp_full(gchar* tmpl, gint flags, gint mode);

    Local $sTmplDllType
    If IsDllStruct($tmpl) Then
        $sTmplDllType = "struct*"
    Else
        $sTmplDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_mkstemp_full", $sTmplDllType, $tmpl, "int", $flags, "int", $mode), "g_mkstemp_full", @error)
EndFunc   ;==>_g_mkstemp_full

Func _g_file_open_tmp($tmpl, $name_used, $error)
    ; gint g_file_open_tmp(const gchar* tmpl, gchar** name_used, GError** error);

    Local $sTmplDllType
    If IsDllStruct($tmpl) Then
        $sTmplDllType = "struct*"
    ElseIf IsPtr($tmpl) Then
        $sTmplDllType = "ptr"
    Else
        $sTmplDllType = "str"
    EndIf

    Local $sName_usedDllType
    If IsDllStruct($name_used) Then
        $sName_usedDllType = "struct*"
    ElseIf $name_used == Null Then
        $sName_usedDllType = "ptr"
    Else
        $sName_usedDllType = "ptr*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_file_open_tmp", $sTmplDllType, $tmpl, $sName_usedDllType, $name_used, $sErrorDllType, $error), "g_file_open_tmp", @error)
EndFunc   ;==>_g_file_open_tmp

Func _g_dir_make_tmp($tmpl, $error)
    ; gchar* g_dir_make_tmp(const gchar* tmpl, GError** error);

    Local $sTmplDllType
    If IsDllStruct($tmpl) Then
        $sTmplDllType = "struct*"
    ElseIf IsPtr($tmpl) Then
        $sTmplDllType = "ptr"
    Else
        $sTmplDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_dir_make_tmp", $sTmplDllType, $tmpl, $sErrorDllType, $error), "g_dir_make_tmp", @error)
EndFunc   ;==>_g_dir_make_tmp

Func _g_build_path($separator, $first_element)
    ; gchar* g_build_path(const gchar* separator, const gchar** first_element);

    Local $sSeparatorDllType
    If IsDllStruct($separator) Then
        $sSeparatorDllType = "struct*"
    ElseIf IsPtr($separator) Then
        $sSeparatorDllType = "ptr"
    Else
        $sSeparatorDllType = "str"
    EndIf

    Local $sFirst_elementDllType
    If IsDllStruct($first_element) Then
        $sFirst_elementDllType = "struct*"
    ElseIf $first_element == Null Then
        $sFirst_elementDllType = "ptr"
    Else
        $sFirst_elementDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_build_path", $sSeparatorDllType, $separator, $sFirst_elementDllType, $first_element), "g_build_path", @error)
EndFunc   ;==>_g_build_path

Func _g_build_pathv($separator, $args)
    ; gchar* g_build_pathv(const gchar* separator, gchar** args);

    Local $sSeparatorDllType
    If IsDllStruct($separator) Then
        $sSeparatorDllType = "struct*"
    ElseIf IsPtr($separator) Then
        $sSeparatorDllType = "ptr"
    Else
        $sSeparatorDllType = "str"
    EndIf

    Local $sArgsDllType
    If IsDllStruct($args) Then
        $sArgsDllType = "struct*"
    ElseIf $args == Null Then
        $sArgsDllType = "ptr"
    Else
        $sArgsDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_build_pathv", $sSeparatorDllType, $separator, $sArgsDllType, $args), "g_build_pathv", @error)
EndFunc   ;==>_g_build_pathv

Func _g_build_filename($first_element)
    ; gchar* g_build_filename(const gchar** first_element);

    Local $sFirst_elementDllType
    If IsDllStruct($first_element) Then
        $sFirst_elementDllType = "struct*"
    ElseIf $first_element == Null Then
        $sFirst_elementDllType = "ptr"
    Else
        $sFirst_elementDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_build_filename", $sFirst_elementDllType, $first_element), "g_build_filename", @error)
EndFunc   ;==>_g_build_filename

Func _g_build_filenamev($args)
    ; gchar* g_build_filenamev(gchar** args);

    Local $sArgsDllType
    If IsDllStruct($args) Then
        $sArgsDllType = "struct*"
    ElseIf $args == Null Then
        $sArgsDllType = "ptr"
    Else
        $sArgsDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_build_filenamev", $sArgsDllType, $args), "g_build_filenamev", @error)
EndFunc   ;==>_g_build_filenamev

Func _g_build_filename_valist($first_element, $args)
    ; gchar* g_build_filename_valist(const gchar* first_element, va_list* args);

    Local $sFirst_elementDllType
    If IsDllStruct($first_element) Then
        $sFirst_elementDllType = "struct*"
    ElseIf IsPtr($first_element) Then
        $sFirst_elementDllType = "ptr"
    Else
        $sFirst_elementDllType = "str"
    EndIf

    Local $sArgsDllType
    If IsDllStruct($args) Then
        $sArgsDllType = "struct*"
    ElseIf $args == Null Then
        $sArgsDllType = "ptr"
    Else
        $sArgsDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_build_filename_valist", $sFirst_elementDllType, $first_element, $sArgsDllType, $args), "g_build_filename_valist", @error)
EndFunc   ;==>_g_build_filename_valist

Func _g_mkdir_with_parents($pathname, $mode)
    ; gint g_mkdir_with_parents(const gchar* pathname, gint mode);

    Local $sPathnameDllType
    If IsDllStruct($pathname) Then
        $sPathnameDllType = "struct*"
    ElseIf IsPtr($pathname) Then
        $sPathnameDllType = "ptr"
    Else
        $sPathnameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_mkdir_with_parents", $sPathnameDllType, $pathname, "int", $mode), "g_mkdir_with_parents", @error)
EndFunc   ;==>_g_mkdir_with_parents

Func _g_path_is_absolute($file_name)
    ; gboolean g_path_is_absolute(const gchar* file_name);

    Local $sFile_nameDllType
    If IsDllStruct($file_name) Then
        $sFile_nameDllType = "struct*"
    ElseIf IsPtr($file_name) Then
        $sFile_nameDllType = "ptr"
    Else
        $sFile_nameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_path_is_absolute", $sFile_nameDllType, $file_name), "g_path_is_absolute", @error)
EndFunc   ;==>_g_path_is_absolute

Func _g_path_skip_root($file_name)
    ; const gchar* g_path_skip_root(const gchar* file_name);

    Local $sFile_nameDllType
    If IsDllStruct($file_name) Then
        $sFile_nameDllType = "struct*"
    ElseIf IsPtr($file_name) Then
        $sFile_nameDllType = "ptr"
    Else
        $sFile_nameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_path_skip_root", $sFile_nameDllType, $file_name), "g_path_skip_root", @error)
EndFunc   ;==>_g_path_skip_root

Func _g_get_current_dir()
    ; gchar* g_get_current_dir();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_get_current_dir"), "g_get_current_dir", @error)
EndFunc   ;==>_g_get_current_dir

Func _g_path_get_basename($file_name)
    ; gchar* g_path_get_basename(const gchar* file_name);

    Local $sFile_nameDllType
    If IsDllStruct($file_name) Then
        $sFile_nameDllType = "struct*"
    ElseIf IsPtr($file_name) Then
        $sFile_nameDllType = "ptr"
    Else
        $sFile_nameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_path_get_basename", $sFile_nameDllType, $file_name), "g_path_get_basename", @error)
EndFunc   ;==>_g_path_get_basename

Func _g_path_get_dirname($file_name)
    ; gchar* g_path_get_dirname(const gchar* file_name);

    Local $sFile_nameDllType
    If IsDllStruct($file_name) Then
        $sFile_nameDllType = "struct*"
    ElseIf IsPtr($file_name) Then
        $sFile_nameDllType = "ptr"
    Else
        $sFile_nameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_path_get_dirname", $sFile_nameDllType, $file_name), "g_path_get_dirname", @error)
EndFunc   ;==>_g_path_get_dirname

Func _g_canonicalize_filename($filename, $relative_to)
    ; gchar* g_canonicalize_filename(const gchar* filename, const gchar* relative_to);

    Local $sFilenameDllType
    If IsDllStruct($filename) Then
        $sFilenameDllType = "struct*"
    ElseIf IsPtr($filename) Then
        $sFilenameDllType = "ptr"
    Else
        $sFilenameDllType = "str"
    EndIf

    Local $sRelative_toDllType
    If IsDllStruct($relative_to) Then
        $sRelative_toDllType = "struct*"
    ElseIf IsPtr($relative_to) Then
        $sRelative_toDllType = "ptr"
    Else
        $sRelative_toDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_canonicalize_filename", $sFilenameDllType, $filename, $sRelative_toDllType, $relative_to), "g_canonicalize_filename", @error)
EndFunc   ;==>_g_canonicalize_filename
