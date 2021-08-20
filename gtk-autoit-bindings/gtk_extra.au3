#include-once
#include "gtk_enums.au3"
#include "include\glib-2.0\gobject\gsignal.au3"

Local $oInternalRefs = ObjCreate("Scripting.Dictionary")

Func _g_signal_connect($instance, $detailed_signal, $c_handler, $data)
	Return _g_signal_connect_data($instance, $detailed_signal, $c_handler, $data, 0, 0)
EndFunc   ;==>_g_signal_connect

Func _g_signal_connect_after($instance, $detailed_signal, $c_handler, $data)
	Return _g_signal_connect_data($instance, $detailed_signal, $c_handler, $data, 0, $G_CONNECT_AFTER)
EndFunc   ;==>_g_signal_connect_after

Func _g_signal_connect_swapped($instance, $detailed_signal, $c_handler, $data)
	Return _g_signal_connect_data($instance, $detailed_signal, $c_handler, $data, 0, $G_CONNECT_SWAPPED)
EndFunc   ;==>_g_signal_connect_swapped

Func _g_signal_handlers_disconnect_by_data($instance, $data)
	Return _g_signal_handlers_disconnect_matched($instance, $G_SIGNAL_MATCH_DATA, 0, 0, 0, 0, $data)
EndFunc   ;==>_g_signal_handlers_disconnect_by_data

Func _Gtk_CopyStruct($dst, $src, $iSize = Default)
	Local $sDstDllType
	If IsDllStruct($dst) Then
		$sDstDllType = "struct*"

		If $iSize == Default Then
			$iSize = DllStructGetSize($src)
		EndIf
	Else
		$sDstDllType = "ptr"
	EndIf

	Local $sSrcDllType
	If IsDllStruct($src) Then
		$sSrcDllType = "struct*"

		If $iSize == Default Then
			$iSize = DllStructGetSize($src)
		EndIf
	Else
		$sSrcDllType = "ptr"
	EndIf

	_Gtk_DllCallResult(DllCall("msvcrt.dll", "ptr", "memcpy_s", $sDstDllType, $dst, "ulong_ptr", $iSize, $sSrcDllType, $src, "ulong_ptr", $iSize), "memcpy_s", @error)
EndFunc   ;==>_Gtk_CopyStruct

Func _Gtk_StringCreate($str)
	Local $size = BinaryLen(StringToBinary($str)) + 1
	Local $tStruct = DllStructCreate("char value[" & $size & "]")
	$tStruct.value = $str
	Return $tStruct ;
EndFunc   ;==>_Gtk_StringCreate

Func _Gtk_AddRef($v_value)
	If Not IsDllStruct($v_value) Then
		Return False
	EndIf

	Local $v_key = String(DllStructGetPtr($v_value))
	Local $v_item[2] = [1, $v_value]

	If $oInternalRefs.Exists($v_key) Then
		$v_item = $oInternalRefs.Item($v_key)
		$v_item[0] += 1
	Else
		$oInternalRefs.Add($v_key, $v_item)
	EndIf

	Return True
EndFunc   ;==>_Gtk_AddRef

Func _Gtk_RemoveRef($v_value)
	If Not IsDllStruct($v_value) Then
		Return False
	EndIf

	Local $v_key = String(DllStructGetPtr($v_value))
	If Not $oInternalRefs.Exists($v_key) Then
		Return False
	EndIf

	Local $v_item = $oInternalRefs.Item($v_key)

	If $v_item[0] == 1 Then
		$oInternalRefs.Remove($v_key)
	Else
		$v_item[0] -= 1
	EndIf

	Return True
EndFunc   ;==>_Gtk_RemoveRef
