#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_bookmark_file_error_quark()
    ; GQuark g_bookmark_file_error_quark();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_bookmark_file_error_quark"), "g_bookmark_file_error_quark", @error)
EndFunc   ;==>_g_bookmark_file_error_quark

Func _g_bookmark_file_new()
    ; GBookmarkFile* g_bookmark_file_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_bookmark_file_new"), "g_bookmark_file_new", @error)
EndFunc   ;==>_g_bookmark_file_new

Func _g_bookmark_file_free($bookmark)
    ; void g_bookmark_file_free(GBookmarkFile* bookmark);

    Local $sBookmarkDllType
    If IsDllStruct($bookmark) Then
        $sBookmarkDllType = "struct*"
    Else
        $sBookmarkDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_bookmark_file_free", $sBookmarkDllType, $bookmark), "g_bookmark_file_free", @error)
EndFunc   ;==>_g_bookmark_file_free

Func _g_bookmark_file_load_from_file($bookmark, $filename, $error)
    ; gboolean g_bookmark_file_load_from_file(GBookmarkFile* bookmark, const gchar* filename, GError** error);

    Local $sBookmarkDllType
    If IsDllStruct($bookmark) Then
        $sBookmarkDllType = "struct*"
    Else
        $sBookmarkDllType = "ptr"
    EndIf

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_bookmark_file_load_from_file", $sBookmarkDllType, $bookmark, $sFilenameDllType, $filename, $sErrorDllType, $error), "g_bookmark_file_load_from_file", @error)
EndFunc   ;==>_g_bookmark_file_load_from_file

Func _g_bookmark_file_load_from_data($bookmark, $data, $length, $error)
    ; gboolean g_bookmark_file_load_from_data(GBookmarkFile* bookmark, const gchar* data, gsize length, GError** error);

    Local $sBookmarkDllType
    If IsDllStruct($bookmark) Then
        $sBookmarkDllType = "struct*"
    Else
        $sBookmarkDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    ElseIf IsPtr($data) Then
        $sDataDllType = "ptr"
    Else
        $sDataDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_bookmark_file_load_from_data", $sBookmarkDllType, $bookmark, $sDataDllType, $data, "uint64", $length, $sErrorDllType, $error), "g_bookmark_file_load_from_data", @error)
EndFunc   ;==>_g_bookmark_file_load_from_data

Func _g_bookmark_file_load_from_data_dirs($bookmark, $file, $full_path, $error)
    ; gboolean g_bookmark_file_load_from_data_dirs(GBookmarkFile* bookmark, const gchar* file, gchar** full_path, GError** error);

    Local $sBookmarkDllType
    If IsDllStruct($bookmark) Then
        $sBookmarkDllType = "struct*"
    Else
        $sBookmarkDllType = "ptr"
    EndIf

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    ElseIf IsPtr($file) Then
        $sFileDllType = "ptr"
    Else
        $sFileDllType = "str"
    EndIf

    Local $sFull_pathDllType
    If IsDllStruct($full_path) Then
        $sFull_pathDllType = "struct*"
    ElseIf $full_path == Null Then
        $sFull_pathDllType = "ptr"
    Else
        $sFull_pathDllType = "ptr*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_bookmark_file_load_from_data_dirs", $sBookmarkDllType, $bookmark, $sFileDllType, $file, $sFull_pathDllType, $full_path, $sErrorDllType, $error), "g_bookmark_file_load_from_data_dirs", @error)
EndFunc   ;==>_g_bookmark_file_load_from_data_dirs

Func _g_bookmark_file_to_data($bookmark, $length, $error)
    ; gchar* g_bookmark_file_to_data(GBookmarkFile* bookmark, gsize* length, GError** error);

    Local $sBookmarkDllType
    If IsDllStruct($bookmark) Then
        $sBookmarkDllType = "struct*"
    Else
        $sBookmarkDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_bookmark_file_to_data", $sBookmarkDllType, $bookmark, $sLengthDllType, $length, $sErrorDllType, $error), "g_bookmark_file_to_data", @error)
EndFunc   ;==>_g_bookmark_file_to_data

Func _g_bookmark_file_to_file($bookmark, $filename, $error)
    ; gboolean g_bookmark_file_to_file(GBookmarkFile* bookmark, const gchar* filename, GError** error);

    Local $sBookmarkDllType
    If IsDllStruct($bookmark) Then
        $sBookmarkDllType = "struct*"
    Else
        $sBookmarkDllType = "ptr"
    EndIf

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_bookmark_file_to_file", $sBookmarkDllType, $bookmark, $sFilenameDllType, $filename, $sErrorDllType, $error), "g_bookmark_file_to_file", @error)
EndFunc   ;==>_g_bookmark_file_to_file

Func _g_bookmark_file_set_title($bookmark, $uri, $title)
    ; void g_bookmark_file_set_title(GBookmarkFile* bookmark, const gchar* uri, const gchar* title);

    Local $sBookmarkDllType
    If IsDllStruct($bookmark) Then
        $sBookmarkDllType = "struct*"
    Else
        $sBookmarkDllType = "ptr"
    EndIf

    Local $sUriDllType
    If IsDllStruct($uri) Then
        $sUriDllType = "struct*"
    ElseIf IsPtr($uri) Then
        $sUriDllType = "ptr"
    Else
        $sUriDllType = "str"
    EndIf

    Local $sTitleDllType
    If IsDllStruct($title) Then
        $sTitleDllType = "struct*"
    ElseIf IsPtr($title) Then
        $sTitleDllType = "ptr"
    Else
        $sTitleDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_bookmark_file_set_title", $sBookmarkDllType, $bookmark, $sUriDllType, $uri, $sTitleDllType, $title), "g_bookmark_file_set_title", @error)
EndFunc   ;==>_g_bookmark_file_set_title

Func _g_bookmark_file_get_title($bookmark, $uri, $error)
    ; gchar* g_bookmark_file_get_title(GBookmarkFile* bookmark, const gchar* uri, GError** error);

    Local $sBookmarkDllType
    If IsDllStruct($bookmark) Then
        $sBookmarkDllType = "struct*"
    Else
        $sBookmarkDllType = "ptr"
    EndIf

    Local $sUriDllType
    If IsDllStruct($uri) Then
        $sUriDllType = "struct*"
    ElseIf IsPtr($uri) Then
        $sUriDllType = "ptr"
    Else
        $sUriDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_bookmark_file_get_title", $sBookmarkDllType, $bookmark, $sUriDllType, $uri, $sErrorDllType, $error), "g_bookmark_file_get_title", @error)
EndFunc   ;==>_g_bookmark_file_get_title

Func _g_bookmark_file_set_description($bookmark, $uri, $description)
    ; void g_bookmark_file_set_description(GBookmarkFile* bookmark, const gchar* uri, const gchar* description);

    Local $sBookmarkDllType
    If IsDllStruct($bookmark) Then
        $sBookmarkDllType = "struct*"
    Else
        $sBookmarkDllType = "ptr"
    EndIf

    Local $sUriDllType
    If IsDllStruct($uri) Then
        $sUriDllType = "struct*"
    ElseIf IsPtr($uri) Then
        $sUriDllType = "ptr"
    Else
        $sUriDllType = "str"
    EndIf

    Local $sDescriptionDllType
    If IsDllStruct($description) Then
        $sDescriptionDllType = "struct*"
    ElseIf IsPtr($description) Then
        $sDescriptionDllType = "ptr"
    Else
        $sDescriptionDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_bookmark_file_set_description", $sBookmarkDllType, $bookmark, $sUriDllType, $uri, $sDescriptionDllType, $description), "g_bookmark_file_set_description", @error)
EndFunc   ;==>_g_bookmark_file_set_description

Func _g_bookmark_file_get_description($bookmark, $uri, $error)
    ; gchar* g_bookmark_file_get_description(GBookmarkFile* bookmark, const gchar* uri, GError** error);

    Local $sBookmarkDllType
    If IsDllStruct($bookmark) Then
        $sBookmarkDllType = "struct*"
    Else
        $sBookmarkDllType = "ptr"
    EndIf

    Local $sUriDllType
    If IsDllStruct($uri) Then
        $sUriDllType = "struct*"
    ElseIf IsPtr($uri) Then
        $sUriDllType = "ptr"
    Else
        $sUriDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_bookmark_file_get_description", $sBookmarkDllType, $bookmark, $sUriDllType, $uri, $sErrorDllType, $error), "g_bookmark_file_get_description", @error)
EndFunc   ;==>_g_bookmark_file_get_description

Func _g_bookmark_file_set_mime_type($bookmark, $uri, $mime_type)
    ; void g_bookmark_file_set_mime_type(GBookmarkFile* bookmark, const gchar* uri, const gchar* mime_type);

    Local $sBookmarkDllType
    If IsDllStruct($bookmark) Then
        $sBookmarkDllType = "struct*"
    Else
        $sBookmarkDllType = "ptr"
    EndIf

    Local $sUriDllType
    If IsDllStruct($uri) Then
        $sUriDllType = "struct*"
    ElseIf IsPtr($uri) Then
        $sUriDllType = "ptr"
    Else
        $sUriDllType = "str"
    EndIf

    Local $sMime_typeDllType
    If IsDllStruct($mime_type) Then
        $sMime_typeDllType = "struct*"
    ElseIf IsPtr($mime_type) Then
        $sMime_typeDllType = "ptr"
    Else
        $sMime_typeDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_bookmark_file_set_mime_type", $sBookmarkDllType, $bookmark, $sUriDllType, $uri, $sMime_typeDllType, $mime_type), "g_bookmark_file_set_mime_type", @error)
EndFunc   ;==>_g_bookmark_file_set_mime_type

Func _g_bookmark_file_get_mime_type($bookmark, $uri, $error)
    ; gchar* g_bookmark_file_get_mime_type(GBookmarkFile* bookmark, const gchar* uri, GError** error);

    Local $sBookmarkDllType
    If IsDllStruct($bookmark) Then
        $sBookmarkDllType = "struct*"
    Else
        $sBookmarkDllType = "ptr"
    EndIf

    Local $sUriDllType
    If IsDllStruct($uri) Then
        $sUriDllType = "struct*"
    ElseIf IsPtr($uri) Then
        $sUriDllType = "ptr"
    Else
        $sUriDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_bookmark_file_get_mime_type", $sBookmarkDllType, $bookmark, $sUriDllType, $uri, $sErrorDllType, $error), "g_bookmark_file_get_mime_type", @error)
EndFunc   ;==>_g_bookmark_file_get_mime_type

Func _g_bookmark_file_set_groups($bookmark, $uri, $groups, $length)
    ; void g_bookmark_file_set_groups(GBookmarkFile* bookmark, const gchar* uri, const gchar** groups, gsize length);

    Local $sBookmarkDllType
    If IsDllStruct($bookmark) Then
        $sBookmarkDllType = "struct*"
    Else
        $sBookmarkDllType = "ptr"
    EndIf

    Local $sUriDllType
    If IsDllStruct($uri) Then
        $sUriDllType = "struct*"
    ElseIf IsPtr($uri) Then
        $sUriDllType = "ptr"
    Else
        $sUriDllType = "str"
    EndIf

    Local $sGroupsDllType
    If IsDllStruct($groups) Then
        $sGroupsDllType = "struct*"
    ElseIf $groups == Null Then
        $sGroupsDllType = "ptr"
    Else
        $sGroupsDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_bookmark_file_set_groups", $sBookmarkDllType, $bookmark, $sUriDllType, $uri, $sGroupsDllType, $groups, "uint64", $length), "g_bookmark_file_set_groups", @error)
EndFunc   ;==>_g_bookmark_file_set_groups

Func _g_bookmark_file_add_group($bookmark, $uri, $group)
    ; void g_bookmark_file_add_group(GBookmarkFile* bookmark, const gchar* uri, const gchar* group);

    Local $sBookmarkDllType
    If IsDllStruct($bookmark) Then
        $sBookmarkDllType = "struct*"
    Else
        $sBookmarkDllType = "ptr"
    EndIf

    Local $sUriDllType
    If IsDllStruct($uri) Then
        $sUriDllType = "struct*"
    ElseIf IsPtr($uri) Then
        $sUriDllType = "ptr"
    Else
        $sUriDllType = "str"
    EndIf

    Local $sGroupDllType
    If IsDllStruct($group) Then
        $sGroupDllType = "struct*"
    ElseIf IsPtr($group) Then
        $sGroupDllType = "ptr"
    Else
        $sGroupDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_bookmark_file_add_group", $sBookmarkDllType, $bookmark, $sUriDllType, $uri, $sGroupDllType, $group), "g_bookmark_file_add_group", @error)
EndFunc   ;==>_g_bookmark_file_add_group

Func _g_bookmark_file_has_group($bookmark, $uri, $group, $error)
    ; gboolean g_bookmark_file_has_group(GBookmarkFile* bookmark, const gchar* uri, const gchar* group, GError** error);

    Local $sBookmarkDllType
    If IsDllStruct($bookmark) Then
        $sBookmarkDllType = "struct*"
    Else
        $sBookmarkDllType = "ptr"
    EndIf

    Local $sUriDllType
    If IsDllStruct($uri) Then
        $sUriDllType = "struct*"
    ElseIf IsPtr($uri) Then
        $sUriDllType = "ptr"
    Else
        $sUriDllType = "str"
    EndIf

    Local $sGroupDllType
    If IsDllStruct($group) Then
        $sGroupDllType = "struct*"
    ElseIf IsPtr($group) Then
        $sGroupDllType = "ptr"
    Else
        $sGroupDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_bookmark_file_has_group", $sBookmarkDllType, $bookmark, $sUriDllType, $uri, $sGroupDllType, $group, $sErrorDllType, $error), "g_bookmark_file_has_group", @error)
EndFunc   ;==>_g_bookmark_file_has_group

Func _g_bookmark_file_get_groups($bookmark, $uri, $length, $error)
    ; gchar** g_bookmark_file_get_groups(GBookmarkFile* bookmark, const gchar* uri, gsize* length, GError** error);

    Local $sBookmarkDllType
    If IsDllStruct($bookmark) Then
        $sBookmarkDllType = "struct*"
    Else
        $sBookmarkDllType = "ptr"
    EndIf

    Local $sUriDllType
    If IsDllStruct($uri) Then
        $sUriDllType = "struct*"
    ElseIf IsPtr($uri) Then
        $sUriDllType = "ptr"
    Else
        $sUriDllType = "str"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_bookmark_file_get_groups", $sBookmarkDllType, $bookmark, $sUriDllType, $uri, $sLengthDllType, $length, $sErrorDllType, $error), "g_bookmark_file_get_groups", @error)
EndFunc   ;==>_g_bookmark_file_get_groups

Func _g_bookmark_file_add_application($bookmark, $uri, $name, $exec)
    ; void g_bookmark_file_add_application(GBookmarkFile* bookmark, const gchar* uri, const gchar* name, const gchar* exec);

    Local $sBookmarkDllType
    If IsDllStruct($bookmark) Then
        $sBookmarkDllType = "struct*"
    Else
        $sBookmarkDllType = "ptr"
    EndIf

    Local $sUriDllType
    If IsDllStruct($uri) Then
        $sUriDllType = "struct*"
    ElseIf IsPtr($uri) Then
        $sUriDllType = "ptr"
    Else
        $sUriDllType = "str"
    EndIf

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    Local $sExecDllType
    If IsDllStruct($exec) Then
        $sExecDllType = "struct*"
    ElseIf IsPtr($exec) Then
        $sExecDllType = "ptr"
    Else
        $sExecDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_bookmark_file_add_application", $sBookmarkDllType, $bookmark, $sUriDllType, $uri, $sNameDllType, $name, $sExecDllType, $exec), "g_bookmark_file_add_application", @error)
EndFunc   ;==>_g_bookmark_file_add_application

Func _g_bookmark_file_has_application($bookmark, $uri, $name, $error)
    ; gboolean g_bookmark_file_has_application(GBookmarkFile* bookmark, const gchar* uri, const gchar* name, GError** error);

    Local $sBookmarkDllType
    If IsDllStruct($bookmark) Then
        $sBookmarkDllType = "struct*"
    Else
        $sBookmarkDllType = "ptr"
    EndIf

    Local $sUriDllType
    If IsDllStruct($uri) Then
        $sUriDllType = "struct*"
    ElseIf IsPtr($uri) Then
        $sUriDllType = "ptr"
    Else
        $sUriDllType = "str"
    EndIf

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_bookmark_file_has_application", $sBookmarkDllType, $bookmark, $sUriDllType, $uri, $sNameDllType, $name, $sErrorDllType, $error), "g_bookmark_file_has_application", @error)
EndFunc   ;==>_g_bookmark_file_has_application

Func _g_bookmark_file_get_applications($bookmark, $uri, $length, $error)
    ; gchar** g_bookmark_file_get_applications(GBookmarkFile* bookmark, const gchar* uri, gsize* length, GError** error);

    Local $sBookmarkDllType
    If IsDllStruct($bookmark) Then
        $sBookmarkDllType = "struct*"
    Else
        $sBookmarkDllType = "ptr"
    EndIf

    Local $sUriDllType
    If IsDllStruct($uri) Then
        $sUriDllType = "struct*"
    ElseIf IsPtr($uri) Then
        $sUriDllType = "ptr"
    Else
        $sUriDllType = "str"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_bookmark_file_get_applications", $sBookmarkDllType, $bookmark, $sUriDllType, $uri, $sLengthDllType, $length, $sErrorDllType, $error), "g_bookmark_file_get_applications", @error)
EndFunc   ;==>_g_bookmark_file_get_applications

Func _g_bookmark_file_set_application_info($bookmark, $uri, $name, $exec, $count, $stamp, $error)
    ; gboolean g_bookmark_file_set_application_info(GBookmarkFile* bookmark, const char* uri, const char* name, const char* exec, int count, GDateTime* stamp, GError** error);

    Local $sBookmarkDllType
    If IsDllStruct($bookmark) Then
        $sBookmarkDllType = "struct*"
    Else
        $sBookmarkDllType = "ptr"
    EndIf

    Local $sUriDllType
    If IsDllStruct($uri) Then
        $sUriDllType = "struct*"
    ElseIf IsPtr($uri) Then
        $sUriDllType = "ptr"
    Else
        $sUriDllType = "str"
    EndIf

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    Local $sExecDllType
    If IsDllStruct($exec) Then
        $sExecDllType = "struct*"
    ElseIf IsPtr($exec) Then
        $sExecDllType = "ptr"
    Else
        $sExecDllType = "str"
    EndIf

    Local $sStampDllType
    If IsDllStruct($stamp) Then
        $sStampDllType = "struct*"
    Else
        $sStampDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_bookmark_file_set_application_info", $sBookmarkDllType, $bookmark, $sUriDllType, $uri, $sNameDllType, $name, $sExecDllType, $exec, "int", $count, $sStampDllType, $stamp, $sErrorDllType, $error), "g_bookmark_file_set_application_info", @error)
EndFunc   ;==>_g_bookmark_file_set_application_info

Func _g_bookmark_file_get_application_info($bookmark, $uri, $name, $exec, $count, $stamp, $error)
    ; gboolean g_bookmark_file_get_application_info(GBookmarkFile* bookmark, const char* uri, const char* name, char** exec, unsigned int* count, GDateTime** stamp, GError** error);

    Local $sBookmarkDllType
    If IsDllStruct($bookmark) Then
        $sBookmarkDllType = "struct*"
    Else
        $sBookmarkDllType = "ptr"
    EndIf

    Local $sUriDllType
    If IsDllStruct($uri) Then
        $sUriDllType = "struct*"
    ElseIf IsPtr($uri) Then
        $sUriDllType = "ptr"
    Else
        $sUriDllType = "str"
    EndIf

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    Local $sExecDllType
    If IsDllStruct($exec) Then
        $sExecDllType = "struct*"
    ElseIf $exec == Null Then
        $sExecDllType = "ptr"
    Else
        $sExecDllType = "ptr*"
    EndIf

    Local $sCountDllType
    If IsDllStruct($count) Then
        $sCountDllType = "struct*"
    Else
        $sCountDllType = "ptr"
    EndIf

    Local $sStampDllType
    If IsDllStruct($stamp) Then
        $sStampDllType = "struct*"
    ElseIf $stamp == Null Then
        $sStampDllType = "ptr"
    Else
        $sStampDllType = "ptr*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_bookmark_file_get_application_info", $sBookmarkDllType, $bookmark, $sUriDllType, $uri, $sNameDllType, $name, $sExecDllType, $exec, $sCountDllType, $count, $sStampDllType, $stamp, $sErrorDllType, $error), "g_bookmark_file_get_application_info", @error)
EndFunc   ;==>_g_bookmark_file_get_application_info

Func _g_bookmark_file_set_is_private($bookmark, $uri, $is_private)
    ; void g_bookmark_file_set_is_private(GBookmarkFile* bookmark, const gchar* uri, gboolean is_private);

    Local $sBookmarkDllType
    If IsDllStruct($bookmark) Then
        $sBookmarkDllType = "struct*"
    Else
        $sBookmarkDllType = "ptr"
    EndIf

    Local $sUriDllType
    If IsDllStruct($uri) Then
        $sUriDllType = "struct*"
    ElseIf IsPtr($uri) Then
        $sUriDllType = "ptr"
    Else
        $sUriDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_bookmark_file_set_is_private", $sBookmarkDllType, $bookmark, $sUriDllType, $uri, "int", $is_private), "g_bookmark_file_set_is_private", @error)
EndFunc   ;==>_g_bookmark_file_set_is_private

Func _g_bookmark_file_get_is_private($bookmark, $uri, $error)
    ; gboolean g_bookmark_file_get_is_private(GBookmarkFile* bookmark, const gchar* uri, GError** error);

    Local $sBookmarkDllType
    If IsDllStruct($bookmark) Then
        $sBookmarkDllType = "struct*"
    Else
        $sBookmarkDllType = "ptr"
    EndIf

    Local $sUriDllType
    If IsDllStruct($uri) Then
        $sUriDllType = "struct*"
    ElseIf IsPtr($uri) Then
        $sUriDllType = "ptr"
    Else
        $sUriDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_bookmark_file_get_is_private", $sBookmarkDllType, $bookmark, $sUriDllType, $uri, $sErrorDllType, $error), "g_bookmark_file_get_is_private", @error)
EndFunc   ;==>_g_bookmark_file_get_is_private

Func _g_bookmark_file_set_icon($bookmark, $uri, $href, $mime_type)
    ; void g_bookmark_file_set_icon(GBookmarkFile* bookmark, const gchar* uri, const gchar* href, const gchar* mime_type);

    Local $sBookmarkDllType
    If IsDllStruct($bookmark) Then
        $sBookmarkDllType = "struct*"
    Else
        $sBookmarkDllType = "ptr"
    EndIf

    Local $sUriDllType
    If IsDllStruct($uri) Then
        $sUriDllType = "struct*"
    ElseIf IsPtr($uri) Then
        $sUriDllType = "ptr"
    Else
        $sUriDllType = "str"
    EndIf

    Local $sHrefDllType
    If IsDllStruct($href) Then
        $sHrefDllType = "struct*"
    ElseIf IsPtr($href) Then
        $sHrefDllType = "ptr"
    Else
        $sHrefDllType = "str"
    EndIf

    Local $sMime_typeDllType
    If IsDllStruct($mime_type) Then
        $sMime_typeDllType = "struct*"
    ElseIf IsPtr($mime_type) Then
        $sMime_typeDllType = "ptr"
    Else
        $sMime_typeDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_bookmark_file_set_icon", $sBookmarkDllType, $bookmark, $sUriDllType, $uri, $sHrefDllType, $href, $sMime_typeDllType, $mime_type), "g_bookmark_file_set_icon", @error)
EndFunc   ;==>_g_bookmark_file_set_icon

Func _g_bookmark_file_get_icon($bookmark, $uri, $href, $mime_type, $error)
    ; gboolean g_bookmark_file_get_icon(GBookmarkFile* bookmark, const gchar* uri, gchar** href, gchar** mime_type, GError** error);

    Local $sBookmarkDllType
    If IsDllStruct($bookmark) Then
        $sBookmarkDllType = "struct*"
    Else
        $sBookmarkDllType = "ptr"
    EndIf

    Local $sUriDllType
    If IsDllStruct($uri) Then
        $sUriDllType = "struct*"
    ElseIf IsPtr($uri) Then
        $sUriDllType = "ptr"
    Else
        $sUriDllType = "str"
    EndIf

    Local $sHrefDllType
    If IsDllStruct($href) Then
        $sHrefDllType = "struct*"
    ElseIf $href == Null Then
        $sHrefDllType = "ptr"
    Else
        $sHrefDllType = "ptr*"
    EndIf

    Local $sMime_typeDllType
    If IsDllStruct($mime_type) Then
        $sMime_typeDllType = "struct*"
    ElseIf $mime_type == Null Then
        $sMime_typeDllType = "ptr"
    Else
        $sMime_typeDllType = "ptr*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_bookmark_file_get_icon", $sBookmarkDllType, $bookmark, $sUriDllType, $uri, $sHrefDllType, $href, $sMime_typeDllType, $mime_type, $sErrorDllType, $error), "g_bookmark_file_get_icon", @error)
EndFunc   ;==>_g_bookmark_file_get_icon

Func _g_bookmark_file_set_added_date_time($bookmark, $uri, $added)
    ; void g_bookmark_file_set_added_date_time(GBookmarkFile* bookmark, const char* uri, GDateTime* added);

    Local $sBookmarkDllType
    If IsDllStruct($bookmark) Then
        $sBookmarkDllType = "struct*"
    Else
        $sBookmarkDllType = "ptr"
    EndIf

    Local $sUriDllType
    If IsDllStruct($uri) Then
        $sUriDllType = "struct*"
    ElseIf IsPtr($uri) Then
        $sUriDllType = "ptr"
    Else
        $sUriDllType = "str"
    EndIf

    Local $sAddedDllType
    If IsDllStruct($added) Then
        $sAddedDllType = "struct*"
    Else
        $sAddedDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_bookmark_file_set_added_date_time", $sBookmarkDllType, $bookmark, $sUriDllType, $uri, $sAddedDllType, $added), "g_bookmark_file_set_added_date_time", @error)
EndFunc   ;==>_g_bookmark_file_set_added_date_time

Func _g_bookmark_file_get_added_date_time($bookmark, $uri, $error)
    ; GDateTime* g_bookmark_file_get_added_date_time(GBookmarkFile* bookmark, const char* uri, GError** error);

    Local $sBookmarkDllType
    If IsDllStruct($bookmark) Then
        $sBookmarkDllType = "struct*"
    Else
        $sBookmarkDllType = "ptr"
    EndIf

    Local $sUriDllType
    If IsDllStruct($uri) Then
        $sUriDllType = "struct*"
    ElseIf IsPtr($uri) Then
        $sUriDllType = "ptr"
    Else
        $sUriDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_bookmark_file_get_added_date_time", $sBookmarkDllType, $bookmark, $sUriDllType, $uri, $sErrorDllType, $error), "g_bookmark_file_get_added_date_time", @error)
EndFunc   ;==>_g_bookmark_file_get_added_date_time

Func _g_bookmark_file_set_modified_date_time($bookmark, $uri, $modified)
    ; void g_bookmark_file_set_modified_date_time(GBookmarkFile* bookmark, const char* uri, GDateTime* modified);

    Local $sBookmarkDllType
    If IsDllStruct($bookmark) Then
        $sBookmarkDllType = "struct*"
    Else
        $sBookmarkDllType = "ptr"
    EndIf

    Local $sUriDllType
    If IsDllStruct($uri) Then
        $sUriDllType = "struct*"
    ElseIf IsPtr($uri) Then
        $sUriDllType = "ptr"
    Else
        $sUriDllType = "str"
    EndIf

    Local $sModifiedDllType
    If IsDllStruct($modified) Then
        $sModifiedDllType = "struct*"
    Else
        $sModifiedDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_bookmark_file_set_modified_date_time", $sBookmarkDllType, $bookmark, $sUriDllType, $uri, $sModifiedDllType, $modified), "g_bookmark_file_set_modified_date_time", @error)
EndFunc   ;==>_g_bookmark_file_set_modified_date_time

Func _g_bookmark_file_get_modified_date_time($bookmark, $uri, $error)
    ; GDateTime* g_bookmark_file_get_modified_date_time(GBookmarkFile* bookmark, const char* uri, GError** error);

    Local $sBookmarkDllType
    If IsDllStruct($bookmark) Then
        $sBookmarkDllType = "struct*"
    Else
        $sBookmarkDllType = "ptr"
    EndIf

    Local $sUriDllType
    If IsDllStruct($uri) Then
        $sUriDllType = "struct*"
    ElseIf IsPtr($uri) Then
        $sUriDllType = "ptr"
    Else
        $sUriDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_bookmark_file_get_modified_date_time", $sBookmarkDllType, $bookmark, $sUriDllType, $uri, $sErrorDllType, $error), "g_bookmark_file_get_modified_date_time", @error)
EndFunc   ;==>_g_bookmark_file_get_modified_date_time

Func _g_bookmark_file_set_visited_date_time($bookmark, $uri, $visited)
    ; void g_bookmark_file_set_visited_date_time(GBookmarkFile* bookmark, const char* uri, GDateTime* visited);

    Local $sBookmarkDllType
    If IsDllStruct($bookmark) Then
        $sBookmarkDllType = "struct*"
    Else
        $sBookmarkDllType = "ptr"
    EndIf

    Local $sUriDllType
    If IsDllStruct($uri) Then
        $sUriDllType = "struct*"
    ElseIf IsPtr($uri) Then
        $sUriDllType = "ptr"
    Else
        $sUriDllType = "str"
    EndIf

    Local $sVisitedDllType
    If IsDllStruct($visited) Then
        $sVisitedDllType = "struct*"
    Else
        $sVisitedDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_bookmark_file_set_visited_date_time", $sBookmarkDllType, $bookmark, $sUriDllType, $uri, $sVisitedDllType, $visited), "g_bookmark_file_set_visited_date_time", @error)
EndFunc   ;==>_g_bookmark_file_set_visited_date_time

Func _g_bookmark_file_get_visited_date_time($bookmark, $uri, $error)
    ; GDateTime* g_bookmark_file_get_visited_date_time(GBookmarkFile* bookmark, const char* uri, GError** error);

    Local $sBookmarkDllType
    If IsDllStruct($bookmark) Then
        $sBookmarkDllType = "struct*"
    Else
        $sBookmarkDllType = "ptr"
    EndIf

    Local $sUriDllType
    If IsDllStruct($uri) Then
        $sUriDllType = "struct*"
    ElseIf IsPtr($uri) Then
        $sUriDllType = "ptr"
    Else
        $sUriDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_bookmark_file_get_visited_date_time", $sBookmarkDllType, $bookmark, $sUriDllType, $uri, $sErrorDllType, $error), "g_bookmark_file_get_visited_date_time", @error)
EndFunc   ;==>_g_bookmark_file_get_visited_date_time

Func _g_bookmark_file_has_item($bookmark, $uri)
    ; gboolean g_bookmark_file_has_item(GBookmarkFile* bookmark, const gchar* uri);

    Local $sBookmarkDllType
    If IsDllStruct($bookmark) Then
        $sBookmarkDllType = "struct*"
    Else
        $sBookmarkDllType = "ptr"
    EndIf

    Local $sUriDllType
    If IsDllStruct($uri) Then
        $sUriDllType = "struct*"
    ElseIf IsPtr($uri) Then
        $sUriDllType = "ptr"
    Else
        $sUriDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_bookmark_file_has_item", $sBookmarkDllType, $bookmark, $sUriDllType, $uri), "g_bookmark_file_has_item", @error)
EndFunc   ;==>_g_bookmark_file_has_item

Func _g_bookmark_file_get_size($bookmark)
    ; gint g_bookmark_file_get_size(GBookmarkFile* bookmark);

    Local $sBookmarkDllType
    If IsDllStruct($bookmark) Then
        $sBookmarkDllType = "struct*"
    Else
        $sBookmarkDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_bookmark_file_get_size", $sBookmarkDllType, $bookmark), "g_bookmark_file_get_size", @error)
EndFunc   ;==>_g_bookmark_file_get_size

Func _g_bookmark_file_get_uris($bookmark, $length)
    ; gchar** g_bookmark_file_get_uris(GBookmarkFile* bookmark, gsize* length);

    Local $sBookmarkDllType
    If IsDllStruct($bookmark) Then
        $sBookmarkDllType = "struct*"
    Else
        $sBookmarkDllType = "ptr"
    EndIf

    Local $sLengthDllType
    If IsDllStruct($length) Then
        $sLengthDllType = "struct*"
    Else
        $sLengthDllType = "uint64*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_bookmark_file_get_uris", $sBookmarkDllType, $bookmark, $sLengthDllType, $length), "g_bookmark_file_get_uris", @error)
EndFunc   ;==>_g_bookmark_file_get_uris

Func _g_bookmark_file_remove_group($bookmark, $uri, $group, $error)
    ; gboolean g_bookmark_file_remove_group(GBookmarkFile* bookmark, const gchar* uri, const gchar* group, GError** error);

    Local $sBookmarkDllType
    If IsDllStruct($bookmark) Then
        $sBookmarkDllType = "struct*"
    Else
        $sBookmarkDllType = "ptr"
    EndIf

    Local $sUriDllType
    If IsDllStruct($uri) Then
        $sUriDllType = "struct*"
    ElseIf IsPtr($uri) Then
        $sUriDllType = "ptr"
    Else
        $sUriDllType = "str"
    EndIf

    Local $sGroupDllType
    If IsDllStruct($group) Then
        $sGroupDllType = "struct*"
    ElseIf IsPtr($group) Then
        $sGroupDllType = "ptr"
    Else
        $sGroupDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_bookmark_file_remove_group", $sBookmarkDllType, $bookmark, $sUriDllType, $uri, $sGroupDllType, $group, $sErrorDllType, $error), "g_bookmark_file_remove_group", @error)
EndFunc   ;==>_g_bookmark_file_remove_group

Func _g_bookmark_file_remove_application($bookmark, $uri, $name, $error)
    ; gboolean g_bookmark_file_remove_application(GBookmarkFile* bookmark, const gchar* uri, const gchar* name, GError** error);

    Local $sBookmarkDllType
    If IsDllStruct($bookmark) Then
        $sBookmarkDllType = "struct*"
    Else
        $sBookmarkDllType = "ptr"
    EndIf

    Local $sUriDllType
    If IsDllStruct($uri) Then
        $sUriDllType = "struct*"
    ElseIf IsPtr($uri) Then
        $sUriDllType = "ptr"
    Else
        $sUriDllType = "str"
    EndIf

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_bookmark_file_remove_application", $sBookmarkDllType, $bookmark, $sUriDllType, $uri, $sNameDllType, $name, $sErrorDllType, $error), "g_bookmark_file_remove_application", @error)
EndFunc   ;==>_g_bookmark_file_remove_application

Func _g_bookmark_file_remove_item($bookmark, $uri, $error)
    ; gboolean g_bookmark_file_remove_item(GBookmarkFile* bookmark, const gchar* uri, GError** error);

    Local $sBookmarkDllType
    If IsDllStruct($bookmark) Then
        $sBookmarkDllType = "struct*"
    Else
        $sBookmarkDllType = "ptr"
    EndIf

    Local $sUriDllType
    If IsDllStruct($uri) Then
        $sUriDllType = "struct*"
    ElseIf IsPtr($uri) Then
        $sUriDllType = "ptr"
    Else
        $sUriDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_bookmark_file_remove_item", $sBookmarkDllType, $bookmark, $sUriDllType, $uri, $sErrorDllType, $error), "g_bookmark_file_remove_item", @error)
EndFunc   ;==>_g_bookmark_file_remove_item

Func _g_bookmark_file_move_item($bookmark, $old_uri, $new_uri, $error)
    ; gboolean g_bookmark_file_move_item(GBookmarkFile* bookmark, const gchar* old_uri, const gchar* new_uri, GError** error);

    Local $sBookmarkDllType
    If IsDllStruct($bookmark) Then
        $sBookmarkDllType = "struct*"
    Else
        $sBookmarkDllType = "ptr"
    EndIf

    Local $sOld_uriDllType
    If IsDllStruct($old_uri) Then
        $sOld_uriDllType = "struct*"
    ElseIf IsPtr($old_uri) Then
        $sOld_uriDllType = "ptr"
    Else
        $sOld_uriDllType = "str"
    EndIf

    Local $sNew_uriDllType
    If IsDllStruct($new_uri) Then
        $sNew_uriDllType = "struct*"
    ElseIf IsPtr($new_uri) Then
        $sNew_uriDllType = "ptr"
    Else
        $sNew_uriDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_bookmark_file_move_item", $sBookmarkDllType, $bookmark, $sOld_uriDllType, $old_uri, $sNew_uriDllType, $new_uri, $sErrorDllType, $error), "g_bookmark_file_move_item", @error)
EndFunc   ;==>_g_bookmark_file_move_item
