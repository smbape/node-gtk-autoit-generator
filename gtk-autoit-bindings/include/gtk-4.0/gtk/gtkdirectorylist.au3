#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_directory_list_get_type()
    ; GType gtk_directory_list_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_directory_list_get_type"), "gtk_directory_list_get_type", @error)
EndFunc   ;==>_gtk_directory_list_get_type

Func _gtk_directory_list_new($attributes, $file)
    ; GtkDirectoryList* gtk_directory_list_new(const char* attributes, GFile* file);

    Local $sAttributesDllType
    If IsDllStruct($attributes) Then
        $sAttributesDllType = "struct*"
    ElseIf IsPtr($attributes) Then
        $sAttributesDllType = "ptr"
    Else
        $sAttributesDllType = "str"
    EndIf

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_directory_list_new", $sAttributesDllType, $attributes, $sFileDllType, $file), "gtk_directory_list_new", @error)
EndFunc   ;==>_gtk_directory_list_new

Func _gtk_directory_list_set_file($self, $file)
    ; void gtk_directory_list_set_file(GtkDirectoryList* self, GFile* file);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_directory_list_set_file", $sSelfDllType, $self, $sFileDllType, $file), "gtk_directory_list_set_file", @error)
EndFunc   ;==>_gtk_directory_list_set_file

Func _gtk_directory_list_get_file($self)
    ; GFile* gtk_directory_list_get_file(GtkDirectoryList* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_directory_list_get_file", $sSelfDllType, $self), "gtk_directory_list_get_file", @error)
EndFunc   ;==>_gtk_directory_list_get_file

Func _gtk_directory_list_set_attributes($self, $attributes)
    ; void gtk_directory_list_set_attributes(GtkDirectoryList* self, const char* attributes);

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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_directory_list_set_attributes", $sSelfDllType, $self, $sAttributesDllType, $attributes), "gtk_directory_list_set_attributes", @error)
EndFunc   ;==>_gtk_directory_list_set_attributes

Func _gtk_directory_list_get_attributes($self)
    ; const char* gtk_directory_list_get_attributes(GtkDirectoryList* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_directory_list_get_attributes", $sSelfDllType, $self), "gtk_directory_list_get_attributes", @error)
EndFunc   ;==>_gtk_directory_list_get_attributes

Func _gtk_directory_list_set_io_priority($self, $io_priority)
    ; void gtk_directory_list_set_io_priority(GtkDirectoryList* self, int io_priority);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_directory_list_set_io_priority", $sSelfDllType, $self, "int", $io_priority), "gtk_directory_list_set_io_priority", @error)
EndFunc   ;==>_gtk_directory_list_set_io_priority

Func _gtk_directory_list_get_io_priority($self)
    ; int gtk_directory_list_get_io_priority(GtkDirectoryList* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_directory_list_get_io_priority", $sSelfDllType, $self), "gtk_directory_list_get_io_priority", @error)
EndFunc   ;==>_gtk_directory_list_get_io_priority

Func _gtk_directory_list_is_loading($self)
    ; gboolean gtk_directory_list_is_loading(GtkDirectoryList* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_directory_list_is_loading", $sSelfDllType, $self), "gtk_directory_list_is_loading", @error)
EndFunc   ;==>_gtk_directory_list_is_loading

Func _gtk_directory_list_get_error($self)
    ; const GError* gtk_directory_list_get_error(GtkDirectoryList* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_directory_list_get_error", $sSelfDllType, $self), "gtk_directory_list_get_error", @error)
EndFunc   ;==>_gtk_directory_list_get_error

Func _gtk_directory_list_set_monitored($self, $monitored)
    ; void gtk_directory_list_set_monitored(GtkDirectoryList* self, gboolean monitored);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_directory_list_set_monitored", $sSelfDllType, $self, "int", $monitored), "gtk_directory_list_set_monitored", @error)
EndFunc   ;==>_gtk_directory_list_set_monitored

Func _gtk_directory_list_get_monitored($self)
    ; gboolean gtk_directory_list_get_monitored(GtkDirectoryList* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_directory_list_get_monitored", $sSelfDllType, $self), "gtk_directory_list_get_monitored", @error)
EndFunc   ;==>_gtk_directory_list_get_monitored
