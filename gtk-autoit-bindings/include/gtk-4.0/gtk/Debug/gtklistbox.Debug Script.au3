AutoIt_Debugger_LoadFile("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3")
AutoIt_Debugger_DebugFile(@ScriptFullPath)

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 1, False))
#include-once
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 1, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 2, False))
#Include "E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\gtk-4.0\gtk\..\..\..\Debug\gtk_loader.Debug Script.au3"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 2, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 4, False))
Func _gtk_list_box_row_get_type()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 4, False, @error, @extended))
    ; GType gtk_list_box_row_get_type();

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 6, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_list_box_row_get_type"), "gtk_list_box_row_get_type", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 6, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
EndFunc   ;==>_gtk_list_box_row_get_type


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 9, False))
Func _gtk_list_box_row_new()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 9, False, @error, @extended))
    ; GtkWidget* gtk_list_box_row_new();

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 11, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_list_box_row_new"), "gtk_list_box_row_new", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 11, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
EndFunc   ;==>_gtk_list_box_row_new


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 14, False))
Func _gtk_list_box_row_set_child($row, $child)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 14, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("row")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$row", $row))
If SetError(@error, @extended, IsDeclared("child")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$child", $child))
    ; void gtk_list_box_row_set_child(GtkListBoxRow* row, GtkWidget* child);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 17, False))
    Local $bRowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 17, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bRowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bRowDllType", $bRowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 18, False))
    If VarGetType($row) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 18, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("row")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$row", $row))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 19, False))
        $bRowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 19, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bRowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bRowDllType", $bRowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 20, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 20, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 21, False))
        $bRowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 21, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bRowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bRowDllType", $bRowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 22, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 22, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 24, False))
    Local $bChildDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 24, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bChildDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChildDllType", $bChildDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 25, False))
    If VarGetType($child) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 25, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("child")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$child", $child))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 26, False))
        $bChildDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 26, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bChildDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChildDllType", $bChildDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 27, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 27, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 28, False))
        $bChildDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 28, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bChildDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChildDllType", $bChildDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 29, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 29, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 31, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_box_row_set_child", $bRowDllType, $row, $bChildDllType, $child), "gtk_list_box_row_set_child", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 31, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bRowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bRowDllType", $bRowDllType))
If SetError(@error, @extended, IsDeclared("row")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$row", $row))
If SetError(@error, @extended, IsDeclared("bChildDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChildDllType", $bChildDllType))
If SetError(@error, @extended, IsDeclared("child")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$child", $child))
EndFunc   ;==>_gtk_list_box_row_set_child


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 34, False))
Func _gtk_list_box_row_get_child($row)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 34, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("row")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$row", $row))
    ; GtkWidget* gtk_list_box_row_get_child(GtkListBoxRow* row);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 37, False))
    Local $bRowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 37, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bRowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bRowDllType", $bRowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 38, False))
    If VarGetType($row) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 38, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("row")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$row", $row))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 39, False))
        $bRowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 39, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bRowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bRowDllType", $bRowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 40, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 40, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 41, False))
        $bRowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 41, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bRowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bRowDllType", $bRowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 42, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 42, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 43, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_list_box_row_get_child", $bRowDllType, $row), "gtk_list_box_row_get_child", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 43, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bRowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bRowDllType", $bRowDllType))
If SetError(@error, @extended, IsDeclared("row")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$row", $row))
EndFunc   ;==>_gtk_list_box_row_get_child


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 46, False))
Func _gtk_list_box_row_get_header($row)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 46, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("row")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$row", $row))
    ; GtkWidget* gtk_list_box_row_get_header(GtkListBoxRow* row);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 49, False))
    Local $bRowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 49, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bRowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bRowDllType", $bRowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 50, False))
    If VarGetType($row) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 50, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("row")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$row", $row))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 51, False))
        $bRowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 51, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bRowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bRowDllType", $bRowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 52, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 52, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 53, False))
        $bRowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 53, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bRowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bRowDllType", $bRowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 54, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 54, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 55, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_list_box_row_get_header", $bRowDllType, $row), "gtk_list_box_row_get_header", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 55, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bRowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bRowDllType", $bRowDllType))
If SetError(@error, @extended, IsDeclared("row")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$row", $row))
EndFunc   ;==>_gtk_list_box_row_get_header


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 58, False))
Func _gtk_list_box_row_set_header($row, $header)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 58, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("row")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$row", $row))
If SetError(@error, @extended, IsDeclared("header")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$header", $header))
    ; void gtk_list_box_row_set_header(GtkListBoxRow* row, GtkWidget* header);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 61, False))
    Local $bRowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 61, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bRowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bRowDllType", $bRowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 62, False))
    If VarGetType($row) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 62, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("row")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$row", $row))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 63, False))
        $bRowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 63, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bRowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bRowDllType", $bRowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 64, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 64, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 65, False))
        $bRowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 65, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bRowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bRowDllType", $bRowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 66, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 66, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 68, False))
    Local $bHeaderDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 68, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHeaderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHeaderDllType", $bHeaderDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 69, False))
    If VarGetType($header) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 69, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("header")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$header", $header))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 70, False))
        $bHeaderDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 70, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHeaderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHeaderDllType", $bHeaderDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 71, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 71, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 72, False))
        $bHeaderDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 72, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHeaderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHeaderDllType", $bHeaderDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 73, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 73, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 75, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_box_row_set_header", $bRowDllType, $row, $bHeaderDllType, $header), "gtk_list_box_row_set_header", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 75, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bRowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bRowDllType", $bRowDllType))
If SetError(@error, @extended, IsDeclared("row")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$row", $row))
If SetError(@error, @extended, IsDeclared("bHeaderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHeaderDllType", $bHeaderDllType))
If SetError(@error, @extended, IsDeclared("header")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$header", $header))
EndFunc   ;==>_gtk_list_box_row_set_header


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 78, False))
Func _gtk_list_box_row_get_index($row)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 78, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("row")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$row", $row))
    ; int gtk_list_box_row_get_index(GtkListBoxRow* row);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 81, False))
    Local $bRowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 81, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bRowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bRowDllType", $bRowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 82, False))
    If VarGetType($row) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 82, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("row")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$row", $row))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 83, False))
        $bRowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 83, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bRowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bRowDllType", $bRowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 84, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 84, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 85, False))
        $bRowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 85, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bRowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bRowDllType", $bRowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 86, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 86, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 87, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_list_box_row_get_index", $bRowDllType, $row), "gtk_list_box_row_get_index", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 87, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bRowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bRowDllType", $bRowDllType))
If SetError(@error, @extended, IsDeclared("row")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$row", $row))
EndFunc   ;==>_gtk_list_box_row_get_index


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 90, False))
Func _gtk_list_box_row_changed($row)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 90, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("row")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$row", $row))
    ; void gtk_list_box_row_changed(GtkListBoxRow* row);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 93, False))
    Local $bRowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 93, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bRowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bRowDllType", $bRowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 94, False))
    If VarGetType($row) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 94, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("row")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$row", $row))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 95, False))
        $bRowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 95, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bRowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bRowDllType", $bRowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 96, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 96, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 97, False))
        $bRowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 97, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bRowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bRowDllType", $bRowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 98, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 98, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 100, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_box_row_changed", $bRowDllType, $row), "gtk_list_box_row_changed", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 100, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bRowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bRowDllType", $bRowDllType))
If SetError(@error, @extended, IsDeclared("row")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$row", $row))
EndFunc   ;==>_gtk_list_box_row_changed


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 103, False))
Func _gtk_list_box_row_is_selected($row)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 103, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("row")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$row", $row))
    ; gboolean gtk_list_box_row_is_selected(GtkListBoxRow* row);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 106, False))
    Local $bRowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 106, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bRowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bRowDllType", $bRowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 107, False))
    If VarGetType($row) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 107, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("row")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$row", $row))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 108, False))
        $bRowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 108, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bRowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bRowDllType", $bRowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 109, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 109, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 110, False))
        $bRowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 110, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bRowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bRowDllType", $bRowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 111, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 111, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 112, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_list_box_row_is_selected", $bRowDllType, $row), "gtk_list_box_row_is_selected", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 112, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bRowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bRowDllType", $bRowDllType))
If SetError(@error, @extended, IsDeclared("row")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$row", $row))
EndFunc   ;==>_gtk_list_box_row_is_selected


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 115, False))
Func _gtk_list_box_row_set_selectable($row, $selectable)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 115, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("row")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$row", $row))
If SetError(@error, @extended, IsDeclared("selectable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$selectable", $selectable))
    ; void gtk_list_box_row_set_selectable(GtkListBoxRow* row, gboolean selectable);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 118, False))
    Local $bRowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 118, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bRowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bRowDllType", $bRowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 119, False))
    If VarGetType($row) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 119, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("row")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$row", $row))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 120, False))
        $bRowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 120, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bRowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bRowDllType", $bRowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 121, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 121, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 122, False))
        $bRowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 122, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bRowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bRowDllType", $bRowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 123, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 123, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 125, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_box_row_set_selectable", $bRowDllType, $row, "int", $selectable), "gtk_list_box_row_set_selectable", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 125, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bRowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bRowDllType", $bRowDllType))
If SetError(@error, @extended, IsDeclared("row")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$row", $row))
If SetError(@error, @extended, IsDeclared("selectable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$selectable", $selectable))
EndFunc   ;==>_gtk_list_box_row_set_selectable


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 128, False))
Func _gtk_list_box_row_get_selectable($row)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 128, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("row")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$row", $row))
    ; gboolean gtk_list_box_row_get_selectable(GtkListBoxRow* row);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 131, False))
    Local $bRowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 131, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bRowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bRowDllType", $bRowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 132, False))
    If VarGetType($row) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 132, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("row")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$row", $row))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 133, False))
        $bRowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 133, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bRowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bRowDllType", $bRowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 134, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 134, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 135, False))
        $bRowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 135, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bRowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bRowDllType", $bRowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 136, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 136, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 137, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_list_box_row_get_selectable", $bRowDllType, $row), "gtk_list_box_row_get_selectable", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 137, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bRowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bRowDllType", $bRowDllType))
If SetError(@error, @extended, IsDeclared("row")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$row", $row))
EndFunc   ;==>_gtk_list_box_row_get_selectable


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 140, False))
Func _gtk_list_box_row_set_activatable($row, $activatable)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 140, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("row")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$row", $row))
If SetError(@error, @extended, IsDeclared("activatable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$activatable", $activatable))
    ; void gtk_list_box_row_set_activatable(GtkListBoxRow* row, gboolean activatable);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 143, False))
    Local $bRowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 143, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bRowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bRowDllType", $bRowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 144, False))
    If VarGetType($row) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 144, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("row")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$row", $row))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 145, False))
        $bRowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 145, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bRowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bRowDllType", $bRowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 146, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 146, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 147, False))
        $bRowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 147, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bRowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bRowDllType", $bRowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 148, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 148, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 150, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_box_row_set_activatable", $bRowDllType, $row, "int", $activatable), "gtk_list_box_row_set_activatable", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 150, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bRowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bRowDllType", $bRowDllType))
If SetError(@error, @extended, IsDeclared("row")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$row", $row))
If SetError(@error, @extended, IsDeclared("activatable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$activatable", $activatable))
EndFunc   ;==>_gtk_list_box_row_set_activatable


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 153, False))
Func _gtk_list_box_row_get_activatable($row)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 153, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("row")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$row", $row))
    ; gboolean gtk_list_box_row_get_activatable(GtkListBoxRow* row);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 156, False))
    Local $bRowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 156, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bRowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bRowDllType", $bRowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 157, False))
    If VarGetType($row) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 157, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("row")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$row", $row))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 158, False))
        $bRowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 158, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bRowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bRowDllType", $bRowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 159, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 159, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 160, False))
        $bRowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 160, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bRowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bRowDllType", $bRowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 161, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 161, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 162, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_list_box_row_get_activatable", $bRowDllType, $row), "gtk_list_box_row_get_activatable", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 162, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bRowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bRowDllType", $bRowDllType))
If SetError(@error, @extended, IsDeclared("row")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$row", $row))
EndFunc   ;==>_gtk_list_box_row_get_activatable


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 165, False))
Func _gtk_list_box_get_type()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 165, False, @error, @extended))
    ; GType gtk_list_box_get_type();

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 167, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_list_box_get_type"), "gtk_list_box_get_type", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 167, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
EndFunc   ;==>_gtk_list_box_get_type


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 170, False))
Func _gtk_list_box_prepend($box, $child)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 170, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))
If SetError(@error, @extended, IsDeclared("child")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$child", $child))
    ; void gtk_list_box_prepend(GtkListBox* box, GtkWidget* child);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 173, False))
    Local $bBoxDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 173, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 174, False))
    If VarGetType($box) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 174, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 175, False))
        $bBoxDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 175, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 176, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 176, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 177, False))
        $bBoxDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 177, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 178, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 178, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 180, False))
    Local $bChildDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 180, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bChildDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChildDllType", $bChildDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 181, False))
    If VarGetType($child) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 181, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("child")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$child", $child))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 182, False))
        $bChildDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 182, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bChildDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChildDllType", $bChildDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 183, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 183, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 184, False))
        $bChildDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 184, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bChildDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChildDllType", $bChildDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 185, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 185, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 187, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_box_prepend", $bBoxDllType, $box, $bChildDllType, $child), "gtk_list_box_prepend", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 187, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))
If SetError(@error, @extended, IsDeclared("bChildDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChildDllType", $bChildDllType))
If SetError(@error, @extended, IsDeclared("child")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$child", $child))
EndFunc   ;==>_gtk_list_box_prepend


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 190, False))
Func _gtk_list_box_append($box, $child)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 190, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))
If SetError(@error, @extended, IsDeclared("child")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$child", $child))
    ; void gtk_list_box_append(GtkListBox* box, GtkWidget* child);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 193, False))
    Local $bBoxDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 193, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 194, False))
    If VarGetType($box) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 194, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 195, False))
        $bBoxDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 195, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 196, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 196, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 197, False))
        $bBoxDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 197, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 198, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 198, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 200, False))
    Local $bChildDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 200, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bChildDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChildDllType", $bChildDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 201, False))
    If VarGetType($child) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 201, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("child")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$child", $child))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 202, False))
        $bChildDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 202, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bChildDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChildDllType", $bChildDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 203, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 203, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 204, False))
        $bChildDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 204, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bChildDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChildDllType", $bChildDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 205, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 205, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 207, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_box_append", $bBoxDllType, $box, $bChildDllType, $child), "gtk_list_box_append", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 207, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))
If SetError(@error, @extended, IsDeclared("bChildDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChildDllType", $bChildDllType))
If SetError(@error, @extended, IsDeclared("child")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$child", $child))
EndFunc   ;==>_gtk_list_box_append


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 210, False))
Func _gtk_list_box_insert($box, $child, $position)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 210, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))
If SetError(@error, @extended, IsDeclared("child")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$child", $child))
If SetError(@error, @extended, IsDeclared("position")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$position", $position))
    ; void gtk_list_box_insert(GtkListBox* box, GtkWidget* child, int position);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 213, False))
    Local $bBoxDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 213, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 214, False))
    If VarGetType($box) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 214, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 215, False))
        $bBoxDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 215, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 216, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 216, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 217, False))
        $bBoxDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 217, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 218, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 218, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 220, False))
    Local $bChildDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 220, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bChildDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChildDllType", $bChildDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 221, False))
    If VarGetType($child) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 221, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("child")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$child", $child))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 222, False))
        $bChildDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 222, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bChildDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChildDllType", $bChildDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 223, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 223, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 224, False))
        $bChildDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 224, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bChildDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChildDllType", $bChildDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 225, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 225, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 227, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_box_insert", $bBoxDllType, $box, $bChildDllType, $child, "int", $position), "gtk_list_box_insert", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 227, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))
If SetError(@error, @extended, IsDeclared("bChildDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChildDllType", $bChildDllType))
If SetError(@error, @extended, IsDeclared("child")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$child", $child))
If SetError(@error, @extended, IsDeclared("position")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$position", $position))
EndFunc   ;==>_gtk_list_box_insert


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 230, False))
Func _gtk_list_box_remove($box, $child)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 230, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))
If SetError(@error, @extended, IsDeclared("child")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$child", $child))
    ; void gtk_list_box_remove(GtkListBox* box, GtkWidget* child);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 233, False))
    Local $bBoxDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 233, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 234, False))
    If VarGetType($box) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 234, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 235, False))
        $bBoxDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 235, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 236, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 236, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 237, False))
        $bBoxDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 237, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 238, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 238, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 240, False))
    Local $bChildDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 240, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bChildDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChildDllType", $bChildDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 241, False))
    If VarGetType($child) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 241, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("child")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$child", $child))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 242, False))
        $bChildDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 242, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bChildDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChildDllType", $bChildDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 243, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 243, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 244, False))
        $bChildDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 244, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bChildDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChildDllType", $bChildDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 245, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 245, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 247, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_box_remove", $bBoxDllType, $box, $bChildDllType, $child), "gtk_list_box_remove", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 247, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))
If SetError(@error, @extended, IsDeclared("bChildDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChildDllType", $bChildDllType))
If SetError(@error, @extended, IsDeclared("child")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$child", $child))
EndFunc   ;==>_gtk_list_box_remove


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 250, False))
Func _gtk_list_box_get_selected_row($box)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 250, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))
    ; GtkListBoxRow* gtk_list_box_get_selected_row(GtkListBox* box);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 253, False))
    Local $bBoxDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 253, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 254, False))
    If VarGetType($box) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 254, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 255, False))
        $bBoxDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 255, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 256, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 256, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 257, False))
        $bBoxDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 257, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 258, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 258, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 259, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_list_box_get_selected_row", $bBoxDllType, $box), "gtk_list_box_get_selected_row", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 259, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))
EndFunc   ;==>_gtk_list_box_get_selected_row


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 262, False))
Func _gtk_list_box_get_row_at_index($box, $index_)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 262, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))
If SetError(@error, @extended, IsDeclared("index_")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$index_", $index_))
    ; GtkListBoxRow* gtk_list_box_get_row_at_index(GtkListBox* box, int index_);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 265, False))
    Local $bBoxDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 265, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 266, False))
    If VarGetType($box) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 266, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 267, False))
        $bBoxDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 267, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 268, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 268, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 269, False))
        $bBoxDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 269, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 270, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 270, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 271, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_list_box_get_row_at_index", $bBoxDllType, $box, "int", $index_), "gtk_list_box_get_row_at_index", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 271, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))
If SetError(@error, @extended, IsDeclared("index_")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$index_", $index_))
EndFunc   ;==>_gtk_list_box_get_row_at_index


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 274, False))
Func _gtk_list_box_get_row_at_y($box, $y)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 274, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))
If SetError(@error, @extended, IsDeclared("y")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$y", $y))
    ; GtkListBoxRow* gtk_list_box_get_row_at_y(GtkListBox* box, int y);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 277, False))
    Local $bBoxDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 277, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 278, False))
    If VarGetType($box) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 278, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 279, False))
        $bBoxDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 279, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 280, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 280, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 281, False))
        $bBoxDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 281, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 282, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 282, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 283, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_list_box_get_row_at_y", $bBoxDllType, $box, "int", $y), "gtk_list_box_get_row_at_y", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 283, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))
If SetError(@error, @extended, IsDeclared("y")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$y", $y))
EndFunc   ;==>_gtk_list_box_get_row_at_y


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 286, False))
Func _gtk_list_box_select_row($box, $row)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 286, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))
If SetError(@error, @extended, IsDeclared("row")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$row", $row))
    ; void gtk_list_box_select_row(GtkListBox* box, GtkListBoxRow* row);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 289, False))
    Local $bBoxDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 289, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 290, False))
    If VarGetType($box) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 290, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 291, False))
        $bBoxDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 291, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 292, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 292, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 293, False))
        $bBoxDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 293, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 294, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 294, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 296, False))
    Local $bRowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 296, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bRowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bRowDllType", $bRowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 297, False))
    If VarGetType($row) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 297, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("row")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$row", $row))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 298, False))
        $bRowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 298, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bRowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bRowDllType", $bRowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 299, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 299, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 300, False))
        $bRowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 300, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bRowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bRowDllType", $bRowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 301, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 301, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 303, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_box_select_row", $bBoxDllType, $box, $bRowDllType, $row), "gtk_list_box_select_row", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 303, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))
If SetError(@error, @extended, IsDeclared("bRowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bRowDllType", $bRowDllType))
If SetError(@error, @extended, IsDeclared("row")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$row", $row))
EndFunc   ;==>_gtk_list_box_select_row


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 306, False))
Func _gtk_list_box_set_placeholder($box, $placeholder)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 306, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))
If SetError(@error, @extended, IsDeclared("placeholder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$placeholder", $placeholder))
    ; void gtk_list_box_set_placeholder(GtkListBox* box, GtkWidget* placeholder);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 309, False))
    Local $bBoxDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 309, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 310, False))
    If VarGetType($box) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 310, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 311, False))
        $bBoxDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 311, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 312, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 312, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 313, False))
        $bBoxDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 313, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 314, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 314, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 316, False))
    Local $bPlaceholderDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 316, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPlaceholderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPlaceholderDllType", $bPlaceholderDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 317, False))
    If VarGetType($placeholder) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 317, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("placeholder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$placeholder", $placeholder))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 318, False))
        $bPlaceholderDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 318, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPlaceholderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPlaceholderDllType", $bPlaceholderDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 319, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 319, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 320, False))
        $bPlaceholderDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 320, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPlaceholderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPlaceholderDllType", $bPlaceholderDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 321, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 321, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 323, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_box_set_placeholder", $bBoxDllType, $box, $bPlaceholderDllType, $placeholder), "gtk_list_box_set_placeholder", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 323, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))
If SetError(@error, @extended, IsDeclared("bPlaceholderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPlaceholderDllType", $bPlaceholderDllType))
If SetError(@error, @extended, IsDeclared("placeholder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$placeholder", $placeholder))
EndFunc   ;==>_gtk_list_box_set_placeholder


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 326, False))
Func _gtk_list_box_set_adjustment($box, $adjustment)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 326, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))
If SetError(@error, @extended, IsDeclared("adjustment")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$adjustment", $adjustment))
    ; void gtk_list_box_set_adjustment(GtkListBox* box, GtkAdjustment* adjustment);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 329, False))
    Local $bBoxDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 329, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 330, False))
    If VarGetType($box) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 330, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 331, False))
        $bBoxDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 331, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 332, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 332, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 333, False))
        $bBoxDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 333, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 334, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 334, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 336, False))
    Local $bAdjustmentDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 336, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bAdjustmentDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAdjustmentDllType", $bAdjustmentDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 337, False))
    If VarGetType($adjustment) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 337, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("adjustment")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$adjustment", $adjustment))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 338, False))
        $bAdjustmentDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 338, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bAdjustmentDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAdjustmentDllType", $bAdjustmentDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 339, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 339, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 340, False))
        $bAdjustmentDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 340, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bAdjustmentDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAdjustmentDllType", $bAdjustmentDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 341, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 341, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 343, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_box_set_adjustment", $bBoxDllType, $box, $bAdjustmentDllType, $adjustment), "gtk_list_box_set_adjustment", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 343, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))
If SetError(@error, @extended, IsDeclared("bAdjustmentDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAdjustmentDllType", $bAdjustmentDllType))
If SetError(@error, @extended, IsDeclared("adjustment")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$adjustment", $adjustment))
EndFunc   ;==>_gtk_list_box_set_adjustment


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 346, False))
Func _gtk_list_box_get_adjustment($box)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 346, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))
    ; GtkAdjustment* gtk_list_box_get_adjustment(GtkListBox* box);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 349, False))
    Local $bBoxDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 349, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 350, False))
    If VarGetType($box) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 350, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 351, False))
        $bBoxDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 351, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 352, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 352, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 353, False))
        $bBoxDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 353, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 354, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 354, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 355, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_list_box_get_adjustment", $bBoxDllType, $box), "gtk_list_box_get_adjustment", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 355, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))
EndFunc   ;==>_gtk_list_box_get_adjustment


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 358, False))
Func _gtk_list_box_selected_foreach($box, $func, $data)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 358, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))
If SetError(@error, @extended, IsDeclared("func")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$func", $func))
If SetError(@error, @extended, IsDeclared("data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$data", $data))
    ; void gtk_list_box_selected_foreach(GtkListBox* box, GtkListBoxForeachFunc func, gpointer data);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 361, False))
    Local $bBoxDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 361, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 362, False))
    If VarGetType($box) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 362, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 363, False))
        $bBoxDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 363, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 364, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 364, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 365, False))
        $bBoxDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 365, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 366, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 366, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 368, False))
    Local $bFuncDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 368, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFuncDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFuncDllType", $bFuncDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 369, False))
    If VarGetType($func) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 369, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("func")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$func", $func))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 370, False))
        $bFuncDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 370, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFuncDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFuncDllType", $bFuncDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 371, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 371, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 372, False))
        $bFuncDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 372, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFuncDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFuncDllType", $bFuncDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 373, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 373, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 375, False))
    Local $bDataDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 375, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDataDllType", $bDataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 376, False))
    If VarGetType($data) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 376, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$data", $data))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 377, False))
        $bDataDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 377, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDataDllType", $bDataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 378, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 378, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 379, False))
        $bDataDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 379, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDataDllType", $bDataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 380, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 380, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 382, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_box_selected_foreach", $bBoxDllType, $box, $bFuncDllType, $func, $bDataDllType, $data), "gtk_list_box_selected_foreach", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 382, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))
If SetError(@error, @extended, IsDeclared("bFuncDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFuncDllType", $bFuncDllType))
If SetError(@error, @extended, IsDeclared("func")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$func", $func))
If SetError(@error, @extended, IsDeclared("bDataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDataDllType", $bDataDllType))
If SetError(@error, @extended, IsDeclared("data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$data", $data))
EndFunc   ;==>_gtk_list_box_selected_foreach


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 385, False))
Func _gtk_list_box_get_selected_rows($box)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 385, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))
    ; GList* gtk_list_box_get_selected_rows(GtkListBox* box);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 388, False))
    Local $bBoxDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 388, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 389, False))
    If VarGetType($box) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 389, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 390, False))
        $bBoxDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 390, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 391, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 391, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 392, False))
        $bBoxDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 392, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 393, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 393, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 394, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_list_box_get_selected_rows", $bBoxDllType, $box), "gtk_list_box_get_selected_rows", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 394, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))
EndFunc   ;==>_gtk_list_box_get_selected_rows


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 397, False))
Func _gtk_list_box_unselect_row($box, $row)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 397, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))
If SetError(@error, @extended, IsDeclared("row")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$row", $row))
    ; void gtk_list_box_unselect_row(GtkListBox* box, GtkListBoxRow* row);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 400, False))
    Local $bBoxDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 400, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 401, False))
    If VarGetType($box) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 401, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 402, False))
        $bBoxDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 402, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 403, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 403, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 404, False))
        $bBoxDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 404, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 405, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 405, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 407, False))
    Local $bRowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 407, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bRowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bRowDllType", $bRowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 408, False))
    If VarGetType($row) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 408, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("row")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$row", $row))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 409, False))
        $bRowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 409, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bRowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bRowDllType", $bRowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 410, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 410, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 411, False))
        $bRowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 411, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bRowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bRowDllType", $bRowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 412, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 412, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 414, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_box_unselect_row", $bBoxDllType, $box, $bRowDllType, $row), "gtk_list_box_unselect_row", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 414, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))
If SetError(@error, @extended, IsDeclared("bRowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bRowDllType", $bRowDllType))
If SetError(@error, @extended, IsDeclared("row")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$row", $row))
EndFunc   ;==>_gtk_list_box_unselect_row


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 417, False))
Func _gtk_list_box_select_all($box)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 417, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))
    ; void gtk_list_box_select_all(GtkListBox* box);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 420, False))
    Local $bBoxDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 420, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 421, False))
    If VarGetType($box) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 421, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 422, False))
        $bBoxDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 422, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 423, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 423, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 424, False))
        $bBoxDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 424, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 425, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 425, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 427, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_box_select_all", $bBoxDllType, $box), "gtk_list_box_select_all", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 427, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))
EndFunc   ;==>_gtk_list_box_select_all


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 430, False))
Func _gtk_list_box_unselect_all($box)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 430, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))
    ; void gtk_list_box_unselect_all(GtkListBox* box);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 433, False))
    Local $bBoxDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 433, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 434, False))
    If VarGetType($box) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 434, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 435, False))
        $bBoxDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 435, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 436, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 436, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 437, False))
        $bBoxDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 437, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 438, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 438, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 440, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_box_unselect_all", $bBoxDllType, $box), "gtk_list_box_unselect_all", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 440, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))
EndFunc   ;==>_gtk_list_box_unselect_all


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 443, False))
Func _gtk_list_box_set_selection_mode($box, $mode)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 443, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))
If SetError(@error, @extended, IsDeclared("mode")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$mode", $mode))
    ; void gtk_list_box_set_selection_mode(GtkListBox* box, GtkSelectionMode mode);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 446, False))
    Local $bBoxDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 446, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 447, False))
    If VarGetType($box) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 447, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 448, False))
        $bBoxDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 448, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 449, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 449, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 450, False))
        $bBoxDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 450, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 451, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 451, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 453, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_box_set_selection_mode", $bBoxDllType, $box, "int", $mode), "gtk_list_box_set_selection_mode", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 453, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))
If SetError(@error, @extended, IsDeclared("mode")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$mode", $mode))
EndFunc   ;==>_gtk_list_box_set_selection_mode


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 456, False))
Func _gtk_list_box_get_selection_mode($box)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 456, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))
    ; GtkSelectionMode gtk_list_box_get_selection_mode(GtkListBox* box);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 459, False))
    Local $bBoxDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 459, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 460, False))
    If VarGetType($box) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 460, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 461, False))
        $bBoxDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 461, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 462, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 462, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 463, False))
        $bBoxDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 463, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 464, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 464, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 465, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_list_box_get_selection_mode", $bBoxDllType, $box), "gtk_list_box_get_selection_mode", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 465, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))
EndFunc   ;==>_gtk_list_box_get_selection_mode


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 468, False))
Func _gtk_list_box_set_filter_func($box, $filter_func, $user_data, $destroy)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 468, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))
If SetError(@error, @extended, IsDeclared("filter_func")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$filter_func", $filter_func))
If SetError(@error, @extended, IsDeclared("user_data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$user_data", $user_data))
If SetError(@error, @extended, IsDeclared("destroy")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$destroy", $destroy))
    ; void gtk_list_box_set_filter_func(GtkListBox* box, GtkListBoxFilterFunc filter_func, gpointer user_data, GDestroyNotify destroy);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 471, False))
    Local $bBoxDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 471, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 472, False))
    If VarGetType($box) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 472, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 473, False))
        $bBoxDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 473, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 474, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 474, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 475, False))
        $bBoxDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 475, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 476, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 476, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 478, False))
    Local $bFilter_funcDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 478, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFilter_funcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFilter_funcDllType", $bFilter_funcDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 479, False))
    If VarGetType($filter_func) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 479, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("filter_func")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$filter_func", $filter_func))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 480, False))
        $bFilter_funcDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 480, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFilter_funcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFilter_funcDllType", $bFilter_funcDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 481, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 481, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 482, False))
        $bFilter_funcDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 482, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFilter_funcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFilter_funcDllType", $bFilter_funcDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 483, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 483, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 485, False))
    Local $bUser_dataDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 485, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bUser_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bUser_dataDllType", $bUser_dataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 486, False))
    If VarGetType($user_data) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 486, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("user_data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$user_data", $user_data))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 487, False))
        $bUser_dataDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 487, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bUser_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bUser_dataDllType", $bUser_dataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 488, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 488, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 489, False))
        $bUser_dataDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 489, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bUser_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bUser_dataDllType", $bUser_dataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 490, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 490, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 492, False))
    Local $bDestroyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 492, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDestroyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDestroyDllType", $bDestroyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 493, False))
    If VarGetType($destroy) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 493, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("destroy")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$destroy", $destroy))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 494, False))
        $bDestroyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 494, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDestroyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDestroyDllType", $bDestroyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 495, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 495, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 496, False))
        $bDestroyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 496, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDestroyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDestroyDllType", $bDestroyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 497, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 497, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 499, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_box_set_filter_func", $bBoxDllType, $box, $bFilter_funcDllType, $filter_func, $bUser_dataDllType, $user_data, $bDestroyDllType, $destroy), "gtk_list_box_set_filter_func", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 499, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))
If SetError(@error, @extended, IsDeclared("bFilter_funcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFilter_funcDllType", $bFilter_funcDllType))
If SetError(@error, @extended, IsDeclared("filter_func")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$filter_func", $filter_func))
If SetError(@error, @extended, IsDeclared("bUser_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bUser_dataDllType", $bUser_dataDllType))
If SetError(@error, @extended, IsDeclared("user_data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$user_data", $user_data))
If SetError(@error, @extended, IsDeclared("bDestroyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDestroyDllType", $bDestroyDllType))
If SetError(@error, @extended, IsDeclared("destroy")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$destroy", $destroy))
EndFunc   ;==>_gtk_list_box_set_filter_func


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 502, False))
Func _gtk_list_box_set_header_func($box, $update_header, $user_data, $destroy)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 502, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))
If SetError(@error, @extended, IsDeclared("update_header")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$update_header", $update_header))
If SetError(@error, @extended, IsDeclared("user_data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$user_data", $user_data))
If SetError(@error, @extended, IsDeclared("destroy")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$destroy", $destroy))
    ; void gtk_list_box_set_header_func(GtkListBox* box, GtkListBoxUpdateHeaderFunc update_header, gpointer user_data, GDestroyNotify destroy);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 505, False))
    Local $bBoxDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 505, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 506, False))
    If VarGetType($box) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 506, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 507, False))
        $bBoxDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 507, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 508, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 508, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 509, False))
        $bBoxDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 509, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 510, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 510, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 512, False))
    Local $bUpdate_headerDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 512, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bUpdate_headerDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bUpdate_headerDllType", $bUpdate_headerDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 513, False))
    If VarGetType($update_header) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 513, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("update_header")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$update_header", $update_header))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 514, False))
        $bUpdate_headerDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 514, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bUpdate_headerDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bUpdate_headerDllType", $bUpdate_headerDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 515, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 515, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 516, False))
        $bUpdate_headerDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 516, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bUpdate_headerDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bUpdate_headerDllType", $bUpdate_headerDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 517, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 517, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 519, False))
    Local $bUser_dataDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 519, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bUser_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bUser_dataDllType", $bUser_dataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 520, False))
    If VarGetType($user_data) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 520, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("user_data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$user_data", $user_data))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 521, False))
        $bUser_dataDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 521, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bUser_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bUser_dataDllType", $bUser_dataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 522, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 522, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 523, False))
        $bUser_dataDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 523, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bUser_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bUser_dataDllType", $bUser_dataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 524, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 524, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 526, False))
    Local $bDestroyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 526, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDestroyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDestroyDllType", $bDestroyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 527, False))
    If VarGetType($destroy) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 527, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("destroy")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$destroy", $destroy))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 528, False))
        $bDestroyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 528, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDestroyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDestroyDllType", $bDestroyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 529, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 529, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 530, False))
        $bDestroyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 530, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDestroyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDestroyDllType", $bDestroyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 531, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 531, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 533, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_box_set_header_func", $bBoxDllType, $box, $bUpdate_headerDllType, $update_header, $bUser_dataDllType, $user_data, $bDestroyDllType, $destroy), "gtk_list_box_set_header_func", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 533, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))
If SetError(@error, @extended, IsDeclared("bUpdate_headerDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bUpdate_headerDllType", $bUpdate_headerDllType))
If SetError(@error, @extended, IsDeclared("update_header")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$update_header", $update_header))
If SetError(@error, @extended, IsDeclared("bUser_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bUser_dataDllType", $bUser_dataDllType))
If SetError(@error, @extended, IsDeclared("user_data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$user_data", $user_data))
If SetError(@error, @extended, IsDeclared("bDestroyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDestroyDllType", $bDestroyDllType))
If SetError(@error, @extended, IsDeclared("destroy")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$destroy", $destroy))
EndFunc   ;==>_gtk_list_box_set_header_func


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 536, False))
Func _gtk_list_box_invalidate_filter($box)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 536, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))
    ; void gtk_list_box_invalidate_filter(GtkListBox* box);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 539, False))
    Local $bBoxDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 539, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 540, False))
    If VarGetType($box) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 540, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 541, False))
        $bBoxDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 541, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 542, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 542, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 543, False))
        $bBoxDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 543, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 544, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 544, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 546, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_box_invalidate_filter", $bBoxDllType, $box), "gtk_list_box_invalidate_filter", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 546, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))
EndFunc   ;==>_gtk_list_box_invalidate_filter


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 549, False))
Func _gtk_list_box_invalidate_sort($box)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 549, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))
    ; void gtk_list_box_invalidate_sort(GtkListBox* box);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 552, False))
    Local $bBoxDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 552, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 553, False))
    If VarGetType($box) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 553, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 554, False))
        $bBoxDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 554, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 555, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 555, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 556, False))
        $bBoxDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 556, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 557, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 557, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 559, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_box_invalidate_sort", $bBoxDllType, $box), "gtk_list_box_invalidate_sort", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 559, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))
EndFunc   ;==>_gtk_list_box_invalidate_sort


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 562, False))
Func _gtk_list_box_invalidate_headers($box)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 562, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))
    ; void gtk_list_box_invalidate_headers(GtkListBox* box);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 565, False))
    Local $bBoxDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 565, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 566, False))
    If VarGetType($box) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 566, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 567, False))
        $bBoxDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 567, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 568, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 568, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 569, False))
        $bBoxDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 569, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 570, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 570, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 572, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_box_invalidate_headers", $bBoxDllType, $box), "gtk_list_box_invalidate_headers", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 572, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))
EndFunc   ;==>_gtk_list_box_invalidate_headers


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 575, False))
Func _gtk_list_box_set_sort_func($box, $sort_func, $user_data, $destroy)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 575, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))
If SetError(@error, @extended, IsDeclared("sort_func")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$sort_func", $sort_func))
If SetError(@error, @extended, IsDeclared("user_data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$user_data", $user_data))
If SetError(@error, @extended, IsDeclared("destroy")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$destroy", $destroy))
    ; void gtk_list_box_set_sort_func(GtkListBox* box, GtkListBoxSortFunc sort_func, gpointer user_data, GDestroyNotify destroy);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 578, False))
    Local $bBoxDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 578, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 579, False))
    If VarGetType($box) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 579, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 580, False))
        $bBoxDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 580, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 581, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 581, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 582, False))
        $bBoxDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 582, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 583, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 583, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 585, False))
    Local $bSort_funcDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 585, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSort_funcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSort_funcDllType", $bSort_funcDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 586, False))
    If VarGetType($sort_func) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 586, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("sort_func")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$sort_func", $sort_func))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 587, False))
        $bSort_funcDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 587, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSort_funcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSort_funcDllType", $bSort_funcDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 588, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 588, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 589, False))
        $bSort_funcDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 589, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSort_funcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSort_funcDllType", $bSort_funcDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 590, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 590, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 592, False))
    Local $bUser_dataDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 592, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bUser_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bUser_dataDllType", $bUser_dataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 593, False))
    If VarGetType($user_data) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 593, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("user_data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$user_data", $user_data))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 594, False))
        $bUser_dataDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 594, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bUser_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bUser_dataDllType", $bUser_dataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 595, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 595, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 596, False))
        $bUser_dataDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 596, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bUser_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bUser_dataDllType", $bUser_dataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 597, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 597, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 599, False))
    Local $bDestroyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 599, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDestroyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDestroyDllType", $bDestroyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 600, False))
    If VarGetType($destroy) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 600, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("destroy")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$destroy", $destroy))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 601, False))
        $bDestroyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 601, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDestroyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDestroyDllType", $bDestroyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 602, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 602, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 603, False))
        $bDestroyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 603, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDestroyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDestroyDllType", $bDestroyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 604, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 604, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 606, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_box_set_sort_func", $bBoxDllType, $box, $bSort_funcDllType, $sort_func, $bUser_dataDllType, $user_data, $bDestroyDllType, $destroy), "gtk_list_box_set_sort_func", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 606, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))
If SetError(@error, @extended, IsDeclared("bSort_funcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSort_funcDllType", $bSort_funcDllType))
If SetError(@error, @extended, IsDeclared("sort_func")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$sort_func", $sort_func))
If SetError(@error, @extended, IsDeclared("bUser_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bUser_dataDllType", $bUser_dataDllType))
If SetError(@error, @extended, IsDeclared("user_data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$user_data", $user_data))
If SetError(@error, @extended, IsDeclared("bDestroyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDestroyDllType", $bDestroyDllType))
If SetError(@error, @extended, IsDeclared("destroy")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$destroy", $destroy))
EndFunc   ;==>_gtk_list_box_set_sort_func


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 609, False))
Func _gtk_list_box_set_activate_on_single_click($box, $single)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 609, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))
If SetError(@error, @extended, IsDeclared("single")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$single", $single))
    ; void gtk_list_box_set_activate_on_single_click(GtkListBox* box, gboolean single);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 612, False))
    Local $bBoxDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 612, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 613, False))
    If VarGetType($box) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 613, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 614, False))
        $bBoxDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 614, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 615, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 615, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 616, False))
        $bBoxDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 616, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 617, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 617, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 619, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_box_set_activate_on_single_click", $bBoxDllType, $box, "int", $single), "gtk_list_box_set_activate_on_single_click", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 619, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))
If SetError(@error, @extended, IsDeclared("single")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$single", $single))
EndFunc   ;==>_gtk_list_box_set_activate_on_single_click


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 622, False))
Func _gtk_list_box_get_activate_on_single_click($box)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 622, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))
    ; gboolean gtk_list_box_get_activate_on_single_click(GtkListBox* box);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 625, False))
    Local $bBoxDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 625, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 626, False))
    If VarGetType($box) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 626, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 627, False))
        $bBoxDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 627, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 628, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 628, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 629, False))
        $bBoxDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 629, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 630, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 630, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 631, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_list_box_get_activate_on_single_click", $bBoxDllType, $box), "gtk_list_box_get_activate_on_single_click", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 631, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))
EndFunc   ;==>_gtk_list_box_get_activate_on_single_click


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 634, False))
Func _gtk_list_box_drag_unhighlight_row($box)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 634, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))
    ; void gtk_list_box_drag_unhighlight_row(GtkListBox* box);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 637, False))
    Local $bBoxDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 637, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 638, False))
    If VarGetType($box) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 638, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 639, False))
        $bBoxDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 639, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 640, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 640, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 641, False))
        $bBoxDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 641, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 642, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 642, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 644, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_box_drag_unhighlight_row", $bBoxDllType, $box), "gtk_list_box_drag_unhighlight_row", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 644, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))
EndFunc   ;==>_gtk_list_box_drag_unhighlight_row


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 647, False))
Func _gtk_list_box_drag_highlight_row($box, $row)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 647, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))
If SetError(@error, @extended, IsDeclared("row")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$row", $row))
    ; void gtk_list_box_drag_highlight_row(GtkListBox* box, GtkListBoxRow* row);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 650, False))
    Local $bBoxDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 650, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 651, False))
    If VarGetType($box) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 651, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 652, False))
        $bBoxDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 652, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 653, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 653, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 654, False))
        $bBoxDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 654, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 655, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 655, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 657, False))
    Local $bRowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 657, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bRowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bRowDllType", $bRowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 658, False))
    If VarGetType($row) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 658, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("row")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$row", $row))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 659, False))
        $bRowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 659, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bRowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bRowDllType", $bRowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 660, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 660, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 661, False))
        $bRowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 661, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bRowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bRowDllType", $bRowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 662, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 662, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 664, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_box_drag_highlight_row", $bBoxDllType, $box, $bRowDllType, $row), "gtk_list_box_drag_highlight_row", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 664, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))
If SetError(@error, @extended, IsDeclared("bRowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bRowDllType", $bRowDllType))
If SetError(@error, @extended, IsDeclared("row")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$row", $row))
EndFunc   ;==>_gtk_list_box_drag_highlight_row


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 667, False))
Func _gtk_list_box_new()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 667, False, @error, @extended))
    ; GtkWidget* gtk_list_box_new();

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 669, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_list_box_new"), "gtk_list_box_new", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 669, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
EndFunc   ;==>_gtk_list_box_new


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 672, False))
Func _gtk_list_box_bind_model($box, $model, $create_widget_func, $user_data, $user_data_free_func)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 672, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))
If SetError(@error, @extended, IsDeclared("model")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$model", $model))
If SetError(@error, @extended, IsDeclared("create_widget_func")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$create_widget_func", $create_widget_func))
If SetError(@error, @extended, IsDeclared("user_data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$user_data", $user_data))
If SetError(@error, @extended, IsDeclared("user_data_free_func")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$user_data_free_func", $user_data_free_func))
    ; void gtk_list_box_bind_model(GtkListBox* box, GListModel* model, GtkListBoxCreateWidgetFunc create_widget_func, gpointer user_data, GDestroyNotify user_data_free_func);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 675, False))
    Local $bBoxDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 675, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 676, False))
    If VarGetType($box) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 676, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 677, False))
        $bBoxDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 677, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 678, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 678, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 679, False))
        $bBoxDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 679, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 680, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 680, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 682, False))
    Local $bModelDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 682, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bModelDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bModelDllType", $bModelDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 683, False))
    If VarGetType($model) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 683, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("model")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$model", $model))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 684, False))
        $bModelDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 684, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bModelDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bModelDllType", $bModelDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 685, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 685, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 686, False))
        $bModelDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 686, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bModelDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bModelDllType", $bModelDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 687, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 687, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 689, False))
    Local $bCreate_widget_funcDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 689, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bCreate_widget_funcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bCreate_widget_funcDllType", $bCreate_widget_funcDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 690, False))
    If VarGetType($create_widget_func) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 690, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("create_widget_func")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$create_widget_func", $create_widget_func))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 691, False))
        $bCreate_widget_funcDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 691, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bCreate_widget_funcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bCreate_widget_funcDllType", $bCreate_widget_funcDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 692, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 692, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 693, False))
        $bCreate_widget_funcDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 693, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bCreate_widget_funcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bCreate_widget_funcDllType", $bCreate_widget_funcDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 694, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 694, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 696, False))
    Local $bUser_dataDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 696, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bUser_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bUser_dataDllType", $bUser_dataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 697, False))
    If VarGetType($user_data) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 697, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("user_data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$user_data", $user_data))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 698, False))
        $bUser_dataDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 698, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bUser_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bUser_dataDllType", $bUser_dataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 699, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 699, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 700, False))
        $bUser_dataDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 700, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bUser_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bUser_dataDllType", $bUser_dataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 701, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 701, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 703, False))
    Local $bUser_data_free_funcDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 703, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bUser_data_free_funcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bUser_data_free_funcDllType", $bUser_data_free_funcDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 704, False))
    If VarGetType($user_data_free_func) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 704, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("user_data_free_func")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$user_data_free_func", $user_data_free_func))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 705, False))
        $bUser_data_free_funcDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 705, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bUser_data_free_funcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bUser_data_free_funcDllType", $bUser_data_free_funcDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 706, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 706, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 707, False))
        $bUser_data_free_funcDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 707, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bUser_data_free_funcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bUser_data_free_funcDllType", $bUser_data_free_funcDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 708, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 708, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 710, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_box_bind_model", $bBoxDllType, $box, $bModelDllType, $model, $bCreate_widget_funcDllType, $create_widget_func, $bUser_dataDllType, $user_data, $bUser_data_free_funcDllType, $user_data_free_func), "gtk_list_box_bind_model", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 710, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))
If SetError(@error, @extended, IsDeclared("bModelDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bModelDllType", $bModelDllType))
If SetError(@error, @extended, IsDeclared("model")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$model", $model))
If SetError(@error, @extended, IsDeclared("bCreate_widget_funcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bCreate_widget_funcDllType", $bCreate_widget_funcDllType))
If SetError(@error, @extended, IsDeclared("create_widget_func")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$create_widget_func", $create_widget_func))
If SetError(@error, @extended, IsDeclared("bUser_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bUser_dataDllType", $bUser_dataDllType))
If SetError(@error, @extended, IsDeclared("user_data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$user_data", $user_data))
If SetError(@error, @extended, IsDeclared("bUser_data_free_funcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bUser_data_free_funcDllType", $bUser_data_free_funcDllType))
If SetError(@error, @extended, IsDeclared("user_data_free_func")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$user_data_free_func", $user_data_free_func))
EndFunc   ;==>_gtk_list_box_bind_model


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 713, False))
Func _gtk_list_box_set_show_separators($box, $show_separators)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 713, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))
If SetError(@error, @extended, IsDeclared("show_separators")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$show_separators", $show_separators))
    ; void gtk_list_box_set_show_separators(GtkListBox* box, gboolean show_separators);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 716, False))
    Local $bBoxDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 716, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 717, False))
    If VarGetType($box) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 717, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 718, False))
        $bBoxDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 718, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 719, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 719, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 720, False))
        $bBoxDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 720, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 721, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 721, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 723, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_box_set_show_separators", $bBoxDllType, $box, "int", $show_separators), "gtk_list_box_set_show_separators", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 723, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))
If SetError(@error, @extended, IsDeclared("show_separators")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$show_separators", $show_separators))
EndFunc   ;==>_gtk_list_box_set_show_separators


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 726, False))
Func _gtk_list_box_get_show_separators($box)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 726, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))
    ; gboolean gtk_list_box_get_show_separators(GtkListBox* box);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 729, False))
    Local $bBoxDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 729, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 730, False))
    If VarGetType($box) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 730, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 731, False))
        $bBoxDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 731, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 732, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 732, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 733, False))
        $bBoxDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 733, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 734, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 734, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 735, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_list_box_get_show_separators", $bBoxDllType, $box), "gtk_list_box_get_show_separators", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3", "gtklistbox.au3", 735, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBoxDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoxDllType", $bBoxDllType))
If SetError(@error, @extended, IsDeclared("box")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$box", $box))
EndFunc   ;==>_gtk_list_box_get_show_separators
