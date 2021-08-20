#include-once
#include "..\..\..\gtk_loader.au3"

Func _gdk_intern_mime_type($string)
    ; const char* gdk_intern_mime_type(const char* string);

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    ElseIf IsPtr($string) Then
        $sStringDllType = "ptr"
    Else
        $sStringDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_intern_mime_type", $sStringDllType, $string), "gdk_intern_mime_type", @error)
EndFunc   ;==>_gdk_intern_mime_type

Func _gdk_content_formats_get_type()
    ; GType gdk_content_formats_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_content_formats_get_type"), "gdk_content_formats_get_type", @error)
EndFunc   ;==>_gdk_content_formats_get_type

Func _gdk_content_formats_new($mime_types, $n_mime_types)
    ; GdkContentFormats* gdk_content_formats_new(const char** mime_types, guint n_mime_types);

    Local $sMime_typesDllType
    If IsDllStruct($mime_types) Then
        $sMime_typesDllType = "struct*"
    ElseIf $mime_types == Null Then
        $sMime_typesDllType = "ptr"
    Else
        $sMime_typesDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_content_formats_new", $sMime_typesDllType, $mime_types, "uint", $n_mime_types), "gdk_content_formats_new", @error)
EndFunc   ;==>_gdk_content_formats_new

Func _gdk_content_formats_new_for_gtype($type)
    ; GdkContentFormats* gdk_content_formats_new_for_gtype(GType type);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_content_formats_new_for_gtype", "uint64", $type), "gdk_content_formats_new_for_gtype", @error)
EndFunc   ;==>_gdk_content_formats_new_for_gtype

Func _gdk_content_formats_ref($formats)
    ; GdkContentFormats* gdk_content_formats_ref(GdkContentFormats* formats);

    Local $sFormatsDllType
    If IsDllStruct($formats) Then
        $sFormatsDllType = "struct*"
    Else
        $sFormatsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_content_formats_ref", $sFormatsDllType, $formats), "gdk_content_formats_ref", @error)
EndFunc   ;==>_gdk_content_formats_ref

Func _gdk_content_formats_unref($formats)
    ; void gdk_content_formats_unref(GdkContentFormats* formats);

    Local $sFormatsDllType
    If IsDllStruct($formats) Then
        $sFormatsDllType = "struct*"
    Else
        $sFormatsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_content_formats_unref", $sFormatsDllType, $formats), "gdk_content_formats_unref", @error)
EndFunc   ;==>_gdk_content_formats_unref

Func _gdk_content_formats_print($formats, $string)
    ; void gdk_content_formats_print(GdkContentFormats* formats, GString* string);

    Local $sFormatsDllType
    If IsDllStruct($formats) Then
        $sFormatsDllType = "struct*"
    Else
        $sFormatsDllType = "ptr"
    EndIf

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    Else
        $sStringDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_content_formats_print", $sFormatsDllType, $formats, $sStringDllType, $string), "gdk_content_formats_print", @error)
EndFunc   ;==>_gdk_content_formats_print

Func _gdk_content_formats_to_string($formats)
    ; char* gdk_content_formats_to_string(GdkContentFormats* formats);

    Local $sFormatsDllType
    If IsDllStruct($formats) Then
        $sFormatsDllType = "struct*"
    Else
        $sFormatsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_content_formats_to_string", $sFormatsDllType, $formats), "gdk_content_formats_to_string", @error)
EndFunc   ;==>_gdk_content_formats_to_string

Func _gdk_content_formats_get_gtypes($formats, $n_gtypes)
    ; const GType* gdk_content_formats_get_gtypes(const GdkContentFormats* formats, gsize* n_gtypes);

    Local $sFormatsDllType
    If IsDllStruct($formats) Then
        $sFormatsDllType = "struct*"
    Else
        $sFormatsDllType = "ptr"
    EndIf

    Local $sN_gtypesDllType
    If IsDllStruct($n_gtypes) Then
        $sN_gtypesDllType = "struct*"
    Else
        $sN_gtypesDllType = "uint64*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_content_formats_get_gtypes", $sFormatsDllType, $formats, $sN_gtypesDllType, $n_gtypes), "gdk_content_formats_get_gtypes", @error)
EndFunc   ;==>_gdk_content_formats_get_gtypes

Func _gdk_content_formats_get_mime_types($formats, $n_mime_types)
    ; const char* const* gdk_content_formats_get_mime_types(const GdkContentFormats* formats, gsize* n_mime_types);

    Local $sFormatsDllType
    If IsDllStruct($formats) Then
        $sFormatsDllType = "struct*"
    Else
        $sFormatsDllType = "ptr"
    EndIf

    Local $sN_mime_typesDllType
    If IsDllStruct($n_mime_types) Then
        $sN_mime_typesDllType = "struct*"
    Else
        $sN_mime_typesDllType = "uint64*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_content_formats_get_mime_types", $sFormatsDllType, $formats, $sN_mime_typesDllType, $n_mime_types), "gdk_content_formats_get_mime_types", @error)
EndFunc   ;==>_gdk_content_formats_get_mime_types

Func _gdk_content_formats_union($first, $second)
    ; GdkContentFormats* gdk_content_formats_union(GdkContentFormats* first, const GdkContentFormats* second);

    Local $sFirstDllType
    If IsDllStruct($first) Then
        $sFirstDllType = "struct*"
    Else
        $sFirstDllType = "ptr"
    EndIf

    Local $sSecondDllType
    If IsDllStruct($second) Then
        $sSecondDllType = "struct*"
    Else
        $sSecondDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_content_formats_union", $sFirstDllType, $first, $sSecondDllType, $second), "gdk_content_formats_union", @error)
EndFunc   ;==>_gdk_content_formats_union

Func _gdk_content_formats_match($first, $second)
    ; gboolean gdk_content_formats_match(const GdkContentFormats* first, const GdkContentFormats* second);

    Local $sFirstDllType
    If IsDllStruct($first) Then
        $sFirstDllType = "struct*"
    Else
        $sFirstDllType = "ptr"
    EndIf

    Local $sSecondDllType
    If IsDllStruct($second) Then
        $sSecondDllType = "struct*"
    Else
        $sSecondDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_content_formats_match", $sFirstDllType, $first, $sSecondDllType, $second), "gdk_content_formats_match", @error)
EndFunc   ;==>_gdk_content_formats_match

Func _gdk_content_formats_match_gtype($first, $second)
    ; GType gdk_content_formats_match_gtype(const GdkContentFormats* first, const GdkContentFormats* second);

    Local $sFirstDllType
    If IsDllStruct($first) Then
        $sFirstDllType = "struct*"
    Else
        $sFirstDllType = "ptr"
    EndIf

    Local $sSecondDllType
    If IsDllStruct($second) Then
        $sSecondDllType = "struct*"
    Else
        $sSecondDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_content_formats_match_gtype", $sFirstDllType, $first, $sSecondDllType, $second), "gdk_content_formats_match_gtype", @error)
EndFunc   ;==>_gdk_content_formats_match_gtype

Func _gdk_content_formats_match_mime_type($first, $second)
    ; const char* gdk_content_formats_match_mime_type(const GdkContentFormats* first, const GdkContentFormats* second);

    Local $sFirstDllType
    If IsDllStruct($first) Then
        $sFirstDllType = "struct*"
    Else
        $sFirstDllType = "ptr"
    EndIf

    Local $sSecondDllType
    If IsDllStruct($second) Then
        $sSecondDllType = "struct*"
    Else
        $sSecondDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_content_formats_match_mime_type", $sFirstDllType, $first, $sSecondDllType, $second), "gdk_content_formats_match_mime_type", @error)
EndFunc   ;==>_gdk_content_formats_match_mime_type

Func _gdk_content_formats_contain_gtype($formats, $type)
    ; gboolean gdk_content_formats_contain_gtype(const GdkContentFormats* formats, GType type);

    Local $sFormatsDllType
    If IsDllStruct($formats) Then
        $sFormatsDllType = "struct*"
    Else
        $sFormatsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_content_formats_contain_gtype", $sFormatsDllType, $formats, "uint64", $type), "gdk_content_formats_contain_gtype", @error)
EndFunc   ;==>_gdk_content_formats_contain_gtype

Func _gdk_content_formats_contain_mime_type($formats, $mime_type)
    ; gboolean gdk_content_formats_contain_mime_type(const GdkContentFormats* formats, const char* mime_type);

    Local $sFormatsDllType
    If IsDllStruct($formats) Then
        $sFormatsDllType = "struct*"
    Else
        $sFormatsDllType = "ptr"
    EndIf

    Local $sMime_typeDllType
    If IsDllStruct($mime_type) Then
        $sMime_typeDllType = "struct*"
    ElseIf IsPtr($mime_type) Then
        $sMime_typeDllType = "ptr"
    Else
        $sMime_typeDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_content_formats_contain_mime_type", $sFormatsDllType, $formats, $sMime_typeDllType, $mime_type), "gdk_content_formats_contain_mime_type", @error)
EndFunc   ;==>_gdk_content_formats_contain_mime_type

Func _gdk_content_formats_builder_get_type()
    ; GType gdk_content_formats_builder_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_content_formats_builder_get_type"), "gdk_content_formats_builder_get_type", @error)
EndFunc   ;==>_gdk_content_formats_builder_get_type

Func _gdk_content_formats_builder_new()
    ; GdkContentFormatsBuilder* gdk_content_formats_builder_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_content_formats_builder_new"), "gdk_content_formats_builder_new", @error)
EndFunc   ;==>_gdk_content_formats_builder_new

Func _gdk_content_formats_builder_ref($builder)
    ; GdkContentFormatsBuilder* gdk_content_formats_builder_ref(GdkContentFormatsBuilder* builder);

    Local $sBuilderDllType
    If IsDllStruct($builder) Then
        $sBuilderDllType = "struct*"
    Else
        $sBuilderDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_content_formats_builder_ref", $sBuilderDllType, $builder), "gdk_content_formats_builder_ref", @error)
EndFunc   ;==>_gdk_content_formats_builder_ref

Func _gdk_content_formats_builder_unref($builder)
    ; void gdk_content_formats_builder_unref(GdkContentFormatsBuilder* builder);

    Local $sBuilderDllType
    If IsDllStruct($builder) Then
        $sBuilderDllType = "struct*"
    Else
        $sBuilderDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_content_formats_builder_unref", $sBuilderDllType, $builder), "gdk_content_formats_builder_unref", @error)
EndFunc   ;==>_gdk_content_formats_builder_unref

Func _gdk_content_formats_builder_free_to_formats($builder)
    ; GdkContentFormats* gdk_content_formats_builder_free_to_formats(GdkContentFormatsBuilder* builder);

    Local $sBuilderDllType
    If IsDllStruct($builder) Then
        $sBuilderDllType = "struct*"
    Else
        $sBuilderDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_content_formats_builder_free_to_formats", $sBuilderDllType, $builder), "gdk_content_formats_builder_free_to_formats", @error)
EndFunc   ;==>_gdk_content_formats_builder_free_to_formats

Func _gdk_content_formats_builder_to_formats($builder)
    ; GdkContentFormats* gdk_content_formats_builder_to_formats(GdkContentFormatsBuilder* builder);

    Local $sBuilderDllType
    If IsDllStruct($builder) Then
        $sBuilderDllType = "struct*"
    Else
        $sBuilderDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_content_formats_builder_to_formats", $sBuilderDllType, $builder), "gdk_content_formats_builder_to_formats", @error)
EndFunc   ;==>_gdk_content_formats_builder_to_formats

Func _gdk_content_formats_builder_add_formats($builder, $formats)
    ; void gdk_content_formats_builder_add_formats(GdkContentFormatsBuilder* builder, const GdkContentFormats* formats);

    Local $sBuilderDllType
    If IsDllStruct($builder) Then
        $sBuilderDllType = "struct*"
    Else
        $sBuilderDllType = "ptr"
    EndIf

    Local $sFormatsDllType
    If IsDllStruct($formats) Then
        $sFormatsDllType = "struct*"
    Else
        $sFormatsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_content_formats_builder_add_formats", $sBuilderDllType, $builder, $sFormatsDllType, $formats), "gdk_content_formats_builder_add_formats", @error)
EndFunc   ;==>_gdk_content_formats_builder_add_formats

Func _gdk_content_formats_builder_add_mime_type($builder, $mime_type)
    ; void gdk_content_formats_builder_add_mime_type(GdkContentFormatsBuilder* builder, const char* mime_type);

    Local $sBuilderDllType
    If IsDllStruct($builder) Then
        $sBuilderDllType = "struct*"
    Else
        $sBuilderDllType = "ptr"
    EndIf

    Local $sMime_typeDllType
    If IsDllStruct($mime_type) Then
        $sMime_typeDllType = "struct*"
    ElseIf IsPtr($mime_type) Then
        $sMime_typeDllType = "ptr"
    Else
        $sMime_typeDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_content_formats_builder_add_mime_type", $sBuilderDllType, $builder, $sMime_typeDllType, $mime_type), "gdk_content_formats_builder_add_mime_type", @error)
EndFunc   ;==>_gdk_content_formats_builder_add_mime_type

Func _gdk_content_formats_builder_add_gtype($builder, $type)
    ; void gdk_content_formats_builder_add_gtype(GdkContentFormatsBuilder* builder, GType type);

    Local $sBuilderDllType
    If IsDllStruct($builder) Then
        $sBuilderDllType = "struct*"
    Else
        $sBuilderDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_content_formats_builder_add_gtype", $sBuilderDllType, $builder, "uint64", $type), "gdk_content_formats_builder_add_gtype", @error)
EndFunc   ;==>_gdk_content_formats_builder_add_gtype

Func _gdk_file_list_get_type()
    ; GType gdk_file_list_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_file_list_get_type"), "gdk_file_list_get_type", @error)
EndFunc   ;==>_gdk_file_list_get_type
