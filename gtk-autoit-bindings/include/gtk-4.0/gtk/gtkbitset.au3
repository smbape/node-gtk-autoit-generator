#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_bitset_get_type()
    ; GType gtk_bitset_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_bitset_get_type"), "gtk_bitset_get_type", @error)
EndFunc   ;==>_gtk_bitset_get_type

Func _gtk_bitset_ref($self)
    ; GtkBitset* gtk_bitset_ref(GtkBitset* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_bitset_ref", $sSelfDllType, $self), "gtk_bitset_ref", @error)
EndFunc   ;==>_gtk_bitset_ref

Func _gtk_bitset_unref($self)
    ; void gtk_bitset_unref(GtkBitset* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_bitset_unref", $sSelfDllType, $self), "gtk_bitset_unref", @error)
EndFunc   ;==>_gtk_bitset_unref

Func _gtk_bitset_contains($self, $value)
    ; gboolean gtk_bitset_contains(const GtkBitset* self, guint value);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_bitset_contains", $sSelfDllType, $self, "uint", $value), "gtk_bitset_contains", @error)
EndFunc   ;==>_gtk_bitset_contains

Func _gtk_bitset_is_empty($self)
    ; gboolean gtk_bitset_is_empty(const GtkBitset* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_bitset_is_empty", $sSelfDllType, $self), "gtk_bitset_is_empty", @error)
EndFunc   ;==>_gtk_bitset_is_empty

Func _gtk_bitset_equals($self, $other)
    ; gboolean gtk_bitset_equals(const GtkBitset* self, const GtkBitset* other);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sOtherDllType
    If IsDllStruct($other) Then
        $sOtherDllType = "struct*"
    Else
        $sOtherDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_bitset_equals", $sSelfDllType, $self, $sOtherDllType, $other), "gtk_bitset_equals", @error)
EndFunc   ;==>_gtk_bitset_equals

Func _gtk_bitset_get_size($self)
    ; guint64 gtk_bitset_get_size(const GtkBitset* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_bitset_get_size", $sSelfDllType, $self), "gtk_bitset_get_size", @error)
EndFunc   ;==>_gtk_bitset_get_size

Func _gtk_bitset_get_size_in_range($self, $first, $last)
    ; guint64 gtk_bitset_get_size_in_range(const GtkBitset* self, guint first, guint last);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_bitset_get_size_in_range", $sSelfDllType, $self, "uint", $first, "uint", $last), "gtk_bitset_get_size_in_range", @error)
EndFunc   ;==>_gtk_bitset_get_size_in_range

Func _gtk_bitset_get_nth($self, $nth)
    ; guint gtk_bitset_get_nth(const GtkBitset* self, guint nth);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gtk_bitset_get_nth", $sSelfDllType, $self, "uint", $nth), "gtk_bitset_get_nth", @error)
EndFunc   ;==>_gtk_bitset_get_nth

Func _gtk_bitset_get_minimum($self)
    ; guint gtk_bitset_get_minimum(const GtkBitset* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gtk_bitset_get_minimum", $sSelfDllType, $self), "gtk_bitset_get_minimum", @error)
EndFunc   ;==>_gtk_bitset_get_minimum

Func _gtk_bitset_get_maximum($self)
    ; guint gtk_bitset_get_maximum(const GtkBitset* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gtk_bitset_get_maximum", $sSelfDllType, $self), "gtk_bitset_get_maximum", @error)
EndFunc   ;==>_gtk_bitset_get_maximum

Func _gtk_bitset_new_empty()
    ; GtkBitset* gtk_bitset_new_empty();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_bitset_new_empty"), "gtk_bitset_new_empty", @error)
EndFunc   ;==>_gtk_bitset_new_empty

Func _gtk_bitset_copy($self)
    ; GtkBitset* gtk_bitset_copy(const GtkBitset* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_bitset_copy", $sSelfDllType, $self), "gtk_bitset_copy", @error)
EndFunc   ;==>_gtk_bitset_copy

Func _gtk_bitset_new_range($start, $n_items)
    ; GtkBitset* gtk_bitset_new_range(guint start, guint n_items);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_bitset_new_range", "uint", $start, "uint", $n_items), "gtk_bitset_new_range", @error)
EndFunc   ;==>_gtk_bitset_new_range

Func _gtk_bitset_remove_all($self)
    ; void gtk_bitset_remove_all(GtkBitset* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_bitset_remove_all", $sSelfDllType, $self), "gtk_bitset_remove_all", @error)
EndFunc   ;==>_gtk_bitset_remove_all

Func _gtk_bitset_add($self, $value)
    ; gboolean gtk_bitset_add(GtkBitset* self, guint value);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_bitset_add", $sSelfDllType, $self, "uint", $value), "gtk_bitset_add", @error)
EndFunc   ;==>_gtk_bitset_add

Func _gtk_bitset_remove($self, $value)
    ; gboolean gtk_bitset_remove(GtkBitset* self, guint value);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_bitset_remove", $sSelfDllType, $self, "uint", $value), "gtk_bitset_remove", @error)
EndFunc   ;==>_gtk_bitset_remove

Func _gtk_bitset_add_range($self, $start, $n_items)
    ; void gtk_bitset_add_range(GtkBitset* self, guint start, guint n_items);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_bitset_add_range", $sSelfDllType, $self, "uint", $start, "uint", $n_items), "gtk_bitset_add_range", @error)
EndFunc   ;==>_gtk_bitset_add_range

Func _gtk_bitset_remove_range($self, $start, $n_items)
    ; void gtk_bitset_remove_range(GtkBitset* self, guint start, guint n_items);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_bitset_remove_range", $sSelfDllType, $self, "uint", $start, "uint", $n_items), "gtk_bitset_remove_range", @error)
EndFunc   ;==>_gtk_bitset_remove_range

Func _gtk_bitset_add_range_closed($self, $first, $last)
    ; void gtk_bitset_add_range_closed(GtkBitset* self, guint first, guint last);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_bitset_add_range_closed", $sSelfDllType, $self, "uint", $first, "uint", $last), "gtk_bitset_add_range_closed", @error)
EndFunc   ;==>_gtk_bitset_add_range_closed

Func _gtk_bitset_remove_range_closed($self, $first, $last)
    ; void gtk_bitset_remove_range_closed(GtkBitset* self, guint first, guint last);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_bitset_remove_range_closed", $sSelfDllType, $self, "uint", $first, "uint", $last), "gtk_bitset_remove_range_closed", @error)
EndFunc   ;==>_gtk_bitset_remove_range_closed

Func _gtk_bitset_add_rectangle($self, $start, $width, $height, $stride)
    ; void gtk_bitset_add_rectangle(GtkBitset* self, guint start, guint width, guint height, guint stride);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_bitset_add_rectangle", $sSelfDllType, $self, "uint", $start, "uint", $width, "uint", $height, "uint", $stride), "gtk_bitset_add_rectangle", @error)
EndFunc   ;==>_gtk_bitset_add_rectangle

Func _gtk_bitset_remove_rectangle($self, $start, $width, $height, $stride)
    ; void gtk_bitset_remove_rectangle(GtkBitset* self, guint start, guint width, guint height, guint stride);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_bitset_remove_rectangle", $sSelfDllType, $self, "uint", $start, "uint", $width, "uint", $height, "uint", $stride), "gtk_bitset_remove_rectangle", @error)
EndFunc   ;==>_gtk_bitset_remove_rectangle

Func _gtk_bitset_union($self, $other)
    ; void gtk_bitset_union(GtkBitset* self, const GtkBitset* other);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sOtherDllType
    If IsDllStruct($other) Then
        $sOtherDllType = "struct*"
    Else
        $sOtherDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_bitset_union", $sSelfDllType, $self, $sOtherDllType, $other), "gtk_bitset_union", @error)
EndFunc   ;==>_gtk_bitset_union

Func _gtk_bitset_intersect($self, $other)
    ; void gtk_bitset_intersect(GtkBitset* self, const GtkBitset* other);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sOtherDllType
    If IsDllStruct($other) Then
        $sOtherDllType = "struct*"
    Else
        $sOtherDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_bitset_intersect", $sSelfDllType, $self, $sOtherDllType, $other), "gtk_bitset_intersect", @error)
EndFunc   ;==>_gtk_bitset_intersect

Func _gtk_bitset_subtract($self, $other)
    ; void gtk_bitset_subtract(GtkBitset* self, const GtkBitset* other);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sOtherDllType
    If IsDllStruct($other) Then
        $sOtherDllType = "struct*"
    Else
        $sOtherDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_bitset_subtract", $sSelfDllType, $self, $sOtherDllType, $other), "gtk_bitset_subtract", @error)
EndFunc   ;==>_gtk_bitset_subtract

Func _gtk_bitset_difference($self, $other)
    ; void gtk_bitset_difference(GtkBitset* self, const GtkBitset* other);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sOtherDllType
    If IsDllStruct($other) Then
        $sOtherDllType = "struct*"
    Else
        $sOtherDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_bitset_difference", $sSelfDllType, $self, $sOtherDllType, $other), "gtk_bitset_difference", @error)
EndFunc   ;==>_gtk_bitset_difference

Func _gtk_bitset_shift_left($self, $amount)
    ; void gtk_bitset_shift_left(GtkBitset* self, guint amount);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_bitset_shift_left", $sSelfDllType, $self, "uint", $amount), "gtk_bitset_shift_left", @error)
EndFunc   ;==>_gtk_bitset_shift_left

Func _gtk_bitset_shift_right($self, $amount)
    ; void gtk_bitset_shift_right(GtkBitset* self, guint amount);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_bitset_shift_right", $sSelfDllType, $self, "uint", $amount), "gtk_bitset_shift_right", @error)
EndFunc   ;==>_gtk_bitset_shift_right

Func _gtk_bitset_splice($self, $position, $removed, $added)
    ; void gtk_bitset_splice(GtkBitset* self, guint position, guint removed, guint added);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_bitset_splice", $sSelfDllType, $self, "uint", $position, "uint", $removed, "uint", $added), "gtk_bitset_splice", @error)
EndFunc   ;==>_gtk_bitset_splice

Func _gtk_bitset_iter_init_first($iter, $set, $value)
    ; gboolean gtk_bitset_iter_init_first(GtkBitsetIter* iter, const GtkBitset* set, guint* value);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    Local $sSetDllType
    If IsDllStruct($set) Then
        $sSetDllType = "struct*"
    Else
        $sSetDllType = "ptr"
    EndIf

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "uint*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_bitset_iter_init_first", $sIterDllType, $iter, $sSetDllType, $set, $sValueDllType, $value), "gtk_bitset_iter_init_first", @error)
EndFunc   ;==>_gtk_bitset_iter_init_first

Func _gtk_bitset_iter_init_last($iter, $set, $value)
    ; gboolean gtk_bitset_iter_init_last(GtkBitsetIter* iter, const GtkBitset* set, guint* value);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    Local $sSetDllType
    If IsDllStruct($set) Then
        $sSetDllType = "struct*"
    Else
        $sSetDllType = "ptr"
    EndIf

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "uint*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_bitset_iter_init_last", $sIterDllType, $iter, $sSetDllType, $set, $sValueDllType, $value), "gtk_bitset_iter_init_last", @error)
EndFunc   ;==>_gtk_bitset_iter_init_last

Func _gtk_bitset_iter_init_at($iter, $set, $target, $value)
    ; gboolean gtk_bitset_iter_init_at(GtkBitsetIter* iter, const GtkBitset* set, guint target, guint* value);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    Local $sSetDllType
    If IsDllStruct($set) Then
        $sSetDllType = "struct*"
    Else
        $sSetDllType = "ptr"
    EndIf

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "uint*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_bitset_iter_init_at", $sIterDllType, $iter, $sSetDllType, $set, "uint", $target, $sValueDllType, $value), "gtk_bitset_iter_init_at", @error)
EndFunc   ;==>_gtk_bitset_iter_init_at

Func _gtk_bitset_iter_next($iter, $value)
    ; gboolean gtk_bitset_iter_next(GtkBitsetIter* iter, guint* value);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "uint*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_bitset_iter_next", $sIterDllType, $iter, $sValueDllType, $value), "gtk_bitset_iter_next", @error)
EndFunc   ;==>_gtk_bitset_iter_next

Func _gtk_bitset_iter_previous($iter, $value)
    ; gboolean gtk_bitset_iter_previous(GtkBitsetIter* iter, guint* value);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "uint*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_bitset_iter_previous", $sIterDllType, $iter, $sValueDllType, $value), "gtk_bitset_iter_previous", @error)
EndFunc   ;==>_gtk_bitset_iter_previous

Func _gtk_bitset_iter_get_value($iter)
    ; guint gtk_bitset_iter_get_value(const GtkBitsetIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gtk_bitset_iter_get_value", $sIterDllType, $iter), "gtk_bitset_iter_get_value", @error)
EndFunc   ;==>_gtk_bitset_iter_get_value

Func _gtk_bitset_iter_is_valid($iter)
    ; gboolean gtk_bitset_iter_is_valid(const GtkBitsetIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_bitset_iter_is_valid", $sIterDllType, $iter), "gtk_bitset_iter_is_valid", @error)
EndFunc   ;==>_gtk_bitset_iter_is_valid
