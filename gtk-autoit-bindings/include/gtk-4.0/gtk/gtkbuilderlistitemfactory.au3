#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_builder_list_item_factory_get_type()
    ; GType gtk_builder_list_item_factory_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_builder_list_item_factory_get_type"), "gtk_builder_list_item_factory_get_type", @error)
EndFunc   ;==>_gtk_builder_list_item_factory_get_type

Func _gtk_builder_list_item_factory_new_from_bytes($scope, $bytes)
    ; GtkListItemFactory* gtk_builder_list_item_factory_new_from_bytes(GtkBuilderScope* scope, GBytes* bytes);

    Local $sScopeDllType
    If IsDllStruct($scope) Then
        $sScopeDllType = "struct*"
    Else
        $sScopeDllType = "ptr"
    EndIf

    Local $sBytesDllType
    If IsDllStruct($bytes) Then
        $sBytesDllType = "struct*"
    Else
        $sBytesDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_builder_list_item_factory_new_from_bytes", $sScopeDllType, $scope, $sBytesDllType, $bytes), "gtk_builder_list_item_factory_new_from_bytes", @error)
EndFunc   ;==>_gtk_builder_list_item_factory_new_from_bytes

Func _gtk_builder_list_item_factory_new_from_resource($scope, $resource_path)
    ; GtkListItemFactory* gtk_builder_list_item_factory_new_from_resource(GtkBuilderScope* scope, const char* resource_path);

    Local $sScopeDllType
    If IsDllStruct($scope) Then
        $sScopeDllType = "struct*"
    Else
        $sScopeDllType = "ptr"
    EndIf

    Local $sResource_pathDllType
    If IsDllStruct($resource_path) Then
        $sResource_pathDllType = "struct*"
    ElseIf IsPtr($resource_path) Then
        $sResource_pathDllType = "ptr"
    Else
        $sResource_pathDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_builder_list_item_factory_new_from_resource", $sScopeDllType, $scope, $sResource_pathDllType, $resource_path), "gtk_builder_list_item_factory_new_from_resource", @error)
EndFunc   ;==>_gtk_builder_list_item_factory_new_from_resource

Func _gtk_builder_list_item_factory_get_bytes($self)
    ; GBytes* gtk_builder_list_item_factory_get_bytes(GtkBuilderListItemFactory* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_builder_list_item_factory_get_bytes", $sSelfDllType, $self), "gtk_builder_list_item_factory_get_bytes", @error)
EndFunc   ;==>_gtk_builder_list_item_factory_get_bytes

Func _gtk_builder_list_item_factory_get_resource($self)
    ; const char* gtk_builder_list_item_factory_get_resource(GtkBuilderListItemFactory* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_builder_list_item_factory_get_resource", $sSelfDllType, $self), "gtk_builder_list_item_factory_get_resource", @error)
EndFunc   ;==>_gtk_builder_list_item_factory_get_resource

Func _gtk_builder_list_item_factory_get_scope($self)
    ; GtkBuilderScope* gtk_builder_list_item_factory_get_scope(GtkBuilderListItemFactory* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_builder_list_item_factory_get_scope", $sSelfDllType, $self), "gtk_builder_list_item_factory_get_scope", @error)
EndFunc   ;==>_gtk_builder_list_item_factory_get_scope
