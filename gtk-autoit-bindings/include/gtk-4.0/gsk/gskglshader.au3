#include-once
#include "..\..\..\gtk_loader.au3"

Func _gsk_gl_shader_get_type()
    ; GType gsk_gl_shader_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gsk_gl_shader_get_type"), "gsk_gl_shader_get_type", @error)
EndFunc   ;==>_gsk_gl_shader_get_type

Func _gsk_gl_shader_new_from_bytes($sourcecode)
    ; GskGLShader* gsk_gl_shader_new_from_bytes(GBytes* sourcecode);

    Local $sSourcecodeDllType
    If IsDllStruct($sourcecode) Then
        $sSourcecodeDllType = "struct*"
    Else
        $sSourcecodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_gl_shader_new_from_bytes", $sSourcecodeDllType, $sourcecode), "gsk_gl_shader_new_from_bytes", @error)
EndFunc   ;==>_gsk_gl_shader_new_from_bytes

Func _gsk_gl_shader_new_from_resource($resource_path)
    ; GskGLShader* gsk_gl_shader_new_from_resource(const char* resource_path);

    Local $sResource_pathDllType
    If IsDllStruct($resource_path) Then
        $sResource_pathDllType = "struct*"
    ElseIf IsPtr($resource_path) Then
        $sResource_pathDllType = "ptr"
    Else
        $sResource_pathDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_gl_shader_new_from_resource", $sResource_pathDllType, $resource_path), "gsk_gl_shader_new_from_resource", @error)
EndFunc   ;==>_gsk_gl_shader_new_from_resource

Func _gsk_gl_shader_compile($shader, $renderer, $error)
    ; gboolean gsk_gl_shader_compile(GskGLShader* shader, GskRenderer* renderer, GError** error);

    Local $sShaderDllType
    If IsDllStruct($shader) Then
        $sShaderDllType = "struct*"
    Else
        $sShaderDllType = "ptr"
    EndIf

    Local $sRendererDllType
    If IsDllStruct($renderer) Then
        $sRendererDllType = "struct*"
    Else
        $sRendererDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gsk_gl_shader_compile", $sShaderDllType, $shader, $sRendererDllType, $renderer, $sErrorDllType, $error), "gsk_gl_shader_compile", @error)
EndFunc   ;==>_gsk_gl_shader_compile

Func _gsk_gl_shader_get_source($shader)
    ; GBytes* gsk_gl_shader_get_source(GskGLShader* shader);

    Local $sShaderDllType
    If IsDllStruct($shader) Then
        $sShaderDllType = "struct*"
    Else
        $sShaderDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_gl_shader_get_source", $sShaderDllType, $shader), "gsk_gl_shader_get_source", @error)
EndFunc   ;==>_gsk_gl_shader_get_source

Func _gsk_gl_shader_get_resource($shader)
    ; const char* gsk_gl_shader_get_resource(GskGLShader* shader);

    Local $sShaderDllType
    If IsDllStruct($shader) Then
        $sShaderDllType = "struct*"
    Else
        $sShaderDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_gl_shader_get_resource", $sShaderDllType, $shader), "gsk_gl_shader_get_resource", @error)
EndFunc   ;==>_gsk_gl_shader_get_resource

Func _gsk_gl_shader_get_n_textures($shader)
    ; int gsk_gl_shader_get_n_textures(GskGLShader* shader);

    Local $sShaderDllType
    If IsDllStruct($shader) Then
        $sShaderDllType = "struct*"
    Else
        $sShaderDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gsk_gl_shader_get_n_textures", $sShaderDllType, $shader), "gsk_gl_shader_get_n_textures", @error)
EndFunc   ;==>_gsk_gl_shader_get_n_textures

Func _gsk_gl_shader_get_n_uniforms($shader)
    ; int gsk_gl_shader_get_n_uniforms(GskGLShader* shader);

    Local $sShaderDllType
    If IsDllStruct($shader) Then
        $sShaderDllType = "struct*"
    Else
        $sShaderDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gsk_gl_shader_get_n_uniforms", $sShaderDllType, $shader), "gsk_gl_shader_get_n_uniforms", @error)
EndFunc   ;==>_gsk_gl_shader_get_n_uniforms

Func _gsk_gl_shader_get_uniform_name($shader, $idx)
    ; const char* gsk_gl_shader_get_uniform_name(GskGLShader* shader, int idx);

    Local $sShaderDllType
    If IsDllStruct($shader) Then
        $sShaderDllType = "struct*"
    Else
        $sShaderDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_gl_shader_get_uniform_name", $sShaderDllType, $shader, "int", $idx), "gsk_gl_shader_get_uniform_name", @error)
EndFunc   ;==>_gsk_gl_shader_get_uniform_name

Func _gsk_gl_shader_find_uniform_by_name($shader, $name)
    ; int gsk_gl_shader_find_uniform_by_name(GskGLShader* shader, const char* name);

    Local $sShaderDllType
    If IsDllStruct($shader) Then
        $sShaderDllType = "struct*"
    Else
        $sShaderDllType = "ptr"
    EndIf

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gsk_gl_shader_find_uniform_by_name", $sShaderDllType, $shader, $sNameDllType, $name), "gsk_gl_shader_find_uniform_by_name", @error)
EndFunc   ;==>_gsk_gl_shader_find_uniform_by_name

Func _gsk_gl_shader_get_uniform_type($shader, $idx)
    ; GskGLUniformType gsk_gl_shader_get_uniform_type(GskGLShader* shader, int idx);

    Local $sShaderDllType
    If IsDllStruct($shader) Then
        $sShaderDllType = "struct*"
    Else
        $sShaderDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gsk_gl_shader_get_uniform_type", $sShaderDllType, $shader, "int", $idx), "gsk_gl_shader_get_uniform_type", @error)
EndFunc   ;==>_gsk_gl_shader_get_uniform_type

Func _gsk_gl_shader_get_uniform_offset($shader, $idx)
    ; int gsk_gl_shader_get_uniform_offset(GskGLShader* shader, int idx);

    Local $sShaderDllType
    If IsDllStruct($shader) Then
        $sShaderDllType = "struct*"
    Else
        $sShaderDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gsk_gl_shader_get_uniform_offset", $sShaderDllType, $shader, "int", $idx), "gsk_gl_shader_get_uniform_offset", @error)
EndFunc   ;==>_gsk_gl_shader_get_uniform_offset

Func _gsk_gl_shader_get_args_size($shader)
    ; gsize gsk_gl_shader_get_args_size(GskGLShader* shader);

    Local $sShaderDllType
    If IsDllStruct($shader) Then
        $sShaderDllType = "struct*"
    Else
        $sShaderDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gsk_gl_shader_get_args_size", $sShaderDllType, $shader), "gsk_gl_shader_get_args_size", @error)
EndFunc   ;==>_gsk_gl_shader_get_args_size

Func _gsk_gl_shader_format_args_va($shader, $uniforms)
    ; GBytes* gsk_gl_shader_format_args_va(GskGLShader* shader, va_list uniforms);

    Local $sShaderDllType
    If IsDllStruct($shader) Then
        $sShaderDllType = "struct*"
    Else
        $sShaderDllType = "ptr"
    EndIf

    Local $sUniformsDllType
    If IsDllStruct($uniforms) Then
        $sUniformsDllType = "struct*"
    Else
        $sUniformsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_gl_shader_format_args_va", $sShaderDllType, $shader, $sUniformsDllType, $uniforms), "gsk_gl_shader_format_args_va", @error)
EndFunc   ;==>_gsk_gl_shader_format_args_va

Func _gsk_gl_shader_format_args($shader)
    ; GBytes* gsk_gl_shader_format_args(GskGLShader** shader);

    Local $sShaderDllType
    If IsDllStruct($shader) Then
        $sShaderDllType = "struct*"
    ElseIf $shader == Null Then
        $sShaderDllType = "ptr"
    Else
        $sShaderDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_gl_shader_format_args", $sShaderDllType, $shader), "gsk_gl_shader_format_args", @error)
EndFunc   ;==>_gsk_gl_shader_format_args

Func _gsk_gl_shader_get_arg_float($shader, $args, $idx)
    ; float gsk_gl_shader_get_arg_float(GskGLShader* shader, GBytes* args, int idx);

    Local $sShaderDllType
    If IsDllStruct($shader) Then
        $sShaderDllType = "struct*"
    Else
        $sShaderDllType = "ptr"
    EndIf

    Local $sArgsDllType
    If IsDllStruct($args) Then
        $sArgsDllType = "struct*"
    Else
        $sArgsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "float:cdecl", "gsk_gl_shader_get_arg_float", $sShaderDllType, $shader, $sArgsDllType, $args, "int", $idx), "gsk_gl_shader_get_arg_float", @error)
EndFunc   ;==>_gsk_gl_shader_get_arg_float

Func _gsk_gl_shader_get_arg_int($shader, $args, $idx)
    ; gint32 gsk_gl_shader_get_arg_int(GskGLShader* shader, GBytes* args, int idx);

    Local $sShaderDllType
    If IsDllStruct($shader) Then
        $sShaderDllType = "struct*"
    Else
        $sShaderDllType = "ptr"
    EndIf

    Local $sArgsDllType
    If IsDllStruct($args) Then
        $sArgsDllType = "struct*"
    Else
        $sArgsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gsk_gl_shader_get_arg_int", $sShaderDllType, $shader, $sArgsDllType, $args, "int", $idx), "gsk_gl_shader_get_arg_int", @error)
EndFunc   ;==>_gsk_gl_shader_get_arg_int

Func _gsk_gl_shader_get_arg_uint($shader, $args, $idx)
    ; guint32 gsk_gl_shader_get_arg_uint(GskGLShader* shader, GBytes* args, int idx);

    Local $sShaderDllType
    If IsDllStruct($shader) Then
        $sShaderDllType = "struct*"
    Else
        $sShaderDllType = "ptr"
    EndIf

    Local $sArgsDllType
    If IsDllStruct($args) Then
        $sArgsDllType = "struct*"
    Else
        $sArgsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gsk_gl_shader_get_arg_uint", $sShaderDllType, $shader, $sArgsDllType, $args, "int", $idx), "gsk_gl_shader_get_arg_uint", @error)
EndFunc   ;==>_gsk_gl_shader_get_arg_uint

Func _gsk_gl_shader_get_arg_bool($shader, $args, $idx)
    ; gboolean gsk_gl_shader_get_arg_bool(GskGLShader* shader, GBytes* args, int idx);

    Local $sShaderDllType
    If IsDllStruct($shader) Then
        $sShaderDllType = "struct*"
    Else
        $sShaderDllType = "ptr"
    EndIf

    Local $sArgsDllType
    If IsDllStruct($args) Then
        $sArgsDllType = "struct*"
    Else
        $sArgsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gsk_gl_shader_get_arg_bool", $sShaderDllType, $shader, $sArgsDllType, $args, "int", $idx), "gsk_gl_shader_get_arg_bool", @error)
EndFunc   ;==>_gsk_gl_shader_get_arg_bool

Func _gsk_gl_shader_get_arg_vec2($shader, $args, $idx, $out_value)
    ; void gsk_gl_shader_get_arg_vec2(GskGLShader* shader, GBytes* args, int idx, graphene_vec2_t* out_value);

    Local $sShaderDllType
    If IsDllStruct($shader) Then
        $sShaderDllType = "struct*"
    Else
        $sShaderDllType = "ptr"
    EndIf

    Local $sArgsDllType
    If IsDllStruct($args) Then
        $sArgsDllType = "struct*"
    Else
        $sArgsDllType = "ptr"
    EndIf

    Local $sOut_valueDllType
    If IsDllStruct($out_value) Then
        $sOut_valueDllType = "struct*"
    Else
        $sOut_valueDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gsk_gl_shader_get_arg_vec2", $sShaderDllType, $shader, $sArgsDllType, $args, "int", $idx, $sOut_valueDllType, $out_value), "gsk_gl_shader_get_arg_vec2", @error)
EndFunc   ;==>_gsk_gl_shader_get_arg_vec2

Func _gsk_gl_shader_get_arg_vec3($shader, $args, $idx, $out_value)
    ; void gsk_gl_shader_get_arg_vec3(GskGLShader* shader, GBytes* args, int idx, graphene_vec3_t* out_value);

    Local $sShaderDllType
    If IsDllStruct($shader) Then
        $sShaderDllType = "struct*"
    Else
        $sShaderDllType = "ptr"
    EndIf

    Local $sArgsDllType
    If IsDllStruct($args) Then
        $sArgsDllType = "struct*"
    Else
        $sArgsDllType = "ptr"
    EndIf

    Local $sOut_valueDllType
    If IsDllStruct($out_value) Then
        $sOut_valueDllType = "struct*"
    Else
        $sOut_valueDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gsk_gl_shader_get_arg_vec3", $sShaderDllType, $shader, $sArgsDllType, $args, "int", $idx, $sOut_valueDllType, $out_value), "gsk_gl_shader_get_arg_vec3", @error)
EndFunc   ;==>_gsk_gl_shader_get_arg_vec3

Func _gsk_gl_shader_get_arg_vec4($shader, $args, $idx, $out_value)
    ; void gsk_gl_shader_get_arg_vec4(GskGLShader* shader, GBytes* args, int idx, graphene_vec4_t* out_value);

    Local $sShaderDllType
    If IsDllStruct($shader) Then
        $sShaderDllType = "struct*"
    Else
        $sShaderDllType = "ptr"
    EndIf

    Local $sArgsDllType
    If IsDllStruct($args) Then
        $sArgsDllType = "struct*"
    Else
        $sArgsDllType = "ptr"
    EndIf

    Local $sOut_valueDllType
    If IsDllStruct($out_value) Then
        $sOut_valueDllType = "struct*"
    Else
        $sOut_valueDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gsk_gl_shader_get_arg_vec4", $sShaderDllType, $shader, $sArgsDllType, $args, "int", $idx, $sOut_valueDllType, $out_value), "gsk_gl_shader_get_arg_vec4", @error)
EndFunc   ;==>_gsk_gl_shader_get_arg_vec4

Func _gsk_shader_args_builder_get_type()
    ; GType gsk_shader_args_builder_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gsk_shader_args_builder_get_type"), "gsk_shader_args_builder_get_type", @error)
EndFunc   ;==>_gsk_shader_args_builder_get_type

Func _gsk_shader_args_builder_new($shader, $initial_values)
    ; GskShaderArgsBuilder* gsk_shader_args_builder_new(GskGLShader* shader, GBytes* initial_values);

    Local $sShaderDllType
    If IsDllStruct($shader) Then
        $sShaderDllType = "struct*"
    Else
        $sShaderDllType = "ptr"
    EndIf

    Local $sInitial_valuesDllType
    If IsDllStruct($initial_values) Then
        $sInitial_valuesDllType = "struct*"
    Else
        $sInitial_valuesDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_shader_args_builder_new", $sShaderDllType, $shader, $sInitial_valuesDllType, $initial_values), "gsk_shader_args_builder_new", @error)
EndFunc   ;==>_gsk_shader_args_builder_new

Func _gsk_shader_args_builder_to_args($builder)
    ; GBytes* gsk_shader_args_builder_to_args(GskShaderArgsBuilder* builder);

    Local $sBuilderDllType
    If IsDllStruct($builder) Then
        $sBuilderDllType = "struct*"
    Else
        $sBuilderDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_shader_args_builder_to_args", $sBuilderDllType, $builder), "gsk_shader_args_builder_to_args", @error)
EndFunc   ;==>_gsk_shader_args_builder_to_args

Func _gsk_shader_args_builder_free_to_args($builder)
    ; GBytes* gsk_shader_args_builder_free_to_args(GskShaderArgsBuilder* builder);

    Local $sBuilderDllType
    If IsDllStruct($builder) Then
        $sBuilderDllType = "struct*"
    Else
        $sBuilderDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_shader_args_builder_free_to_args", $sBuilderDllType, $builder), "gsk_shader_args_builder_free_to_args", @error)
EndFunc   ;==>_gsk_shader_args_builder_free_to_args

Func _gsk_shader_args_builder_ref($builder)
    ; GskShaderArgsBuilder* gsk_shader_args_builder_ref(GskShaderArgsBuilder* builder);

    Local $sBuilderDllType
    If IsDllStruct($builder) Then
        $sBuilderDllType = "struct*"
    Else
        $sBuilderDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_shader_args_builder_ref", $sBuilderDllType, $builder), "gsk_shader_args_builder_ref", @error)
EndFunc   ;==>_gsk_shader_args_builder_ref

Func _gsk_shader_args_builder_unref($builder)
    ; void gsk_shader_args_builder_unref(GskShaderArgsBuilder* builder);

    Local $sBuilderDllType
    If IsDllStruct($builder) Then
        $sBuilderDllType = "struct*"
    Else
        $sBuilderDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gsk_shader_args_builder_unref", $sBuilderDllType, $builder), "gsk_shader_args_builder_unref", @error)
EndFunc   ;==>_gsk_shader_args_builder_unref

Func _gsk_shader_args_builder_set_float($builder, $idx, $value)
    ; void gsk_shader_args_builder_set_float(GskShaderArgsBuilder* builder, int idx, float value);

    Local $sBuilderDllType
    If IsDllStruct($builder) Then
        $sBuilderDllType = "struct*"
    Else
        $sBuilderDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gsk_shader_args_builder_set_float", $sBuilderDllType, $builder, "int", $idx, "float", $value), "gsk_shader_args_builder_set_float", @error)
EndFunc   ;==>_gsk_shader_args_builder_set_float

Func _gsk_shader_args_builder_set_int($builder, $idx, $value)
    ; void gsk_shader_args_builder_set_int(GskShaderArgsBuilder* builder, int idx, gint32 value);

    Local $sBuilderDllType
    If IsDllStruct($builder) Then
        $sBuilderDllType = "struct*"
    Else
        $sBuilderDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gsk_shader_args_builder_set_int", $sBuilderDllType, $builder, "int", $idx, "int", $value), "gsk_shader_args_builder_set_int", @error)
EndFunc   ;==>_gsk_shader_args_builder_set_int

Func _gsk_shader_args_builder_set_uint($builder, $idx, $value)
    ; void gsk_shader_args_builder_set_uint(GskShaderArgsBuilder* builder, int idx, guint32 value);

    Local $sBuilderDllType
    If IsDllStruct($builder) Then
        $sBuilderDllType = "struct*"
    Else
        $sBuilderDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gsk_shader_args_builder_set_uint", $sBuilderDllType, $builder, "int", $idx, "uint", $value), "gsk_shader_args_builder_set_uint", @error)
EndFunc   ;==>_gsk_shader_args_builder_set_uint

Func _gsk_shader_args_builder_set_bool($builder, $idx, $value)
    ; void gsk_shader_args_builder_set_bool(GskShaderArgsBuilder* builder, int idx, gboolean value);

    Local $sBuilderDllType
    If IsDllStruct($builder) Then
        $sBuilderDllType = "struct*"
    Else
        $sBuilderDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gsk_shader_args_builder_set_bool", $sBuilderDllType, $builder, "int", $idx, "int", $value), "gsk_shader_args_builder_set_bool", @error)
EndFunc   ;==>_gsk_shader_args_builder_set_bool

Func _gsk_shader_args_builder_set_vec2($builder, $idx, $value)
    ; void gsk_shader_args_builder_set_vec2(GskShaderArgsBuilder* builder, int idx, const graphene_vec2_t* value);

    Local $sBuilderDllType
    If IsDllStruct($builder) Then
        $sBuilderDllType = "struct*"
    Else
        $sBuilderDllType = "ptr"
    EndIf

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gsk_shader_args_builder_set_vec2", $sBuilderDllType, $builder, "int", $idx, $sValueDllType, $value), "gsk_shader_args_builder_set_vec2", @error)
EndFunc   ;==>_gsk_shader_args_builder_set_vec2

Func _gsk_shader_args_builder_set_vec3($builder, $idx, $value)
    ; void gsk_shader_args_builder_set_vec3(GskShaderArgsBuilder* builder, int idx, const graphene_vec3_t* value);

    Local $sBuilderDllType
    If IsDllStruct($builder) Then
        $sBuilderDllType = "struct*"
    Else
        $sBuilderDllType = "ptr"
    EndIf

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gsk_shader_args_builder_set_vec3", $sBuilderDllType, $builder, "int", $idx, $sValueDllType, $value), "gsk_shader_args_builder_set_vec3", @error)
EndFunc   ;==>_gsk_shader_args_builder_set_vec3

Func _gsk_shader_args_builder_set_vec4($builder, $idx, $value)
    ; void gsk_shader_args_builder_set_vec4(GskShaderArgsBuilder* builder, int idx, const graphene_vec4_t* value);

    Local $sBuilderDllType
    If IsDllStruct($builder) Then
        $sBuilderDllType = "struct*"
    Else
        $sBuilderDllType = "ptr"
    EndIf

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gsk_shader_args_builder_set_vec4", $sBuilderDllType, $builder, "int", $idx, $sValueDllType, $value), "gsk_shader_args_builder_set_vec4", @error)
EndFunc   ;==>_gsk_shader_args_builder_set_vec4
