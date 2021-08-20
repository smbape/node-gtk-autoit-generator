AutoIt_Debugger_LoadFile("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3")
AutoIt_Debugger_DebugFile(@ScriptFullPath)

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 1, False))
#include-once
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 1, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 2, False))
#Include "E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\..\..\..\Debug\gtk_loader.Debug Script.au3"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 2, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 4, False))
Func _g_signal_newv($signal_name, $itype, $signal_flags, $class_closure, $accumulator, $accu_data, $c_marshaller, $return_type, $n_params, $param_types)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 4, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("signal_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$signal_name", $signal_name))
If SetError(@error, @extended, IsDeclared("itype")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$itype", $itype))
If SetError(@error, @extended, IsDeclared("signal_flags")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$signal_flags", $signal_flags))
If SetError(@error, @extended, IsDeclared("class_closure")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$class_closure", $class_closure))
If SetError(@error, @extended, IsDeclared("accumulator")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$accumulator", $accumulator))
If SetError(@error, @extended, IsDeclared("accu_data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$accu_data", $accu_data))
If SetError(@error, @extended, IsDeclared("c_marshaller")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c_marshaller", $c_marshaller))
If SetError(@error, @extended, IsDeclared("return_type")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$return_type", $return_type))
If SetError(@error, @extended, IsDeclared("n_params")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n_params", $n_params))
If SetError(@error, @extended, IsDeclared("param_types")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$param_types", $param_types))
    ; guint g_signal_newv(const gchar* signal_name, GType itype, GSignalFlags signal_flags, GClosure* class_closure, GSignalAccumulator accumulator, gpointer accu_data, GSignalCMarshaller c_marshaller, GType return_type, guint n_params, GType* param_types);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 7, False))
    Local $bSignal_nameDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 7, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSignal_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSignal_nameDllType", $bSignal_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 8, False))
    If VarGetType($signal_name) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 8, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("signal_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$signal_name", $signal_name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 9, False))
        $bSignal_nameDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 9, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSignal_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSignal_nameDllType", $bSignal_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 10, False))
    ElseIf VarGetType($signal_name) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 10, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("signal_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$signal_name", $signal_name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 11, False))
        $bSignal_nameDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 11, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSignal_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSignal_nameDllType", $bSignal_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 12, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 12, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 13, False))
        $bSignal_nameDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 13, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSignal_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSignal_nameDllType", $bSignal_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 14, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 14, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 16, False))
    Local $bClass_closureDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 16, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bClass_closureDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bClass_closureDllType", $bClass_closureDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 17, False))
    If VarGetType($class_closure) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 17, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("class_closure")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$class_closure", $class_closure))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 18, False))
        $bClass_closureDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 18, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bClass_closureDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bClass_closureDllType", $bClass_closureDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 19, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 19, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 20, False))
        $bClass_closureDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 20, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bClass_closureDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bClass_closureDllType", $bClass_closureDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 21, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 21, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 23, False))
    Local $bAccumulatorDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 23, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bAccumulatorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAccumulatorDllType", $bAccumulatorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 24, False))
    If VarGetType($accumulator) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 24, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("accumulator")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$accumulator", $accumulator))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 25, False))
        $bAccumulatorDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 25, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bAccumulatorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAccumulatorDllType", $bAccumulatorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 26, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 26, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 27, False))
        $bAccumulatorDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 27, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bAccumulatorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAccumulatorDllType", $bAccumulatorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 28, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 28, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 30, False))
    Local $bAccu_dataDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 30, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bAccu_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAccu_dataDllType", $bAccu_dataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 31, False))
    If VarGetType($accu_data) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 31, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("accu_data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$accu_data", $accu_data))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 32, False))
        $bAccu_dataDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 32, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bAccu_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAccu_dataDllType", $bAccu_dataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 33, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 33, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 34, False))
        $bAccu_dataDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 34, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bAccu_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAccu_dataDllType", $bAccu_dataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 35, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 35, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 37, False))
    Local $bC_marshallerDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 37, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bC_marshallerDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bC_marshallerDllType", $bC_marshallerDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 38, False))
    If VarGetType($c_marshaller) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 38, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("c_marshaller")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c_marshaller", $c_marshaller))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 39, False))
        $bC_marshallerDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 39, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bC_marshallerDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bC_marshallerDllType", $bC_marshallerDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 40, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 40, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 41, False))
        $bC_marshallerDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 41, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bC_marshallerDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bC_marshallerDllType", $bC_marshallerDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 42, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 42, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 44, False))
    Local $bParam_typesDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 44, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bParam_typesDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bParam_typesDllType", $bParam_typesDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 45, False))
    If VarGetType($param_types) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 45, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("param_types")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$param_types", $param_types))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 46, False))
        $bParam_typesDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 46, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bParam_typesDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bParam_typesDllType", $bParam_typesDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 47, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 47, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 48, False))
        $bParam_typesDllType = "uint64*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 48, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bParam_typesDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bParam_typesDllType", $bParam_typesDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 49, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 49, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 50, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint:cdecl", "g_signal_newv", $bSignal_nameDllType, $signal_name, "uint64", $itype, "int", $signal_flags, $bClass_closureDllType, $class_closure, $bAccumulatorDllType, $accumulator, $bAccu_dataDllType, $accu_data, $bC_marshallerDllType, $c_marshaller, "uint64", $return_type, "uint", $n_params, $bParam_typesDllType, $param_types), "g_signal_newv", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 50, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bSignal_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSignal_nameDllType", $bSignal_nameDllType))
If SetError(@error, @extended, IsDeclared("signal_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$signal_name", $signal_name))
If SetError(@error, @extended, IsDeclared("itype")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$itype", $itype))
If SetError(@error, @extended, IsDeclared("signal_flags")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$signal_flags", $signal_flags))
If SetError(@error, @extended, IsDeclared("bClass_closureDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bClass_closureDllType", $bClass_closureDllType))
If SetError(@error, @extended, IsDeclared("class_closure")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$class_closure", $class_closure))
If SetError(@error, @extended, IsDeclared("bAccumulatorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAccumulatorDllType", $bAccumulatorDllType))
If SetError(@error, @extended, IsDeclared("accumulator")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$accumulator", $accumulator))
If SetError(@error, @extended, IsDeclared("bAccu_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAccu_dataDllType", $bAccu_dataDllType))
If SetError(@error, @extended, IsDeclared("accu_data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$accu_data", $accu_data))
If SetError(@error, @extended, IsDeclared("bC_marshallerDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bC_marshallerDllType", $bC_marshallerDllType))
If SetError(@error, @extended, IsDeclared("c_marshaller")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c_marshaller", $c_marshaller))
If SetError(@error, @extended, IsDeclared("return_type")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$return_type", $return_type))
If SetError(@error, @extended, IsDeclared("n_params")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n_params", $n_params))
If SetError(@error, @extended, IsDeclared("bParam_typesDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bParam_typesDllType", $bParam_typesDllType))
If SetError(@error, @extended, IsDeclared("param_types")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$param_types", $param_types))
EndFunc   ;==>_g_signal_newv


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 53, False))
Func _g_signal_new_valist($signal_name, $itype, $signal_flags, $class_closure, $accumulator, $accu_data, $c_marshaller, $return_type, $n_params, $args)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 53, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("signal_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$signal_name", $signal_name))
If SetError(@error, @extended, IsDeclared("itype")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$itype", $itype))
If SetError(@error, @extended, IsDeclared("signal_flags")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$signal_flags", $signal_flags))
If SetError(@error, @extended, IsDeclared("class_closure")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$class_closure", $class_closure))
If SetError(@error, @extended, IsDeclared("accumulator")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$accumulator", $accumulator))
If SetError(@error, @extended, IsDeclared("accu_data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$accu_data", $accu_data))
If SetError(@error, @extended, IsDeclared("c_marshaller")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c_marshaller", $c_marshaller))
If SetError(@error, @extended, IsDeclared("return_type")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$return_type", $return_type))
If SetError(@error, @extended, IsDeclared("n_params")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n_params", $n_params))
If SetError(@error, @extended, IsDeclared("args")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$args", $args))
    ; guint g_signal_new_valist(const gchar* signal_name, GType itype, GSignalFlags signal_flags, GClosure* class_closure, GSignalAccumulator accumulator, gpointer accu_data, GSignalCMarshaller c_marshaller, GType return_type, guint n_params, va_list args);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 56, False))
    Local $bSignal_nameDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 56, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSignal_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSignal_nameDllType", $bSignal_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 57, False))
    If VarGetType($signal_name) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 57, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("signal_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$signal_name", $signal_name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 58, False))
        $bSignal_nameDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 58, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSignal_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSignal_nameDllType", $bSignal_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 59, False))
    ElseIf VarGetType($signal_name) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 59, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("signal_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$signal_name", $signal_name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 60, False))
        $bSignal_nameDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 60, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSignal_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSignal_nameDllType", $bSignal_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 61, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 61, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 62, False))
        $bSignal_nameDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 62, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSignal_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSignal_nameDllType", $bSignal_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 63, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 63, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 65, False))
    Local $bClass_closureDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 65, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bClass_closureDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bClass_closureDllType", $bClass_closureDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 66, False))
    If VarGetType($class_closure) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 66, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("class_closure")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$class_closure", $class_closure))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 67, False))
        $bClass_closureDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 67, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bClass_closureDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bClass_closureDllType", $bClass_closureDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 68, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 68, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 69, False))
        $bClass_closureDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 69, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bClass_closureDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bClass_closureDllType", $bClass_closureDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 70, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 70, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 72, False))
    Local $bAccumulatorDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 72, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bAccumulatorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAccumulatorDllType", $bAccumulatorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 73, False))
    If VarGetType($accumulator) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 73, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("accumulator")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$accumulator", $accumulator))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 74, False))
        $bAccumulatorDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 74, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bAccumulatorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAccumulatorDllType", $bAccumulatorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 75, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 75, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 76, False))
        $bAccumulatorDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 76, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bAccumulatorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAccumulatorDllType", $bAccumulatorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 77, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 77, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 79, False))
    Local $bAccu_dataDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 79, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bAccu_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAccu_dataDllType", $bAccu_dataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 80, False))
    If VarGetType($accu_data) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 80, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("accu_data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$accu_data", $accu_data))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 81, False))
        $bAccu_dataDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 81, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bAccu_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAccu_dataDllType", $bAccu_dataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 82, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 82, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 83, False))
        $bAccu_dataDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 83, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bAccu_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAccu_dataDllType", $bAccu_dataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 84, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 84, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 86, False))
    Local $bC_marshallerDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 86, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bC_marshallerDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bC_marshallerDllType", $bC_marshallerDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 87, False))
    If VarGetType($c_marshaller) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 87, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("c_marshaller")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c_marshaller", $c_marshaller))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 88, False))
        $bC_marshallerDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 88, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bC_marshallerDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bC_marshallerDllType", $bC_marshallerDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 89, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 89, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 90, False))
        $bC_marshallerDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 90, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bC_marshallerDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bC_marshallerDllType", $bC_marshallerDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 91, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 91, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 93, False))
    Local $bArgsDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 93, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bArgsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bArgsDllType", $bArgsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 94, False))
    If VarGetType($args) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 94, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("args")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$args", $args))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 95, False))
        $bArgsDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 95, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bArgsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bArgsDllType", $bArgsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 96, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 96, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 97, False))
        $bArgsDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 97, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bArgsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bArgsDllType", $bArgsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 98, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 98, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 99, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint:cdecl", "g_signal_new_valist", $bSignal_nameDllType, $signal_name, "uint64", $itype, "int", $signal_flags, $bClass_closureDllType, $class_closure, $bAccumulatorDllType, $accumulator, $bAccu_dataDllType, $accu_data, $bC_marshallerDllType, $c_marshaller, "uint64", $return_type, "uint", $n_params, $bArgsDllType, $args), "g_signal_new_valist", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 99, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bSignal_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSignal_nameDllType", $bSignal_nameDllType))
If SetError(@error, @extended, IsDeclared("signal_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$signal_name", $signal_name))
If SetError(@error, @extended, IsDeclared("itype")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$itype", $itype))
If SetError(@error, @extended, IsDeclared("signal_flags")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$signal_flags", $signal_flags))
If SetError(@error, @extended, IsDeclared("bClass_closureDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bClass_closureDllType", $bClass_closureDllType))
If SetError(@error, @extended, IsDeclared("class_closure")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$class_closure", $class_closure))
If SetError(@error, @extended, IsDeclared("bAccumulatorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAccumulatorDllType", $bAccumulatorDllType))
If SetError(@error, @extended, IsDeclared("accumulator")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$accumulator", $accumulator))
If SetError(@error, @extended, IsDeclared("bAccu_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAccu_dataDllType", $bAccu_dataDllType))
If SetError(@error, @extended, IsDeclared("accu_data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$accu_data", $accu_data))
If SetError(@error, @extended, IsDeclared("bC_marshallerDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bC_marshallerDllType", $bC_marshallerDllType))
If SetError(@error, @extended, IsDeclared("c_marshaller")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c_marshaller", $c_marshaller))
If SetError(@error, @extended, IsDeclared("return_type")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$return_type", $return_type))
If SetError(@error, @extended, IsDeclared("n_params")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n_params", $n_params))
If SetError(@error, @extended, IsDeclared("bArgsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bArgsDllType", $bArgsDllType))
If SetError(@error, @extended, IsDeclared("args")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$args", $args))
EndFunc   ;==>_g_signal_new_valist


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 102, False))
Func _g_signal_new($signal_name, $itype, $signal_flags, $class_offset, $accumulator, $accu_data, $c_marshaller, $return_type, $n_params)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 102, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("signal_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$signal_name", $signal_name))
If SetError(@error, @extended, IsDeclared("itype")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$itype", $itype))
If SetError(@error, @extended, IsDeclared("signal_flags")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$signal_flags", $signal_flags))
If SetError(@error, @extended, IsDeclared("class_offset")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$class_offset", $class_offset))
If SetError(@error, @extended, IsDeclared("accumulator")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$accumulator", $accumulator))
If SetError(@error, @extended, IsDeclared("accu_data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$accu_data", $accu_data))
If SetError(@error, @extended, IsDeclared("c_marshaller")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c_marshaller", $c_marshaller))
If SetError(@error, @extended, IsDeclared("return_type")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$return_type", $return_type))
If SetError(@error, @extended, IsDeclared("n_params")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n_params", $n_params))
    ; guint g_signal_new(const gchar* signal_name, GType itype, GSignalFlags signal_flags, guint class_offset, GSignalAccumulator accumulator, gpointer accu_data, GSignalCMarshaller c_marshaller, GType return_type, guint* n_params);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 105, False))
    Local $bSignal_nameDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 105, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSignal_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSignal_nameDllType", $bSignal_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 106, False))
    If VarGetType($signal_name) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 106, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("signal_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$signal_name", $signal_name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 107, False))
        $bSignal_nameDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 107, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSignal_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSignal_nameDllType", $bSignal_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 108, False))
    ElseIf VarGetType($signal_name) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 108, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("signal_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$signal_name", $signal_name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 109, False))
        $bSignal_nameDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 109, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSignal_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSignal_nameDllType", $bSignal_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 110, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 110, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 111, False))
        $bSignal_nameDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 111, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSignal_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSignal_nameDllType", $bSignal_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 112, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 112, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 114, False))
    Local $bAccumulatorDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 114, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bAccumulatorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAccumulatorDllType", $bAccumulatorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 115, False))
    If VarGetType($accumulator) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 115, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("accumulator")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$accumulator", $accumulator))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 116, False))
        $bAccumulatorDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 116, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bAccumulatorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAccumulatorDllType", $bAccumulatorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 117, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 117, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 118, False))
        $bAccumulatorDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 118, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bAccumulatorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAccumulatorDllType", $bAccumulatorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 119, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 119, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 121, False))
    Local $bAccu_dataDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 121, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bAccu_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAccu_dataDllType", $bAccu_dataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 122, False))
    If VarGetType($accu_data) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 122, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("accu_data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$accu_data", $accu_data))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 123, False))
        $bAccu_dataDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 123, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bAccu_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAccu_dataDllType", $bAccu_dataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 124, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 124, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 125, False))
        $bAccu_dataDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 125, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bAccu_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAccu_dataDllType", $bAccu_dataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 126, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 126, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 128, False))
    Local $bC_marshallerDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 128, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bC_marshallerDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bC_marshallerDllType", $bC_marshallerDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 129, False))
    If VarGetType($c_marshaller) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 129, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("c_marshaller")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c_marshaller", $c_marshaller))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 130, False))
        $bC_marshallerDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 130, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bC_marshallerDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bC_marshallerDllType", $bC_marshallerDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 131, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 131, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 132, False))
        $bC_marshallerDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 132, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bC_marshallerDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bC_marshallerDllType", $bC_marshallerDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 133, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 133, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 135, False))
    Local $bN_paramsDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 135, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bN_paramsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bN_paramsDllType", $bN_paramsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 136, False))
    If VarGetType($n_params) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 136, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("n_params")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n_params", $n_params))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 137, False))
        $bN_paramsDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 137, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bN_paramsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bN_paramsDllType", $bN_paramsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 138, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 138, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 139, False))
        $bN_paramsDllType = "uint*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 139, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bN_paramsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bN_paramsDllType", $bN_paramsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 140, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 140, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 141, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint:cdecl", "g_signal_new", $bSignal_nameDllType, $signal_name, "uint64", $itype, "int", $signal_flags, "uint", $class_offset, $bAccumulatorDllType, $accumulator, $bAccu_dataDllType, $accu_data, $bC_marshallerDllType, $c_marshaller, "uint64", $return_type, $bN_paramsDllType, $n_params), "g_signal_new", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 141, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bSignal_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSignal_nameDllType", $bSignal_nameDllType))
If SetError(@error, @extended, IsDeclared("signal_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$signal_name", $signal_name))
If SetError(@error, @extended, IsDeclared("itype")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$itype", $itype))
If SetError(@error, @extended, IsDeclared("signal_flags")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$signal_flags", $signal_flags))
If SetError(@error, @extended, IsDeclared("class_offset")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$class_offset", $class_offset))
If SetError(@error, @extended, IsDeclared("bAccumulatorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAccumulatorDllType", $bAccumulatorDllType))
If SetError(@error, @extended, IsDeclared("accumulator")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$accumulator", $accumulator))
If SetError(@error, @extended, IsDeclared("bAccu_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAccu_dataDllType", $bAccu_dataDllType))
If SetError(@error, @extended, IsDeclared("accu_data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$accu_data", $accu_data))
If SetError(@error, @extended, IsDeclared("bC_marshallerDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bC_marshallerDllType", $bC_marshallerDllType))
If SetError(@error, @extended, IsDeclared("c_marshaller")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c_marshaller", $c_marshaller))
If SetError(@error, @extended, IsDeclared("return_type")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$return_type", $return_type))
If SetError(@error, @extended, IsDeclared("bN_paramsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bN_paramsDllType", $bN_paramsDllType))
If SetError(@error, @extended, IsDeclared("n_params")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n_params", $n_params))
EndFunc   ;==>_g_signal_new


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 144, False))
Func _g_signal_new_class_handler($signal_name, $itype, $signal_flags, $class_handler, $accumulator, $accu_data, $c_marshaller, $return_type, $n_params)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 144, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("signal_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$signal_name", $signal_name))
If SetError(@error, @extended, IsDeclared("itype")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$itype", $itype))
If SetError(@error, @extended, IsDeclared("signal_flags")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$signal_flags", $signal_flags))
If SetError(@error, @extended, IsDeclared("class_handler")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$class_handler", $class_handler))
If SetError(@error, @extended, IsDeclared("accumulator")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$accumulator", $accumulator))
If SetError(@error, @extended, IsDeclared("accu_data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$accu_data", $accu_data))
If SetError(@error, @extended, IsDeclared("c_marshaller")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c_marshaller", $c_marshaller))
If SetError(@error, @extended, IsDeclared("return_type")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$return_type", $return_type))
If SetError(@error, @extended, IsDeclared("n_params")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n_params", $n_params))
    ; guint g_signal_new_class_handler(const gchar* signal_name, GType itype, GSignalFlags signal_flags, GCallback class_handler, GSignalAccumulator accumulator, gpointer accu_data, GSignalCMarshaller c_marshaller, GType return_type, guint* n_params);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 147, False))
    Local $bSignal_nameDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 147, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSignal_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSignal_nameDllType", $bSignal_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 148, False))
    If VarGetType($signal_name) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 148, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("signal_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$signal_name", $signal_name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 149, False))
        $bSignal_nameDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 149, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSignal_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSignal_nameDllType", $bSignal_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 150, False))
    ElseIf VarGetType($signal_name) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 150, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("signal_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$signal_name", $signal_name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 151, False))
        $bSignal_nameDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 151, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSignal_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSignal_nameDllType", $bSignal_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 152, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 152, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 153, False))
        $bSignal_nameDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 153, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSignal_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSignal_nameDllType", $bSignal_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 154, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 154, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 156, False))
    Local $bClass_handlerDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 156, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bClass_handlerDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bClass_handlerDllType", $bClass_handlerDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 157, False))
    If VarGetType($class_handler) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 157, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("class_handler")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$class_handler", $class_handler))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 158, False))
        $bClass_handlerDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 158, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bClass_handlerDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bClass_handlerDllType", $bClass_handlerDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 159, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 159, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 160, False))
        $bClass_handlerDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 160, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bClass_handlerDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bClass_handlerDllType", $bClass_handlerDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 161, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 161, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 163, False))
    Local $bAccumulatorDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 163, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bAccumulatorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAccumulatorDllType", $bAccumulatorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 164, False))
    If VarGetType($accumulator) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 164, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("accumulator")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$accumulator", $accumulator))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 165, False))
        $bAccumulatorDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 165, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bAccumulatorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAccumulatorDllType", $bAccumulatorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 166, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 166, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 167, False))
        $bAccumulatorDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 167, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bAccumulatorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAccumulatorDllType", $bAccumulatorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 168, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 168, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 170, False))
    Local $bAccu_dataDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 170, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bAccu_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAccu_dataDllType", $bAccu_dataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 171, False))
    If VarGetType($accu_data) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 171, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("accu_data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$accu_data", $accu_data))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 172, False))
        $bAccu_dataDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 172, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bAccu_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAccu_dataDllType", $bAccu_dataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 173, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 173, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 174, False))
        $bAccu_dataDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 174, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bAccu_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAccu_dataDllType", $bAccu_dataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 175, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 175, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 177, False))
    Local $bC_marshallerDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 177, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bC_marshallerDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bC_marshallerDllType", $bC_marshallerDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 178, False))
    If VarGetType($c_marshaller) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 178, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("c_marshaller")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c_marshaller", $c_marshaller))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 179, False))
        $bC_marshallerDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 179, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bC_marshallerDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bC_marshallerDllType", $bC_marshallerDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 180, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 180, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 181, False))
        $bC_marshallerDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 181, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bC_marshallerDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bC_marshallerDllType", $bC_marshallerDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 182, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 182, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 184, False))
    Local $bN_paramsDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 184, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bN_paramsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bN_paramsDllType", $bN_paramsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 185, False))
    If VarGetType($n_params) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 185, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("n_params")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n_params", $n_params))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 186, False))
        $bN_paramsDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 186, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bN_paramsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bN_paramsDllType", $bN_paramsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 187, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 187, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 188, False))
        $bN_paramsDllType = "uint*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 188, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bN_paramsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bN_paramsDllType", $bN_paramsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 189, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 189, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 190, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint:cdecl", "g_signal_new_class_handler", $bSignal_nameDllType, $signal_name, "uint64", $itype, "int", $signal_flags, $bClass_handlerDllType, $class_handler, $bAccumulatorDllType, $accumulator, $bAccu_dataDllType, $accu_data, $bC_marshallerDllType, $c_marshaller, "uint64", $return_type, $bN_paramsDllType, $n_params), "g_signal_new_class_handler", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 190, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bSignal_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSignal_nameDllType", $bSignal_nameDllType))
If SetError(@error, @extended, IsDeclared("signal_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$signal_name", $signal_name))
If SetError(@error, @extended, IsDeclared("itype")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$itype", $itype))
If SetError(@error, @extended, IsDeclared("signal_flags")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$signal_flags", $signal_flags))
If SetError(@error, @extended, IsDeclared("bClass_handlerDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bClass_handlerDllType", $bClass_handlerDllType))
If SetError(@error, @extended, IsDeclared("class_handler")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$class_handler", $class_handler))
If SetError(@error, @extended, IsDeclared("bAccumulatorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAccumulatorDllType", $bAccumulatorDllType))
If SetError(@error, @extended, IsDeclared("accumulator")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$accumulator", $accumulator))
If SetError(@error, @extended, IsDeclared("bAccu_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAccu_dataDllType", $bAccu_dataDllType))
If SetError(@error, @extended, IsDeclared("accu_data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$accu_data", $accu_data))
If SetError(@error, @extended, IsDeclared("bC_marshallerDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bC_marshallerDllType", $bC_marshallerDllType))
If SetError(@error, @extended, IsDeclared("c_marshaller")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c_marshaller", $c_marshaller))
If SetError(@error, @extended, IsDeclared("return_type")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$return_type", $return_type))
If SetError(@error, @extended, IsDeclared("bN_paramsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bN_paramsDllType", $bN_paramsDllType))
If SetError(@error, @extended, IsDeclared("n_params")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n_params", $n_params))
EndFunc   ;==>_g_signal_new_class_handler


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 193, False))
Func _g_signal_set_va_marshaller($signal_id, $instance_type, $va_marshaller)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 193, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("signal_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$signal_id", $signal_id))
If SetError(@error, @extended, IsDeclared("instance_type")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance_type", $instance_type))
If SetError(@error, @extended, IsDeclared("va_marshaller")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$va_marshaller", $va_marshaller))
    ; void g_signal_set_va_marshaller(guint signal_id, GType instance_type, GSignalCVaMarshaller va_marshaller);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 196, False))
    Local $bVa_marshallerDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 196, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bVa_marshallerDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bVa_marshallerDllType", $bVa_marshallerDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 197, False))
    If VarGetType($va_marshaller) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 197, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("va_marshaller")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$va_marshaller", $va_marshaller))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 198, False))
        $bVa_marshallerDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 198, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bVa_marshallerDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bVa_marshallerDllType", $bVa_marshallerDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 199, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 199, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 200, False))
        $bVa_marshallerDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 200, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bVa_marshallerDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bVa_marshallerDllType", $bVa_marshallerDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 201, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 201, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 203, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_signal_set_va_marshaller", "uint", $signal_id, "uint64", $instance_type, $bVa_marshallerDllType, $va_marshaller), "g_signal_set_va_marshaller", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 203, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("signal_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$signal_id", $signal_id))
If SetError(@error, @extended, IsDeclared("instance_type")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance_type", $instance_type))
If SetError(@error, @extended, IsDeclared("bVa_marshallerDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bVa_marshallerDllType", $bVa_marshallerDllType))
If SetError(@error, @extended, IsDeclared("va_marshaller")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$va_marshaller", $va_marshaller))
EndFunc   ;==>_g_signal_set_va_marshaller


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 206, False))
Func _g_signal_emitv($instance_and_params, $signal_id, $detail, $return_value)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 206, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("instance_and_params")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance_and_params", $instance_and_params))
If SetError(@error, @extended, IsDeclared("signal_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$signal_id", $signal_id))
If SetError(@error, @extended, IsDeclared("detail")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$detail", $detail))
If SetError(@error, @extended, IsDeclared("return_value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$return_value", $return_value))
    ; void g_signal_emitv(const GValue* instance_and_params, guint signal_id, GQuark detail, GValue* return_value);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 209, False))
    Local $bInstance_and_paramsDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 209, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bInstance_and_paramsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstance_and_paramsDllType", $bInstance_and_paramsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 210, False))
    If VarGetType($instance_and_params) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 210, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("instance_and_params")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance_and_params", $instance_and_params))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 211, False))
        $bInstance_and_paramsDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 211, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bInstance_and_paramsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstance_and_paramsDllType", $bInstance_and_paramsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 212, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 212, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 213, False))
        $bInstance_and_paramsDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 213, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bInstance_and_paramsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstance_and_paramsDllType", $bInstance_and_paramsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 214, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 214, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 216, False))
    Local $bReturn_valueDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 216, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bReturn_valueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bReturn_valueDllType", $bReturn_valueDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 217, False))
    If VarGetType($return_value) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 217, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("return_value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$return_value", $return_value))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 218, False))
        $bReturn_valueDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 218, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bReturn_valueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bReturn_valueDllType", $bReturn_valueDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 219, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 219, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 220, False))
        $bReturn_valueDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 220, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bReturn_valueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bReturn_valueDllType", $bReturn_valueDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 221, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 221, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 223, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_signal_emitv", $bInstance_and_paramsDllType, $instance_and_params, "uint", $signal_id, "uint", $detail, $bReturn_valueDllType, $return_value), "g_signal_emitv", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 223, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bInstance_and_paramsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstance_and_paramsDllType", $bInstance_and_paramsDllType))
If SetError(@error, @extended, IsDeclared("instance_and_params")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance_and_params", $instance_and_params))
If SetError(@error, @extended, IsDeclared("signal_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$signal_id", $signal_id))
If SetError(@error, @extended, IsDeclared("detail")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$detail", $detail))
If SetError(@error, @extended, IsDeclared("bReturn_valueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bReturn_valueDllType", $bReturn_valueDllType))
If SetError(@error, @extended, IsDeclared("return_value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$return_value", $return_value))
EndFunc   ;==>_g_signal_emitv


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 226, False))
Func _g_signal_emit_valist($instance, $signal_id, $detail, $var_args)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 226, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("instance")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance", $instance))
If SetError(@error, @extended, IsDeclared("signal_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$signal_id", $signal_id))
If SetError(@error, @extended, IsDeclared("detail")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$detail", $detail))
If SetError(@error, @extended, IsDeclared("var_args")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$var_args", $var_args))
    ; void g_signal_emit_valist(gpointer instance, guint signal_id, GQuark detail, va_list var_args);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 229, False))
    Local $bInstanceDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 229, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 230, False))
    If VarGetType($instance) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 230, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("instance")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance", $instance))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 231, False))
        $bInstanceDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 231, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 232, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 232, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 233, False))
        $bInstanceDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 233, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 234, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 234, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 236, False))
    Local $bVar_argsDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 236, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bVar_argsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bVar_argsDllType", $bVar_argsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 237, False))
    If VarGetType($var_args) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 237, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("var_args")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$var_args", $var_args))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 238, False))
        $bVar_argsDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 238, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bVar_argsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bVar_argsDllType", $bVar_argsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 239, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 239, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 240, False))
        $bVar_argsDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 240, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bVar_argsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bVar_argsDllType", $bVar_argsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 241, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 241, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 243, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_signal_emit_valist", $bInstanceDllType, $instance, "uint", $signal_id, "uint", $detail, $bVar_argsDllType, $var_args), "g_signal_emit_valist", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 243, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))
If SetError(@error, @extended, IsDeclared("instance")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance", $instance))
If SetError(@error, @extended, IsDeclared("signal_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$signal_id", $signal_id))
If SetError(@error, @extended, IsDeclared("detail")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$detail", $detail))
If SetError(@error, @extended, IsDeclared("bVar_argsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bVar_argsDllType", $bVar_argsDllType))
If SetError(@error, @extended, IsDeclared("var_args")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$var_args", $var_args))
EndFunc   ;==>_g_signal_emit_valist


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 246, False))
Func _g_signal_emit($instance, $signal_id, $detail)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 246, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("instance")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance", $instance))
If SetError(@error, @extended, IsDeclared("signal_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$signal_id", $signal_id))
If SetError(@error, @extended, IsDeclared("detail")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$detail", $detail))
    ; void g_signal_emit(gpointer instance, guint signal_id, GQuark* detail);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 249, False))
    Local $bInstanceDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 249, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 250, False))
    If VarGetType($instance) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 250, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("instance")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance", $instance))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 251, False))
        $bInstanceDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 251, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 252, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 252, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 253, False))
        $bInstanceDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 253, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 254, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 254, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 256, False))
    Local $bDetailDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 256, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDetailDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDetailDllType", $bDetailDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 257, False))
    If VarGetType($detail) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 257, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("detail")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$detail", $detail))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 258, False))
        $bDetailDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 258, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDetailDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDetailDllType", $bDetailDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 259, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 259, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 260, False))
        $bDetailDllType = "uint*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 260, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDetailDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDetailDllType", $bDetailDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 261, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 261, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 263, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_signal_emit", $bInstanceDllType, $instance, "uint", $signal_id, $bDetailDllType, $detail), "g_signal_emit", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 263, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))
If SetError(@error, @extended, IsDeclared("instance")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance", $instance))
If SetError(@error, @extended, IsDeclared("signal_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$signal_id", $signal_id))
If SetError(@error, @extended, IsDeclared("bDetailDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDetailDllType", $bDetailDllType))
If SetError(@error, @extended, IsDeclared("detail")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$detail", $detail))
EndFunc   ;==>_g_signal_emit


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 266, False))
Func _g_signal_emit_by_name($instance, $detailed_signal)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 266, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("instance")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance", $instance))
If SetError(@error, @extended, IsDeclared("detailed_signal")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$detailed_signal", $detailed_signal))
    ; void g_signal_emit_by_name(gpointer instance, const gchar** detailed_signal);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 269, False))
    Local $bInstanceDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 269, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 270, False))
    If VarGetType($instance) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 270, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("instance")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance", $instance))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 271, False))
        $bInstanceDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 271, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 272, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 272, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 273, False))
        $bInstanceDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 273, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 274, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 274, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 276, False))
    Local $bDetailed_signalDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 276, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDetailed_signalDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDetailed_signalDllType", $bDetailed_signalDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 277, False))
    If VarGetType($detailed_signal) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 277, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("detailed_signal")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$detailed_signal", $detailed_signal))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 278, False))
        $bDetailed_signalDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 278, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDetailed_signalDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDetailed_signalDllType", $bDetailed_signalDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 279, False))
    ElseIf $detailed_signal == Null Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 279, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("detailed_signal")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$detailed_signal", $detailed_signal))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 280, False))
        $bDetailed_signalDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 280, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDetailed_signalDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDetailed_signalDllType", $bDetailed_signalDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 281, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 281, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 282, False))
        $bDetailed_signalDllType = "ptr*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 282, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDetailed_signalDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDetailed_signalDllType", $bDetailed_signalDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 283, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 283, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 285, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_signal_emit_by_name", $bInstanceDllType, $instance, $bDetailed_signalDllType, $detailed_signal), "g_signal_emit_by_name", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 285, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))
If SetError(@error, @extended, IsDeclared("instance")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance", $instance))
If SetError(@error, @extended, IsDeclared("bDetailed_signalDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDetailed_signalDllType", $bDetailed_signalDllType))
If SetError(@error, @extended, IsDeclared("detailed_signal")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$detailed_signal", $detailed_signal))
EndFunc   ;==>_g_signal_emit_by_name


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 288, False))
Func _g_signal_lookup($name, $itype)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 288, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$name", $name))
If SetError(@error, @extended, IsDeclared("itype")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$itype", $itype))
    ; guint g_signal_lookup(const gchar* name, GType itype);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 291, False))
    Local $bNameDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 291, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 292, False))
    If VarGetType($name) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 292, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$name", $name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 293, False))
        $bNameDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 293, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 294, False))
    ElseIf VarGetType($name) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 294, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$name", $name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 295, False))
        $bNameDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 295, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 296, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 296, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 297, False))
        $bNameDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 297, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 298, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 298, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 299, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint:cdecl", "g_signal_lookup", $bNameDllType, $name, "uint64", $itype), "g_signal_lookup", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 299, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))
If SetError(@error, @extended, IsDeclared("name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$name", $name))
If SetError(@error, @extended, IsDeclared("itype")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$itype", $itype))
EndFunc   ;==>_g_signal_lookup


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 302, False))
Func _g_signal_name($signal_id)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 302, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("signal_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$signal_id", $signal_id))
    ; const gchar* g_signal_name(guint signal_id);

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 304, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_signal_name", "uint", $signal_id), "g_signal_name", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 304, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("signal_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$signal_id", $signal_id))
EndFunc   ;==>_g_signal_name


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 307, False))
Func _g_signal_query($signal_id, $query)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 307, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("signal_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$signal_id", $signal_id))
If SetError(@error, @extended, IsDeclared("query")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$query", $query))
    ; void g_signal_query(guint signal_id, GSignalQuery* query);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 310, False))
    Local $bQueryDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 310, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bQueryDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bQueryDllType", $bQueryDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 311, False))
    If VarGetType($query) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 311, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("query")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$query", $query))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 312, False))
        $bQueryDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 312, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bQueryDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bQueryDllType", $bQueryDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 313, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 313, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 314, False))
        $bQueryDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 314, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bQueryDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bQueryDllType", $bQueryDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 315, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 315, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 317, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_signal_query", "uint", $signal_id, $bQueryDllType, $query), "g_signal_query", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 317, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("signal_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$signal_id", $signal_id))
If SetError(@error, @extended, IsDeclared("bQueryDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bQueryDllType", $bQueryDllType))
If SetError(@error, @extended, IsDeclared("query")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$query", $query))
EndFunc   ;==>_g_signal_query


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 320, False))
Func _g_signal_list_ids($itype, $n_ids)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 320, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("itype")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$itype", $itype))
If SetError(@error, @extended, IsDeclared("n_ids")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n_ids", $n_ids))
    ; guint* g_signal_list_ids(GType itype, guint* n_ids);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 323, False))
    Local $bN_idsDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 323, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bN_idsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bN_idsDllType", $bN_idsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 324, False))
    If VarGetType($n_ids) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 324, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("n_ids")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n_ids", $n_ids))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 325, False))
        $bN_idsDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 325, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bN_idsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bN_idsDllType", $bN_idsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 326, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 326, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 327, False))
        $bN_idsDllType = "uint*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 327, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bN_idsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bN_idsDllType", $bN_idsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 328, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 328, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 329, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_signal_list_ids", "uint64", $itype, $bN_idsDllType, $n_ids), "g_signal_list_ids", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 329, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("itype")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$itype", $itype))
If SetError(@error, @extended, IsDeclared("bN_idsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bN_idsDllType", $bN_idsDllType))
If SetError(@error, @extended, IsDeclared("n_ids")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n_ids", $n_ids))
EndFunc   ;==>_g_signal_list_ids


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 332, False))
Func _g_signal_is_valid_name($name)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 332, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$name", $name))
    ; gboolean g_signal_is_valid_name(const gchar* name);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 335, False))
    Local $bNameDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 335, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 336, False))
    If VarGetType($name) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 336, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$name", $name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 337, False))
        $bNameDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 337, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 338, False))
    ElseIf VarGetType($name) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 338, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$name", $name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 339, False))
        $bNameDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 339, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 340, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 340, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 341, False))
        $bNameDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 341, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 342, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 342, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 343, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "int:cdecl", "g_signal_is_valid_name", $bNameDllType, $name), "g_signal_is_valid_name", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 343, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))
If SetError(@error, @extended, IsDeclared("name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$name", $name))
EndFunc   ;==>_g_signal_is_valid_name


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 346, False))
Func _g_signal_parse_name($detailed_signal, $itype, $signal_id_p, $detail_p, $force_detail_quark)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 346, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("detailed_signal")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$detailed_signal", $detailed_signal))
If SetError(@error, @extended, IsDeclared("itype")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$itype", $itype))
If SetError(@error, @extended, IsDeclared("signal_id_p")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$signal_id_p", $signal_id_p))
If SetError(@error, @extended, IsDeclared("detail_p")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$detail_p", $detail_p))
If SetError(@error, @extended, IsDeclared("force_detail_quark")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$force_detail_quark", $force_detail_quark))
    ; gboolean g_signal_parse_name(const gchar* detailed_signal, GType itype, guint* signal_id_p, GQuark* detail_p, gboolean force_detail_quark);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 349, False))
    Local $bDetailed_signalDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 349, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDetailed_signalDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDetailed_signalDllType", $bDetailed_signalDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 350, False))
    If VarGetType($detailed_signal) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 350, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("detailed_signal")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$detailed_signal", $detailed_signal))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 351, False))
        $bDetailed_signalDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 351, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDetailed_signalDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDetailed_signalDllType", $bDetailed_signalDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 352, False))
    ElseIf VarGetType($detailed_signal) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 352, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("detailed_signal")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$detailed_signal", $detailed_signal))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 353, False))
        $bDetailed_signalDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 353, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDetailed_signalDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDetailed_signalDllType", $bDetailed_signalDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 354, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 354, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 355, False))
        $bDetailed_signalDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 355, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDetailed_signalDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDetailed_signalDllType", $bDetailed_signalDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 356, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 356, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 358, False))
    Local $bSignal_id_pDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 358, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSignal_id_pDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSignal_id_pDllType", $bSignal_id_pDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 359, False))
    If VarGetType($signal_id_p) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 359, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("signal_id_p")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$signal_id_p", $signal_id_p))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 360, False))
        $bSignal_id_pDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 360, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSignal_id_pDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSignal_id_pDllType", $bSignal_id_pDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 361, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 361, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 362, False))
        $bSignal_id_pDllType = "uint*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 362, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSignal_id_pDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSignal_id_pDllType", $bSignal_id_pDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 363, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 363, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 365, False))
    Local $bDetail_pDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 365, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDetail_pDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDetail_pDllType", $bDetail_pDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 366, False))
    If VarGetType($detail_p) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 366, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("detail_p")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$detail_p", $detail_p))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 367, False))
        $bDetail_pDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 367, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDetail_pDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDetail_pDllType", $bDetail_pDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 368, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 368, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 369, False))
        $bDetail_pDllType = "uint*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 369, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDetail_pDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDetail_pDllType", $bDetail_pDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 370, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 370, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 371, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "int:cdecl", "g_signal_parse_name", $bDetailed_signalDllType, $detailed_signal, "uint64", $itype, $bSignal_id_pDllType, $signal_id_p, $bDetail_pDllType, $detail_p, "int", $force_detail_quark), "g_signal_parse_name", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 371, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bDetailed_signalDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDetailed_signalDllType", $bDetailed_signalDllType))
If SetError(@error, @extended, IsDeclared("detailed_signal")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$detailed_signal", $detailed_signal))
If SetError(@error, @extended, IsDeclared("itype")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$itype", $itype))
If SetError(@error, @extended, IsDeclared("bSignal_id_pDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSignal_id_pDllType", $bSignal_id_pDllType))
If SetError(@error, @extended, IsDeclared("signal_id_p")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$signal_id_p", $signal_id_p))
If SetError(@error, @extended, IsDeclared("bDetail_pDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDetail_pDllType", $bDetail_pDllType))
If SetError(@error, @extended, IsDeclared("detail_p")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$detail_p", $detail_p))
If SetError(@error, @extended, IsDeclared("force_detail_quark")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$force_detail_quark", $force_detail_quark))
EndFunc   ;==>_g_signal_parse_name


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 374, False))
Func _g_signal_get_invocation_hint($instance)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 374, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("instance")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance", $instance))
    ; GSignalInvocationHint* g_signal_get_invocation_hint(gpointer instance);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 377, False))
    Local $bInstanceDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 377, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 378, False))
    If VarGetType($instance) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 378, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("instance")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance", $instance))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 379, False))
        $bInstanceDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 379, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 380, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 380, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 381, False))
        $bInstanceDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 381, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 382, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 382, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 383, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_signal_get_invocation_hint", $bInstanceDllType, $instance), "g_signal_get_invocation_hint", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 383, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))
If SetError(@error, @extended, IsDeclared("instance")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance", $instance))
EndFunc   ;==>_g_signal_get_invocation_hint


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 386, False))
Func _g_signal_stop_emission($instance, $signal_id, $detail)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 386, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("instance")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance", $instance))
If SetError(@error, @extended, IsDeclared("signal_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$signal_id", $signal_id))
If SetError(@error, @extended, IsDeclared("detail")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$detail", $detail))
    ; void g_signal_stop_emission(gpointer instance, guint signal_id, GQuark detail);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 389, False))
    Local $bInstanceDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 389, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 390, False))
    If VarGetType($instance) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 390, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("instance")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance", $instance))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 391, False))
        $bInstanceDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 391, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 392, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 392, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 393, False))
        $bInstanceDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 393, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 394, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 394, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 396, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_signal_stop_emission", $bInstanceDllType, $instance, "uint", $signal_id, "uint", $detail), "g_signal_stop_emission", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 396, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))
If SetError(@error, @extended, IsDeclared("instance")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance", $instance))
If SetError(@error, @extended, IsDeclared("signal_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$signal_id", $signal_id))
If SetError(@error, @extended, IsDeclared("detail")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$detail", $detail))
EndFunc   ;==>_g_signal_stop_emission


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 399, False))
Func _g_signal_stop_emission_by_name($instance, $detailed_signal)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 399, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("instance")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance", $instance))
If SetError(@error, @extended, IsDeclared("detailed_signal")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$detailed_signal", $detailed_signal))
    ; void g_signal_stop_emission_by_name(gpointer instance, const gchar* detailed_signal);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 402, False))
    Local $bInstanceDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 402, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 403, False))
    If VarGetType($instance) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 403, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("instance")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance", $instance))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 404, False))
        $bInstanceDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 404, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 405, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 405, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 406, False))
        $bInstanceDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 406, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 407, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 407, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 409, False))
    Local $bDetailed_signalDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 409, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDetailed_signalDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDetailed_signalDllType", $bDetailed_signalDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 410, False))
    If VarGetType($detailed_signal) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 410, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("detailed_signal")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$detailed_signal", $detailed_signal))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 411, False))
        $bDetailed_signalDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 411, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDetailed_signalDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDetailed_signalDllType", $bDetailed_signalDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 412, False))
    ElseIf VarGetType($detailed_signal) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 412, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("detailed_signal")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$detailed_signal", $detailed_signal))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 413, False))
        $bDetailed_signalDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 413, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDetailed_signalDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDetailed_signalDllType", $bDetailed_signalDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 414, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 414, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 415, False))
        $bDetailed_signalDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 415, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDetailed_signalDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDetailed_signalDllType", $bDetailed_signalDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 416, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 416, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 418, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_signal_stop_emission_by_name", $bInstanceDllType, $instance, $bDetailed_signalDllType, $detailed_signal), "g_signal_stop_emission_by_name", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 418, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))
If SetError(@error, @extended, IsDeclared("instance")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance", $instance))
If SetError(@error, @extended, IsDeclared("bDetailed_signalDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDetailed_signalDllType", $bDetailed_signalDllType))
If SetError(@error, @extended, IsDeclared("detailed_signal")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$detailed_signal", $detailed_signal))
EndFunc   ;==>_g_signal_stop_emission_by_name


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 421, False))
Func _g_signal_add_emission_hook($signal_id, $detail, $hook_func, $hook_data, $data_destroy)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 421, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("signal_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$signal_id", $signal_id))
If SetError(@error, @extended, IsDeclared("detail")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$detail", $detail))
If SetError(@error, @extended, IsDeclared("hook_func")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hook_func", $hook_func))
If SetError(@error, @extended, IsDeclared("hook_data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hook_data", $hook_data))
If SetError(@error, @extended, IsDeclared("data_destroy")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$data_destroy", $data_destroy))
    ; gulong g_signal_add_emission_hook(guint signal_id, GQuark detail, GSignalEmissionHook hook_func, gpointer hook_data, GDestroyNotify data_destroy);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 424, False))
    Local $bHook_funcDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 424, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHook_funcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHook_funcDllType", $bHook_funcDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 425, False))
    If VarGetType($hook_func) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 425, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("hook_func")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hook_func", $hook_func))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 426, False))
        $bHook_funcDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 426, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHook_funcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHook_funcDllType", $bHook_funcDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 427, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 427, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 428, False))
        $bHook_funcDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 428, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHook_funcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHook_funcDllType", $bHook_funcDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 429, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 429, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 431, False))
    Local $bHook_dataDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 431, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHook_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHook_dataDllType", $bHook_dataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 432, False))
    If VarGetType($hook_data) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 432, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("hook_data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hook_data", $hook_data))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 433, False))
        $bHook_dataDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 433, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHook_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHook_dataDllType", $bHook_dataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 434, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 434, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 435, False))
        $bHook_dataDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 435, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHook_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHook_dataDllType", $bHook_dataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 436, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 436, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 438, False))
    Local $bData_destroyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 438, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bData_destroyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bData_destroyDllType", $bData_destroyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 439, False))
    If VarGetType($data_destroy) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 439, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("data_destroy")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$data_destroy", $data_destroy))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 440, False))
        $bData_destroyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 440, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bData_destroyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bData_destroyDllType", $bData_destroyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 441, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 441, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 442, False))
        $bData_destroyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 442, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bData_destroyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bData_destroyDllType", $bData_destroyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 443, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 443, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 444, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ulong:cdecl", "g_signal_add_emission_hook", "uint", $signal_id, "uint", $detail, $bHook_funcDllType, $hook_func, $bHook_dataDllType, $hook_data, $bData_destroyDllType, $data_destroy), "g_signal_add_emission_hook", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 444, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("signal_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$signal_id", $signal_id))
If SetError(@error, @extended, IsDeclared("detail")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$detail", $detail))
If SetError(@error, @extended, IsDeclared("bHook_funcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHook_funcDllType", $bHook_funcDllType))
If SetError(@error, @extended, IsDeclared("hook_func")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hook_func", $hook_func))
If SetError(@error, @extended, IsDeclared("bHook_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHook_dataDllType", $bHook_dataDllType))
If SetError(@error, @extended, IsDeclared("hook_data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hook_data", $hook_data))
If SetError(@error, @extended, IsDeclared("bData_destroyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bData_destroyDllType", $bData_destroyDllType))
If SetError(@error, @extended, IsDeclared("data_destroy")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$data_destroy", $data_destroy))
EndFunc   ;==>_g_signal_add_emission_hook


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 447, False))
Func _g_signal_remove_emission_hook($signal_id, $hook_id)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 447, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("signal_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$signal_id", $signal_id))
If SetError(@error, @extended, IsDeclared("hook_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hook_id", $hook_id))
    ; void g_signal_remove_emission_hook(guint signal_id, gulong hook_id);

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 449, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_signal_remove_emission_hook", "uint", $signal_id, "ulong", $hook_id), "g_signal_remove_emission_hook", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 449, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("signal_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$signal_id", $signal_id))
If SetError(@error, @extended, IsDeclared("hook_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hook_id", $hook_id))
EndFunc   ;==>_g_signal_remove_emission_hook


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 452, False))
Func _g_signal_has_handler_pending($instance, $signal_id, $detail, $may_be_blocked)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 452, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("instance")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance", $instance))
If SetError(@error, @extended, IsDeclared("signal_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$signal_id", $signal_id))
If SetError(@error, @extended, IsDeclared("detail")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$detail", $detail))
If SetError(@error, @extended, IsDeclared("may_be_blocked")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$may_be_blocked", $may_be_blocked))
    ; gboolean g_signal_has_handler_pending(gpointer instance, guint signal_id, GQuark detail, gboolean may_be_blocked);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 455, False))
    Local $bInstanceDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 455, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 456, False))
    If VarGetType($instance) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 456, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("instance")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance", $instance))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 457, False))
        $bInstanceDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 457, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 458, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 458, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 459, False))
        $bInstanceDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 459, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 460, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 460, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 461, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "int:cdecl", "g_signal_has_handler_pending", $bInstanceDllType, $instance, "uint", $signal_id, "uint", $detail, "int", $may_be_blocked), "g_signal_has_handler_pending", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 461, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))
If SetError(@error, @extended, IsDeclared("instance")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance", $instance))
If SetError(@error, @extended, IsDeclared("signal_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$signal_id", $signal_id))
If SetError(@error, @extended, IsDeclared("detail")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$detail", $detail))
If SetError(@error, @extended, IsDeclared("may_be_blocked")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$may_be_blocked", $may_be_blocked))
EndFunc   ;==>_g_signal_has_handler_pending


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 464, False))
Func _g_signal_connect_closure_by_id($instance, $signal_id, $detail, $closure, $after)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 464, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("instance")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance", $instance))
If SetError(@error, @extended, IsDeclared("signal_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$signal_id", $signal_id))
If SetError(@error, @extended, IsDeclared("detail")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$detail", $detail))
If SetError(@error, @extended, IsDeclared("closure")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$closure", $closure))
If SetError(@error, @extended, IsDeclared("after")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$after", $after))
    ; gulong g_signal_connect_closure_by_id(gpointer instance, guint signal_id, GQuark detail, GClosure* closure, gboolean after);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 467, False))
    Local $bInstanceDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 467, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 468, False))
    If VarGetType($instance) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 468, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("instance")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance", $instance))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 469, False))
        $bInstanceDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 469, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 470, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 470, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 471, False))
        $bInstanceDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 471, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 472, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 472, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 474, False))
    Local $bClosureDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 474, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bClosureDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bClosureDllType", $bClosureDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 475, False))
    If VarGetType($closure) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 475, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("closure")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$closure", $closure))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 476, False))
        $bClosureDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 476, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bClosureDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bClosureDllType", $bClosureDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 477, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 477, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 478, False))
        $bClosureDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 478, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bClosureDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bClosureDllType", $bClosureDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 479, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 479, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 480, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ulong:cdecl", "g_signal_connect_closure_by_id", $bInstanceDllType, $instance, "uint", $signal_id, "uint", $detail, $bClosureDllType, $closure, "int", $after), "g_signal_connect_closure_by_id", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 480, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))
If SetError(@error, @extended, IsDeclared("instance")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance", $instance))
If SetError(@error, @extended, IsDeclared("signal_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$signal_id", $signal_id))
If SetError(@error, @extended, IsDeclared("detail")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$detail", $detail))
If SetError(@error, @extended, IsDeclared("bClosureDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bClosureDllType", $bClosureDllType))
If SetError(@error, @extended, IsDeclared("closure")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$closure", $closure))
If SetError(@error, @extended, IsDeclared("after")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$after", $after))
EndFunc   ;==>_g_signal_connect_closure_by_id


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 483, False))
Func _g_signal_connect_closure($instance, $detailed_signal, $closure, $after)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 483, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("instance")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance", $instance))
If SetError(@error, @extended, IsDeclared("detailed_signal")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$detailed_signal", $detailed_signal))
If SetError(@error, @extended, IsDeclared("closure")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$closure", $closure))
If SetError(@error, @extended, IsDeclared("after")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$after", $after))
    ; gulong g_signal_connect_closure(gpointer instance, const gchar* detailed_signal, GClosure* closure, gboolean after);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 486, False))
    Local $bInstanceDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 486, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 487, False))
    If VarGetType($instance) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 487, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("instance")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance", $instance))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 488, False))
        $bInstanceDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 488, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 489, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 489, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 490, False))
        $bInstanceDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 490, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 491, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 491, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 493, False))
    Local $bDetailed_signalDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 493, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDetailed_signalDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDetailed_signalDllType", $bDetailed_signalDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 494, False))
    If VarGetType($detailed_signal) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 494, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("detailed_signal")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$detailed_signal", $detailed_signal))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 495, False))
        $bDetailed_signalDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 495, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDetailed_signalDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDetailed_signalDllType", $bDetailed_signalDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 496, False))
    ElseIf VarGetType($detailed_signal) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 496, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("detailed_signal")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$detailed_signal", $detailed_signal))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 497, False))
        $bDetailed_signalDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 497, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDetailed_signalDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDetailed_signalDllType", $bDetailed_signalDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 498, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 498, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 499, False))
        $bDetailed_signalDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 499, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDetailed_signalDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDetailed_signalDllType", $bDetailed_signalDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 500, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 500, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 502, False))
    Local $bClosureDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 502, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bClosureDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bClosureDllType", $bClosureDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 503, False))
    If VarGetType($closure) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 503, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("closure")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$closure", $closure))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 504, False))
        $bClosureDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 504, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bClosureDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bClosureDllType", $bClosureDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 505, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 505, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 506, False))
        $bClosureDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 506, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bClosureDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bClosureDllType", $bClosureDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 507, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 507, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 508, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ulong:cdecl", "g_signal_connect_closure", $bInstanceDllType, $instance, $bDetailed_signalDllType, $detailed_signal, $bClosureDllType, $closure, "int", $after), "g_signal_connect_closure", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 508, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))
If SetError(@error, @extended, IsDeclared("instance")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance", $instance))
If SetError(@error, @extended, IsDeclared("bDetailed_signalDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDetailed_signalDllType", $bDetailed_signalDllType))
If SetError(@error, @extended, IsDeclared("detailed_signal")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$detailed_signal", $detailed_signal))
If SetError(@error, @extended, IsDeclared("bClosureDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bClosureDllType", $bClosureDllType))
If SetError(@error, @extended, IsDeclared("closure")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$closure", $closure))
If SetError(@error, @extended, IsDeclared("after")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$after", $after))
EndFunc   ;==>_g_signal_connect_closure


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 511, False))
Func _g_signal_connect_data($instance, $detailed_signal, $c_handler, $data, $destroy_data, $connect_flags)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 511, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("instance")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance", $instance))
If SetError(@error, @extended, IsDeclared("detailed_signal")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$detailed_signal", $detailed_signal))
If SetError(@error, @extended, IsDeclared("c_handler")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c_handler", $c_handler))
If SetError(@error, @extended, IsDeclared("data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$data", $data))
If SetError(@error, @extended, IsDeclared("destroy_data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$destroy_data", $destroy_data))
If SetError(@error, @extended, IsDeclared("connect_flags")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$connect_flags", $connect_flags))
    ; gulong g_signal_connect_data(gpointer instance, const gchar* detailed_signal, GCallback c_handler, gpointer data, GClosureNotify destroy_data, GConnectFlags connect_flags);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 514, False))
    Local $bInstanceDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 514, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 515, False))
    If VarGetType($instance) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 515, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("instance")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance", $instance))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 516, False))
        $bInstanceDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 516, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 517, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 517, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 518, False))
        $bInstanceDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 518, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 519, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 519, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 521, False))
    Local $bDetailed_signalDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 521, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDetailed_signalDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDetailed_signalDllType", $bDetailed_signalDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 522, False))
    If VarGetType($detailed_signal) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 522, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("detailed_signal")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$detailed_signal", $detailed_signal))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 523, False))
        $bDetailed_signalDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 523, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDetailed_signalDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDetailed_signalDllType", $bDetailed_signalDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 524, False))
    ElseIf VarGetType($detailed_signal) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 524, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("detailed_signal")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$detailed_signal", $detailed_signal))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 525, False))
        $bDetailed_signalDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 525, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDetailed_signalDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDetailed_signalDllType", $bDetailed_signalDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 526, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 526, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 527, False))
        $bDetailed_signalDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 527, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDetailed_signalDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDetailed_signalDllType", $bDetailed_signalDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 528, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 528, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 530, False))
    Local $bC_handlerDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 530, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bC_handlerDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bC_handlerDllType", $bC_handlerDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 531, False))
    If VarGetType($c_handler) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 531, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("c_handler")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c_handler", $c_handler))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 532, False))
        $bC_handlerDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 532, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bC_handlerDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bC_handlerDllType", $bC_handlerDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 533, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 533, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 534, False))
        $bC_handlerDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 534, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bC_handlerDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bC_handlerDllType", $bC_handlerDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 535, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 535, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 537, False))
    Local $bDataDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 537, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDataDllType", $bDataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 538, False))
    If VarGetType($data) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 538, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$data", $data))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 539, False))
        $bDataDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 539, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDataDllType", $bDataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 540, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 540, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 541, False))
        $bDataDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 541, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDataDllType", $bDataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 542, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 542, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 544, False))
    Local $bDestroy_dataDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 544, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDestroy_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDestroy_dataDllType", $bDestroy_dataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 545, False))
    If VarGetType($destroy_data) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 545, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("destroy_data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$destroy_data", $destroy_data))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 546, False))
        $bDestroy_dataDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 546, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDestroy_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDestroy_dataDllType", $bDestroy_dataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 547, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 547, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 548, False))
        $bDestroy_dataDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 548, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDestroy_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDestroy_dataDllType", $bDestroy_dataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 549, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 549, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 550, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ulong:cdecl", "g_signal_connect_data", $bInstanceDllType, $instance, $bDetailed_signalDllType, $detailed_signal, $bC_handlerDllType, $c_handler, $bDataDllType, $data, $bDestroy_dataDllType, $destroy_data, "int", $connect_flags), "g_signal_connect_data", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 550, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))
If SetError(@error, @extended, IsDeclared("instance")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance", $instance))
If SetError(@error, @extended, IsDeclared("bDetailed_signalDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDetailed_signalDllType", $bDetailed_signalDllType))
If SetError(@error, @extended, IsDeclared("detailed_signal")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$detailed_signal", $detailed_signal))
If SetError(@error, @extended, IsDeclared("bC_handlerDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bC_handlerDllType", $bC_handlerDllType))
If SetError(@error, @extended, IsDeclared("c_handler")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c_handler", $c_handler))
If SetError(@error, @extended, IsDeclared("bDataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDataDllType", $bDataDllType))
If SetError(@error, @extended, IsDeclared("data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$data", $data))
If SetError(@error, @extended, IsDeclared("bDestroy_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDestroy_dataDllType", $bDestroy_dataDllType))
If SetError(@error, @extended, IsDeclared("destroy_data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$destroy_data", $destroy_data))
If SetError(@error, @extended, IsDeclared("connect_flags")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$connect_flags", $connect_flags))
EndFunc   ;==>_g_signal_connect_data


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 553, False))
Func _g_signal_handler_block($instance, $handler_id)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 553, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("instance")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance", $instance))
If SetError(@error, @extended, IsDeclared("handler_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$handler_id", $handler_id))
    ; void g_signal_handler_block(gpointer instance, gulong handler_id);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 556, False))
    Local $bInstanceDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 556, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 557, False))
    If VarGetType($instance) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 557, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("instance")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance", $instance))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 558, False))
        $bInstanceDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 558, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 559, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 559, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 560, False))
        $bInstanceDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 560, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 561, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 561, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 563, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_signal_handler_block", $bInstanceDllType, $instance, "ulong", $handler_id), "g_signal_handler_block", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 563, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))
If SetError(@error, @extended, IsDeclared("instance")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance", $instance))
If SetError(@error, @extended, IsDeclared("handler_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$handler_id", $handler_id))
EndFunc   ;==>_g_signal_handler_block


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 566, False))
Func _g_signal_handler_unblock($instance, $handler_id)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 566, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("instance")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance", $instance))
If SetError(@error, @extended, IsDeclared("handler_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$handler_id", $handler_id))
    ; void g_signal_handler_unblock(gpointer instance, gulong handler_id);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 569, False))
    Local $bInstanceDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 569, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 570, False))
    If VarGetType($instance) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 570, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("instance")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance", $instance))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 571, False))
        $bInstanceDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 571, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 572, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 572, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 573, False))
        $bInstanceDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 573, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 574, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 574, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 576, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_signal_handler_unblock", $bInstanceDllType, $instance, "ulong", $handler_id), "g_signal_handler_unblock", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 576, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))
If SetError(@error, @extended, IsDeclared("instance")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance", $instance))
If SetError(@error, @extended, IsDeclared("handler_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$handler_id", $handler_id))
EndFunc   ;==>_g_signal_handler_unblock


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 579, False))
Func _g_signal_handler_disconnect($instance, $handler_id)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 579, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("instance")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance", $instance))
If SetError(@error, @extended, IsDeclared("handler_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$handler_id", $handler_id))
    ; void g_signal_handler_disconnect(gpointer instance, gulong handler_id);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 582, False))
    Local $bInstanceDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 582, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 583, False))
    If VarGetType($instance) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 583, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("instance")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance", $instance))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 584, False))
        $bInstanceDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 584, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 585, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 585, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 586, False))
        $bInstanceDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 586, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 587, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 587, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 589, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_signal_handler_disconnect", $bInstanceDllType, $instance, "ulong", $handler_id), "g_signal_handler_disconnect", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 589, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))
If SetError(@error, @extended, IsDeclared("instance")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance", $instance))
If SetError(@error, @extended, IsDeclared("handler_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$handler_id", $handler_id))
EndFunc   ;==>_g_signal_handler_disconnect


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 592, False))
Func _g_signal_handler_is_connected($instance, $handler_id)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 592, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("instance")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance", $instance))
If SetError(@error, @extended, IsDeclared("handler_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$handler_id", $handler_id))
    ; gboolean g_signal_handler_is_connected(gpointer instance, gulong handler_id);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 595, False))
    Local $bInstanceDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 595, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 596, False))
    If VarGetType($instance) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 596, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("instance")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance", $instance))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 597, False))
        $bInstanceDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 597, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 598, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 598, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 599, False))
        $bInstanceDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 599, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 600, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 600, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 601, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "int:cdecl", "g_signal_handler_is_connected", $bInstanceDllType, $instance, "ulong", $handler_id), "g_signal_handler_is_connected", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 601, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))
If SetError(@error, @extended, IsDeclared("instance")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance", $instance))
If SetError(@error, @extended, IsDeclared("handler_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$handler_id", $handler_id))
EndFunc   ;==>_g_signal_handler_is_connected


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 604, False))
Func _g_signal_handler_find($instance, $mask, $signal_id, $detail, $closure, $func, $data)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 604, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("instance")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance", $instance))
If SetError(@error, @extended, IsDeclared("mask")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$mask", $mask))
If SetError(@error, @extended, IsDeclared("signal_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$signal_id", $signal_id))
If SetError(@error, @extended, IsDeclared("detail")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$detail", $detail))
If SetError(@error, @extended, IsDeclared("closure")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$closure", $closure))
If SetError(@error, @extended, IsDeclared("func")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$func", $func))
If SetError(@error, @extended, IsDeclared("data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$data", $data))
    ; gulong g_signal_handler_find(gpointer instance, GSignalMatchType mask, guint signal_id, GQuark detail, GClosure* closure, gpointer func, gpointer data);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 607, False))
    Local $bInstanceDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 607, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 608, False))
    If VarGetType($instance) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 608, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("instance")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance", $instance))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 609, False))
        $bInstanceDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 609, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 610, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 610, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 611, False))
        $bInstanceDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 611, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 612, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 612, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 614, False))
    Local $bClosureDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 614, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bClosureDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bClosureDllType", $bClosureDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 615, False))
    If VarGetType($closure) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 615, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("closure")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$closure", $closure))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 616, False))
        $bClosureDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 616, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bClosureDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bClosureDllType", $bClosureDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 617, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 617, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 618, False))
        $bClosureDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 618, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bClosureDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bClosureDllType", $bClosureDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 619, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 619, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 621, False))
    Local $bFuncDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 621, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFuncDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFuncDllType", $bFuncDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 622, False))
    If VarGetType($func) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 622, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("func")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$func", $func))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 623, False))
        $bFuncDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 623, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFuncDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFuncDllType", $bFuncDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 624, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 624, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 625, False))
        $bFuncDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 625, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFuncDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFuncDllType", $bFuncDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 626, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 626, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 628, False))
    Local $bDataDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 628, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDataDllType", $bDataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 629, False))
    If VarGetType($data) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 629, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$data", $data))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 630, False))
        $bDataDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 630, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDataDllType", $bDataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 631, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 631, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 632, False))
        $bDataDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 632, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDataDllType", $bDataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 633, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 633, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 634, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ulong:cdecl", "g_signal_handler_find", $bInstanceDllType, $instance, "int", $mask, "uint", $signal_id, "uint", $detail, $bClosureDllType, $closure, $bFuncDllType, $func, $bDataDllType, $data), "g_signal_handler_find", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 634, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))
If SetError(@error, @extended, IsDeclared("instance")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance", $instance))
If SetError(@error, @extended, IsDeclared("mask")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$mask", $mask))
If SetError(@error, @extended, IsDeclared("signal_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$signal_id", $signal_id))
If SetError(@error, @extended, IsDeclared("detail")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$detail", $detail))
If SetError(@error, @extended, IsDeclared("bClosureDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bClosureDllType", $bClosureDllType))
If SetError(@error, @extended, IsDeclared("closure")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$closure", $closure))
If SetError(@error, @extended, IsDeclared("bFuncDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFuncDllType", $bFuncDllType))
If SetError(@error, @extended, IsDeclared("func")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$func", $func))
If SetError(@error, @extended, IsDeclared("bDataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDataDllType", $bDataDllType))
If SetError(@error, @extended, IsDeclared("data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$data", $data))
EndFunc   ;==>_g_signal_handler_find


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 637, False))
Func _g_signal_handlers_block_matched($instance, $mask, $signal_id, $detail, $closure, $func, $data)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 637, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("instance")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance", $instance))
If SetError(@error, @extended, IsDeclared("mask")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$mask", $mask))
If SetError(@error, @extended, IsDeclared("signal_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$signal_id", $signal_id))
If SetError(@error, @extended, IsDeclared("detail")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$detail", $detail))
If SetError(@error, @extended, IsDeclared("closure")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$closure", $closure))
If SetError(@error, @extended, IsDeclared("func")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$func", $func))
If SetError(@error, @extended, IsDeclared("data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$data", $data))
    ; guint g_signal_handlers_block_matched(gpointer instance, GSignalMatchType mask, guint signal_id, GQuark detail, GClosure* closure, gpointer func, gpointer data);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 640, False))
    Local $bInstanceDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 640, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 641, False))
    If VarGetType($instance) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 641, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("instance")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance", $instance))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 642, False))
        $bInstanceDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 642, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 643, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 643, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 644, False))
        $bInstanceDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 644, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 645, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 645, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 647, False))
    Local $bClosureDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 647, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bClosureDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bClosureDllType", $bClosureDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 648, False))
    If VarGetType($closure) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 648, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("closure")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$closure", $closure))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 649, False))
        $bClosureDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 649, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bClosureDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bClosureDllType", $bClosureDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 650, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 650, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 651, False))
        $bClosureDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 651, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bClosureDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bClosureDllType", $bClosureDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 652, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 652, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 654, False))
    Local $bFuncDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 654, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFuncDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFuncDllType", $bFuncDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 655, False))
    If VarGetType($func) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 655, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("func")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$func", $func))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 656, False))
        $bFuncDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 656, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFuncDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFuncDllType", $bFuncDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 657, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 657, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 658, False))
        $bFuncDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 658, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFuncDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFuncDllType", $bFuncDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 659, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 659, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 661, False))
    Local $bDataDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 661, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDataDllType", $bDataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 662, False))
    If VarGetType($data) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 662, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$data", $data))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 663, False))
        $bDataDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 663, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDataDllType", $bDataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 664, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 664, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 665, False))
        $bDataDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 665, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDataDllType", $bDataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 666, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 666, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 667, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint:cdecl", "g_signal_handlers_block_matched", $bInstanceDllType, $instance, "int", $mask, "uint", $signal_id, "uint", $detail, $bClosureDllType, $closure, $bFuncDllType, $func, $bDataDllType, $data), "g_signal_handlers_block_matched", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 667, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))
If SetError(@error, @extended, IsDeclared("instance")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance", $instance))
If SetError(@error, @extended, IsDeclared("mask")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$mask", $mask))
If SetError(@error, @extended, IsDeclared("signal_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$signal_id", $signal_id))
If SetError(@error, @extended, IsDeclared("detail")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$detail", $detail))
If SetError(@error, @extended, IsDeclared("bClosureDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bClosureDllType", $bClosureDllType))
If SetError(@error, @extended, IsDeclared("closure")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$closure", $closure))
If SetError(@error, @extended, IsDeclared("bFuncDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFuncDllType", $bFuncDllType))
If SetError(@error, @extended, IsDeclared("func")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$func", $func))
If SetError(@error, @extended, IsDeclared("bDataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDataDllType", $bDataDllType))
If SetError(@error, @extended, IsDeclared("data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$data", $data))
EndFunc   ;==>_g_signal_handlers_block_matched


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 670, False))
Func _g_signal_handlers_unblock_matched($instance, $mask, $signal_id, $detail, $closure, $func, $data)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 670, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("instance")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance", $instance))
If SetError(@error, @extended, IsDeclared("mask")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$mask", $mask))
If SetError(@error, @extended, IsDeclared("signal_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$signal_id", $signal_id))
If SetError(@error, @extended, IsDeclared("detail")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$detail", $detail))
If SetError(@error, @extended, IsDeclared("closure")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$closure", $closure))
If SetError(@error, @extended, IsDeclared("func")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$func", $func))
If SetError(@error, @extended, IsDeclared("data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$data", $data))
    ; guint g_signal_handlers_unblock_matched(gpointer instance, GSignalMatchType mask, guint signal_id, GQuark detail, GClosure* closure, gpointer func, gpointer data);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 673, False))
    Local $bInstanceDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 673, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 674, False))
    If VarGetType($instance) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 674, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("instance")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance", $instance))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 675, False))
        $bInstanceDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 675, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 676, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 676, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 677, False))
        $bInstanceDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 677, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 678, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 678, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 680, False))
    Local $bClosureDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 680, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bClosureDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bClosureDllType", $bClosureDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 681, False))
    If VarGetType($closure) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 681, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("closure")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$closure", $closure))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 682, False))
        $bClosureDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 682, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bClosureDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bClosureDllType", $bClosureDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 683, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 683, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 684, False))
        $bClosureDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 684, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bClosureDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bClosureDllType", $bClosureDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 685, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 685, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 687, False))
    Local $bFuncDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 687, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFuncDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFuncDllType", $bFuncDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 688, False))
    If VarGetType($func) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 688, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("func")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$func", $func))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 689, False))
        $bFuncDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 689, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFuncDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFuncDllType", $bFuncDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 690, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 690, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 691, False))
        $bFuncDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 691, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFuncDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFuncDllType", $bFuncDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 692, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 692, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 694, False))
    Local $bDataDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 694, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDataDllType", $bDataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 695, False))
    If VarGetType($data) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 695, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$data", $data))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 696, False))
        $bDataDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 696, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDataDllType", $bDataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 697, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 697, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 698, False))
        $bDataDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 698, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDataDllType", $bDataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 699, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 699, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 700, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint:cdecl", "g_signal_handlers_unblock_matched", $bInstanceDllType, $instance, "int", $mask, "uint", $signal_id, "uint", $detail, $bClosureDllType, $closure, $bFuncDllType, $func, $bDataDllType, $data), "g_signal_handlers_unblock_matched", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 700, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))
If SetError(@error, @extended, IsDeclared("instance")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance", $instance))
If SetError(@error, @extended, IsDeclared("mask")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$mask", $mask))
If SetError(@error, @extended, IsDeclared("signal_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$signal_id", $signal_id))
If SetError(@error, @extended, IsDeclared("detail")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$detail", $detail))
If SetError(@error, @extended, IsDeclared("bClosureDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bClosureDllType", $bClosureDllType))
If SetError(@error, @extended, IsDeclared("closure")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$closure", $closure))
If SetError(@error, @extended, IsDeclared("bFuncDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFuncDllType", $bFuncDllType))
If SetError(@error, @extended, IsDeclared("func")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$func", $func))
If SetError(@error, @extended, IsDeclared("bDataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDataDllType", $bDataDllType))
If SetError(@error, @extended, IsDeclared("data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$data", $data))
EndFunc   ;==>_g_signal_handlers_unblock_matched


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 703, False))
Func _g_signal_handlers_disconnect_matched($instance, $mask, $signal_id, $detail, $closure, $func, $data)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 703, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("instance")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance", $instance))
If SetError(@error, @extended, IsDeclared("mask")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$mask", $mask))
If SetError(@error, @extended, IsDeclared("signal_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$signal_id", $signal_id))
If SetError(@error, @extended, IsDeclared("detail")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$detail", $detail))
If SetError(@error, @extended, IsDeclared("closure")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$closure", $closure))
If SetError(@error, @extended, IsDeclared("func")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$func", $func))
If SetError(@error, @extended, IsDeclared("data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$data", $data))
    ; guint g_signal_handlers_disconnect_matched(gpointer instance, GSignalMatchType mask, guint signal_id, GQuark detail, GClosure* closure, gpointer func, gpointer data);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 706, False))
    Local $bInstanceDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 706, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 707, False))
    If VarGetType($instance) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 707, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("instance")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance", $instance))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 708, False))
        $bInstanceDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 708, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 709, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 709, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 710, False))
        $bInstanceDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 710, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 711, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 711, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 713, False))
    Local $bClosureDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 713, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bClosureDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bClosureDllType", $bClosureDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 714, False))
    If VarGetType($closure) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 714, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("closure")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$closure", $closure))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 715, False))
        $bClosureDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 715, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bClosureDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bClosureDllType", $bClosureDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 716, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 716, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 717, False))
        $bClosureDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 717, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bClosureDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bClosureDllType", $bClosureDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 718, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 718, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 720, False))
    Local $bFuncDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 720, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFuncDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFuncDllType", $bFuncDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 721, False))
    If VarGetType($func) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 721, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("func")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$func", $func))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 722, False))
        $bFuncDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 722, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFuncDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFuncDllType", $bFuncDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 723, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 723, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 724, False))
        $bFuncDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 724, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFuncDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFuncDllType", $bFuncDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 725, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 725, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 727, False))
    Local $bDataDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 727, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDataDllType", $bDataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 728, False))
    If VarGetType($data) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 728, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$data", $data))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 729, False))
        $bDataDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 729, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDataDllType", $bDataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 730, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 730, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 731, False))
        $bDataDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 731, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDataDllType", $bDataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 732, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 732, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 733, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint:cdecl", "g_signal_handlers_disconnect_matched", $bInstanceDllType, $instance, "int", $mask, "uint", $signal_id, "uint", $detail, $bClosureDllType, $closure, $bFuncDllType, $func, $bDataDllType, $data), "g_signal_handlers_disconnect_matched", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 733, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))
If SetError(@error, @extended, IsDeclared("instance")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance", $instance))
If SetError(@error, @extended, IsDeclared("mask")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$mask", $mask))
If SetError(@error, @extended, IsDeclared("signal_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$signal_id", $signal_id))
If SetError(@error, @extended, IsDeclared("detail")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$detail", $detail))
If SetError(@error, @extended, IsDeclared("bClosureDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bClosureDllType", $bClosureDllType))
If SetError(@error, @extended, IsDeclared("closure")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$closure", $closure))
If SetError(@error, @extended, IsDeclared("bFuncDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFuncDllType", $bFuncDllType))
If SetError(@error, @extended, IsDeclared("func")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$func", $func))
If SetError(@error, @extended, IsDeclared("bDataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDataDllType", $bDataDllType))
If SetError(@error, @extended, IsDeclared("data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$data", $data))
EndFunc   ;==>_g_signal_handlers_disconnect_matched


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 736, False))
Func _g_clear_signal_handler($handler_id_ptr, $instance)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 736, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("handler_id_ptr")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$handler_id_ptr", $handler_id_ptr))
If SetError(@error, @extended, IsDeclared("instance")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance", $instance))
    ; void g_clear_signal_handler(gulong* handler_id_ptr, gpointer instance);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 739, False))
    Local $bHandler_id_ptrDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 739, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHandler_id_ptrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHandler_id_ptrDllType", $bHandler_id_ptrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 740, False))
    If VarGetType($handler_id_ptr) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 740, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("handler_id_ptr")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$handler_id_ptr", $handler_id_ptr))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 741, False))
        $bHandler_id_ptrDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 741, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHandler_id_ptrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHandler_id_ptrDllType", $bHandler_id_ptrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 742, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 742, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 743, False))
        $bHandler_id_ptrDllType = "ulong*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 743, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHandler_id_ptrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHandler_id_ptrDllType", $bHandler_id_ptrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 744, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 744, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 746, False))
    Local $bInstanceDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 746, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 747, False))
    If VarGetType($instance) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 747, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("instance")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance", $instance))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 748, False))
        $bInstanceDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 748, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 749, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 749, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 750, False))
        $bInstanceDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 750, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 751, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 751, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 753, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_clear_signal_handler", $bHandler_id_ptrDllType, $handler_id_ptr, $bInstanceDllType, $instance), "g_clear_signal_handler", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 753, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bHandler_id_ptrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHandler_id_ptrDllType", $bHandler_id_ptrDllType))
If SetError(@error, @extended, IsDeclared("handler_id_ptr")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$handler_id_ptr", $handler_id_ptr))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))
If SetError(@error, @extended, IsDeclared("instance")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance", $instance))
EndFunc   ;==>_g_clear_signal_handler


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 756, False))
Func _g_signal_override_class_closure($signal_id, $instance_type, $class_closure)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 756, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("signal_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$signal_id", $signal_id))
If SetError(@error, @extended, IsDeclared("instance_type")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance_type", $instance_type))
If SetError(@error, @extended, IsDeclared("class_closure")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$class_closure", $class_closure))
    ; void g_signal_override_class_closure(guint signal_id, GType instance_type, GClosure* class_closure);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 759, False))
    Local $bClass_closureDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 759, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bClass_closureDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bClass_closureDllType", $bClass_closureDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 760, False))
    If VarGetType($class_closure) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 760, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("class_closure")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$class_closure", $class_closure))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 761, False))
        $bClass_closureDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 761, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bClass_closureDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bClass_closureDllType", $bClass_closureDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 762, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 762, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 763, False))
        $bClass_closureDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 763, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bClass_closureDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bClass_closureDllType", $bClass_closureDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 764, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 764, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 766, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_signal_override_class_closure", "uint", $signal_id, "uint64", $instance_type, $bClass_closureDllType, $class_closure), "g_signal_override_class_closure", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 766, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("signal_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$signal_id", $signal_id))
If SetError(@error, @extended, IsDeclared("instance_type")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance_type", $instance_type))
If SetError(@error, @extended, IsDeclared("bClass_closureDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bClass_closureDllType", $bClass_closureDllType))
If SetError(@error, @extended, IsDeclared("class_closure")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$class_closure", $class_closure))
EndFunc   ;==>_g_signal_override_class_closure


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 769, False))
Func _g_signal_override_class_handler($signal_name, $instance_type, $class_handler)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 769, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("signal_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$signal_name", $signal_name))
If SetError(@error, @extended, IsDeclared("instance_type")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance_type", $instance_type))
If SetError(@error, @extended, IsDeclared("class_handler")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$class_handler", $class_handler))
    ; void g_signal_override_class_handler(const gchar* signal_name, GType instance_type, GCallback class_handler);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 772, False))
    Local $bSignal_nameDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 772, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSignal_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSignal_nameDllType", $bSignal_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 773, False))
    If VarGetType($signal_name) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 773, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("signal_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$signal_name", $signal_name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 774, False))
        $bSignal_nameDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 774, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSignal_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSignal_nameDllType", $bSignal_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 775, False))
    ElseIf VarGetType($signal_name) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 775, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("signal_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$signal_name", $signal_name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 776, False))
        $bSignal_nameDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 776, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSignal_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSignal_nameDllType", $bSignal_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 777, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 777, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 778, False))
        $bSignal_nameDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 778, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSignal_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSignal_nameDllType", $bSignal_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 779, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 779, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 781, False))
    Local $bClass_handlerDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 781, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bClass_handlerDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bClass_handlerDllType", $bClass_handlerDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 782, False))
    If VarGetType($class_handler) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 782, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("class_handler")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$class_handler", $class_handler))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 783, False))
        $bClass_handlerDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 783, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bClass_handlerDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bClass_handlerDllType", $bClass_handlerDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 784, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 784, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 785, False))
        $bClass_handlerDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 785, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bClass_handlerDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bClass_handlerDllType", $bClass_handlerDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 786, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 786, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 788, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_signal_override_class_handler", $bSignal_nameDllType, $signal_name, "uint64", $instance_type, $bClass_handlerDllType, $class_handler), "g_signal_override_class_handler", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 788, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bSignal_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSignal_nameDllType", $bSignal_nameDllType))
If SetError(@error, @extended, IsDeclared("signal_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$signal_name", $signal_name))
If SetError(@error, @extended, IsDeclared("instance_type")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance_type", $instance_type))
If SetError(@error, @extended, IsDeclared("bClass_handlerDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bClass_handlerDllType", $bClass_handlerDllType))
If SetError(@error, @extended, IsDeclared("class_handler")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$class_handler", $class_handler))
EndFunc   ;==>_g_signal_override_class_handler


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 791, False))
Func _g_signal_chain_from_overridden($instance_and_params, $return_value)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 791, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("instance_and_params")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance_and_params", $instance_and_params))
If SetError(@error, @extended, IsDeclared("return_value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$return_value", $return_value))
    ; void g_signal_chain_from_overridden(const GValue* instance_and_params, GValue* return_value);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 794, False))
    Local $bInstance_and_paramsDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 794, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bInstance_and_paramsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstance_and_paramsDllType", $bInstance_and_paramsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 795, False))
    If VarGetType($instance_and_params) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 795, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("instance_and_params")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance_and_params", $instance_and_params))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 796, False))
        $bInstance_and_paramsDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 796, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bInstance_and_paramsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstance_and_paramsDllType", $bInstance_and_paramsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 797, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 797, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 798, False))
        $bInstance_and_paramsDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 798, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bInstance_and_paramsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstance_and_paramsDllType", $bInstance_and_paramsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 799, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 799, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 801, False))
    Local $bReturn_valueDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 801, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bReturn_valueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bReturn_valueDllType", $bReturn_valueDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 802, False))
    If VarGetType($return_value) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 802, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("return_value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$return_value", $return_value))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 803, False))
        $bReturn_valueDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 803, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bReturn_valueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bReturn_valueDllType", $bReturn_valueDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 804, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 804, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 805, False))
        $bReturn_valueDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 805, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bReturn_valueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bReturn_valueDllType", $bReturn_valueDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 806, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 806, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 808, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_signal_chain_from_overridden", $bInstance_and_paramsDllType, $instance_and_params, $bReturn_valueDllType, $return_value), "g_signal_chain_from_overridden", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 808, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bInstance_and_paramsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstance_and_paramsDllType", $bInstance_and_paramsDllType))
If SetError(@error, @extended, IsDeclared("instance_and_params")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance_and_params", $instance_and_params))
If SetError(@error, @extended, IsDeclared("bReturn_valueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bReturn_valueDllType", $bReturn_valueDllType))
If SetError(@error, @extended, IsDeclared("return_value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$return_value", $return_value))
EndFunc   ;==>_g_signal_chain_from_overridden


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 811, False))
Func _g_signal_chain_from_overridden_handler($instance)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 811, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("instance")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance", $instance))
    ; void g_signal_chain_from_overridden_handler(gpointer* instance);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 814, False))
    Local $bInstanceDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 814, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 815, False))
    If VarGetType($instance) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 815, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("instance")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance", $instance))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 816, False))
        $bInstanceDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 816, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 817, False))
    ElseIf $instance == Null Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 817, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("instance")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance", $instance))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 818, False))
        $bInstanceDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 818, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 819, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 819, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 820, False))
        $bInstanceDllType = "ptr*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 820, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 821, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 821, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 823, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_signal_chain_from_overridden_handler", $bInstanceDllType, $instance), "g_signal_chain_from_overridden_handler", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 823, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))
If SetError(@error, @extended, IsDeclared("instance")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance", $instance))
EndFunc   ;==>_g_signal_chain_from_overridden_handler


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 826, False))
Func _g_signal_accumulator_true_handled($ihint, $return_accu, $handler_return, $dummy)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 826, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("ihint")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$ihint", $ihint))
If SetError(@error, @extended, IsDeclared("return_accu")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$return_accu", $return_accu))
If SetError(@error, @extended, IsDeclared("handler_return")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$handler_return", $handler_return))
If SetError(@error, @extended, IsDeclared("dummy")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$dummy", $dummy))
    ; gboolean g_signal_accumulator_true_handled(GSignalInvocationHint* ihint, GValue* return_accu, const GValue* handler_return, gpointer dummy);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 829, False))
    Local $bIhintDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 829, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIhintDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIhintDllType", $bIhintDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 830, False))
    If VarGetType($ihint) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 830, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("ihint")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$ihint", $ihint))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 831, False))
        $bIhintDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 831, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIhintDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIhintDllType", $bIhintDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 832, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 832, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 833, False))
        $bIhintDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 833, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIhintDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIhintDllType", $bIhintDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 834, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 834, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 836, False))
    Local $bReturn_accuDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 836, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bReturn_accuDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bReturn_accuDllType", $bReturn_accuDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 837, False))
    If VarGetType($return_accu) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 837, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("return_accu")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$return_accu", $return_accu))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 838, False))
        $bReturn_accuDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 838, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bReturn_accuDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bReturn_accuDllType", $bReturn_accuDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 839, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 839, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 840, False))
        $bReturn_accuDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 840, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bReturn_accuDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bReturn_accuDllType", $bReturn_accuDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 841, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 841, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 843, False))
    Local $bHandler_returnDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 843, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHandler_returnDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHandler_returnDllType", $bHandler_returnDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 844, False))
    If VarGetType($handler_return) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 844, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("handler_return")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$handler_return", $handler_return))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 845, False))
        $bHandler_returnDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 845, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHandler_returnDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHandler_returnDllType", $bHandler_returnDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 846, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 846, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 847, False))
        $bHandler_returnDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 847, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHandler_returnDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHandler_returnDllType", $bHandler_returnDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 848, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 848, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 850, False))
    Local $bDummyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 850, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDummyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDummyDllType", $bDummyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 851, False))
    If VarGetType($dummy) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 851, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("dummy")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$dummy", $dummy))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 852, False))
        $bDummyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 852, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDummyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDummyDllType", $bDummyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 853, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 853, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 854, False))
        $bDummyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 854, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDummyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDummyDllType", $bDummyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 855, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 855, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 856, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "int:cdecl", "g_signal_accumulator_true_handled", $bIhintDllType, $ihint, $bReturn_accuDllType, $return_accu, $bHandler_returnDllType, $handler_return, $bDummyDllType, $dummy), "g_signal_accumulator_true_handled", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 856, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bIhintDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIhintDllType", $bIhintDllType))
If SetError(@error, @extended, IsDeclared("ihint")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$ihint", $ihint))
If SetError(@error, @extended, IsDeclared("bReturn_accuDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bReturn_accuDllType", $bReturn_accuDllType))
If SetError(@error, @extended, IsDeclared("return_accu")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$return_accu", $return_accu))
If SetError(@error, @extended, IsDeclared("bHandler_returnDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHandler_returnDllType", $bHandler_returnDllType))
If SetError(@error, @extended, IsDeclared("handler_return")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$handler_return", $handler_return))
If SetError(@error, @extended, IsDeclared("bDummyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDummyDllType", $bDummyDllType))
If SetError(@error, @extended, IsDeclared("dummy")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$dummy", $dummy))
EndFunc   ;==>_g_signal_accumulator_true_handled


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 859, False))
Func _g_signal_accumulator_first_wins($ihint, $return_accu, $handler_return, $dummy)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 859, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("ihint")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$ihint", $ihint))
If SetError(@error, @extended, IsDeclared("return_accu")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$return_accu", $return_accu))
If SetError(@error, @extended, IsDeclared("handler_return")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$handler_return", $handler_return))
If SetError(@error, @extended, IsDeclared("dummy")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$dummy", $dummy))
    ; gboolean g_signal_accumulator_first_wins(GSignalInvocationHint* ihint, GValue* return_accu, const GValue* handler_return, gpointer dummy);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 862, False))
    Local $bIhintDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 862, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIhintDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIhintDllType", $bIhintDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 863, False))
    If VarGetType($ihint) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 863, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("ihint")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$ihint", $ihint))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 864, False))
        $bIhintDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 864, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIhintDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIhintDllType", $bIhintDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 865, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 865, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 866, False))
        $bIhintDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 866, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIhintDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIhintDllType", $bIhintDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 867, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 867, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 869, False))
    Local $bReturn_accuDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 869, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bReturn_accuDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bReturn_accuDllType", $bReturn_accuDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 870, False))
    If VarGetType($return_accu) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 870, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("return_accu")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$return_accu", $return_accu))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 871, False))
        $bReturn_accuDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 871, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bReturn_accuDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bReturn_accuDllType", $bReturn_accuDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 872, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 872, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 873, False))
        $bReturn_accuDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 873, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bReturn_accuDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bReturn_accuDllType", $bReturn_accuDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 874, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 874, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 876, False))
    Local $bHandler_returnDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 876, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHandler_returnDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHandler_returnDllType", $bHandler_returnDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 877, False))
    If VarGetType($handler_return) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 877, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("handler_return")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$handler_return", $handler_return))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 878, False))
        $bHandler_returnDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 878, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHandler_returnDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHandler_returnDllType", $bHandler_returnDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 879, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 879, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 880, False))
        $bHandler_returnDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 880, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHandler_returnDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHandler_returnDllType", $bHandler_returnDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 881, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 881, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 883, False))
    Local $bDummyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 883, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDummyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDummyDllType", $bDummyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 884, False))
    If VarGetType($dummy) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 884, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("dummy")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$dummy", $dummy))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 885, False))
        $bDummyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 885, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDummyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDummyDllType", $bDummyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 886, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 886, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 887, False))
        $bDummyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 887, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDummyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDummyDllType", $bDummyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 888, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 888, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 889, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "int:cdecl", "g_signal_accumulator_first_wins", $bIhintDllType, $ihint, $bReturn_accuDllType, $return_accu, $bHandler_returnDllType, $handler_return, $bDummyDllType, $dummy), "g_signal_accumulator_first_wins", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 889, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bIhintDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIhintDllType", $bIhintDllType))
If SetError(@error, @extended, IsDeclared("ihint")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$ihint", $ihint))
If SetError(@error, @extended, IsDeclared("bReturn_accuDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bReturn_accuDllType", $bReturn_accuDllType))
If SetError(@error, @extended, IsDeclared("return_accu")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$return_accu", $return_accu))
If SetError(@error, @extended, IsDeclared("bHandler_returnDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHandler_returnDllType", $bHandler_returnDllType))
If SetError(@error, @extended, IsDeclared("handler_return")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$handler_return", $handler_return))
If SetError(@error, @extended, IsDeclared("bDummyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDummyDllType", $bDummyDllType))
If SetError(@error, @extended, IsDeclared("dummy")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$dummy", $dummy))
EndFunc   ;==>_g_signal_accumulator_first_wins


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 892, False))
Func _g_signal_handlers_destroy($instance)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 892, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("instance")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance", $instance))
    ; void g_signal_handlers_destroy(gpointer instance);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 895, False))
    Local $bInstanceDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 895, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 896, False))
    If VarGetType($instance) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 896, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("instance")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance", $instance))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 897, False))
        $bInstanceDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 897, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 898, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 898, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 899, False))
        $bInstanceDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 899, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 900, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 900, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 902, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_signal_handlers_destroy", $bInstanceDllType, $instance), "g_signal_handlers_destroy", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\gsignal.au3", "gsignal.au3", 902, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))
If SetError(@error, @extended, IsDeclared("instance")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance", $instance))
EndFunc   ;==>_g_signal_handlers_destroy
