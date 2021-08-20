#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_builder_error_quark()
    ; GQuark gtk_builder_error_quark();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gtk_builder_error_quark"), "gtk_builder_error_quark", @error)
EndFunc   ;==>_gtk_builder_error_quark

Func _gtk_builder_get_type()
    ; GType gtk_builder_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_builder_get_type"), "gtk_builder_get_type", @error)
EndFunc   ;==>_gtk_builder_get_type

Func _gtk_builder_new()
    ; GtkBuilder* gtk_builder_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_builder_new"), "gtk_builder_new", @error)
EndFunc   ;==>_gtk_builder_new

Func _gtk_builder_add_from_file($builder, $filename, $error)
    ; gboolean gtk_builder_add_from_file(GtkBuilder* builder, const char* filename, GError** error);

    Local $sBuilderDllType
    If IsDllStruct($builder) Then
        $sBuilderDllType = "struct*"
    Else
        $sBuilderDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_builder_add_from_file", $sBuilderDllType, $builder, $sFilenameDllType, $filename, $sErrorDllType, $error), "gtk_builder_add_from_file", @error)
EndFunc   ;==>_gtk_builder_add_from_file

Func _gtk_builder_add_from_resource($builder, $resource_path, $error)
    ; gboolean gtk_builder_add_from_resource(GtkBuilder* builder, const char* resource_path, GError** error);

    Local $sBuilderDllType
    If IsDllStruct($builder) Then
        $sBuilderDllType = "struct*"
    Else
        $sBuilderDllType = "ptr"
    EndIf

    Local $sResource_pathDllType
    If IsDllStruct($resource_path) Then
        $sResource_pathDllType = "struct*"
    ElseIf IsPtr($resource_path) Then
        $sResource_pathDllType = "ptr"
    Else
        $sResource_pathDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_builder_add_from_resource", $sBuilderDllType, $builder, $sResource_pathDllType, $resource_path, $sErrorDllType, $error), "gtk_builder_add_from_resource", @error)
EndFunc   ;==>_gtk_builder_add_from_resource

Func _gtk_builder_add_from_string($builder, $buffer, $length, $error)
    ; gboolean gtk_builder_add_from_string(GtkBuilder* builder, const char* buffer, gssize length, GError** error);

    Local $sBuilderDllType
    If IsDllStruct($builder) Then
        $sBuilderDllType = "struct*"
    Else
        $sBuilderDllType = "ptr"
    EndIf

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    ElseIf IsPtr($buffer) Then
        $sBufferDllType = "ptr"
    Else
        $sBufferDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_builder_add_from_string", $sBuilderDllType, $builder, $sBufferDllType, $buffer, "int64", $length, $sErrorDllType, $error), "gtk_builder_add_from_string", @error)
EndFunc   ;==>_gtk_builder_add_from_string

Func _gtk_builder_add_objects_from_file($builder, $filename, $object_ids, $error)
    ; gboolean gtk_builder_add_objects_from_file(GtkBuilder* builder, const char* filename, const char** object_ids, GError** error);

    Local $sBuilderDllType
    If IsDllStruct($builder) Then
        $sBuilderDllType = "struct*"
    Else
        $sBuilderDllType = "ptr"
    EndIf

    Local $sFilenameDllType
    If IsDllStruct($filename) Then
        $sFilenameDllType = "struct*"
    ElseIf IsPtr($filename) Then
        $sFilenameDllType = "ptr"
    Else
        $sFilenameDllType = "str"
    EndIf

    Local $sObject_idsDllType
    If IsDllStruct($object_ids) Then
        $sObject_idsDllType = "struct*"
    ElseIf $object_ids == Null Then
        $sObject_idsDllType = "ptr"
    Else
        $sObject_idsDllType = "ptr*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_builder_add_objects_from_file", $sBuilderDllType, $builder, $sFilenameDllType, $filename, $sObject_idsDllType, $object_ids, $sErrorDllType, $error), "gtk_builder_add_objects_from_file", @error)
EndFunc   ;==>_gtk_builder_add_objects_from_file

Func _gtk_builder_add_objects_from_resource($builder, $resource_path, $object_ids, $error)
    ; gboolean gtk_builder_add_objects_from_resource(GtkBuilder* builder, const char* resource_path, const char** object_ids, GError** error);

    Local $sBuilderDllType
    If IsDllStruct($builder) Then
        $sBuilderDllType = "struct*"
    Else
        $sBuilderDllType = "ptr"
    EndIf

    Local $sResource_pathDllType
    If IsDllStruct($resource_path) Then
        $sResource_pathDllType = "struct*"
    ElseIf IsPtr($resource_path) Then
        $sResource_pathDllType = "ptr"
    Else
        $sResource_pathDllType = "str"
    EndIf

    Local $sObject_idsDllType
    If IsDllStruct($object_ids) Then
        $sObject_idsDllType = "struct*"
    ElseIf $object_ids == Null Then
        $sObject_idsDllType = "ptr"
    Else
        $sObject_idsDllType = "ptr*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_builder_add_objects_from_resource", $sBuilderDllType, $builder, $sResource_pathDllType, $resource_path, $sObject_idsDllType, $object_ids, $sErrorDllType, $error), "gtk_builder_add_objects_from_resource", @error)
EndFunc   ;==>_gtk_builder_add_objects_from_resource

Func _gtk_builder_add_objects_from_string($builder, $buffer, $length, $object_ids, $error)
    ; gboolean gtk_builder_add_objects_from_string(GtkBuilder* builder, const char* buffer, gssize length, const char** object_ids, GError** error);

    Local $sBuilderDllType
    If IsDllStruct($builder) Then
        $sBuilderDllType = "struct*"
    Else
        $sBuilderDllType = "ptr"
    EndIf

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    ElseIf IsPtr($buffer) Then
        $sBufferDllType = "ptr"
    Else
        $sBufferDllType = "str"
    EndIf

    Local $sObject_idsDllType
    If IsDllStruct($object_ids) Then
        $sObject_idsDllType = "struct*"
    ElseIf $object_ids == Null Then
        $sObject_idsDllType = "ptr"
    Else
        $sObject_idsDllType = "ptr*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_builder_add_objects_from_string", $sBuilderDllType, $builder, $sBufferDllType, $buffer, "int64", $length, $sObject_idsDllType, $object_ids, $sErrorDllType, $error), "gtk_builder_add_objects_from_string", @error)
EndFunc   ;==>_gtk_builder_add_objects_from_string

Func _gtk_builder_get_object($builder, $name)
    ; GObject* gtk_builder_get_object(GtkBuilder* builder, const char* name);

    Local $sBuilderDllType
    If IsDllStruct($builder) Then
        $sBuilderDllType = "struct*"
    Else
        $sBuilderDllType = "ptr"
    EndIf

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_builder_get_object", $sBuilderDllType, $builder, $sNameDllType, $name), "gtk_builder_get_object", @error)
EndFunc   ;==>_gtk_builder_get_object

Func _gtk_builder_get_objects($builder)
    ; GSList* gtk_builder_get_objects(GtkBuilder* builder);

    Local $sBuilderDllType
    If IsDllStruct($builder) Then
        $sBuilderDllType = "struct*"
    Else
        $sBuilderDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_builder_get_objects", $sBuilderDllType, $builder), "gtk_builder_get_objects", @error)
EndFunc   ;==>_gtk_builder_get_objects

Func _gtk_builder_expose_object($builder, $name, $object)
    ; void gtk_builder_expose_object(GtkBuilder* builder, const char* name, GObject* object);

    Local $sBuilderDllType
    If IsDllStruct($builder) Then
        $sBuilderDllType = "struct*"
    Else
        $sBuilderDllType = "ptr"
    EndIf

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    Local $sObjectDllType
    If IsDllStruct($object) Then
        $sObjectDllType = "struct*"
    Else
        $sObjectDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_builder_expose_object", $sBuilderDllType, $builder, $sNameDllType, $name, $sObjectDllType, $object), "gtk_builder_expose_object", @error)
EndFunc   ;==>_gtk_builder_expose_object

Func _gtk_builder_get_current_object($builder)
    ; GObject* gtk_builder_get_current_object(GtkBuilder* builder);

    Local $sBuilderDllType
    If IsDllStruct($builder) Then
        $sBuilderDllType = "struct*"
    Else
        $sBuilderDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_builder_get_current_object", $sBuilderDllType, $builder), "gtk_builder_get_current_object", @error)
EndFunc   ;==>_gtk_builder_get_current_object

Func _gtk_builder_set_current_object($builder, $current_object)
    ; void gtk_builder_set_current_object(GtkBuilder* builder, GObject* current_object);

    Local $sBuilderDllType
    If IsDllStruct($builder) Then
        $sBuilderDllType = "struct*"
    Else
        $sBuilderDllType = "ptr"
    EndIf

    Local $sCurrent_objectDllType
    If IsDllStruct($current_object) Then
        $sCurrent_objectDllType = "struct*"
    Else
        $sCurrent_objectDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_builder_set_current_object", $sBuilderDllType, $builder, $sCurrent_objectDllType, $current_object), "gtk_builder_set_current_object", @error)
EndFunc   ;==>_gtk_builder_set_current_object

Func _gtk_builder_set_translation_domain($builder, $domain)
    ; void gtk_builder_set_translation_domain(GtkBuilder* builder, const char* domain);

    Local $sBuilderDllType
    If IsDllStruct($builder) Then
        $sBuilderDllType = "struct*"
    Else
        $sBuilderDllType = "ptr"
    EndIf

    Local $sDomainDllType
    If IsDllStruct($domain) Then
        $sDomainDllType = "struct*"
    ElseIf IsPtr($domain) Then
        $sDomainDllType = "ptr"
    Else
        $sDomainDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_builder_set_translation_domain", $sBuilderDllType, $builder, $sDomainDllType, $domain), "gtk_builder_set_translation_domain", @error)
EndFunc   ;==>_gtk_builder_set_translation_domain

Func _gtk_builder_get_translation_domain($builder)
    ; const char* gtk_builder_get_translation_domain(GtkBuilder* builder);

    Local $sBuilderDllType
    If IsDllStruct($builder) Then
        $sBuilderDllType = "struct*"
    Else
        $sBuilderDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_builder_get_translation_domain", $sBuilderDllType, $builder), "gtk_builder_get_translation_domain", @error)
EndFunc   ;==>_gtk_builder_get_translation_domain

Func _gtk_builder_get_scope($builder)
    ; GtkBuilderScope* gtk_builder_get_scope(GtkBuilder* builder);

    Local $sBuilderDllType
    If IsDllStruct($builder) Then
        $sBuilderDllType = "struct*"
    Else
        $sBuilderDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_builder_get_scope", $sBuilderDllType, $builder), "gtk_builder_get_scope", @error)
EndFunc   ;==>_gtk_builder_get_scope

Func _gtk_builder_set_scope($builder, $scope)
    ; void gtk_builder_set_scope(GtkBuilder* builder, GtkBuilderScope* scope);

    Local $sBuilderDllType
    If IsDllStruct($builder) Then
        $sBuilderDllType = "struct*"
    Else
        $sBuilderDllType = "ptr"
    EndIf

    Local $sScopeDllType
    If IsDllStruct($scope) Then
        $sScopeDllType = "struct*"
    Else
        $sScopeDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_builder_set_scope", $sBuilderDllType, $builder, $sScopeDllType, $scope), "gtk_builder_set_scope", @error)
EndFunc   ;==>_gtk_builder_set_scope

Func _gtk_builder_get_type_from_name($builder, $type_name)
    ; GType gtk_builder_get_type_from_name(GtkBuilder* builder, const char* type_name);

    Local $sBuilderDllType
    If IsDllStruct($builder) Then
        $sBuilderDllType = "struct*"
    Else
        $sBuilderDllType = "ptr"
    EndIf

    Local $sType_nameDllType
    If IsDllStruct($type_name) Then
        $sType_nameDllType = "struct*"
    ElseIf IsPtr($type_name) Then
        $sType_nameDllType = "ptr"
    Else
        $sType_nameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_builder_get_type_from_name", $sBuilderDllType, $builder, $sType_nameDllType, $type_name), "gtk_builder_get_type_from_name", @error)
EndFunc   ;==>_gtk_builder_get_type_from_name

Func _gtk_builder_value_from_string($builder, $pspec, $string, $value, $error)
    ; gboolean gtk_builder_value_from_string(GtkBuilder* builder, GParamSpec* pspec, const char* string, GValue* value, GError** error);

    Local $sBuilderDllType
    If IsDllStruct($builder) Then
        $sBuilderDllType = "struct*"
    Else
        $sBuilderDllType = "ptr"
    EndIf

    Local $sPspecDllType
    If IsDllStruct($pspec) Then
        $sPspecDllType = "struct*"
    Else
        $sPspecDllType = "ptr"
    EndIf

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    ElseIf IsPtr($string) Then
        $sStringDllType = "ptr"
    Else
        $sStringDllType = "str"
    EndIf

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_builder_value_from_string", $sBuilderDllType, $builder, $sPspecDllType, $pspec, $sStringDllType, $string, $sValueDllType, $value, $sErrorDllType, $error), "gtk_builder_value_from_string", @error)
EndFunc   ;==>_gtk_builder_value_from_string

Func _gtk_builder_value_from_string_type($builder, $type, $string, $value, $error)
    ; gboolean gtk_builder_value_from_string_type(GtkBuilder* builder, GType type, const char* string, GValue* value, GError** error);

    Local $sBuilderDllType
    If IsDllStruct($builder) Then
        $sBuilderDllType = "struct*"
    Else
        $sBuilderDllType = "ptr"
    EndIf

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    ElseIf IsPtr($string) Then
        $sStringDllType = "ptr"
    Else
        $sStringDllType = "str"
    EndIf

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_builder_value_from_string_type", $sBuilderDllType, $builder, "uint64", $type, $sStringDllType, $string, $sValueDllType, $value, $sErrorDllType, $error), "gtk_builder_value_from_string_type", @error)
EndFunc   ;==>_gtk_builder_value_from_string_type

Func _gtk_builder_new_from_file($filename)
    ; GtkBuilder* gtk_builder_new_from_file(const char* filename);

    Local $sFilenameDllType
    If IsDllStruct($filename) Then
        $sFilenameDllType = "struct*"
    ElseIf IsPtr($filename) Then
        $sFilenameDllType = "ptr"
    Else
        $sFilenameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_builder_new_from_file", $sFilenameDllType, $filename), "gtk_builder_new_from_file", @error)
EndFunc   ;==>_gtk_builder_new_from_file

Func _gtk_builder_new_from_resource($resource_path)
    ; GtkBuilder* gtk_builder_new_from_resource(const char* resource_path);

    Local $sResource_pathDllType
    If IsDllStruct($resource_path) Then
        $sResource_pathDllType = "struct*"
    ElseIf IsPtr($resource_path) Then
        $sResource_pathDllType = "ptr"
    Else
        $sResource_pathDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_builder_new_from_resource", $sResource_pathDllType, $resource_path), "gtk_builder_new_from_resource", @error)
EndFunc   ;==>_gtk_builder_new_from_resource

Func _gtk_builder_new_from_string($string, $length)
    ; GtkBuilder* gtk_builder_new_from_string(const char* string, gssize length);

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    ElseIf IsPtr($string) Then
        $sStringDllType = "ptr"
    Else
        $sStringDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_builder_new_from_string", $sStringDllType, $string, "int64", $length), "gtk_builder_new_from_string", @error)
EndFunc   ;==>_gtk_builder_new_from_string

Func _gtk_builder_create_closure($builder, $function_name, $flags, $object, $error)
    ; GClosure* gtk_builder_create_closure(GtkBuilder* builder, const char* function_name, GtkBuilderClosureFlags flags, GObject* object, GError** error);

    Local $sBuilderDllType
    If IsDllStruct($builder) Then
        $sBuilderDllType = "struct*"
    Else
        $sBuilderDllType = "ptr"
    EndIf

    Local $sFunction_nameDllType
    If IsDllStruct($function_name) Then
        $sFunction_nameDllType = "struct*"
    ElseIf IsPtr($function_name) Then
        $sFunction_nameDllType = "ptr"
    Else
        $sFunction_nameDllType = "str"
    EndIf

    Local $sObjectDllType
    If IsDllStruct($object) Then
        $sObjectDllType = "struct*"
    Else
        $sObjectDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_builder_create_closure", $sBuilderDllType, $builder, $sFunction_nameDllType, $function_name, "int", $flags, $sObjectDllType, $object, $sErrorDllType, $error), "gtk_builder_create_closure", @error)
EndFunc   ;==>_gtk_builder_create_closure

Func _gtk_builder_extend_with_template($builder, $object, $template_type, $buffer, $length, $error)
    ; gboolean gtk_builder_extend_with_template(GtkBuilder* builder, GObject* object, GType template_type, const char* buffer, gssize length, GError** error);

    Local $sBuilderDllType
    If IsDllStruct($builder) Then
        $sBuilderDllType = "struct*"
    Else
        $sBuilderDllType = "ptr"
    EndIf

    Local $sObjectDllType
    If IsDllStruct($object) Then
        $sObjectDllType = "struct*"
    Else
        $sObjectDllType = "ptr"
    EndIf

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    ElseIf IsPtr($buffer) Then
        $sBufferDllType = "ptr"
    Else
        $sBufferDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_builder_extend_with_template", $sBuilderDllType, $builder, $sObjectDllType, $object, "uint64", $template_type, $sBufferDllType, $buffer, "int64", $length, $sErrorDllType, $error), "gtk_builder_extend_with_template", @error)
EndFunc   ;==>_gtk_builder_extend_with_template
