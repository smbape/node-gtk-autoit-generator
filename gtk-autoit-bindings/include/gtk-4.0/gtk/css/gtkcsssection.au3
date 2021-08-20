#include-once
#include "..\..\..\..\gtk_loader.au3"

Func _gtk_css_section_get_type()
    ; GType gtk_css_section_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_css_section_get_type"), "gtk_css_section_get_type", @error)
EndFunc   ;==>_gtk_css_section_get_type

Func _gtk_css_section_new($file, $start, $end)
    ; GtkCssSection* gtk_css_section_new(GFile* file, const GtkCssLocation* start, const GtkCssLocation* end);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    Local $sStartDllType
    If IsDllStruct($start) Then
        $sStartDllType = "struct*"
    Else
        $sStartDllType = "ptr"
    EndIf

    Local $sEndDllType
    If IsDllStruct($end) Then
        $sEndDllType = "struct*"
    Else
        $sEndDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_css_section_new", $sFileDllType, $file, $sStartDllType, $start, $sEndDllType, $end), "gtk_css_section_new", @error)
EndFunc   ;==>_gtk_css_section_new

Func _gtk_css_section_ref($section)
    ; GtkCssSection* gtk_css_section_ref(GtkCssSection* section);

    Local $sSectionDllType
    If IsDllStruct($section) Then
        $sSectionDllType = "struct*"
    Else
        $sSectionDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_css_section_ref", $sSectionDllType, $section), "gtk_css_section_ref", @error)
EndFunc   ;==>_gtk_css_section_ref

Func _gtk_css_section_unref($section)
    ; void gtk_css_section_unref(GtkCssSection* section);

    Local $sSectionDllType
    If IsDllStruct($section) Then
        $sSectionDllType = "struct*"
    Else
        $sSectionDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_css_section_unref", $sSectionDllType, $section), "gtk_css_section_unref", @error)
EndFunc   ;==>_gtk_css_section_unref

Func _gtk_css_section_print($section, $string)
    ; void gtk_css_section_print(const GtkCssSection* section, GString* string);

    Local $sSectionDllType
    If IsDllStruct($section) Then
        $sSectionDllType = "struct*"
    Else
        $sSectionDllType = "ptr"
    EndIf

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    Else
        $sStringDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_css_section_print", $sSectionDllType, $section, $sStringDllType, $string), "gtk_css_section_print", @error)
EndFunc   ;==>_gtk_css_section_print

Func _gtk_css_section_to_string($section)
    ; char* gtk_css_section_to_string(const GtkCssSection* section);

    Local $sSectionDllType
    If IsDllStruct($section) Then
        $sSectionDllType = "struct*"
    Else
        $sSectionDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_css_section_to_string", $sSectionDllType, $section), "gtk_css_section_to_string", @error)
EndFunc   ;==>_gtk_css_section_to_string

Func _gtk_css_section_get_parent($section)
    ; GtkCssSection* gtk_css_section_get_parent(const GtkCssSection* section);

    Local $sSectionDllType
    If IsDllStruct($section) Then
        $sSectionDllType = "struct*"
    Else
        $sSectionDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_css_section_get_parent", $sSectionDllType, $section), "gtk_css_section_get_parent", @error)
EndFunc   ;==>_gtk_css_section_get_parent

Func _gtk_css_section_get_file($section)
    ; GFile* gtk_css_section_get_file(const GtkCssSection* section);

    Local $sSectionDllType
    If IsDllStruct($section) Then
        $sSectionDllType = "struct*"
    Else
        $sSectionDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_css_section_get_file", $sSectionDllType, $section), "gtk_css_section_get_file", @error)
EndFunc   ;==>_gtk_css_section_get_file

Func _gtk_css_section_get_start_location($section)
    ; const GtkCssLocation* gtk_css_section_get_start_location(const GtkCssSection* section);

    Local $sSectionDllType
    If IsDllStruct($section) Then
        $sSectionDllType = "struct*"
    Else
        $sSectionDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_css_section_get_start_location", $sSectionDllType, $section), "gtk_css_section_get_start_location", @error)
EndFunc   ;==>_gtk_css_section_get_start_location

Func _gtk_css_section_get_end_location($section)
    ; const GtkCssLocation* gtk_css_section_get_end_location(const GtkCssSection* section);

    Local $sSectionDllType
    If IsDllStruct($section) Then
        $sSectionDllType = "struct*"
    Else
        $sSectionDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_css_section_get_end_location", $sSectionDllType, $section), "gtk_css_section_get_end_location", @error)
EndFunc   ;==>_gtk_css_section_get_end_location
