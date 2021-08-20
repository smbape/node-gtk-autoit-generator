AutoIt_Debugger_LoadFile("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3")
AutoIt_Debugger_DebugFile(@ScriptFullPath)

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 1, False))
#include-once
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 1, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 2, False))
#Include "E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\gtk-4.0\gtk\..\..\..\Debug\gtk_loader.Debug Script.au3"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 2, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 4, False))
Func _gtk_stack_page_get_type()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 4, False, @error, @extended))
    ; GType gtk_stack_page_get_type();

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 6, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_stack_page_get_type"), "gtk_stack_page_get_type", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 6, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
EndFunc   ;==>_gtk_stack_page_get_type


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 9, False))
Func _gtk_stack_page_get_child($self)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 9, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
    ; GtkWidget* gtk_stack_page_get_child(GtkStackPage* self);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 12, False))
    Local $bSelfDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 12, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 13, False))
    If VarGetType($self) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 13, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 14, False))
        $bSelfDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 14, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 15, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 15, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 16, False))
        $bSelfDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 16, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 17, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 17, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 18, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_stack_page_get_child", $bSelfDllType, $self), "gtk_stack_page_get_child", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 18, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
EndFunc   ;==>_gtk_stack_page_get_child


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 21, False))
Func _gtk_stack_page_get_visible($self)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 21, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
    ; gboolean gtk_stack_page_get_visible(GtkStackPage* self);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 24, False))
    Local $bSelfDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 24, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 25, False))
    If VarGetType($self) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 25, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 26, False))
        $bSelfDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 26, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 27, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 27, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 28, False))
        $bSelfDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 28, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 29, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 29, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 30, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_stack_page_get_visible", $bSelfDllType, $self), "gtk_stack_page_get_visible", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 30, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
EndFunc   ;==>_gtk_stack_page_get_visible


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 33, False))
Func _gtk_stack_page_set_visible($self, $visible)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 33, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
If SetError(@error, @extended, IsDeclared("visible")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$visible", $visible))
    ; void gtk_stack_page_set_visible(GtkStackPage* self, gboolean visible);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 36, False))
    Local $bSelfDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 36, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 37, False))
    If VarGetType($self) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 37, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 38, False))
        $bSelfDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 38, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 39, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 39, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 40, False))
        $bSelfDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 40, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 41, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 41, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 43, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_stack_page_set_visible", $bSelfDllType, $self, "int", $visible), "gtk_stack_page_set_visible", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 43, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
If SetError(@error, @extended, IsDeclared("visible")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$visible", $visible))
EndFunc   ;==>_gtk_stack_page_set_visible


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 46, False))
Func _gtk_stack_page_get_needs_attention($self)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 46, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
    ; gboolean gtk_stack_page_get_needs_attention(GtkStackPage* self);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 49, False))
    Local $bSelfDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 49, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 50, False))
    If VarGetType($self) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 50, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 51, False))
        $bSelfDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 51, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 52, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 52, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 53, False))
        $bSelfDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 53, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 54, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 54, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 55, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_stack_page_get_needs_attention", $bSelfDllType, $self), "gtk_stack_page_get_needs_attention", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 55, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
EndFunc   ;==>_gtk_stack_page_get_needs_attention


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 58, False))
Func _gtk_stack_page_set_needs_attention($self, $setting)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 58, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
If SetError(@error, @extended, IsDeclared("setting")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$setting", $setting))
    ; void gtk_stack_page_set_needs_attention(GtkStackPage* self, gboolean setting);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 61, False))
    Local $bSelfDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 61, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 62, False))
    If VarGetType($self) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 62, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 63, False))
        $bSelfDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 63, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 64, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 64, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 65, False))
        $bSelfDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 65, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 66, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 66, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 68, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_stack_page_set_needs_attention", $bSelfDllType, $self, "int", $setting), "gtk_stack_page_set_needs_attention", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 68, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
If SetError(@error, @extended, IsDeclared("setting")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$setting", $setting))
EndFunc   ;==>_gtk_stack_page_set_needs_attention


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 71, False))
Func _gtk_stack_page_get_use_underline($self)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 71, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
    ; gboolean gtk_stack_page_get_use_underline(GtkStackPage* self);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 74, False))
    Local $bSelfDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 74, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 75, False))
    If VarGetType($self) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 75, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 76, False))
        $bSelfDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 76, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 77, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 77, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 78, False))
        $bSelfDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 78, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 79, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 79, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 80, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_stack_page_get_use_underline", $bSelfDllType, $self), "gtk_stack_page_get_use_underline", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 80, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
EndFunc   ;==>_gtk_stack_page_get_use_underline


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 83, False))
Func _gtk_stack_page_set_use_underline($self, $setting)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 83, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
If SetError(@error, @extended, IsDeclared("setting")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$setting", $setting))
    ; void gtk_stack_page_set_use_underline(GtkStackPage* self, gboolean setting);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 86, False))
    Local $bSelfDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 86, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 87, False))
    If VarGetType($self) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 87, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 88, False))
        $bSelfDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 88, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 89, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 89, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 90, False))
        $bSelfDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 90, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 91, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 91, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 93, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_stack_page_set_use_underline", $bSelfDllType, $self, "int", $setting), "gtk_stack_page_set_use_underline", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 93, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
If SetError(@error, @extended, IsDeclared("setting")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$setting", $setting))
EndFunc   ;==>_gtk_stack_page_set_use_underline


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 96, False))
Func _gtk_stack_page_get_name($self)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 96, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
    ; const char* gtk_stack_page_get_name(GtkStackPage* self);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 99, False))
    Local $bSelfDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 99, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 100, False))
    If VarGetType($self) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 100, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 101, False))
        $bSelfDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 101, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 102, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 102, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 103, False))
        $bSelfDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 103, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 104, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 104, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 105, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_stack_page_get_name", $bSelfDllType, $self), "gtk_stack_page_get_name", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 105, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
EndFunc   ;==>_gtk_stack_page_get_name


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 108, False))
Func _gtk_stack_page_set_name($self, $setting)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 108, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
If SetError(@error, @extended, IsDeclared("setting")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$setting", $setting))
    ; void gtk_stack_page_set_name(GtkStackPage* self, const char* setting);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 111, False))
    Local $bSelfDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 111, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 112, False))
    If VarGetType($self) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 112, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 113, False))
        $bSelfDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 113, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 114, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 114, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 115, False))
        $bSelfDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 115, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 116, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 116, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 118, False))
    Local $bSettingDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 118, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingDllType", $bSettingDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 119, False))
    If VarGetType($setting) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 119, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("setting")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$setting", $setting))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 120, False))
        $bSettingDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 120, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingDllType", $bSettingDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 121, False))
    ElseIf VarGetType($setting) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 121, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("setting")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$setting", $setting))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 122, False))
        $bSettingDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 122, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingDllType", $bSettingDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 123, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 123, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 124, False))
        $bSettingDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 124, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingDllType", $bSettingDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 125, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 125, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 127, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_stack_page_set_name", $bSelfDllType, $self, $bSettingDllType, $setting), "gtk_stack_page_set_name", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 127, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
If SetError(@error, @extended, IsDeclared("bSettingDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingDllType", $bSettingDllType))
If SetError(@error, @extended, IsDeclared("setting")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$setting", $setting))
EndFunc   ;==>_gtk_stack_page_set_name


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 130, False))
Func _gtk_stack_page_get_title($self)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 130, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
    ; const char* gtk_stack_page_get_title(GtkStackPage* self);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 133, False))
    Local $bSelfDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 133, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 134, False))
    If VarGetType($self) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 134, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 135, False))
        $bSelfDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 135, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 136, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 136, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 137, False))
        $bSelfDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 137, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 138, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 138, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 139, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_stack_page_get_title", $bSelfDllType, $self), "gtk_stack_page_get_title", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 139, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
EndFunc   ;==>_gtk_stack_page_get_title


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 142, False))
Func _gtk_stack_page_set_title($self, $setting)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 142, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
If SetError(@error, @extended, IsDeclared("setting")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$setting", $setting))
    ; void gtk_stack_page_set_title(GtkStackPage* self, const char* setting);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 145, False))
    Local $bSelfDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 145, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 146, False))
    If VarGetType($self) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 146, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 147, False))
        $bSelfDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 147, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 148, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 148, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 149, False))
        $bSelfDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 149, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 150, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 150, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 152, False))
    Local $bSettingDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 152, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingDllType", $bSettingDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 153, False))
    If VarGetType($setting) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 153, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("setting")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$setting", $setting))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 154, False))
        $bSettingDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 154, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingDllType", $bSettingDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 155, False))
    ElseIf VarGetType($setting) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 155, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("setting")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$setting", $setting))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 156, False))
        $bSettingDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 156, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingDllType", $bSettingDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 157, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 157, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 158, False))
        $bSettingDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 158, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingDllType", $bSettingDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 159, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 159, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 161, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_stack_page_set_title", $bSelfDllType, $self, $bSettingDllType, $setting), "gtk_stack_page_set_title", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 161, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
If SetError(@error, @extended, IsDeclared("bSettingDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingDllType", $bSettingDllType))
If SetError(@error, @extended, IsDeclared("setting")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$setting", $setting))
EndFunc   ;==>_gtk_stack_page_set_title


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 164, False))
Func _gtk_stack_page_get_icon_name($self)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 164, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
    ; const char* gtk_stack_page_get_icon_name(GtkStackPage* self);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 167, False))
    Local $bSelfDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 167, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 168, False))
    If VarGetType($self) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 168, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 169, False))
        $bSelfDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 169, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 170, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 170, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 171, False))
        $bSelfDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 171, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 172, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 172, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 173, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_stack_page_get_icon_name", $bSelfDllType, $self), "gtk_stack_page_get_icon_name", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 173, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
EndFunc   ;==>_gtk_stack_page_get_icon_name


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 176, False))
Func _gtk_stack_page_set_icon_name($self, $setting)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 176, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
If SetError(@error, @extended, IsDeclared("setting")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$setting", $setting))
    ; void gtk_stack_page_set_icon_name(GtkStackPage* self, const char* setting);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 179, False))
    Local $bSelfDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 179, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 180, False))
    If VarGetType($self) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 180, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 181, False))
        $bSelfDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 181, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 182, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 182, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 183, False))
        $bSelfDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 183, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 184, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 184, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 186, False))
    Local $bSettingDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 186, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingDllType", $bSettingDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 187, False))
    If VarGetType($setting) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 187, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("setting")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$setting", $setting))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 188, False))
        $bSettingDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 188, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingDllType", $bSettingDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 189, False))
    ElseIf VarGetType($setting) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 189, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("setting")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$setting", $setting))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 190, False))
        $bSettingDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 190, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingDllType", $bSettingDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 191, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 191, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 192, False))
        $bSettingDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 192, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingDllType", $bSettingDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 193, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 193, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 195, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_stack_page_set_icon_name", $bSelfDllType, $self, $bSettingDllType, $setting), "gtk_stack_page_set_icon_name", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 195, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
If SetError(@error, @extended, IsDeclared("bSettingDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingDllType", $bSettingDllType))
If SetError(@error, @extended, IsDeclared("setting")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$setting", $setting))
EndFunc   ;==>_gtk_stack_page_set_icon_name


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 198, False))
Func _gtk_stack_get_type()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 198, False, @error, @extended))
    ; GType gtk_stack_get_type();

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 200, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_stack_get_type"), "gtk_stack_get_type", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 200, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
EndFunc   ;==>_gtk_stack_get_type


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 203, False))
Func _gtk_stack_new()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 203, False, @error, @extended))
    ; GtkWidget* gtk_stack_new();

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 205, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_stack_new"), "gtk_stack_new", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 205, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
EndFunc   ;==>_gtk_stack_new


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 208, False))
Func _gtk_stack_add_child($stack, $child)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 208, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("stack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$stack", $stack))
If SetError(@error, @extended, IsDeclared("child")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$child", $child))
    ; GtkStackPage* gtk_stack_add_child(GtkStack* stack, GtkWidget* child);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 211, False))
    Local $bStackDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 211, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 212, False))
    If VarGetType($stack) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 212, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("stack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$stack", $stack))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 213, False))
        $bStackDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 213, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 214, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 214, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 215, False))
        $bStackDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 215, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 216, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 216, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 218, False))
    Local $bChildDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 218, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bChildDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChildDllType", $bChildDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 219, False))
    If VarGetType($child) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 219, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("child")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$child", $child))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 220, False))
        $bChildDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 220, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bChildDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChildDllType", $bChildDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 221, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 221, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 222, False))
        $bChildDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 222, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bChildDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChildDllType", $bChildDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 223, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 223, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 224, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_stack_add_child", $bStackDllType, $stack, $bChildDllType, $child), "gtk_stack_add_child", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 224, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))
If SetError(@error, @extended, IsDeclared("stack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$stack", $stack))
If SetError(@error, @extended, IsDeclared("bChildDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChildDllType", $bChildDllType))
If SetError(@error, @extended, IsDeclared("child")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$child", $child))
EndFunc   ;==>_gtk_stack_add_child


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 227, False))
Func _gtk_stack_add_named($stack, $child, $name)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 227, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("stack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$stack", $stack))
If SetError(@error, @extended, IsDeclared("child")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$child", $child))
If SetError(@error, @extended, IsDeclared("name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$name", $name))
    ; GtkStackPage* gtk_stack_add_named(GtkStack* stack, GtkWidget* child, const char* name);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 230, False))
    Local $bStackDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 230, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 231, False))
    If VarGetType($stack) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 231, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("stack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$stack", $stack))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 232, False))
        $bStackDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 232, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 233, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 233, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 234, False))
        $bStackDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 234, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 235, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 235, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 237, False))
    Local $bChildDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 237, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bChildDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChildDllType", $bChildDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 238, False))
    If VarGetType($child) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 238, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("child")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$child", $child))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 239, False))
        $bChildDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 239, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bChildDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChildDllType", $bChildDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 240, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 240, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 241, False))
        $bChildDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 241, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bChildDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChildDllType", $bChildDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 242, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 242, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 244, False))
    Local $bNameDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 244, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 245, False))
    If VarGetType($name) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 245, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$name", $name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 246, False))
        $bNameDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 246, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 247, False))
    ElseIf VarGetType($name) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 247, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$name", $name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 248, False))
        $bNameDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 248, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 249, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 249, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 250, False))
        $bNameDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 250, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 251, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 251, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 252, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_stack_add_named", $bStackDllType, $stack, $bChildDllType, $child, $bNameDllType, $name), "gtk_stack_add_named", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 252, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))
If SetError(@error, @extended, IsDeclared("stack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$stack", $stack))
If SetError(@error, @extended, IsDeclared("bChildDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChildDllType", $bChildDllType))
If SetError(@error, @extended, IsDeclared("child")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$child", $child))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))
If SetError(@error, @extended, IsDeclared("name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$name", $name))
EndFunc   ;==>_gtk_stack_add_named


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 255, False))
Func _gtk_stack_add_titled($stack, $child, $name, $title)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 255, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("stack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$stack", $stack))
If SetError(@error, @extended, IsDeclared("child")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$child", $child))
If SetError(@error, @extended, IsDeclared("name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$name", $name))
If SetError(@error, @extended, IsDeclared("title")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$title", $title))
    ; GtkStackPage* gtk_stack_add_titled(GtkStack* stack, GtkWidget* child, const char* name, const char* title);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 258, False))
    Local $bStackDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 258, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 259, False))
    If VarGetType($stack) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 259, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("stack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$stack", $stack))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 260, False))
        $bStackDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 260, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 261, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 261, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 262, False))
        $bStackDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 262, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 263, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 263, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 265, False))
    Local $bChildDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 265, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bChildDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChildDllType", $bChildDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 266, False))
    If VarGetType($child) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 266, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("child")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$child", $child))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 267, False))
        $bChildDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 267, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bChildDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChildDllType", $bChildDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 268, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 268, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 269, False))
        $bChildDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 269, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bChildDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChildDllType", $bChildDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 270, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 270, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 272, False))
    Local $bNameDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 272, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 273, False))
    If VarGetType($name) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 273, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$name", $name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 274, False))
        $bNameDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 274, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 275, False))
    ElseIf VarGetType($name) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 275, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$name", $name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 276, False))
        $bNameDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 276, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 277, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 277, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 278, False))
        $bNameDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 278, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 279, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 279, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 281, False))
    Local $bTitleDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 281, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTitleDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTitleDllType", $bTitleDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 282, False))
    If VarGetType($title) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 282, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("title")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$title", $title))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 283, False))
        $bTitleDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 283, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTitleDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTitleDllType", $bTitleDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 284, False))
    ElseIf VarGetType($title) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 284, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("title")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$title", $title))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 285, False))
        $bTitleDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 285, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTitleDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTitleDllType", $bTitleDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 286, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 286, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 287, False))
        $bTitleDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 287, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTitleDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTitleDllType", $bTitleDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 288, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 288, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 289, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_stack_add_titled", $bStackDllType, $stack, $bChildDllType, $child, $bNameDllType, $name, $bTitleDllType, $title), "gtk_stack_add_titled", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 289, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))
If SetError(@error, @extended, IsDeclared("stack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$stack", $stack))
If SetError(@error, @extended, IsDeclared("bChildDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChildDllType", $bChildDllType))
If SetError(@error, @extended, IsDeclared("child")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$child", $child))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))
If SetError(@error, @extended, IsDeclared("name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$name", $name))
If SetError(@error, @extended, IsDeclared("bTitleDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTitleDllType", $bTitleDllType))
If SetError(@error, @extended, IsDeclared("title")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$title", $title))
EndFunc   ;==>_gtk_stack_add_titled


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 292, False))
Func _gtk_stack_remove($stack, $child)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 292, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("stack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$stack", $stack))
If SetError(@error, @extended, IsDeclared("child")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$child", $child))
    ; void gtk_stack_remove(GtkStack* stack, GtkWidget* child);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 295, False))
    Local $bStackDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 295, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 296, False))
    If VarGetType($stack) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 296, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("stack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$stack", $stack))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 297, False))
        $bStackDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 297, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 298, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 298, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 299, False))
        $bStackDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 299, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 300, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 300, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 302, False))
    Local $bChildDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 302, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bChildDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChildDllType", $bChildDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 303, False))
    If VarGetType($child) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 303, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("child")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$child", $child))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 304, False))
        $bChildDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 304, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bChildDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChildDllType", $bChildDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 305, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 305, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 306, False))
        $bChildDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 306, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bChildDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChildDllType", $bChildDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 307, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 307, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 309, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_stack_remove", $bStackDllType, $stack, $bChildDllType, $child), "gtk_stack_remove", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 309, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))
If SetError(@error, @extended, IsDeclared("stack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$stack", $stack))
If SetError(@error, @extended, IsDeclared("bChildDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChildDllType", $bChildDllType))
If SetError(@error, @extended, IsDeclared("child")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$child", $child))
EndFunc   ;==>_gtk_stack_remove


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 312, False))
Func _gtk_stack_get_page($stack, $child)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 312, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("stack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$stack", $stack))
If SetError(@error, @extended, IsDeclared("child")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$child", $child))
    ; GtkStackPage* gtk_stack_get_page(GtkStack* stack, GtkWidget* child);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 315, False))
    Local $bStackDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 315, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 316, False))
    If VarGetType($stack) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 316, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("stack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$stack", $stack))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 317, False))
        $bStackDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 317, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 318, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 318, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 319, False))
        $bStackDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 319, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 320, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 320, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 322, False))
    Local $bChildDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 322, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bChildDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChildDllType", $bChildDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 323, False))
    If VarGetType($child) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 323, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("child")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$child", $child))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 324, False))
        $bChildDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 324, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bChildDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChildDllType", $bChildDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 325, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 325, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 326, False))
        $bChildDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 326, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bChildDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChildDllType", $bChildDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 327, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 327, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 328, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_stack_get_page", $bStackDllType, $stack, $bChildDllType, $child), "gtk_stack_get_page", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 328, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))
If SetError(@error, @extended, IsDeclared("stack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$stack", $stack))
If SetError(@error, @extended, IsDeclared("bChildDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChildDllType", $bChildDllType))
If SetError(@error, @extended, IsDeclared("child")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$child", $child))
EndFunc   ;==>_gtk_stack_get_page


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 331, False))
Func _gtk_stack_get_child_by_name($stack, $name)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 331, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("stack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$stack", $stack))
If SetError(@error, @extended, IsDeclared("name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$name", $name))
    ; GtkWidget* gtk_stack_get_child_by_name(GtkStack* stack, const char* name);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 334, False))
    Local $bStackDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 334, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 335, False))
    If VarGetType($stack) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 335, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("stack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$stack", $stack))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 336, False))
        $bStackDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 336, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 337, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 337, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 338, False))
        $bStackDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 338, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 339, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 339, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 341, False))
    Local $bNameDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 341, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 342, False))
    If VarGetType($name) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 342, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$name", $name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 343, False))
        $bNameDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 343, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 344, False))
    ElseIf VarGetType($name) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 344, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$name", $name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 345, False))
        $bNameDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 345, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 346, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 346, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 347, False))
        $bNameDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 347, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 348, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 348, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 349, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_stack_get_child_by_name", $bStackDllType, $stack, $bNameDllType, $name), "gtk_stack_get_child_by_name", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 349, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))
If SetError(@error, @extended, IsDeclared("stack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$stack", $stack))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))
If SetError(@error, @extended, IsDeclared("name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$name", $name))
EndFunc   ;==>_gtk_stack_get_child_by_name


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 352, False))
Func _gtk_stack_set_visible_child($stack, $child)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 352, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("stack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$stack", $stack))
If SetError(@error, @extended, IsDeclared("child")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$child", $child))
    ; void gtk_stack_set_visible_child(GtkStack* stack, GtkWidget* child);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 355, False))
    Local $bStackDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 355, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 356, False))
    If VarGetType($stack) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 356, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("stack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$stack", $stack))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 357, False))
        $bStackDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 357, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 358, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 358, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 359, False))
        $bStackDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 359, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 360, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 360, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 362, False))
    Local $bChildDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 362, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bChildDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChildDllType", $bChildDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 363, False))
    If VarGetType($child) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 363, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("child")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$child", $child))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 364, False))
        $bChildDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 364, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bChildDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChildDllType", $bChildDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 365, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 365, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 366, False))
        $bChildDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 366, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bChildDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChildDllType", $bChildDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 367, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 367, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 369, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_stack_set_visible_child", $bStackDllType, $stack, $bChildDllType, $child), "gtk_stack_set_visible_child", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 369, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))
If SetError(@error, @extended, IsDeclared("stack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$stack", $stack))
If SetError(@error, @extended, IsDeclared("bChildDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChildDllType", $bChildDllType))
If SetError(@error, @extended, IsDeclared("child")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$child", $child))
EndFunc   ;==>_gtk_stack_set_visible_child


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 372, False))
Func _gtk_stack_get_visible_child($stack)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 372, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("stack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$stack", $stack))
    ; GtkWidget* gtk_stack_get_visible_child(GtkStack* stack);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 375, False))
    Local $bStackDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 375, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 376, False))
    If VarGetType($stack) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 376, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("stack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$stack", $stack))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 377, False))
        $bStackDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 377, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 378, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 378, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 379, False))
        $bStackDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 379, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 380, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 380, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 381, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_stack_get_visible_child", $bStackDllType, $stack), "gtk_stack_get_visible_child", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 381, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))
If SetError(@error, @extended, IsDeclared("stack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$stack", $stack))
EndFunc   ;==>_gtk_stack_get_visible_child


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 384, False))
Func _gtk_stack_set_visible_child_name($stack, $name)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 384, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("stack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$stack", $stack))
If SetError(@error, @extended, IsDeclared("name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$name", $name))
    ; void gtk_stack_set_visible_child_name(GtkStack* stack, const char* name);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 387, False))
    Local $bStackDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 387, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 388, False))
    If VarGetType($stack) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 388, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("stack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$stack", $stack))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 389, False))
        $bStackDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 389, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 390, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 390, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 391, False))
        $bStackDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 391, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 392, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 392, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 394, False))
    Local $bNameDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 394, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 395, False))
    If VarGetType($name) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 395, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$name", $name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 396, False))
        $bNameDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 396, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 397, False))
    ElseIf VarGetType($name) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 397, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$name", $name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 398, False))
        $bNameDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 398, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 399, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 399, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 400, False))
        $bNameDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 400, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 401, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 401, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 403, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_stack_set_visible_child_name", $bStackDllType, $stack, $bNameDllType, $name), "gtk_stack_set_visible_child_name", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 403, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))
If SetError(@error, @extended, IsDeclared("stack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$stack", $stack))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))
If SetError(@error, @extended, IsDeclared("name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$name", $name))
EndFunc   ;==>_gtk_stack_set_visible_child_name


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 406, False))
Func _gtk_stack_get_visible_child_name($stack)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 406, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("stack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$stack", $stack))
    ; const char* gtk_stack_get_visible_child_name(GtkStack* stack);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 409, False))
    Local $bStackDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 409, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 410, False))
    If VarGetType($stack) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 410, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("stack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$stack", $stack))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 411, False))
        $bStackDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 411, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 412, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 412, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 413, False))
        $bStackDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 413, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 414, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 414, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 415, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_stack_get_visible_child_name", $bStackDllType, $stack), "gtk_stack_get_visible_child_name", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 415, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))
If SetError(@error, @extended, IsDeclared("stack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$stack", $stack))
EndFunc   ;==>_gtk_stack_get_visible_child_name


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 418, False))
Func _gtk_stack_set_visible_child_full($stack, $name, $transition)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 418, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("stack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$stack", $stack))
If SetError(@error, @extended, IsDeclared("name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$name", $name))
If SetError(@error, @extended, IsDeclared("transition")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$transition", $transition))
    ; void gtk_stack_set_visible_child_full(GtkStack* stack, const char* name, GtkStackTransitionType transition);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 421, False))
    Local $bStackDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 421, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 422, False))
    If VarGetType($stack) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 422, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("stack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$stack", $stack))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 423, False))
        $bStackDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 423, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 424, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 424, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 425, False))
        $bStackDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 425, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 426, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 426, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 428, False))
    Local $bNameDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 428, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 429, False))
    If VarGetType($name) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 429, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$name", $name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 430, False))
        $bNameDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 430, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 431, False))
    ElseIf VarGetType($name) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 431, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$name", $name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 432, False))
        $bNameDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 432, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 433, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 433, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 434, False))
        $bNameDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 434, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 435, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 435, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 437, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_stack_set_visible_child_full", $bStackDllType, $stack, $bNameDllType, $name, "int", $transition), "gtk_stack_set_visible_child_full", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 437, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))
If SetError(@error, @extended, IsDeclared("stack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$stack", $stack))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))
If SetError(@error, @extended, IsDeclared("name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$name", $name))
If SetError(@error, @extended, IsDeclared("transition")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$transition", $transition))
EndFunc   ;==>_gtk_stack_set_visible_child_full


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 440, False))
Func _gtk_stack_set_hhomogeneous($stack, $hhomogeneous)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 440, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("stack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$stack", $stack))
If SetError(@error, @extended, IsDeclared("hhomogeneous")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hhomogeneous", $hhomogeneous))
    ; void gtk_stack_set_hhomogeneous(GtkStack* stack, gboolean hhomogeneous);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 443, False))
    Local $bStackDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 443, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 444, False))
    If VarGetType($stack) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 444, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("stack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$stack", $stack))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 445, False))
        $bStackDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 445, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 446, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 446, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 447, False))
        $bStackDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 447, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 448, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 448, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 450, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_stack_set_hhomogeneous", $bStackDllType, $stack, "int", $hhomogeneous), "gtk_stack_set_hhomogeneous", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 450, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))
If SetError(@error, @extended, IsDeclared("stack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$stack", $stack))
If SetError(@error, @extended, IsDeclared("hhomogeneous")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hhomogeneous", $hhomogeneous))
EndFunc   ;==>_gtk_stack_set_hhomogeneous


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 453, False))
Func _gtk_stack_get_hhomogeneous($stack)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 453, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("stack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$stack", $stack))
    ; gboolean gtk_stack_get_hhomogeneous(GtkStack* stack);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 456, False))
    Local $bStackDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 456, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 457, False))
    If VarGetType($stack) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 457, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("stack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$stack", $stack))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 458, False))
        $bStackDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 458, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 459, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 459, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 460, False))
        $bStackDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 460, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 461, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 461, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 462, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_stack_get_hhomogeneous", $bStackDllType, $stack), "gtk_stack_get_hhomogeneous", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 462, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))
If SetError(@error, @extended, IsDeclared("stack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$stack", $stack))
EndFunc   ;==>_gtk_stack_get_hhomogeneous


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 465, False))
Func _gtk_stack_set_vhomogeneous($stack, $vhomogeneous)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 465, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("stack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$stack", $stack))
If SetError(@error, @extended, IsDeclared("vhomogeneous")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$vhomogeneous", $vhomogeneous))
    ; void gtk_stack_set_vhomogeneous(GtkStack* stack, gboolean vhomogeneous);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 468, False))
    Local $bStackDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 468, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 469, False))
    If VarGetType($stack) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 469, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("stack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$stack", $stack))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 470, False))
        $bStackDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 470, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 471, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 471, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 472, False))
        $bStackDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 472, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 473, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 473, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 475, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_stack_set_vhomogeneous", $bStackDllType, $stack, "int", $vhomogeneous), "gtk_stack_set_vhomogeneous", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 475, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))
If SetError(@error, @extended, IsDeclared("stack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$stack", $stack))
If SetError(@error, @extended, IsDeclared("vhomogeneous")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$vhomogeneous", $vhomogeneous))
EndFunc   ;==>_gtk_stack_set_vhomogeneous


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 478, False))
Func _gtk_stack_get_vhomogeneous($stack)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 478, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("stack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$stack", $stack))
    ; gboolean gtk_stack_get_vhomogeneous(GtkStack* stack);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 481, False))
    Local $bStackDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 481, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 482, False))
    If VarGetType($stack) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 482, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("stack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$stack", $stack))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 483, False))
        $bStackDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 483, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 484, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 484, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 485, False))
        $bStackDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 485, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 486, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 486, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 487, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_stack_get_vhomogeneous", $bStackDllType, $stack), "gtk_stack_get_vhomogeneous", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 487, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))
If SetError(@error, @extended, IsDeclared("stack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$stack", $stack))
EndFunc   ;==>_gtk_stack_get_vhomogeneous


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 490, False))
Func _gtk_stack_set_transition_duration($stack, $duration)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 490, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("stack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$stack", $stack))
If SetError(@error, @extended, IsDeclared("duration")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$duration", $duration))
    ; void gtk_stack_set_transition_duration(GtkStack* stack, guint duration);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 493, False))
    Local $bStackDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 493, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 494, False))
    If VarGetType($stack) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 494, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("stack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$stack", $stack))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 495, False))
        $bStackDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 495, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 496, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 496, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 497, False))
        $bStackDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 497, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 498, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 498, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 500, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_stack_set_transition_duration", $bStackDllType, $stack, "uint", $duration), "gtk_stack_set_transition_duration", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 500, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))
If SetError(@error, @extended, IsDeclared("stack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$stack", $stack))
If SetError(@error, @extended, IsDeclared("duration")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$duration", $duration))
EndFunc   ;==>_gtk_stack_set_transition_duration


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 503, False))
Func _gtk_stack_get_transition_duration($stack)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 503, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("stack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$stack", $stack))
    ; guint gtk_stack_get_transition_duration(GtkStack* stack);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 506, False))
    Local $bStackDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 506, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 507, False))
    If VarGetType($stack) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 507, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("stack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$stack", $stack))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 508, False))
        $bStackDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 508, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 509, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 509, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 510, False))
        $bStackDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 510, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 511, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 511, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 512, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gtk_stack_get_transition_duration", $bStackDllType, $stack), "gtk_stack_get_transition_duration", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 512, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))
If SetError(@error, @extended, IsDeclared("stack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$stack", $stack))
EndFunc   ;==>_gtk_stack_get_transition_duration


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 515, False))
Func _gtk_stack_set_transition_type($stack, $transition)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 515, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("stack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$stack", $stack))
If SetError(@error, @extended, IsDeclared("transition")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$transition", $transition))
    ; void gtk_stack_set_transition_type(GtkStack* stack, GtkStackTransitionType transition);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 518, False))
    Local $bStackDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 518, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 519, False))
    If VarGetType($stack) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 519, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("stack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$stack", $stack))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 520, False))
        $bStackDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 520, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 521, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 521, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 522, False))
        $bStackDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 522, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 523, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 523, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 525, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_stack_set_transition_type", $bStackDllType, $stack, "int", $transition), "gtk_stack_set_transition_type", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 525, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))
If SetError(@error, @extended, IsDeclared("stack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$stack", $stack))
If SetError(@error, @extended, IsDeclared("transition")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$transition", $transition))
EndFunc   ;==>_gtk_stack_set_transition_type


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 528, False))
Func _gtk_stack_get_transition_type($stack)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 528, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("stack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$stack", $stack))
    ; GtkStackTransitionType gtk_stack_get_transition_type(GtkStack* stack);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 531, False))
    Local $bStackDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 531, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 532, False))
    If VarGetType($stack) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 532, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("stack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$stack", $stack))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 533, False))
        $bStackDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 533, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 534, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 534, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 535, False))
        $bStackDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 535, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 536, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 536, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 537, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_stack_get_transition_type", $bStackDllType, $stack), "gtk_stack_get_transition_type", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 537, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))
If SetError(@error, @extended, IsDeclared("stack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$stack", $stack))
EndFunc   ;==>_gtk_stack_get_transition_type


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 540, False))
Func _gtk_stack_get_transition_running($stack)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 540, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("stack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$stack", $stack))
    ; gboolean gtk_stack_get_transition_running(GtkStack* stack);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 543, False))
    Local $bStackDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 543, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 544, False))
    If VarGetType($stack) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 544, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("stack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$stack", $stack))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 545, False))
        $bStackDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 545, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 546, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 546, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 547, False))
        $bStackDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 547, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 548, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 548, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 549, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_stack_get_transition_running", $bStackDllType, $stack), "gtk_stack_get_transition_running", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 549, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))
If SetError(@error, @extended, IsDeclared("stack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$stack", $stack))
EndFunc   ;==>_gtk_stack_get_transition_running


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 552, False))
Func _gtk_stack_set_interpolate_size($stack, $interpolate_size)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 552, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("stack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$stack", $stack))
If SetError(@error, @extended, IsDeclared("interpolate_size")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$interpolate_size", $interpolate_size))
    ; void gtk_stack_set_interpolate_size(GtkStack* stack, gboolean interpolate_size);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 555, False))
    Local $bStackDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 555, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 556, False))
    If VarGetType($stack) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 556, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("stack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$stack", $stack))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 557, False))
        $bStackDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 557, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 558, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 558, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 559, False))
        $bStackDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 559, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 560, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 560, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 562, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_stack_set_interpolate_size", $bStackDllType, $stack, "int", $interpolate_size), "gtk_stack_set_interpolate_size", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 562, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))
If SetError(@error, @extended, IsDeclared("stack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$stack", $stack))
If SetError(@error, @extended, IsDeclared("interpolate_size")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$interpolate_size", $interpolate_size))
EndFunc   ;==>_gtk_stack_set_interpolate_size


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 565, False))
Func _gtk_stack_get_interpolate_size($stack)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 565, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("stack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$stack", $stack))
    ; gboolean gtk_stack_get_interpolate_size(GtkStack* stack);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 568, False))
    Local $bStackDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 568, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 569, False))
    If VarGetType($stack) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 569, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("stack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$stack", $stack))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 570, False))
        $bStackDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 570, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 571, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 571, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 572, False))
        $bStackDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 572, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 573, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 573, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 574, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_stack_get_interpolate_size", $bStackDllType, $stack), "gtk_stack_get_interpolate_size", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 574, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))
If SetError(@error, @extended, IsDeclared("stack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$stack", $stack))
EndFunc   ;==>_gtk_stack_get_interpolate_size


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 577, False))
Func _gtk_stack_get_pages($stack)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 577, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("stack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$stack", $stack))
    ; GtkSelectionModel* gtk_stack_get_pages(GtkStack* stack);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 580, False))
    Local $bStackDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 580, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 581, False))
    If VarGetType($stack) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 581, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("stack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$stack", $stack))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 582, False))
        $bStackDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 582, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 583, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 583, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 584, False))
        $bStackDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 584, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 585, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 585, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 586, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_stack_get_pages", $bStackDllType, $stack), "gtk_stack_get_pages", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3", "gtkstack.au3", 586, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bStackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStackDllType", $bStackDllType))
If SetError(@error, @extended, IsDeclared("stack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$stack", $stack))
EndFunc   ;==>_gtk_stack_get_pages
