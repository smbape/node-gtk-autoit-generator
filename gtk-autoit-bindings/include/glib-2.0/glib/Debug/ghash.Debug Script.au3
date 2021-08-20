AutoIt_Debugger_LoadFile("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3")
AutoIt_Debugger_DebugFile(@ScriptFullPath)

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 1, False))
#include-once
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 1, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 2, False))
#Include "E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\glib\..\..\..\Debug\gtk_loader.Debug Script.au3"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 2, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 4, False))
Func _g_hash_table_new($hash_func, $key_equal_func)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 4, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("hash_func")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hash_func", $hash_func))
If SetError(@error, @extended, IsDeclared("key_equal_func")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key_equal_func", $key_equal_func))
    ; GHashTable* g_hash_table_new(GHashFunc hash_func, GEqualFunc key_equal_func);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 7, False))
    Local $bHash_funcDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 7, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHash_funcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_funcDllType", $bHash_funcDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 8, False))
    If VarGetType($hash_func) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 8, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("hash_func")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hash_func", $hash_func))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 9, False))
        $bHash_funcDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 9, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHash_funcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_funcDllType", $bHash_funcDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 10, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 10, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 11, False))
        $bHash_funcDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 11, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHash_funcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_funcDllType", $bHash_funcDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 12, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 12, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 14, False))
    Local $bKey_equal_funcDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 14, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKey_equal_funcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKey_equal_funcDllType", $bKey_equal_funcDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 15, False))
    If VarGetType($key_equal_func) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 15, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key_equal_func")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key_equal_func", $key_equal_func))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 16, False))
        $bKey_equal_funcDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 16, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKey_equal_funcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKey_equal_funcDllType", $bKey_equal_funcDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 17, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 17, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 18, False))
        $bKey_equal_funcDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 18, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKey_equal_funcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKey_equal_funcDllType", $bKey_equal_funcDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 19, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 19, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 20, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_hash_table_new", $bHash_funcDllType, $hash_func, $bKey_equal_funcDllType, $key_equal_func), "g_hash_table_new", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 20, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bHash_funcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_funcDllType", $bHash_funcDllType))
If SetError(@error, @extended, IsDeclared("hash_func")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hash_func", $hash_func))
If SetError(@error, @extended, IsDeclared("bKey_equal_funcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKey_equal_funcDllType", $bKey_equal_funcDllType))
If SetError(@error, @extended, IsDeclared("key_equal_func")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key_equal_func", $key_equal_func))
EndFunc   ;==>_g_hash_table_new


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 23, False))
Func _g_hash_table_new_full($hash_func, $key_equal_func, $key_destroy_func, $value_destroy_func)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 23, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("hash_func")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hash_func", $hash_func))
If SetError(@error, @extended, IsDeclared("key_equal_func")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key_equal_func", $key_equal_func))
If SetError(@error, @extended, IsDeclared("key_destroy_func")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key_destroy_func", $key_destroy_func))
If SetError(@error, @extended, IsDeclared("value_destroy_func")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$value_destroy_func", $value_destroy_func))
    ; GHashTable* g_hash_table_new_full(GHashFunc hash_func, GEqualFunc key_equal_func, GDestroyNotify key_destroy_func, GDestroyNotify value_destroy_func);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 26, False))
    Local $bHash_funcDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 26, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHash_funcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_funcDllType", $bHash_funcDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 27, False))
    If VarGetType($hash_func) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 27, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("hash_func")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hash_func", $hash_func))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 28, False))
        $bHash_funcDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 28, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHash_funcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_funcDllType", $bHash_funcDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 29, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 29, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 30, False))
        $bHash_funcDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 30, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHash_funcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_funcDllType", $bHash_funcDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 31, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 31, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 33, False))
    Local $bKey_equal_funcDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 33, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKey_equal_funcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKey_equal_funcDllType", $bKey_equal_funcDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 34, False))
    If VarGetType($key_equal_func) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 34, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key_equal_func")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key_equal_func", $key_equal_func))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 35, False))
        $bKey_equal_funcDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 35, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKey_equal_funcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKey_equal_funcDllType", $bKey_equal_funcDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 36, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 36, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 37, False))
        $bKey_equal_funcDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 37, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKey_equal_funcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKey_equal_funcDllType", $bKey_equal_funcDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 38, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 38, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 40, False))
    Local $bKey_destroy_funcDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 40, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKey_destroy_funcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKey_destroy_funcDllType", $bKey_destroy_funcDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 41, False))
    If VarGetType($key_destroy_func) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 41, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key_destroy_func")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key_destroy_func", $key_destroy_func))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 42, False))
        $bKey_destroy_funcDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 42, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKey_destroy_funcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKey_destroy_funcDllType", $bKey_destroy_funcDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 43, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 43, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 44, False))
        $bKey_destroy_funcDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 44, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKey_destroy_funcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKey_destroy_funcDllType", $bKey_destroy_funcDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 45, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 45, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 47, False))
    Local $bValue_destroy_funcDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 47, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bValue_destroy_funcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValue_destroy_funcDllType", $bValue_destroy_funcDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 48, False))
    If VarGetType($value_destroy_func) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 48, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("value_destroy_func")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$value_destroy_func", $value_destroy_func))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 49, False))
        $bValue_destroy_funcDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 49, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bValue_destroy_funcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValue_destroy_funcDllType", $bValue_destroy_funcDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 50, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 50, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 51, False))
        $bValue_destroy_funcDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 51, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bValue_destroy_funcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValue_destroy_funcDllType", $bValue_destroy_funcDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 52, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 52, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 53, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_hash_table_new_full", $bHash_funcDllType, $hash_func, $bKey_equal_funcDllType, $key_equal_func, $bKey_destroy_funcDllType, $key_destroy_func, $bValue_destroy_funcDllType, $value_destroy_func), "g_hash_table_new_full", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 53, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bHash_funcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_funcDllType", $bHash_funcDllType))
If SetError(@error, @extended, IsDeclared("hash_func")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hash_func", $hash_func))
If SetError(@error, @extended, IsDeclared("bKey_equal_funcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKey_equal_funcDllType", $bKey_equal_funcDllType))
If SetError(@error, @extended, IsDeclared("key_equal_func")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key_equal_func", $key_equal_func))
If SetError(@error, @extended, IsDeclared("bKey_destroy_funcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKey_destroy_funcDllType", $bKey_destroy_funcDllType))
If SetError(@error, @extended, IsDeclared("key_destroy_func")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key_destroy_func", $key_destroy_func))
If SetError(@error, @extended, IsDeclared("bValue_destroy_funcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValue_destroy_funcDllType", $bValue_destroy_funcDllType))
If SetError(@error, @extended, IsDeclared("value_destroy_func")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$value_destroy_func", $value_destroy_func))
EndFunc   ;==>_g_hash_table_new_full


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 56, False))
Func _g_hash_table_destroy($hash_table)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 56, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("hash_table")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hash_table", $hash_table))
    ; void g_hash_table_destroy(GHashTable* hash_table);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 59, False))
    Local $bHash_tableDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 59, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 60, False))
    If VarGetType($hash_table) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 60, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("hash_table")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hash_table", $hash_table))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 61, False))
        $bHash_tableDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 61, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 62, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 62, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 63, False))
        $bHash_tableDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 63, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 64, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 64, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 66, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_hash_table_destroy", $bHash_tableDllType, $hash_table), "g_hash_table_destroy", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 66, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))
If SetError(@error, @extended, IsDeclared("hash_table")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hash_table", $hash_table))
EndFunc   ;==>_g_hash_table_destroy


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 69, False))
Func _g_hash_table_insert($hash_table, $key, $value)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 69, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("hash_table")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hash_table", $hash_table))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
If SetError(@error, @extended, IsDeclared("value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$value", $value))
    ; gboolean g_hash_table_insert(GHashTable* hash_table, gpointer key, gpointer value);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 72, False))
    Local $bHash_tableDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 72, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 73, False))
    If VarGetType($hash_table) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 73, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("hash_table")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hash_table", $hash_table))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 74, False))
        $bHash_tableDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 74, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 75, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 75, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 76, False))
        $bHash_tableDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 76, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 77, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 77, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 79, False))
    Local $bKeyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 79, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 80, False))
    If VarGetType($key) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 80, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 81, False))
        $bKeyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 81, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 82, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 82, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 83, False))
        $bKeyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 83, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 84, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 84, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 86, False))
    Local $bValueDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 86, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bValueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValueDllType", $bValueDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 87, False))
    If VarGetType($value) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 87, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$value", $value))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 88, False))
        $bValueDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 88, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bValueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValueDllType", $bValueDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 89, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 89, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 90, False))
        $bValueDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 90, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bValueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValueDllType", $bValueDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 91, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 91, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 92, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_hash_table_insert", $bHash_tableDllType, $hash_table, $bKeyDllType, $key, $bValueDllType, $value), "g_hash_table_insert", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 92, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))
If SetError(@error, @extended, IsDeclared("hash_table")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hash_table", $hash_table))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
If SetError(@error, @extended, IsDeclared("bValueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValueDllType", $bValueDllType))
If SetError(@error, @extended, IsDeclared("value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$value", $value))
EndFunc   ;==>_g_hash_table_insert


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 95, False))
Func _g_hash_table_replace($hash_table, $key, $value)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 95, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("hash_table")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hash_table", $hash_table))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
If SetError(@error, @extended, IsDeclared("value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$value", $value))
    ; gboolean g_hash_table_replace(GHashTable* hash_table, gpointer key, gpointer value);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 98, False))
    Local $bHash_tableDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 98, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 99, False))
    If VarGetType($hash_table) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 99, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("hash_table")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hash_table", $hash_table))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 100, False))
        $bHash_tableDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 100, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 101, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 101, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 102, False))
        $bHash_tableDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 102, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 103, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 103, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 105, False))
    Local $bKeyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 105, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 106, False))
    If VarGetType($key) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 106, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 107, False))
        $bKeyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 107, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 108, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 108, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 109, False))
        $bKeyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 109, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 110, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 110, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 112, False))
    Local $bValueDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 112, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bValueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValueDllType", $bValueDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 113, False))
    If VarGetType($value) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 113, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$value", $value))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 114, False))
        $bValueDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 114, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bValueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValueDllType", $bValueDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 115, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 115, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 116, False))
        $bValueDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 116, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bValueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValueDllType", $bValueDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 117, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 117, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 118, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_hash_table_replace", $bHash_tableDllType, $hash_table, $bKeyDllType, $key, $bValueDllType, $value), "g_hash_table_replace", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 118, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))
If SetError(@error, @extended, IsDeclared("hash_table")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hash_table", $hash_table))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
If SetError(@error, @extended, IsDeclared("bValueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValueDllType", $bValueDllType))
If SetError(@error, @extended, IsDeclared("value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$value", $value))
EndFunc   ;==>_g_hash_table_replace


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 121, False))
Func _g_hash_table_add($hash_table, $key)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 121, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("hash_table")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hash_table", $hash_table))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
    ; gboolean g_hash_table_add(GHashTable* hash_table, gpointer key);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 124, False))
    Local $bHash_tableDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 124, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 125, False))
    If VarGetType($hash_table) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 125, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("hash_table")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hash_table", $hash_table))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 126, False))
        $bHash_tableDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 126, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 127, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 127, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 128, False))
        $bHash_tableDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 128, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 129, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 129, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 131, False))
    Local $bKeyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 131, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 132, False))
    If VarGetType($key) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 132, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 133, False))
        $bKeyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 133, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 134, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 134, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 135, False))
        $bKeyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 135, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 136, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 136, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 137, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_hash_table_add", $bHash_tableDllType, $hash_table, $bKeyDllType, $key), "g_hash_table_add", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 137, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))
If SetError(@error, @extended, IsDeclared("hash_table")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hash_table", $hash_table))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
EndFunc   ;==>_g_hash_table_add


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 140, False))
Func _g_hash_table_remove($hash_table, $key)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 140, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("hash_table")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hash_table", $hash_table))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
    ; gboolean g_hash_table_remove(GHashTable* hash_table, gconstpointer key);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 143, False))
    Local $bHash_tableDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 143, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 144, False))
    If VarGetType($hash_table) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 144, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("hash_table")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hash_table", $hash_table))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 145, False))
        $bHash_tableDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 145, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 146, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 146, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 147, False))
        $bHash_tableDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 147, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 148, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 148, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 150, False))
    Local $bKeyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 150, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 151, False))
    If VarGetType($key) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 151, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 152, False))
        $bKeyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 152, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 153, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 153, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 154, False))
        $bKeyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 154, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 155, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 155, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 156, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_hash_table_remove", $bHash_tableDllType, $hash_table, $bKeyDllType, $key), "g_hash_table_remove", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 156, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))
If SetError(@error, @extended, IsDeclared("hash_table")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hash_table", $hash_table))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
EndFunc   ;==>_g_hash_table_remove


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 159, False))
Func _g_hash_table_remove_all($hash_table)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 159, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("hash_table")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hash_table", $hash_table))
    ; void g_hash_table_remove_all(GHashTable* hash_table);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 162, False))
    Local $bHash_tableDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 162, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 163, False))
    If VarGetType($hash_table) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 163, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("hash_table")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hash_table", $hash_table))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 164, False))
        $bHash_tableDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 164, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 165, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 165, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 166, False))
        $bHash_tableDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 166, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 167, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 167, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 169, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_hash_table_remove_all", $bHash_tableDllType, $hash_table), "g_hash_table_remove_all", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 169, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))
If SetError(@error, @extended, IsDeclared("hash_table")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hash_table", $hash_table))
EndFunc   ;==>_g_hash_table_remove_all


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 172, False))
Func _g_hash_table_steal($hash_table, $key)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 172, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("hash_table")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hash_table", $hash_table))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
    ; gboolean g_hash_table_steal(GHashTable* hash_table, gconstpointer key);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 175, False))
    Local $bHash_tableDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 175, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 176, False))
    If VarGetType($hash_table) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 176, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("hash_table")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hash_table", $hash_table))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 177, False))
        $bHash_tableDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 177, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 178, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 178, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 179, False))
        $bHash_tableDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 179, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 180, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 180, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 182, False))
    Local $bKeyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 182, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 183, False))
    If VarGetType($key) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 183, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 184, False))
        $bKeyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 184, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 185, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 185, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 186, False))
        $bKeyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 186, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 187, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 187, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 188, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_hash_table_steal", $bHash_tableDllType, $hash_table, $bKeyDllType, $key), "g_hash_table_steal", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 188, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))
If SetError(@error, @extended, IsDeclared("hash_table")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hash_table", $hash_table))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
EndFunc   ;==>_g_hash_table_steal


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 191, False))
Func _g_hash_table_steal_extended($hash_table, $lookup_key, $stolen_key, $stolen_value)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 191, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("hash_table")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hash_table", $hash_table))
If SetError(@error, @extended, IsDeclared("lookup_key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$lookup_key", $lookup_key))
If SetError(@error, @extended, IsDeclared("stolen_key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$stolen_key", $stolen_key))
If SetError(@error, @extended, IsDeclared("stolen_value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$stolen_value", $stolen_value))
    ; gboolean g_hash_table_steal_extended(GHashTable* hash_table, gconstpointer lookup_key, gpointer* stolen_key, gpointer* stolen_value);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 194, False))
    Local $bHash_tableDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 194, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 195, False))
    If VarGetType($hash_table) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 195, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("hash_table")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hash_table", $hash_table))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 196, False))
        $bHash_tableDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 196, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 197, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 197, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 198, False))
        $bHash_tableDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 198, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 199, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 199, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 201, False))
    Local $bLookup_keyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 201, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bLookup_keyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bLookup_keyDllType", $bLookup_keyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 202, False))
    If VarGetType($lookup_key) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 202, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("lookup_key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$lookup_key", $lookup_key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 203, False))
        $bLookup_keyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 203, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bLookup_keyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bLookup_keyDllType", $bLookup_keyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 204, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 204, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 205, False))
        $bLookup_keyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 205, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bLookup_keyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bLookup_keyDllType", $bLookup_keyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 206, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 206, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 208, False))
    Local $bStolen_keyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 208, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStolen_keyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStolen_keyDllType", $bStolen_keyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 209, False))
    If VarGetType($stolen_key) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 209, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("stolen_key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$stolen_key", $stolen_key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 210, False))
        $bStolen_keyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 210, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStolen_keyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStolen_keyDllType", $bStolen_keyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 211, False))
    ElseIf $stolen_key == Null Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 211, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("stolen_key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$stolen_key", $stolen_key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 212, False))
        $bStolen_keyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 212, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStolen_keyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStolen_keyDllType", $bStolen_keyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 213, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 213, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 214, False))
        $bStolen_keyDllType = "ptr*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 214, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStolen_keyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStolen_keyDllType", $bStolen_keyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 215, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 215, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 217, False))
    Local $bStolen_valueDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 217, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStolen_valueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStolen_valueDllType", $bStolen_valueDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 218, False))
    If VarGetType($stolen_value) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 218, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("stolen_value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$stolen_value", $stolen_value))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 219, False))
        $bStolen_valueDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 219, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStolen_valueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStolen_valueDllType", $bStolen_valueDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 220, False))
    ElseIf $stolen_value == Null Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 220, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("stolen_value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$stolen_value", $stolen_value))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 221, False))
        $bStolen_valueDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 221, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStolen_valueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStolen_valueDllType", $bStolen_valueDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 222, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 222, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 223, False))
        $bStolen_valueDllType = "ptr*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 223, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStolen_valueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStolen_valueDllType", $bStolen_valueDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 224, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 224, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 225, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_hash_table_steal_extended", $bHash_tableDllType, $hash_table, $bLookup_keyDllType, $lookup_key, $bStolen_keyDllType, $stolen_key, $bStolen_valueDllType, $stolen_value), "g_hash_table_steal_extended", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 225, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))
If SetError(@error, @extended, IsDeclared("hash_table")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hash_table", $hash_table))
If SetError(@error, @extended, IsDeclared("bLookup_keyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bLookup_keyDllType", $bLookup_keyDllType))
If SetError(@error, @extended, IsDeclared("lookup_key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$lookup_key", $lookup_key))
If SetError(@error, @extended, IsDeclared("bStolen_keyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStolen_keyDllType", $bStolen_keyDllType))
If SetError(@error, @extended, IsDeclared("stolen_key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$stolen_key", $stolen_key))
If SetError(@error, @extended, IsDeclared("bStolen_valueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStolen_valueDllType", $bStolen_valueDllType))
If SetError(@error, @extended, IsDeclared("stolen_value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$stolen_value", $stolen_value))
EndFunc   ;==>_g_hash_table_steal_extended


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 228, False))
Func _g_hash_table_steal_all($hash_table)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 228, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("hash_table")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hash_table", $hash_table))
    ; void g_hash_table_steal_all(GHashTable* hash_table);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 231, False))
    Local $bHash_tableDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 231, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 232, False))
    If VarGetType($hash_table) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 232, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("hash_table")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hash_table", $hash_table))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 233, False))
        $bHash_tableDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 233, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 234, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 234, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 235, False))
        $bHash_tableDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 235, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 236, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 236, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 238, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_hash_table_steal_all", $bHash_tableDllType, $hash_table), "g_hash_table_steal_all", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 238, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))
If SetError(@error, @extended, IsDeclared("hash_table")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hash_table", $hash_table))
EndFunc   ;==>_g_hash_table_steal_all


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 241, False))
Func _g_hash_table_lookup($hash_table, $key)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 241, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("hash_table")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hash_table", $hash_table))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
    ; gpointer g_hash_table_lookup(GHashTable* hash_table, gconstpointer key);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 244, False))
    Local $bHash_tableDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 244, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 245, False))
    If VarGetType($hash_table) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 245, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("hash_table")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hash_table", $hash_table))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 246, False))
        $bHash_tableDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 246, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 247, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 247, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 248, False))
        $bHash_tableDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 248, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 249, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 249, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 251, False))
    Local $bKeyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 251, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 252, False))
    If VarGetType($key) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 252, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 253, False))
        $bKeyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 253, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 254, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 254, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 255, False))
        $bKeyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 255, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 256, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 256, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 257, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_hash_table_lookup", $bHash_tableDllType, $hash_table, $bKeyDllType, $key), "g_hash_table_lookup", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 257, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))
If SetError(@error, @extended, IsDeclared("hash_table")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hash_table", $hash_table))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
EndFunc   ;==>_g_hash_table_lookup


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 260, False))
Func _g_hash_table_contains($hash_table, $key)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 260, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("hash_table")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hash_table", $hash_table))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
    ; gboolean g_hash_table_contains(GHashTable* hash_table, gconstpointer key);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 263, False))
    Local $bHash_tableDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 263, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 264, False))
    If VarGetType($hash_table) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 264, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("hash_table")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hash_table", $hash_table))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 265, False))
        $bHash_tableDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 265, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 266, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 266, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 267, False))
        $bHash_tableDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 267, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 268, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 268, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 270, False))
    Local $bKeyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 270, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 271, False))
    If VarGetType($key) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 271, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 272, False))
        $bKeyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 272, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 273, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 273, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 274, False))
        $bKeyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 274, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 275, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 275, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 276, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_hash_table_contains", $bHash_tableDllType, $hash_table, $bKeyDllType, $key), "g_hash_table_contains", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 276, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))
If SetError(@error, @extended, IsDeclared("hash_table")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hash_table", $hash_table))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
EndFunc   ;==>_g_hash_table_contains


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 279, False))
Func _g_hash_table_lookup_extended($hash_table, $lookup_key, $orig_key, $value)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 279, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("hash_table")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hash_table", $hash_table))
If SetError(@error, @extended, IsDeclared("lookup_key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$lookup_key", $lookup_key))
If SetError(@error, @extended, IsDeclared("orig_key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$orig_key", $orig_key))
If SetError(@error, @extended, IsDeclared("value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$value", $value))
    ; gboolean g_hash_table_lookup_extended(GHashTable* hash_table, gconstpointer lookup_key, gpointer* orig_key, gpointer* value);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 282, False))
    Local $bHash_tableDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 282, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 283, False))
    If VarGetType($hash_table) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 283, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("hash_table")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hash_table", $hash_table))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 284, False))
        $bHash_tableDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 284, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 285, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 285, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 286, False))
        $bHash_tableDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 286, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 287, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 287, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 289, False))
    Local $bLookup_keyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 289, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bLookup_keyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bLookup_keyDllType", $bLookup_keyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 290, False))
    If VarGetType($lookup_key) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 290, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("lookup_key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$lookup_key", $lookup_key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 291, False))
        $bLookup_keyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 291, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bLookup_keyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bLookup_keyDllType", $bLookup_keyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 292, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 292, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 293, False))
        $bLookup_keyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 293, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bLookup_keyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bLookup_keyDllType", $bLookup_keyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 294, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 294, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 296, False))
    Local $bOrig_keyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 296, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bOrig_keyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bOrig_keyDllType", $bOrig_keyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 297, False))
    If VarGetType($orig_key) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 297, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("orig_key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$orig_key", $orig_key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 298, False))
        $bOrig_keyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 298, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bOrig_keyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bOrig_keyDllType", $bOrig_keyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 299, False))
    ElseIf $orig_key == Null Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 299, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("orig_key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$orig_key", $orig_key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 300, False))
        $bOrig_keyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 300, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bOrig_keyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bOrig_keyDllType", $bOrig_keyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 301, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 301, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 302, False))
        $bOrig_keyDllType = "ptr*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 302, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bOrig_keyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bOrig_keyDllType", $bOrig_keyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 303, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 303, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 305, False))
    Local $bValueDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 305, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bValueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValueDllType", $bValueDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 306, False))
    If VarGetType($value) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 306, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$value", $value))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 307, False))
        $bValueDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 307, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bValueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValueDllType", $bValueDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 308, False))
    ElseIf $value == Null Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 308, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$value", $value))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 309, False))
        $bValueDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 309, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bValueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValueDllType", $bValueDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 310, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 310, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 311, False))
        $bValueDllType = "ptr*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 311, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bValueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValueDllType", $bValueDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 312, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 312, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 313, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_hash_table_lookup_extended", $bHash_tableDllType, $hash_table, $bLookup_keyDllType, $lookup_key, $bOrig_keyDllType, $orig_key, $bValueDllType, $value), "g_hash_table_lookup_extended", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 313, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))
If SetError(@error, @extended, IsDeclared("hash_table")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hash_table", $hash_table))
If SetError(@error, @extended, IsDeclared("bLookup_keyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bLookup_keyDllType", $bLookup_keyDllType))
If SetError(@error, @extended, IsDeclared("lookup_key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$lookup_key", $lookup_key))
If SetError(@error, @extended, IsDeclared("bOrig_keyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bOrig_keyDllType", $bOrig_keyDllType))
If SetError(@error, @extended, IsDeclared("orig_key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$orig_key", $orig_key))
If SetError(@error, @extended, IsDeclared("bValueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValueDllType", $bValueDllType))
If SetError(@error, @extended, IsDeclared("value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$value", $value))
EndFunc   ;==>_g_hash_table_lookup_extended


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 316, False))
Func _g_hash_table_foreach($hash_table, $func, $user_data)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 316, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("hash_table")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hash_table", $hash_table))
If SetError(@error, @extended, IsDeclared("func")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$func", $func))
If SetError(@error, @extended, IsDeclared("user_data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$user_data", $user_data))
    ; void g_hash_table_foreach(GHashTable* hash_table, GHFunc func, gpointer user_data);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 319, False))
    Local $bHash_tableDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 319, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 320, False))
    If VarGetType($hash_table) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 320, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("hash_table")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hash_table", $hash_table))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 321, False))
        $bHash_tableDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 321, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 322, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 322, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 323, False))
        $bHash_tableDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 323, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 324, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 324, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 326, False))
    Local $bFuncDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 326, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFuncDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFuncDllType", $bFuncDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 327, False))
    If VarGetType($func) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 327, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("func")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$func", $func))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 328, False))
        $bFuncDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 328, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFuncDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFuncDllType", $bFuncDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 329, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 329, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 330, False))
        $bFuncDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 330, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFuncDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFuncDllType", $bFuncDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 331, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 331, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 333, False))
    Local $bUser_dataDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 333, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bUser_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bUser_dataDllType", $bUser_dataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 334, False))
    If VarGetType($user_data) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 334, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("user_data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$user_data", $user_data))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 335, False))
        $bUser_dataDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 335, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bUser_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bUser_dataDllType", $bUser_dataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 336, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 336, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 337, False))
        $bUser_dataDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 337, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bUser_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bUser_dataDllType", $bUser_dataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 338, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 338, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 340, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_hash_table_foreach", $bHash_tableDllType, $hash_table, $bFuncDllType, $func, $bUser_dataDllType, $user_data), "g_hash_table_foreach", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 340, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))
If SetError(@error, @extended, IsDeclared("hash_table")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hash_table", $hash_table))
If SetError(@error, @extended, IsDeclared("bFuncDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFuncDllType", $bFuncDllType))
If SetError(@error, @extended, IsDeclared("func")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$func", $func))
If SetError(@error, @extended, IsDeclared("bUser_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bUser_dataDllType", $bUser_dataDllType))
If SetError(@error, @extended, IsDeclared("user_data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$user_data", $user_data))
EndFunc   ;==>_g_hash_table_foreach


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 343, False))
Func _g_hash_table_find($hash_table, $predicate, $user_data)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 343, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("hash_table")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hash_table", $hash_table))
If SetError(@error, @extended, IsDeclared("predicate")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$predicate", $predicate))
If SetError(@error, @extended, IsDeclared("user_data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$user_data", $user_data))
    ; gpointer g_hash_table_find(GHashTable* hash_table, GHRFunc predicate, gpointer user_data);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 346, False))
    Local $bHash_tableDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 346, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 347, False))
    If VarGetType($hash_table) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 347, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("hash_table")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hash_table", $hash_table))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 348, False))
        $bHash_tableDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 348, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 349, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 349, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 350, False))
        $bHash_tableDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 350, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 351, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 351, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 353, False))
    Local $bPredicateDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 353, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPredicateDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPredicateDllType", $bPredicateDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 354, False))
    If VarGetType($predicate) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 354, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("predicate")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$predicate", $predicate))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 355, False))
        $bPredicateDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 355, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPredicateDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPredicateDllType", $bPredicateDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 356, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 356, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 357, False))
        $bPredicateDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 357, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPredicateDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPredicateDllType", $bPredicateDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 358, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 358, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 360, False))
    Local $bUser_dataDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 360, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bUser_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bUser_dataDllType", $bUser_dataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 361, False))
    If VarGetType($user_data) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 361, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("user_data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$user_data", $user_data))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 362, False))
        $bUser_dataDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 362, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bUser_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bUser_dataDllType", $bUser_dataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 363, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 363, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 364, False))
        $bUser_dataDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 364, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bUser_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bUser_dataDllType", $bUser_dataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 365, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 365, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 366, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_hash_table_find", $bHash_tableDllType, $hash_table, $bPredicateDllType, $predicate, $bUser_dataDllType, $user_data), "g_hash_table_find", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 366, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))
If SetError(@error, @extended, IsDeclared("hash_table")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hash_table", $hash_table))
If SetError(@error, @extended, IsDeclared("bPredicateDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPredicateDllType", $bPredicateDllType))
If SetError(@error, @extended, IsDeclared("predicate")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$predicate", $predicate))
If SetError(@error, @extended, IsDeclared("bUser_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bUser_dataDllType", $bUser_dataDllType))
If SetError(@error, @extended, IsDeclared("user_data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$user_data", $user_data))
EndFunc   ;==>_g_hash_table_find


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 369, False))
Func _g_hash_table_foreach_remove($hash_table, $func, $user_data)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 369, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("hash_table")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hash_table", $hash_table))
If SetError(@error, @extended, IsDeclared("func")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$func", $func))
If SetError(@error, @extended, IsDeclared("user_data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$user_data", $user_data))
    ; guint g_hash_table_foreach_remove(GHashTable* hash_table, GHRFunc func, gpointer user_data);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 372, False))
    Local $bHash_tableDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 372, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 373, False))
    If VarGetType($hash_table) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 373, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("hash_table")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hash_table", $hash_table))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 374, False))
        $bHash_tableDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 374, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 375, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 375, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 376, False))
        $bHash_tableDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 376, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 377, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 377, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 379, False))
    Local $bFuncDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 379, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFuncDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFuncDllType", $bFuncDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 380, False))
    If VarGetType($func) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 380, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("func")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$func", $func))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 381, False))
        $bFuncDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 381, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFuncDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFuncDllType", $bFuncDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 382, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 382, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 383, False))
        $bFuncDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 383, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFuncDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFuncDllType", $bFuncDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 384, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 384, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 386, False))
    Local $bUser_dataDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 386, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bUser_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bUser_dataDllType", $bUser_dataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 387, False))
    If VarGetType($user_data) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 387, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("user_data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$user_data", $user_data))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 388, False))
        $bUser_dataDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 388, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bUser_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bUser_dataDllType", $bUser_dataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 389, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 389, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 390, False))
        $bUser_dataDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 390, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bUser_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bUser_dataDllType", $bUser_dataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 391, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 391, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 392, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_hash_table_foreach_remove", $bHash_tableDllType, $hash_table, $bFuncDllType, $func, $bUser_dataDllType, $user_data), "g_hash_table_foreach_remove", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 392, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))
If SetError(@error, @extended, IsDeclared("hash_table")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hash_table", $hash_table))
If SetError(@error, @extended, IsDeclared("bFuncDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFuncDllType", $bFuncDllType))
If SetError(@error, @extended, IsDeclared("func")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$func", $func))
If SetError(@error, @extended, IsDeclared("bUser_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bUser_dataDllType", $bUser_dataDllType))
If SetError(@error, @extended, IsDeclared("user_data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$user_data", $user_data))
EndFunc   ;==>_g_hash_table_foreach_remove


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 395, False))
Func _g_hash_table_foreach_steal($hash_table, $func, $user_data)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 395, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("hash_table")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hash_table", $hash_table))
If SetError(@error, @extended, IsDeclared("func")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$func", $func))
If SetError(@error, @extended, IsDeclared("user_data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$user_data", $user_data))
    ; guint g_hash_table_foreach_steal(GHashTable* hash_table, GHRFunc func, gpointer user_data);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 398, False))
    Local $bHash_tableDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 398, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 399, False))
    If VarGetType($hash_table) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 399, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("hash_table")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hash_table", $hash_table))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 400, False))
        $bHash_tableDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 400, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 401, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 401, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 402, False))
        $bHash_tableDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 402, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 403, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 403, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 405, False))
    Local $bFuncDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 405, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFuncDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFuncDllType", $bFuncDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 406, False))
    If VarGetType($func) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 406, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("func")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$func", $func))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 407, False))
        $bFuncDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 407, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFuncDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFuncDllType", $bFuncDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 408, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 408, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 409, False))
        $bFuncDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 409, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFuncDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFuncDllType", $bFuncDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 410, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 410, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 412, False))
    Local $bUser_dataDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 412, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bUser_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bUser_dataDllType", $bUser_dataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 413, False))
    If VarGetType($user_data) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 413, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("user_data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$user_data", $user_data))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 414, False))
        $bUser_dataDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 414, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bUser_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bUser_dataDllType", $bUser_dataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 415, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 415, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 416, False))
        $bUser_dataDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 416, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bUser_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bUser_dataDllType", $bUser_dataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 417, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 417, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 418, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_hash_table_foreach_steal", $bHash_tableDllType, $hash_table, $bFuncDllType, $func, $bUser_dataDllType, $user_data), "g_hash_table_foreach_steal", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 418, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))
If SetError(@error, @extended, IsDeclared("hash_table")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hash_table", $hash_table))
If SetError(@error, @extended, IsDeclared("bFuncDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFuncDllType", $bFuncDllType))
If SetError(@error, @extended, IsDeclared("func")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$func", $func))
If SetError(@error, @extended, IsDeclared("bUser_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bUser_dataDllType", $bUser_dataDllType))
If SetError(@error, @extended, IsDeclared("user_data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$user_data", $user_data))
EndFunc   ;==>_g_hash_table_foreach_steal


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 421, False))
Func _g_hash_table_size($hash_table)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 421, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("hash_table")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hash_table", $hash_table))
    ; guint g_hash_table_size(GHashTable* hash_table);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 424, False))
    Local $bHash_tableDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 424, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 425, False))
    If VarGetType($hash_table) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 425, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("hash_table")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hash_table", $hash_table))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 426, False))
        $bHash_tableDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 426, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 427, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 427, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 428, False))
        $bHash_tableDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 428, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 429, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 429, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 430, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_hash_table_size", $bHash_tableDllType, $hash_table), "g_hash_table_size", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 430, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))
If SetError(@error, @extended, IsDeclared("hash_table")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hash_table", $hash_table))
EndFunc   ;==>_g_hash_table_size


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 433, False))
Func _g_hash_table_get_keys($hash_table)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 433, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("hash_table")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hash_table", $hash_table))
    ; GList* g_hash_table_get_keys(GHashTable* hash_table);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 436, False))
    Local $bHash_tableDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 436, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 437, False))
    If VarGetType($hash_table) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 437, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("hash_table")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hash_table", $hash_table))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 438, False))
        $bHash_tableDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 438, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 439, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 439, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 440, False))
        $bHash_tableDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 440, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 441, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 441, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 442, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_hash_table_get_keys", $bHash_tableDllType, $hash_table), "g_hash_table_get_keys", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 442, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))
If SetError(@error, @extended, IsDeclared("hash_table")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hash_table", $hash_table))
EndFunc   ;==>_g_hash_table_get_keys


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 445, False))
Func _g_hash_table_get_values($hash_table)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 445, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("hash_table")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hash_table", $hash_table))
    ; GList* g_hash_table_get_values(GHashTable* hash_table);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 448, False))
    Local $bHash_tableDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 448, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 449, False))
    If VarGetType($hash_table) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 449, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("hash_table")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hash_table", $hash_table))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 450, False))
        $bHash_tableDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 450, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 451, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 451, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 452, False))
        $bHash_tableDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 452, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 453, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 453, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 454, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_hash_table_get_values", $bHash_tableDllType, $hash_table), "g_hash_table_get_values", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 454, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))
If SetError(@error, @extended, IsDeclared("hash_table")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hash_table", $hash_table))
EndFunc   ;==>_g_hash_table_get_values


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 457, False))
Func _g_hash_table_get_keys_as_array($hash_table, $length)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 457, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("hash_table")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hash_table", $hash_table))
If SetError(@error, @extended, IsDeclared("length")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$length", $length))
    ; gpointer* g_hash_table_get_keys_as_array(GHashTable* hash_table, guint* length);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 460, False))
    Local $bHash_tableDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 460, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 461, False))
    If VarGetType($hash_table) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 461, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("hash_table")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hash_table", $hash_table))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 462, False))
        $bHash_tableDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 462, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 463, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 463, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 464, False))
        $bHash_tableDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 464, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 465, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 465, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 467, False))
    Local $bLengthDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 467, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bLengthDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bLengthDllType", $bLengthDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 468, False))
    If VarGetType($length) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 468, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("length")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$length", $length))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 469, False))
        $bLengthDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 469, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bLengthDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bLengthDllType", $bLengthDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 470, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 470, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 471, False))
        $bLengthDllType = "uint*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 471, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bLengthDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bLengthDllType", $bLengthDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 472, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 472, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 473, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_hash_table_get_keys_as_array", $bHash_tableDllType, $hash_table, $bLengthDllType, $length), "g_hash_table_get_keys_as_array", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 473, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))
If SetError(@error, @extended, IsDeclared("hash_table")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hash_table", $hash_table))
If SetError(@error, @extended, IsDeclared("bLengthDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bLengthDllType", $bLengthDllType))
If SetError(@error, @extended, IsDeclared("length")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$length", $length))
EndFunc   ;==>_g_hash_table_get_keys_as_array


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 476, False))
Func _g_hash_table_iter_init($iter, $hash_table)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 476, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("hash_table")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hash_table", $hash_table))
    ; void g_hash_table_iter_init(GHashTableIter* iter, GHashTable* hash_table);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 479, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 479, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 480, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 480, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 481, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 481, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 482, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 482, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 483, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 483, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 484, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 484, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 486, False))
    Local $bHash_tableDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 486, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 487, False))
    If VarGetType($hash_table) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 487, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("hash_table")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hash_table", $hash_table))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 488, False))
        $bHash_tableDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 488, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 489, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 489, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 490, False))
        $bHash_tableDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 490, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 491, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 491, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 493, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_hash_table_iter_init", $bIterDllType, $iter, $bHash_tableDllType, $hash_table), "g_hash_table_iter_init", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 493, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))
If SetError(@error, @extended, IsDeclared("hash_table")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hash_table", $hash_table))
EndFunc   ;==>_g_hash_table_iter_init


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 496, False))
Func _g_hash_table_iter_next($iter, $key, $value)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 496, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
If SetError(@error, @extended, IsDeclared("value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$value", $value))
    ; gboolean g_hash_table_iter_next(GHashTableIter* iter, gpointer* key, gpointer* value);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 499, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 499, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 500, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 500, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 501, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 501, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 502, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 502, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 503, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 503, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 504, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 504, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 506, False))
    Local $bKeyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 506, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 507, False))
    If VarGetType($key) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 507, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 508, False))
        $bKeyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 508, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 509, False))
    ElseIf $key == Null Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 509, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 510, False))
        $bKeyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 510, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 511, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 511, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 512, False))
        $bKeyDllType = "ptr*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 512, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 513, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 513, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 515, False))
    Local $bValueDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 515, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bValueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValueDllType", $bValueDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 516, False))
    If VarGetType($value) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 516, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$value", $value))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 517, False))
        $bValueDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 517, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bValueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValueDllType", $bValueDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 518, False))
    ElseIf $value == Null Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 518, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$value", $value))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 519, False))
        $bValueDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 519, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bValueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValueDllType", $bValueDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 520, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 520, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 521, False))
        $bValueDllType = "ptr*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 521, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bValueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValueDllType", $bValueDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 522, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 522, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 523, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_hash_table_iter_next", $bIterDllType, $iter, $bKeyDllType, $key, $bValueDllType, $value), "g_hash_table_iter_next", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 523, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
If SetError(@error, @extended, IsDeclared("bValueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValueDllType", $bValueDllType))
If SetError(@error, @extended, IsDeclared("value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$value", $value))
EndFunc   ;==>_g_hash_table_iter_next


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 526, False))
Func _g_hash_table_iter_get_hash_table($iter)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 526, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
    ; GHashTable* g_hash_table_iter_get_hash_table(GHashTableIter* iter);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 529, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 529, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 530, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 530, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 531, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 531, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 532, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 532, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 533, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 533, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 534, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 534, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 535, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_hash_table_iter_get_hash_table", $bIterDllType, $iter), "g_hash_table_iter_get_hash_table", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 535, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
EndFunc   ;==>_g_hash_table_iter_get_hash_table


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 538, False))
Func _g_hash_table_iter_remove($iter)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 538, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
    ; void g_hash_table_iter_remove(GHashTableIter* iter);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 541, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 541, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 542, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 542, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 543, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 543, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 544, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 544, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 545, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 545, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 546, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 546, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 548, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_hash_table_iter_remove", $bIterDllType, $iter), "g_hash_table_iter_remove", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 548, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
EndFunc   ;==>_g_hash_table_iter_remove


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 551, False))
Func _g_hash_table_iter_replace($iter, $value)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 551, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$value", $value))
    ; void g_hash_table_iter_replace(GHashTableIter* iter, gpointer value);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 554, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 554, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 555, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 555, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 556, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 556, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 557, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 557, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 558, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 558, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 559, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 559, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 561, False))
    Local $bValueDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 561, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bValueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValueDllType", $bValueDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 562, False))
    If VarGetType($value) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 562, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$value", $value))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 563, False))
        $bValueDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 563, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bValueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValueDllType", $bValueDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 564, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 564, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 565, False))
        $bValueDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 565, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bValueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValueDllType", $bValueDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 566, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 566, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 568, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_hash_table_iter_replace", $bIterDllType, $iter, $bValueDllType, $value), "g_hash_table_iter_replace", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 568, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("bValueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValueDllType", $bValueDllType))
If SetError(@error, @extended, IsDeclared("value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$value", $value))
EndFunc   ;==>_g_hash_table_iter_replace


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 571, False))
Func _g_hash_table_iter_steal($iter)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 571, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
    ; void g_hash_table_iter_steal(GHashTableIter* iter);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 574, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 574, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 575, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 575, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 576, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 576, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 577, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 577, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 578, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 578, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 579, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 579, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 581, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_hash_table_iter_steal", $bIterDllType, $iter), "g_hash_table_iter_steal", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 581, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
EndFunc   ;==>_g_hash_table_iter_steal


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 584, False))
Func _g_hash_table_ref($hash_table)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 584, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("hash_table")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hash_table", $hash_table))
    ; GHashTable* g_hash_table_ref(GHashTable* hash_table);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 587, False))
    Local $bHash_tableDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 587, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 588, False))
    If VarGetType($hash_table) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 588, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("hash_table")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hash_table", $hash_table))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 589, False))
        $bHash_tableDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 589, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 590, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 590, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 591, False))
        $bHash_tableDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 591, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 592, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 592, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 593, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_hash_table_ref", $bHash_tableDllType, $hash_table), "g_hash_table_ref", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 593, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))
If SetError(@error, @extended, IsDeclared("hash_table")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hash_table", $hash_table))
EndFunc   ;==>_g_hash_table_ref


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 596, False))
Func _g_hash_table_unref($hash_table)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 596, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("hash_table")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hash_table", $hash_table))
    ; void g_hash_table_unref(GHashTable* hash_table);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 599, False))
    Local $bHash_tableDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 599, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 600, False))
    If VarGetType($hash_table) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 600, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("hash_table")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hash_table", $hash_table))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 601, False))
        $bHash_tableDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 601, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 602, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 602, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 603, False))
        $bHash_tableDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 603, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 604, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 604, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 606, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_hash_table_unref", $bHash_tableDllType, $hash_table), "g_hash_table_unref", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 606, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bHash_tableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHash_tableDllType", $bHash_tableDllType))
If SetError(@error, @extended, IsDeclared("hash_table")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hash_table", $hash_table))
EndFunc   ;==>_g_hash_table_unref


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 609, False))
Func _g_str_equal($v1, $v2)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 609, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("v1")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$v1", $v1))
If SetError(@error, @extended, IsDeclared("v2")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$v2", $v2))
    ; gboolean g_str_equal(gconstpointer v1, gconstpointer v2);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 612, False))
    Local $bV1DllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 612, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bV1DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bV1DllType", $bV1DllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 613, False))
    If VarGetType($v1) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 613, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("v1")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$v1", $v1))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 614, False))
        $bV1DllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 614, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bV1DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bV1DllType", $bV1DllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 615, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 615, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 616, False))
        $bV1DllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 616, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bV1DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bV1DllType", $bV1DllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 617, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 617, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 619, False))
    Local $bV2DllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 619, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bV2DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bV2DllType", $bV2DllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 620, False))
    If VarGetType($v2) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 620, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("v2")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$v2", $v2))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 621, False))
        $bV2DllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 621, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bV2DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bV2DllType", $bV2DllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 622, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 622, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 623, False))
        $bV2DllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 623, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bV2DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bV2DllType", $bV2DllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 624, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 624, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 625, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_str_equal", $bV1DllType, $v1, $bV2DllType, $v2), "g_str_equal", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 625, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bV1DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bV1DllType", $bV1DllType))
If SetError(@error, @extended, IsDeclared("v1")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$v1", $v1))
If SetError(@error, @extended, IsDeclared("bV2DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bV2DllType", $bV2DllType))
If SetError(@error, @extended, IsDeclared("v2")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$v2", $v2))
EndFunc   ;==>_g_str_equal


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 628, False))
Func _g_str_hash($v)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 628, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("v")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$v", $v))
    ; guint g_str_hash(gconstpointer v);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 631, False))
    Local $bVDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 631, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bVDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bVDllType", $bVDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 632, False))
    If VarGetType($v) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 632, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("v")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$v", $v))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 633, False))
        $bVDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 633, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bVDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bVDllType", $bVDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 634, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 634, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 635, False))
        $bVDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 635, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bVDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bVDllType", $bVDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 636, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 636, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 637, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_str_hash", $bVDllType, $v), "g_str_hash", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 637, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bVDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bVDllType", $bVDllType))
If SetError(@error, @extended, IsDeclared("v")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$v", $v))
EndFunc   ;==>_g_str_hash


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 640, False))
Func _g_int_equal($v1, $v2)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 640, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("v1")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$v1", $v1))
If SetError(@error, @extended, IsDeclared("v2")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$v2", $v2))
    ; gboolean g_int_equal(gconstpointer v1, gconstpointer v2);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 643, False))
    Local $bV1DllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 643, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bV1DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bV1DllType", $bV1DllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 644, False))
    If VarGetType($v1) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 644, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("v1")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$v1", $v1))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 645, False))
        $bV1DllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 645, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bV1DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bV1DllType", $bV1DllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 646, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 646, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 647, False))
        $bV1DllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 647, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bV1DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bV1DllType", $bV1DllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 648, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 648, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 650, False))
    Local $bV2DllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 650, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bV2DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bV2DllType", $bV2DllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 651, False))
    If VarGetType($v2) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 651, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("v2")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$v2", $v2))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 652, False))
        $bV2DllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 652, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bV2DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bV2DllType", $bV2DllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 653, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 653, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 654, False))
        $bV2DllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 654, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bV2DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bV2DllType", $bV2DllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 655, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 655, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 656, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_int_equal", $bV1DllType, $v1, $bV2DllType, $v2), "g_int_equal", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 656, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bV1DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bV1DllType", $bV1DllType))
If SetError(@error, @extended, IsDeclared("v1")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$v1", $v1))
If SetError(@error, @extended, IsDeclared("bV2DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bV2DllType", $bV2DllType))
If SetError(@error, @extended, IsDeclared("v2")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$v2", $v2))
EndFunc   ;==>_g_int_equal


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 659, False))
Func _g_int_hash($v)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 659, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("v")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$v", $v))
    ; guint g_int_hash(gconstpointer v);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 662, False))
    Local $bVDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 662, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bVDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bVDllType", $bVDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 663, False))
    If VarGetType($v) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 663, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("v")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$v", $v))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 664, False))
        $bVDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 664, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bVDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bVDllType", $bVDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 665, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 665, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 666, False))
        $bVDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 666, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bVDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bVDllType", $bVDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 667, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 667, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 668, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_int_hash", $bVDllType, $v), "g_int_hash", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 668, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bVDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bVDllType", $bVDllType))
If SetError(@error, @extended, IsDeclared("v")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$v", $v))
EndFunc   ;==>_g_int_hash


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 671, False))
Func _g_int64_equal($v1, $v2)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 671, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("v1")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$v1", $v1))
If SetError(@error, @extended, IsDeclared("v2")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$v2", $v2))
    ; gboolean g_int64_equal(gconstpointer v1, gconstpointer v2);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 674, False))
    Local $bV1DllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 674, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bV1DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bV1DllType", $bV1DllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 675, False))
    If VarGetType($v1) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 675, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("v1")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$v1", $v1))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 676, False))
        $bV1DllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 676, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bV1DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bV1DllType", $bV1DllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 677, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 677, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 678, False))
        $bV1DllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 678, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bV1DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bV1DllType", $bV1DllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 679, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 679, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 681, False))
    Local $bV2DllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 681, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bV2DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bV2DllType", $bV2DllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 682, False))
    If VarGetType($v2) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 682, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("v2")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$v2", $v2))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 683, False))
        $bV2DllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 683, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bV2DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bV2DllType", $bV2DllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 684, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 684, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 685, False))
        $bV2DllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 685, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bV2DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bV2DllType", $bV2DllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 686, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 686, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 687, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_int64_equal", $bV1DllType, $v1, $bV2DllType, $v2), "g_int64_equal", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 687, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bV1DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bV1DllType", $bV1DllType))
If SetError(@error, @extended, IsDeclared("v1")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$v1", $v1))
If SetError(@error, @extended, IsDeclared("bV2DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bV2DllType", $bV2DllType))
If SetError(@error, @extended, IsDeclared("v2")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$v2", $v2))
EndFunc   ;==>_g_int64_equal


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 690, False))
Func _g_int64_hash($v)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 690, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("v")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$v", $v))
    ; guint g_int64_hash(gconstpointer v);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 693, False))
    Local $bVDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 693, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bVDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bVDllType", $bVDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 694, False))
    If VarGetType($v) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 694, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("v")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$v", $v))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 695, False))
        $bVDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 695, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bVDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bVDllType", $bVDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 696, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 696, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 697, False))
        $bVDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 697, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bVDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bVDllType", $bVDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 698, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 698, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 699, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_int64_hash", $bVDllType, $v), "g_int64_hash", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 699, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bVDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bVDllType", $bVDllType))
If SetError(@error, @extended, IsDeclared("v")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$v", $v))
EndFunc   ;==>_g_int64_hash


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 702, False))
Func _g_double_equal($v1, $v2)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 702, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("v1")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$v1", $v1))
If SetError(@error, @extended, IsDeclared("v2")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$v2", $v2))
    ; gboolean g_double_equal(gconstpointer v1, gconstpointer v2);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 705, False))
    Local $bV1DllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 705, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bV1DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bV1DllType", $bV1DllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 706, False))
    If VarGetType($v1) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 706, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("v1")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$v1", $v1))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 707, False))
        $bV1DllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 707, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bV1DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bV1DllType", $bV1DllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 708, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 708, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 709, False))
        $bV1DllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 709, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bV1DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bV1DllType", $bV1DllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 710, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 710, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 712, False))
    Local $bV2DllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 712, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bV2DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bV2DllType", $bV2DllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 713, False))
    If VarGetType($v2) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 713, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("v2")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$v2", $v2))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 714, False))
        $bV2DllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 714, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bV2DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bV2DllType", $bV2DllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 715, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 715, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 716, False))
        $bV2DllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 716, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bV2DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bV2DllType", $bV2DllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 717, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 717, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 718, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_double_equal", $bV1DllType, $v1, $bV2DllType, $v2), "g_double_equal", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 718, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bV1DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bV1DllType", $bV1DllType))
If SetError(@error, @extended, IsDeclared("v1")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$v1", $v1))
If SetError(@error, @extended, IsDeclared("bV2DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bV2DllType", $bV2DllType))
If SetError(@error, @extended, IsDeclared("v2")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$v2", $v2))
EndFunc   ;==>_g_double_equal


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 721, False))
Func _g_double_hash($v)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 721, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("v")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$v", $v))
    ; guint g_double_hash(gconstpointer v);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 724, False))
    Local $bVDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 724, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bVDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bVDllType", $bVDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 725, False))
    If VarGetType($v) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 725, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("v")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$v", $v))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 726, False))
        $bVDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 726, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bVDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bVDllType", $bVDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 727, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 727, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 728, False))
        $bVDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 728, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bVDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bVDllType", $bVDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 729, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 729, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 730, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_double_hash", $bVDllType, $v), "g_double_hash", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 730, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bVDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bVDllType", $bVDllType))
If SetError(@error, @extended, IsDeclared("v")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$v", $v))
EndFunc   ;==>_g_double_hash


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 733, False))
Func _g_direct_hash($v)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 733, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("v")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$v", $v))
    ; guint g_direct_hash(gconstpointer v);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 736, False))
    Local $bVDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 736, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bVDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bVDllType", $bVDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 737, False))
    If VarGetType($v) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 737, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("v")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$v", $v))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 738, False))
        $bVDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 738, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bVDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bVDllType", $bVDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 739, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 739, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 740, False))
        $bVDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 740, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bVDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bVDllType", $bVDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 741, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 741, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 742, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_direct_hash", $bVDllType, $v), "g_direct_hash", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 742, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bVDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bVDllType", $bVDllType))
If SetError(@error, @extended, IsDeclared("v")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$v", $v))
EndFunc   ;==>_g_direct_hash


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 745, False))
Func _g_direct_equal($v1, $v2)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 745, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("v1")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$v1", $v1))
If SetError(@error, @extended, IsDeclared("v2")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$v2", $v2))
    ; gboolean g_direct_equal(gconstpointer v1, gconstpointer v2);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 748, False))
    Local $bV1DllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 748, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bV1DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bV1DllType", $bV1DllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 749, False))
    If VarGetType($v1) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 749, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("v1")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$v1", $v1))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 750, False))
        $bV1DllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 750, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bV1DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bV1DllType", $bV1DllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 751, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 751, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 752, False))
        $bV1DllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 752, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bV1DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bV1DllType", $bV1DllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 753, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 753, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 755, False))
    Local $bV2DllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 755, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bV2DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bV2DllType", $bV2DllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 756, False))
    If VarGetType($v2) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 756, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("v2")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$v2", $v2))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 757, False))
        $bV2DllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 757, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bV2DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bV2DllType", $bV2DllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 758, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 758, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 759, False))
        $bV2DllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 759, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bV2DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bV2DllType", $bV2DllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 760, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 760, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 761, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_direct_equal", $bV1DllType, $v1, $bV2DllType, $v2), "g_direct_equal", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3", "ghash.au3", 761, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bV1DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bV1DllType", $bV1DllType))
If SetError(@error, @extended, IsDeclared("v1")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$v1", $v1))
If SetError(@error, @extended, IsDeclared("bV2DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bV2DllType", $bV2DllType))
If SetError(@error, @extended, IsDeclared("v2")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$v2", $v2))
EndFunc   ;==>_g_direct_equal
