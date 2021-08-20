#include-once
#include <File.au3>

Global $_gtk_debug = 0

Local $aOpenHooks[8]
Local $aCloseHooks[8]
Local $iOpenHook = 0
Local $iCloseHook = 0

Global $_gtk_h_intl_dll = -1
Global $_gtk_h_fribidi_dll = -1
Global $_gtk_h_epoxy_dll = -1
Global $_gtk_h_ffi_dll = -1
Global $_gtk_h_png16_dll = -1
Global $_gtk_h_pixman_dll = -1
Global $_gtk_h_jpeg_dll = -1
Global $_gtk_h_expat_dll = -1
Global $_gtk_h_glib_dll = -1
Global $_gtk_h_freetype_dll = -1
Global $_gtk_h_gmodule_dll = -1
Global $_gtk_h_gobject_dll = -1
Global $_gtk_h_harfbuzz_dll = -1
Global $_gtk_h_fontconfig_dll = -1
Global $_gtk_h_gio_dll = -1
Global $_gtk_h_cairo_dll = -1
Global $_gtk_h_graphene_dll = -1
Global $_gtk_h_pango_dll = -1
Global $_gtk_h_cairo_gobject_dll = -1
Global $_gtk_h_gdk_pixbuf_dll = -1
Global $_gtk_h_cairo_script_interpreter_dll = -1
Global $_gtk_h_pangoft2_dll = -1
Global $_gtk_h_pangowin32_dll = -1
Global $_gtk_h_pangocairo_dll = -1
Global $_gtk_h_gtk_dll = -1

Func _Gtk_DebugMsg($msg)
	If BitAND($_gtk_debug, 1) Then
		ConsoleWrite($msg & @CRLF)
	EndIf
	If BitAND($_gtk_debug, 2) Then
		DllCall("kernel32.dll", "none", "OutputDebugString", "str", $msg)
	EndIf
EndFunc   ;==>_Gtk_DebugMsg

Func _Gtk_RegisterOpenHook($sCallback)
	_Gtk_DebugMsg("Register Open Hook " & $sCallback)
	If $iOpenHook == UBound($aOpenHooks) Then
		ReDim $aOpenHooks[$iOpenHook * 2]
	EndIf
	$aOpenHooks[$iOpenHook] = $sCallback
	$iOpenHook += 1
EndFunc   ;==>_Gtk_RegisterOpenHook

Func _Gtk_RegisterCloseHook($sCallback)
	_Gtk_DebugMsg("Register Close Hook " & $sCallback)
	If $iCloseHook == UBound($aCloseHooks) Then
		ReDim $aCloseHooks[$iCloseHook * 2]
	EndIf
	$aCloseHooks[$iCloseHook] = $sCallback
	$iCloseHook += 1
EndFunc   ;==>_Gtk_RegisterCloseHook

Func _Gtk_LoadDLL($dll)
	_Gtk_DebugMsg('Loading ' & $dll)
	Local $result = DllOpen($dll)
	If $result == -1 Then
		ConsoleWriteError('Error while loading ' & $dll & @CRLF)
	EndIf
	Return $result
EndFunc   ;==>_Gtk_LoadDLL

Func _Gtk_FindFile($sFile, $sDir = @ScriptDir, $sFilter = "")
	_Gtk_DebugMsg("_Gtk_FindFile('" & $sFile & "', '" & $sDir & "', '" & $sFilter & "')")

	Local $aFileList[2] = [1, "."]
	Local $sFound = ""
	Local $sDrive = "", $sFileName = "", $sExtension = ""

	While 1
		If $sFilter <> "" Then
			$aFileList = _FileListToArray($sDir, $sFilter)
			If @error <> 0 And @error <> 4 Then
				ExitLoop
			EndIf
		EndIf

		For $i = 1 To UBound($aFileList) - 1
			If StringCompare($aFileList[$i], ".") == 0 Then
				$sFound = $sDir & "\" & $sFile
			Else
				$sFound = $sDir & "\" & $aFileList[$i] & "\" & $sFile
			EndIf

			_Gtk_DebugMsg("Looking for " & $sFound & @CRLF)

			If FileExists($sFound) Then
				_Gtk_DebugMsg("Found " & $sFound & @CRLF)
				ExitLoop 2
			EndIf

			$sFound = ""
		Next

		_PathSplit($sDir, $sDrive, $sDir, $sFileName, $sExtension)
		If $sDir == "" Then
			ExitLoop
		EndIf
		$sDir = $sDrive & StringLeft($sDir, StringLen($sDir) - 1)
	WEnd

	Return $sFound
EndFunc   ;==>_Gtk_FindFile

Func _Gtk_Open($s_gtk_bin = "")
	If $s_gtk_bin <> "" And StringRight($s_gtk_bin, 1) <> "\" Then
		$s_gtk_bin = $s_gtk_bin & "\"
	EndIf

	$_gtk_h_intl_dll = _Gtk_LoadDLL($s_gtk_bin & "intl.dll")
	If $_gtk_h_intl_dll == -1 Then Return False

	$_gtk_h_fribidi_dll = _Gtk_LoadDLL($s_gtk_bin & "fribidi-0.dll")
	If $_gtk_h_fribidi_dll == -1 Then Return False

	$_gtk_h_epoxy_dll = _Gtk_LoadDLL($s_gtk_bin & "epoxy-0.dll")
	If $_gtk_h_epoxy_dll == -1 Then Return False

	$_gtk_h_ffi_dll = _Gtk_LoadDLL($s_gtk_bin & "ffi-7.dll")
	If $_gtk_h_ffi_dll == -1 Then Return False

	$_gtk_h_png16_dll = _Gtk_LoadDLL($s_gtk_bin & "png16-16.dll")
	If $_gtk_h_png16_dll == -1 Then Return False

	$_gtk_h_pixman_dll = _Gtk_LoadDLL($s_gtk_bin & "pixman-1-0.dll")
	If $_gtk_h_pixman_dll == -1 Then Return False

	$_gtk_h_jpeg_dll = _Gtk_LoadDLL($s_gtk_bin & "jpeg-8.2.2.dll")
	If $_gtk_h_jpeg_dll == -1 Then Return False

	$_gtk_h_expat_dll = _Gtk_LoadDLL($s_gtk_bin & "expat.dll")
	If $_gtk_h_expat_dll == -1 Then Return False

	$_gtk_h_glib_dll = _Gtk_LoadDLL($s_gtk_bin & "glib-2.0-0.dll")
	If $_gtk_h_glib_dll == -1 Then Return False

	$_gtk_h_freetype_dll = _Gtk_LoadDLL($s_gtk_bin & "freetype-6.dll")
	If $_gtk_h_freetype_dll == -1 Then Return False

	$_gtk_h_gmodule_dll = _Gtk_LoadDLL($s_gtk_bin & "gmodule-2.0-0.dll")
	If $_gtk_h_gmodule_dll == -1 Then Return False

	$_gtk_h_gobject_dll = _Gtk_LoadDLL($s_gtk_bin & "gobject-2.0-0.dll")
	If $_gtk_h_gobject_dll == -1 Then Return False

	$_gtk_h_harfbuzz_dll = _Gtk_LoadDLL($s_gtk_bin & "harfbuzz.dll")
	If $_gtk_h_harfbuzz_dll == -1 Then Return False

	$_gtk_h_fontconfig_dll = _Gtk_LoadDLL($s_gtk_bin & "fontconfig-1.dll")
	If $_gtk_h_fontconfig_dll == -1 Then Return False

	$_gtk_h_gio_dll = _Gtk_LoadDLL($s_gtk_bin & "gio-2.0-0.dll")
	If $_gtk_h_gio_dll == -1 Then Return False

	$_gtk_h_cairo_dll = _Gtk_LoadDLL($s_gtk_bin & "cairo-2.dll")
	If $_gtk_h_cairo_dll == -1 Then Return False

	$_gtk_h_graphene_dll = _Gtk_LoadDLL($s_gtk_bin & "graphene-1.0-0.dll")
	If $_gtk_h_graphene_dll == -1 Then Return False

	$_gtk_h_pango_dll = _Gtk_LoadDLL($s_gtk_bin & "pango-1.0-0.dll")
	If $_gtk_h_pango_dll == -1 Then Return False

	$_gtk_h_cairo_gobject_dll = _Gtk_LoadDLL($s_gtk_bin & "cairo-gobject-2.dll")
	If $_gtk_h_cairo_gobject_dll == -1 Then Return False

	$_gtk_h_gdk_pixbuf_dll = _Gtk_LoadDLL($s_gtk_bin & "gdk_pixbuf-2.0-0.dll")
	If $_gtk_h_gdk_pixbuf_dll == -1 Then Return False

	$_gtk_h_cairo_script_interpreter_dll = _Gtk_LoadDLL($s_gtk_bin & "cairo-script-interpreter-2.dll")
	If $_gtk_h_cairo_script_interpreter_dll == -1 Then Return False

	$_gtk_h_pangoft2_dll = _Gtk_LoadDLL($s_gtk_bin & "pangoft2-1.0-0.dll")
	If $_gtk_h_pangoft2_dll == -1 Then Return False

	$_gtk_h_pangowin32_dll = _Gtk_LoadDLL($s_gtk_bin & "pangowin32-1.0-0.dll")
	If $_gtk_h_pangowin32_dll == -1 Then Return False

	$_gtk_h_pangocairo_dll = _Gtk_LoadDLL($s_gtk_bin & "pangocairo-1.0-0.dll")
	If $_gtk_h_pangocairo_dll == -1 Then Return False

	$_gtk_h_gtk_dll = _Gtk_LoadDLL($s_gtk_bin & "gtk-4-1.dll")
	If $_gtk_h_gtk_dll == -1 Then Return False

	For $i = 0 To $iOpenHook - 1
		Call($aOpenHooks[$i])
	Next

	Return True
EndFunc   ;==>_Gtk_Open

Func _Gtk_Close()
	If $_gtk_h_gtk_dll == -1 Then Return False
	If $_gtk_h_pangocairo_dll == -1 Then Return False
	If $_gtk_h_pangowin32_dll == -1 Then Return False
	If $_gtk_h_pangoft2_dll == -1 Then Return False
	If $_gtk_h_cairo_script_interpreter_dll == -1 Then Return False
	If $_gtk_h_gdk_pixbuf_dll == -1 Then Return False
	If $_gtk_h_cairo_gobject_dll == -1 Then Return False
	If $_gtk_h_pango_dll == -1 Then Return False
	If $_gtk_h_graphene_dll == -1 Then Return False
	If $_gtk_h_cairo_dll == -1 Then Return False
	If $_gtk_h_gio_dll == -1 Then Return False
	If $_gtk_h_fontconfig_dll == -1 Then Return False
	If $_gtk_h_harfbuzz_dll == -1 Then Return False
	If $_gtk_h_gobject_dll == -1 Then Return False
	If $_gtk_h_gmodule_dll == -1 Then Return False
	If $_gtk_h_freetype_dll == -1 Then Return False
	If $_gtk_h_glib_dll == -1 Then Return False
	If $_gtk_h_expat_dll == -1 Then Return False
	If $_gtk_h_jpeg_dll == -1 Then Return False
	If $_gtk_h_pixman_dll == -1 Then Return False
	If $_gtk_h_png16_dll == -1 Then Return False
	If $_gtk_h_ffi_dll == -1 Then Return False
	If $_gtk_h_epoxy_dll == -1 Then Return False
	If $_gtk_h_fribidi_dll == -1 Then Return False
	If $_gtk_h_intl_dll == -1 Then Return False

	For $i = $iCloseHook - 1 To 0 Step -1
		Call($aCloseHooks[$i])
	Next

	DllClose($_gtk_h_gtk_dll)
	$_gtk_h_gtk_dll = -1

	DllClose($_gtk_h_pangocairo_dll)
	$_gtk_h_pangocairo_dll = -1

	DllClose($_gtk_h_pangowin32_dll)
	$_gtk_h_pangowin32_dll = -1

	DllClose($_gtk_h_pangoft2_dll)
	$_gtk_h_pangoft2_dll = -1

	DllClose($_gtk_h_cairo_script_interpreter_dll)
	$_gtk_h_cairo_script_interpreter_dll = -1

	DllClose($_gtk_h_gdk_pixbuf_dll)
	$_gtk_h_gdk_pixbuf_dll = -1

	DllClose($_gtk_h_cairo_gobject_dll)
	$_gtk_h_cairo_gobject_dll = -1

	DllClose($_gtk_h_pango_dll)
	$_gtk_h_pango_dll = -1

	DllClose($_gtk_h_graphene_dll)
	$_gtk_h_graphene_dll = -1

	DllClose($_gtk_h_cairo_dll)
	$_gtk_h_cairo_dll = -1

	DllClose($_gtk_h_gio_dll)
	$_gtk_h_gio_dll = -1

	DllClose($_gtk_h_fontconfig_dll)
	$_gtk_h_fontconfig_dll = -1

	DllClose($_gtk_h_harfbuzz_dll)
	$_gtk_h_harfbuzz_dll = -1

	DllClose($_gtk_h_gobject_dll)
	$_gtk_h_gobject_dll = -1

	DllClose($_gtk_h_gmodule_dll)
	$_gtk_h_gmodule_dll = -1

	DllClose($_gtk_h_freetype_dll)
	$_gtk_h_freetype_dll = -1

	DllClose($_gtk_h_glib_dll)
	$_gtk_h_glib_dll = -1

	DllClose($_gtk_h_expat_dll)
	$_gtk_h_expat_dll = -1

	DllClose($_gtk_h_jpeg_dll)
	$_gtk_h_jpeg_dll = -1

	DllClose($_gtk_h_pixman_dll)
	$_gtk_h_pixman_dll = -1

	DllClose($_gtk_h_png16_dll)
	$_gtk_h_png16_dll = -1

	DllClose($_gtk_h_ffi_dll)
	$_gtk_h_ffi_dll = -1

	DllClose($_gtk_h_epoxy_dll)
	$_gtk_h_epoxy_dll = -1

	DllClose($_gtk_h_fribidi_dll)
	$_gtk_h_fribidi_dll = -1

	DllClose($_gtk_h_intl_dll)
	$_gtk_h_intl_dll = -1

	Return True
EndFunc   ;==>_Gtk_Close

Func _Gtk_DllCallResult($_aResult, $sFunction, $error = @error)
	_Gtk_DebugMsg("called " & $sFunction)
	If $error Then
		_gtkPrintDLLError($error, $sFunction)
		Return -1
	EndIf

	Return $_aResult[0]
EndFunc   ;==>_Gtk_DllCallResult

Func _gtkPrintDLLError($error, $sFunction = "function")
	Local $sMsg = ""

	Switch $error
		Case 1
			$sMsg = $sFunction & ': unable to use the DLL file'
		Case 2
			$sMsg = $sFunction & ': unknown "return type'
		Case 3
			$sMsg = '"' & $sFunction & '" not found in the DLL file'
		Case 4
			$sMsg = $sFunction & ': bad number of parameters'
		Case 5
			$sMsg = $sFunction & ': bad number of parameters'
		Case Else
			$sMsg = $sFunction & ': bad parameter'
	EndSwitch

	ConsoleWriteError('Error - ' & $sMsg & @CRLF)
EndFunc   ;==>_gtkPrintDLLError

