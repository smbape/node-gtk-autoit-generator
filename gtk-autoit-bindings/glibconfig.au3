#include-once

EnvSet("GSK_RENDERER", "cairo")

Global Const $GLIB_SYSDEF_AF_UNIX = 1
Global Const $GLIB_SYSDEF_AF_INET = 2
Global Const $GLIB_SYSDEF_AF_INET6 = 23

Global Const $GLIB_SYSDEF_MSG_OOB = 1
Global Const $GLIB_SYSDEF_MSG_PEEK = 2
Global Const $GLIB_SYSDEF_MSG_DONTROUTE = 4

Global Const $tagGList = "align 1;" & _
		"ptr data;" & _
		"ptr next;" & _
		"ptr prev;"

Global Const $tagGActionEntry = "align 1;" & _
		"ptr name;" & _
		"ptr activate;" & _
		"ptr parameter_type;" & _
		"ptr state;" & _
		"ptr change_state;" & _
		"uint64 padding[3];" & _
		""

; /* GtkTextIter is an opaque datatype; ignore all these fields.
;  * Initialize the iter with gtk_text_buffer_get_iter_*
;  * functions
;  */
Global Const $tagGtkTextIter = "align 1;" & _
		"ptr dummy1;" & _
		"ptr dummy2;" & _
		"int dummy3;" & _
		"int dummy4;" & _
		"int dummy5;" & _
		"int dummy6;" & _
		"int dummy7;" & _
		"int dummy8;" & _
		"ptr dummy9;" & _
		"ptr dummy10;" & _
		"int dummy11;" & _
		"int dummy12;" & _
		"int dummy13;" & _
		"ptr dummy14;" & _
		""

Global Const $tagGHashTableIter = "align 1;" & _
		"ptr dummy1;" & _
		"ptr dummy2;" & _
		"ptr dummy3;" & _
		"int dummy4;" & _
		"bool dummy5;" & _
		"ptr dummy6;" & _
		""

Func _GtkTextIter()
	Return DllStructCreate($tagGtkTextIter)
EndFunc   ;==>_GtkTextIter

Func _GHashTableIter()
	Return DllStructCreate($tagGHashTableIter)
EndFunc   ;==>_GHashTableIter

Func _GActionEntryCreate($name, $activate, $parameter_type, $state, $change_state, $padding = Null)
	Local $tStruct = DllStructCreate($tagGActionEntry)

	$tStruct.name = $name
	$tStruct.activate = $activate
	$tStruct.parameter_type = $parameter_type
	$tStruct.state = $state
	$tStruct.change_state = $change_state

	If $padding <> Null Then
		$tStruct.padding = $padding
	EndIf

	Return $tStruct
EndFunc   ;==>_GActionEntryCreate
