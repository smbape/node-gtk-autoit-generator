AutoIt_Debugger_LoadFile("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3")
AutoIt_Debugger_DebugFile(@ScriptFullPath)

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 1, False))
#include-once
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 1, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 2, False))
#Include "E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\glib\..\..\..\Debug\gtk_loader.Debug Script.au3"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 2, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 4, False))
Func _g_free($mem)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 4, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("mem")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$mem", $mem))
    ; void g_free(gpointer mem);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 7, False))
    Local $bMemDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 7, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMemDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMemDllType", $bMemDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 8, False))
    If VarGetType($mem) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 8, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("mem")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$mem", $mem))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 9, False))
        $bMemDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 9, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMemDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMemDllType", $bMemDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 10, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 10, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 11, False))
        $bMemDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 11, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMemDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMemDllType", $bMemDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 12, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 12, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 14, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_free", $bMemDllType, $mem), "g_free", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 14, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bMemDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMemDllType", $bMemDllType))
If SetError(@error, @extended, IsDeclared("mem")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$mem", $mem))
EndFunc   ;==>_g_free


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 17, False))
Func _g_clear_pointer($pp, $destroy)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 17, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("pp")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$pp", $pp))
If SetError(@error, @extended, IsDeclared("destroy")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$destroy", $destroy))
    ; void g_clear_pointer(gpointer* pp, GDestroyNotify destroy);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 20, False))
    Local $bPpDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 20, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPpDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPpDllType", $bPpDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 21, False))
    If VarGetType($pp) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 21, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("pp")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$pp", $pp))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 22, False))
        $bPpDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 22, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPpDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPpDllType", $bPpDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 23, False))
    ElseIf $pp == Null Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 23, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("pp")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$pp", $pp))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 24, False))
        $bPpDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 24, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPpDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPpDllType", $bPpDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 25, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 25, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 26, False))
        $bPpDllType = "ptr*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 26, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPpDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPpDllType", $bPpDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 27, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 27, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 29, False))
    Local $bDestroyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 29, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDestroyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDestroyDllType", $bDestroyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 30, False))
    If VarGetType($destroy) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 30, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("destroy")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$destroy", $destroy))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 31, False))
        $bDestroyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 31, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDestroyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDestroyDllType", $bDestroyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 32, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 32, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 33, False))
        $bDestroyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 33, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDestroyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDestroyDllType", $bDestroyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 34, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 34, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 36, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_clear_pointer", $bPpDllType, $pp, $bDestroyDllType, $destroy), "g_clear_pointer", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 36, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bPpDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPpDllType", $bPpDllType))
If SetError(@error, @extended, IsDeclared("pp")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$pp", $pp))
If SetError(@error, @extended, IsDeclared("bDestroyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDestroyDllType", $bDestroyDllType))
If SetError(@error, @extended, IsDeclared("destroy")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$destroy", $destroy))
EndFunc   ;==>_g_clear_pointer


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 39, False))
Func _g_malloc($n_bytes)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 39, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("n_bytes")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n_bytes", $n_bytes))
    ; gpointer g_malloc(gsize n_bytes);

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 41, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_malloc", "uint64", $n_bytes), "g_malloc", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 41, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("n_bytes")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n_bytes", $n_bytes))
EndFunc   ;==>_g_malloc


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 44, False))
Func _g_malloc0($n_bytes)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 44, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("n_bytes")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n_bytes", $n_bytes))
    ; gpointer g_malloc0(gsize n_bytes);

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 46, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_malloc0", "uint64", $n_bytes), "g_malloc0", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 46, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("n_bytes")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n_bytes", $n_bytes))
EndFunc   ;==>_g_malloc0


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 49, False))
Func _g_realloc($mem, $n_bytes)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 49, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("mem")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$mem", $mem))
If SetError(@error, @extended, IsDeclared("n_bytes")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n_bytes", $n_bytes))
    ; gpointer g_realloc(gpointer mem, gsize n_bytes);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 52, False))
    Local $bMemDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 52, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMemDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMemDllType", $bMemDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 53, False))
    If VarGetType($mem) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 53, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("mem")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$mem", $mem))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 54, False))
        $bMemDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 54, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMemDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMemDllType", $bMemDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 55, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 55, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 56, False))
        $bMemDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 56, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMemDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMemDllType", $bMemDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 57, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 57, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 58, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_realloc", $bMemDllType, $mem, "uint64", $n_bytes), "g_realloc", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 58, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bMemDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMemDllType", $bMemDllType))
If SetError(@error, @extended, IsDeclared("mem")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$mem", $mem))
If SetError(@error, @extended, IsDeclared("n_bytes")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n_bytes", $n_bytes))
EndFunc   ;==>_g_realloc


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 61, False))
Func _g_try_malloc($n_bytes)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 61, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("n_bytes")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n_bytes", $n_bytes))
    ; gpointer g_try_malloc(gsize n_bytes);

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 63, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_try_malloc", "uint64", $n_bytes), "g_try_malloc", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 63, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("n_bytes")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n_bytes", $n_bytes))
EndFunc   ;==>_g_try_malloc


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 66, False))
Func _g_try_malloc0($n_bytes)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 66, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("n_bytes")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n_bytes", $n_bytes))
    ; gpointer g_try_malloc0(gsize n_bytes);

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 68, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_try_malloc0", "uint64", $n_bytes), "g_try_malloc0", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 68, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("n_bytes")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n_bytes", $n_bytes))
EndFunc   ;==>_g_try_malloc0


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 71, False))
Func _g_try_realloc($mem, $n_bytes)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 71, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("mem")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$mem", $mem))
If SetError(@error, @extended, IsDeclared("n_bytes")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n_bytes", $n_bytes))
    ; gpointer g_try_realloc(gpointer mem, gsize n_bytes);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 74, False))
    Local $bMemDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 74, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMemDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMemDllType", $bMemDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 75, False))
    If VarGetType($mem) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 75, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("mem")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$mem", $mem))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 76, False))
        $bMemDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 76, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMemDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMemDllType", $bMemDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 77, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 77, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 78, False))
        $bMemDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 78, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMemDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMemDllType", $bMemDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 79, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 79, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 80, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_try_realloc", $bMemDllType, $mem, "uint64", $n_bytes), "g_try_realloc", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 80, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bMemDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMemDllType", $bMemDllType))
If SetError(@error, @extended, IsDeclared("mem")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$mem", $mem))
If SetError(@error, @extended, IsDeclared("n_bytes")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n_bytes", $n_bytes))
EndFunc   ;==>_g_try_realloc


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 83, False))
Func _g_malloc_n($n_blocks, $n_block_bytes)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 83, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("n_blocks")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n_blocks", $n_blocks))
If SetError(@error, @extended, IsDeclared("n_block_bytes")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n_block_bytes", $n_block_bytes))
    ; gpointer g_malloc_n(gsize n_blocks, gsize n_block_bytes);

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 85, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_malloc_n", "uint64", $n_blocks, "uint64", $n_block_bytes), "g_malloc_n", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 85, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("n_blocks")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n_blocks", $n_blocks))
If SetError(@error, @extended, IsDeclared("n_block_bytes")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n_block_bytes", $n_block_bytes))
EndFunc   ;==>_g_malloc_n


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 88, False))
Func _g_malloc0_n($n_blocks, $n_block_bytes)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 88, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("n_blocks")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n_blocks", $n_blocks))
If SetError(@error, @extended, IsDeclared("n_block_bytes")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n_block_bytes", $n_block_bytes))
    ; gpointer g_malloc0_n(gsize n_blocks, gsize n_block_bytes);

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 90, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_malloc0_n", "uint64", $n_blocks, "uint64", $n_block_bytes), "g_malloc0_n", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 90, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("n_blocks")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n_blocks", $n_blocks))
If SetError(@error, @extended, IsDeclared("n_block_bytes")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n_block_bytes", $n_block_bytes))
EndFunc   ;==>_g_malloc0_n


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 93, False))
Func _g_realloc_n($mem, $n_blocks, $n_block_bytes)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 93, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("mem")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$mem", $mem))
If SetError(@error, @extended, IsDeclared("n_blocks")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n_blocks", $n_blocks))
If SetError(@error, @extended, IsDeclared("n_block_bytes")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n_block_bytes", $n_block_bytes))
    ; gpointer g_realloc_n(gpointer mem, gsize n_blocks, gsize n_block_bytes);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 96, False))
    Local $bMemDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 96, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMemDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMemDllType", $bMemDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 97, False))
    If VarGetType($mem) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 97, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("mem")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$mem", $mem))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 98, False))
        $bMemDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 98, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMemDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMemDllType", $bMemDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 99, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 99, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 100, False))
        $bMemDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 100, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMemDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMemDllType", $bMemDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 101, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 101, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 102, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_realloc_n", $bMemDllType, $mem, "uint64", $n_blocks, "uint64", $n_block_bytes), "g_realloc_n", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 102, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bMemDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMemDllType", $bMemDllType))
If SetError(@error, @extended, IsDeclared("mem")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$mem", $mem))
If SetError(@error, @extended, IsDeclared("n_blocks")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n_blocks", $n_blocks))
If SetError(@error, @extended, IsDeclared("n_block_bytes")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n_block_bytes", $n_block_bytes))
EndFunc   ;==>_g_realloc_n


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 105, False))
Func _g_try_malloc_n($n_blocks, $n_block_bytes)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 105, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("n_blocks")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n_blocks", $n_blocks))
If SetError(@error, @extended, IsDeclared("n_block_bytes")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n_block_bytes", $n_block_bytes))
    ; gpointer g_try_malloc_n(gsize n_blocks, gsize n_block_bytes);

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 107, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_try_malloc_n", "uint64", $n_blocks, "uint64", $n_block_bytes), "g_try_malloc_n", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 107, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("n_blocks")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n_blocks", $n_blocks))
If SetError(@error, @extended, IsDeclared("n_block_bytes")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n_block_bytes", $n_block_bytes))
EndFunc   ;==>_g_try_malloc_n


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 110, False))
Func _g_try_malloc0_n($n_blocks, $n_block_bytes)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 110, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("n_blocks")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n_blocks", $n_blocks))
If SetError(@error, @extended, IsDeclared("n_block_bytes")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n_block_bytes", $n_block_bytes))
    ; gpointer g_try_malloc0_n(gsize n_blocks, gsize n_block_bytes);

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 112, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_try_malloc0_n", "uint64", $n_blocks, "uint64", $n_block_bytes), "g_try_malloc0_n", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 112, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("n_blocks")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n_blocks", $n_blocks))
If SetError(@error, @extended, IsDeclared("n_block_bytes")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n_block_bytes", $n_block_bytes))
EndFunc   ;==>_g_try_malloc0_n


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 115, False))
Func _g_try_realloc_n($mem, $n_blocks, $n_block_bytes)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 115, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("mem")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$mem", $mem))
If SetError(@error, @extended, IsDeclared("n_blocks")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n_blocks", $n_blocks))
If SetError(@error, @extended, IsDeclared("n_block_bytes")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n_block_bytes", $n_block_bytes))
    ; gpointer g_try_realloc_n(gpointer mem, gsize n_blocks, gsize n_block_bytes);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 118, False))
    Local $bMemDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 118, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMemDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMemDllType", $bMemDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 119, False))
    If VarGetType($mem) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 119, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("mem")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$mem", $mem))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 120, False))
        $bMemDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 120, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMemDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMemDllType", $bMemDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 121, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 121, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 122, False))
        $bMemDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 122, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMemDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMemDllType", $bMemDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 123, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 123, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 124, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_try_realloc_n", $bMemDllType, $mem, "uint64", $n_blocks, "uint64", $n_block_bytes), "g_try_realloc_n", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3", "gmem.au3", 124, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bMemDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMemDllType", $bMemDllType))
If SetError(@error, @extended, IsDeclared("mem")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$mem", $mem))
If SetError(@error, @extended, IsDeclared("n_blocks")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n_blocks", $n_blocks))
If SetError(@error, @extended, IsDeclared("n_block_bytes")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n_block_bytes", $n_block_bytes))
EndFunc   ;==>_g_try_realloc_n
