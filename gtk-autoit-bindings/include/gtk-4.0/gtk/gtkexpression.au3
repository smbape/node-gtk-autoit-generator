#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_expression_get_type()
    ; GType gtk_expression_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_expression_get_type"), "gtk_expression_get_type", @error)
EndFunc   ;==>_gtk_expression_get_type

Func _gtk_expression_ref($self)
    ; GtkExpression* gtk_expression_ref(GtkExpression* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_expression_ref", $sSelfDllType, $self), "gtk_expression_ref", @error)
EndFunc   ;==>_gtk_expression_ref

Func _gtk_expression_unref($self)
    ; void gtk_expression_unref(GtkExpression* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_expression_unref", $sSelfDllType, $self), "gtk_expression_unref", @error)
EndFunc   ;==>_gtk_expression_unref

Func _gtk_expression_get_value_type($self)
    ; GType gtk_expression_get_value_type(GtkExpression* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_expression_get_value_type", $sSelfDllType, $self), "gtk_expression_get_value_type", @error)
EndFunc   ;==>_gtk_expression_get_value_type

Func _gtk_expression_is_static($self)
    ; gboolean gtk_expression_is_static(GtkExpression* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_expression_is_static", $sSelfDllType, $self), "gtk_expression_is_static", @error)
EndFunc   ;==>_gtk_expression_is_static

Func _gtk_expression_evaluate($self, $this_, $value)
    ; gboolean gtk_expression_evaluate(GtkExpression* self, gpointer this_, GValue* value);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sThis_DllType
    If IsDllStruct($this_) Then
        $sThis_DllType = "struct*"
    Else
        $sThis_DllType = "ptr"
    EndIf

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_expression_evaluate", $sSelfDllType, $self, $sThis_DllType, $this_, $sValueDllType, $value), "gtk_expression_evaluate", @error)
EndFunc   ;==>_gtk_expression_evaluate

Func _gtk_expression_watch($self, $this_, $notify, $user_data, $user_destroy)
    ; GtkExpressionWatch* gtk_expression_watch(GtkExpression* self, gpointer this_, GtkExpressionNotify notify, gpointer user_data, GDestroyNotify user_destroy);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sThis_DllType
    If IsDllStruct($this_) Then
        $sThis_DllType = "struct*"
    Else
        $sThis_DllType = "ptr"
    EndIf

    Local $sNotifyDllType
    If IsDllStruct($notify) Then
        $sNotifyDllType = "struct*"
    Else
        $sNotifyDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf

    Local $sUser_destroyDllType
    If IsDllStruct($user_destroy) Then
        $sUser_destroyDllType = "struct*"
    Else
        $sUser_destroyDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_expression_watch", $sSelfDllType, $self, $sThis_DllType, $this_, $sNotifyDllType, $notify, $sUser_dataDllType, $user_data, $sUser_destroyDllType, $user_destroy), "gtk_expression_watch", @error)
EndFunc   ;==>_gtk_expression_watch

Func _gtk_expression_bind($self, $target, $property, $this_)
    ; GtkExpressionWatch* gtk_expression_bind(GtkExpression* self, gpointer target, const char* property, gpointer this_);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sTargetDllType
    If IsDllStruct($target) Then
        $sTargetDllType = "struct*"
    Else
        $sTargetDllType = "ptr"
    EndIf

    Local $sPropertyDllType
    If IsDllStruct($property) Then
        $sPropertyDllType = "struct*"
    ElseIf IsPtr($property) Then
        $sPropertyDllType = "ptr"
    Else
        $sPropertyDllType = "str"
    EndIf

    Local $sThis_DllType
    If IsDllStruct($this_) Then
        $sThis_DllType = "struct*"
    Else
        $sThis_DllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_expression_bind", $sSelfDllType, $self, $sTargetDllType, $target, $sPropertyDllType, $property, $sThis_DllType, $this_), "gtk_expression_bind", @error)
EndFunc   ;==>_gtk_expression_bind

Func _gtk_expression_watch_get_type()
    ; GType gtk_expression_watch_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_expression_watch_get_type"), "gtk_expression_watch_get_type", @error)
EndFunc   ;==>_gtk_expression_watch_get_type

Func _gtk_expression_watch_ref($watch)
    ; GtkExpressionWatch* gtk_expression_watch_ref(GtkExpressionWatch* watch);

    Local $sWatchDllType
    If IsDllStruct($watch) Then
        $sWatchDllType = "struct*"
    Else
        $sWatchDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_expression_watch_ref", $sWatchDllType, $watch), "gtk_expression_watch_ref", @error)
EndFunc   ;==>_gtk_expression_watch_ref

Func _gtk_expression_watch_unref($watch)
    ; void gtk_expression_watch_unref(GtkExpressionWatch* watch);

    Local $sWatchDllType
    If IsDllStruct($watch) Then
        $sWatchDllType = "struct*"
    Else
        $sWatchDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_expression_watch_unref", $sWatchDllType, $watch), "gtk_expression_watch_unref", @error)
EndFunc   ;==>_gtk_expression_watch_unref

Func _gtk_expression_watch_evaluate($watch, $value)
    ; gboolean gtk_expression_watch_evaluate(GtkExpressionWatch* watch, GValue* value);

    Local $sWatchDllType
    If IsDllStruct($watch) Then
        $sWatchDllType = "struct*"
    Else
        $sWatchDllType = "ptr"
    EndIf

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_expression_watch_evaluate", $sWatchDllType, $watch, $sValueDllType, $value), "gtk_expression_watch_evaluate", @error)
EndFunc   ;==>_gtk_expression_watch_evaluate

Func _gtk_expression_watch_unwatch($watch)
    ; void gtk_expression_watch_unwatch(GtkExpressionWatch* watch);

    Local $sWatchDllType
    If IsDllStruct($watch) Then
        $sWatchDllType = "struct*"
    Else
        $sWatchDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_expression_watch_unwatch", $sWatchDllType, $watch), "gtk_expression_watch_unwatch", @error)
EndFunc   ;==>_gtk_expression_watch_unwatch

Func _gtk_property_expression_get_type()
    ; GType gtk_property_expression_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_property_expression_get_type"), "gtk_property_expression_get_type", @error)
EndFunc   ;==>_gtk_property_expression_get_type

Func _gtk_property_expression_new($this_type, $expression, $property_name)
    ; GtkExpression* gtk_property_expression_new(GType this_type, GtkExpression* expression, const char* property_name);

    Local $sExpressionDllType
    If IsDllStruct($expression) Then
        $sExpressionDllType = "struct*"
    Else
        $sExpressionDllType = "ptr"
    EndIf

    Local $sProperty_nameDllType
    If IsDllStruct($property_name) Then
        $sProperty_nameDllType = "struct*"
    ElseIf IsPtr($property_name) Then
        $sProperty_nameDllType = "ptr"
    Else
        $sProperty_nameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_property_expression_new", "uint64", $this_type, $sExpressionDllType, $expression, $sProperty_nameDllType, $property_name), "gtk_property_expression_new", @error)
EndFunc   ;==>_gtk_property_expression_new

Func _gtk_property_expression_new_for_pspec($expression, $pspec)
    ; GtkExpression* gtk_property_expression_new_for_pspec(GtkExpression* expression, GParamSpec* pspec);

    Local $sExpressionDllType
    If IsDllStruct($expression) Then
        $sExpressionDllType = "struct*"
    Else
        $sExpressionDllType = "ptr"
    EndIf

    Local $sPspecDllType
    If IsDllStruct($pspec) Then
        $sPspecDllType = "struct*"
    Else
        $sPspecDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_property_expression_new_for_pspec", $sExpressionDllType, $expression, $sPspecDllType, $pspec), "gtk_property_expression_new_for_pspec", @error)
EndFunc   ;==>_gtk_property_expression_new_for_pspec

Func _gtk_property_expression_get_expression($expression)
    ; GtkExpression* gtk_property_expression_get_expression(GtkExpression* expression);

    Local $sExpressionDllType
    If IsDllStruct($expression) Then
        $sExpressionDllType = "struct*"
    Else
        $sExpressionDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_property_expression_get_expression", $sExpressionDllType, $expression), "gtk_property_expression_get_expression", @error)
EndFunc   ;==>_gtk_property_expression_get_expression

Func _gtk_property_expression_get_pspec($expression)
    ; GParamSpec* gtk_property_expression_get_pspec(GtkExpression* expression);

    Local $sExpressionDllType
    If IsDllStruct($expression) Then
        $sExpressionDllType = "struct*"
    Else
        $sExpressionDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_property_expression_get_pspec", $sExpressionDllType, $expression), "gtk_property_expression_get_pspec", @error)
EndFunc   ;==>_gtk_property_expression_get_pspec

Func _gtk_constant_expression_get_type()
    ; GType gtk_constant_expression_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_constant_expression_get_type"), "gtk_constant_expression_get_type", @error)
EndFunc   ;==>_gtk_constant_expression_get_type

Func _gtk_constant_expression_new($value_type)
    ; GtkExpression* gtk_constant_expression_new(GType* value_type);

    Local $sValue_typeDllType
    If IsDllStruct($value_type) Then
        $sValue_typeDllType = "struct*"
    Else
        $sValue_typeDllType = "uint64*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_constant_expression_new", $sValue_typeDllType, $value_type), "gtk_constant_expression_new", @error)
EndFunc   ;==>_gtk_constant_expression_new

Func _gtk_constant_expression_new_for_value($value)
    ; GtkExpression* gtk_constant_expression_new_for_value(const GValue* value);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_constant_expression_new_for_value", $sValueDllType, $value), "gtk_constant_expression_new_for_value", @error)
EndFunc   ;==>_gtk_constant_expression_new_for_value

Func _gtk_constant_expression_get_value($expression)
    ; const GValue* gtk_constant_expression_get_value(GtkExpression* expression);

    Local $sExpressionDllType
    If IsDllStruct($expression) Then
        $sExpressionDllType = "struct*"
    Else
        $sExpressionDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_constant_expression_get_value", $sExpressionDllType, $expression), "gtk_constant_expression_get_value", @error)
EndFunc   ;==>_gtk_constant_expression_get_value

Func _gtk_object_expression_get_type()
    ; GType gtk_object_expression_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_object_expression_get_type"), "gtk_object_expression_get_type", @error)
EndFunc   ;==>_gtk_object_expression_get_type

Func _gtk_object_expression_new($object)
    ; GtkExpression* gtk_object_expression_new(GObject* object);

    Local $sObjectDllType
    If IsDllStruct($object) Then
        $sObjectDllType = "struct*"
    Else
        $sObjectDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_object_expression_new", $sObjectDllType, $object), "gtk_object_expression_new", @error)
EndFunc   ;==>_gtk_object_expression_new

Func _gtk_object_expression_get_object($expression)
    ; GObject* gtk_object_expression_get_object(GtkExpression* expression);

    Local $sExpressionDllType
    If IsDllStruct($expression) Then
        $sExpressionDllType = "struct*"
    Else
        $sExpressionDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_object_expression_get_object", $sExpressionDllType, $expression), "gtk_object_expression_get_object", @error)
EndFunc   ;==>_gtk_object_expression_get_object

Func _gtk_closure_expression_get_type()
    ; GType gtk_closure_expression_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_closure_expression_get_type"), "gtk_closure_expression_get_type", @error)
EndFunc   ;==>_gtk_closure_expression_get_type

Func _gtk_closure_expression_new($value_type, $closure, $n_params, $params)
    ; GtkExpression* gtk_closure_expression_new(GType value_type, GClosure* closure, guint n_params, GtkExpression** params);

    Local $sClosureDllType
    If IsDllStruct($closure) Then
        $sClosureDllType = "struct*"
    Else
        $sClosureDllType = "ptr"
    EndIf

    Local $sParamsDllType
    If IsDllStruct($params) Then
        $sParamsDllType = "struct*"
    ElseIf $params == Null Then
        $sParamsDllType = "ptr"
    Else
        $sParamsDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_closure_expression_new", "uint64", $value_type, $sClosureDllType, $closure, "uint", $n_params, $sParamsDllType, $params), "gtk_closure_expression_new", @error)
EndFunc   ;==>_gtk_closure_expression_new

Func _gtk_cclosure_expression_get_type()
    ; GType gtk_cclosure_expression_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_cclosure_expression_get_type"), "gtk_cclosure_expression_get_type", @error)
EndFunc   ;==>_gtk_cclosure_expression_get_type

Func _gtk_cclosure_expression_new($value_type, $marshal, $n_params, $params, $callback_func, $user_data, $user_destroy)
    ; GtkExpression* gtk_cclosure_expression_new(GType value_type, GClosureMarshal marshal, guint n_params, GtkExpression** params, GCallback callback_func, gpointer user_data, GClosureNotify user_destroy);

    Local $sMarshalDllType
    If IsDllStruct($marshal) Then
        $sMarshalDllType = "struct*"
    Else
        $sMarshalDllType = "ptr"
    EndIf

    Local $sParamsDllType
    If IsDllStruct($params) Then
        $sParamsDllType = "struct*"
    ElseIf $params == Null Then
        $sParamsDllType = "ptr"
    Else
        $sParamsDllType = "ptr*"
    EndIf

    Local $sCallback_funcDllType
    If IsDllStruct($callback_func) Then
        $sCallback_funcDllType = "struct*"
    Else
        $sCallback_funcDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf

    Local $sUser_destroyDllType
    If IsDllStruct($user_destroy) Then
        $sUser_destroyDllType = "struct*"
    Else
        $sUser_destroyDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_cclosure_expression_new", "uint64", $value_type, $sMarshalDllType, $marshal, "uint", $n_params, $sParamsDllType, $params, $sCallback_funcDllType, $callback_func, $sUser_dataDllType, $user_data, $sUser_destroyDllType, $user_destroy), "gtk_cclosure_expression_new", @error)
EndFunc   ;==>_gtk_cclosure_expression_new

Func _gtk_value_set_expression($value, $expression)
    ; void gtk_value_set_expression(GValue* value, GtkExpression* expression);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    Local $sExpressionDllType
    If IsDllStruct($expression) Then
        $sExpressionDllType = "struct*"
    Else
        $sExpressionDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_value_set_expression", $sValueDllType, $value, $sExpressionDllType, $expression), "gtk_value_set_expression", @error)
EndFunc   ;==>_gtk_value_set_expression

Func _gtk_value_take_expression($value, $expression)
    ; void gtk_value_take_expression(GValue* value, GtkExpression* expression);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    Local $sExpressionDllType
    If IsDllStruct($expression) Then
        $sExpressionDllType = "struct*"
    Else
        $sExpressionDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_value_take_expression", $sValueDllType, $value, $sExpressionDllType, $expression), "gtk_value_take_expression", @error)
EndFunc   ;==>_gtk_value_take_expression

Func _gtk_value_get_expression($value)
    ; GtkExpression* gtk_value_get_expression(const GValue* value);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_value_get_expression", $sValueDllType, $value), "gtk_value_get_expression", @error)
EndFunc   ;==>_gtk_value_get_expression

Func _gtk_value_dup_expression($value)
    ; GtkExpression* gtk_value_dup_expression(const GValue* value);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_value_dup_expression", $sValueDllType, $value), "gtk_value_dup_expression", @error)
EndFunc   ;==>_gtk_value_dup_expression

Func _gtk_param_expression_get_type()
    ; GType gtk_param_expression_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_param_expression_get_type"), "gtk_param_expression_get_type", @error)
EndFunc   ;==>_gtk_param_expression_get_type

Func _gtk_param_spec_expression($name, $nick, $blurb, $flags)
    ; GParamSpec* gtk_param_spec_expression(const char* name, const char* nick, const char* blurb, GParamFlags flags);

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    Local $sNickDllType
    If IsDllStruct($nick) Then
        $sNickDllType = "struct*"
    ElseIf IsPtr($nick) Then
        $sNickDllType = "ptr"
    Else
        $sNickDllType = "str"
    EndIf

    Local $sBlurbDllType
    If IsDllStruct($blurb) Then
        $sBlurbDllType = "struct*"
    ElseIf IsPtr($blurb) Then
        $sBlurbDllType = "ptr"
    Else
        $sBlurbDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_param_spec_expression", $sNameDllType, $name, $sNickDllType, $nick, $sBlurbDllType, $blurb, "int", $flags), "gtk_param_spec_expression", @error)
EndFunc   ;==>_gtk_param_spec_expression
