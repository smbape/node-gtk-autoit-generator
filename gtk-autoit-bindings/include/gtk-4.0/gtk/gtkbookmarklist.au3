#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_bookmark_list_get_type()
    ; GType gtk_bookmark_list_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_bookmark_list_get_type"), "gtk_bookmark_list_get_type", @error)
EndFunc   ;==>_gtk_bookmark_list_get_type

Func _gtk_bookmark_list_new($filename, $attributes)
    ; GtkBookmarkList* gtk_bookmark_list_new(const char* filename, const char* attributes);

    Local $sFilenameDllType
    If IsDllStruct($filename) Then
        $sFilenameDllType = "struct*"
    ElseIf IsPtr($filename) Then
        $sFilenameDllType = "ptr"
    Else
        $sFilenameDllType = "str"
    EndIf

    Local $sAttributesDllType
    If IsDllStruct($attributes) Then
        $sAttributesDllType = "struct*"
    ElseIf IsPtr($attributes) Then
        $sAttributesDllType = "ptr"
    Else
        $sAttributesDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_bookmark_list_new", $sFilenameDllType, $filename, $sAttributesDllType, $attributes), "gtk_bookmark_list_new", @error)
EndFunc   ;==>_gtk_bookmark_list_new

Func _gtk_bookmark_list_get_filename($self)
    ; const char* gtk_bookmark_list_get_filename(GtkBookmarkList* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_bookmark_list_get_filename", $sSelfDllType, $self), "gtk_bookmark_list_get_filename", @error)
EndFunc   ;==>_gtk_bookmark_list_get_filename

Func _gtk_bookmark_list_set_attributes($self, $attributes)
    ; void gtk_bookmark_list_set_attributes(GtkBookmarkList* self, const char* attributes);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sAttributesDllType
    If IsDllStruct($attributes) Then
        $sAttributesDllType = "struct*"
    ElseIf IsPtr($attributes) Then
        $sAttributesDllType = "ptr"
    Else
        $sAttributesDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_bookmark_list_set_attributes", $sSelfDllType, $self, $sAttributesDllType, $attributes), "gtk_bookmark_list_set_attributes", @error)
EndFunc   ;==>_gtk_bookmark_list_set_attributes

Func _gtk_bookmark_list_get_attributes($self)
    ; const char* gtk_bookmark_list_get_attributes(GtkBookmarkList* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_bookmark_list_get_attributes", $sSelfDllType, $self), "gtk_bookmark_list_get_attributes", @error)
EndFunc   ;==>_gtk_bookmark_list_get_attributes

Func _gtk_bookmark_list_set_io_priority($self, $io_priority)
    ; void gtk_bookmark_list_set_io_priority(GtkBookmarkList* self, int io_priority);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_bookmark_list_set_io_priority", $sSelfDllType, $self, "int", $io_priority), "gtk_bookmark_list_set_io_priority", @error)
EndFunc   ;==>_gtk_bookmark_list_set_io_priority

Func _gtk_bookmark_list_get_io_priority($self)
    ; int gtk_bookmark_list_get_io_priority(GtkBookmarkList* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_bookmark_list_get_io_priority", $sSelfDllType, $self), "gtk_bookmark_list_get_io_priority", @error)
EndFunc   ;==>_gtk_bookmark_list_get_io_priority

Func _gtk_bookmark_list_is_loading($self)
    ; gboolean gtk_bookmark_list_is_loading(GtkBookmarkList* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_bookmark_list_is_loading", $sSelfDllType, $self), "gtk_bookmark_list_is_loading", @error)
EndFunc   ;==>_gtk_bookmark_list_is_loading
