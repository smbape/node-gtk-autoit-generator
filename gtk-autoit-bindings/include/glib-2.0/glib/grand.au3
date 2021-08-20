#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_rand_new_with_seed($seed)
    ; GRand* g_rand_new_with_seed(guint32 seed);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_rand_new_with_seed", "uint", $seed), "g_rand_new_with_seed", @error)
EndFunc   ;==>_g_rand_new_with_seed

Func _g_rand_new_with_seed_array($seed, $seed_length)
    ; GRand* g_rand_new_with_seed_array(const guint32* seed, guint seed_length);

    Local $sSeedDllType
    If IsDllStruct($seed) Then
        $sSeedDllType = "struct*"
    Else
        $sSeedDllType = "uint*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_rand_new_with_seed_array", $sSeedDllType, $seed, "uint", $seed_length), "g_rand_new_with_seed_array", @error)
EndFunc   ;==>_g_rand_new_with_seed_array

Func _g_rand_new()
    ; GRand* g_rand_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_rand_new"), "g_rand_new", @error)
EndFunc   ;==>_g_rand_new

Func _g_rand_free($rand_)
    ; void g_rand_free(GRand* rand_);

    Local $sRand_DllType
    If IsDllStruct($rand_) Then
        $sRand_DllType = "struct*"
    Else
        $sRand_DllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_rand_free", $sRand_DllType, $rand_), "g_rand_free", @error)
EndFunc   ;==>_g_rand_free

Func _g_rand_copy($rand_)
    ; GRand* g_rand_copy(GRand* rand_);

    Local $sRand_DllType
    If IsDllStruct($rand_) Then
        $sRand_DllType = "struct*"
    Else
        $sRand_DllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_rand_copy", $sRand_DllType, $rand_), "g_rand_copy", @error)
EndFunc   ;==>_g_rand_copy

Func _g_rand_set_seed($rand_, $seed)
    ; void g_rand_set_seed(GRand* rand_, guint32 seed);

    Local $sRand_DllType
    If IsDllStruct($rand_) Then
        $sRand_DllType = "struct*"
    Else
        $sRand_DllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_rand_set_seed", $sRand_DllType, $rand_, "uint", $seed), "g_rand_set_seed", @error)
EndFunc   ;==>_g_rand_set_seed

Func _g_rand_set_seed_array($rand_, $seed, $seed_length)
    ; void g_rand_set_seed_array(GRand* rand_, const guint32* seed, guint seed_length);

    Local $sRand_DllType
    If IsDllStruct($rand_) Then
        $sRand_DllType = "struct*"
    Else
        $sRand_DllType = "ptr"
    EndIf

    Local $sSeedDllType
    If IsDllStruct($seed) Then
        $sSeedDllType = "struct*"
    Else
        $sSeedDllType = "uint*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_rand_set_seed_array", $sRand_DllType, $rand_, $sSeedDllType, $seed, "uint", $seed_length), "g_rand_set_seed_array", @error)
EndFunc   ;==>_g_rand_set_seed_array

Func _g_rand_int($rand_)
    ; guint32 g_rand_int(GRand* rand_);

    Local $sRand_DllType
    If IsDllStruct($rand_) Then
        $sRand_DllType = "struct*"
    Else
        $sRand_DllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_rand_int", $sRand_DllType, $rand_), "g_rand_int", @error)
EndFunc   ;==>_g_rand_int

Func _g_rand_int_range($rand_, $begin, $end)
    ; gint32 g_rand_int_range(GRand* rand_, gint32 begin, gint32 end);

    Local $sRand_DllType
    If IsDllStruct($rand_) Then
        $sRand_DllType = "struct*"
    Else
        $sRand_DllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_rand_int_range", $sRand_DllType, $rand_, "int", $begin, "int", $end), "g_rand_int_range", @error)
EndFunc   ;==>_g_rand_int_range

Func _g_rand_double($rand_)
    ; gdouble g_rand_double(GRand* rand_);

    Local $sRand_DllType
    If IsDllStruct($rand_) Then
        $sRand_DllType = "struct*"
    Else
        $sRand_DllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "double:cdecl", "g_rand_double", $sRand_DllType, $rand_), "g_rand_double", @error)
EndFunc   ;==>_g_rand_double

Func _g_rand_double_range($rand_, $begin, $end)
    ; gdouble g_rand_double_range(GRand* rand_, gdouble begin, gdouble end);

    Local $sRand_DllType
    If IsDllStruct($rand_) Then
        $sRand_DllType = "struct*"
    Else
        $sRand_DllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "double:cdecl", "g_rand_double_range", $sRand_DllType, $rand_, "double", $begin, "double", $end), "g_rand_double_range", @error)
EndFunc   ;==>_g_rand_double_range

Func _g_random_set_seed($seed)
    ; void g_random_set_seed(guint32 seed);
    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_random_set_seed", "uint", $seed), "g_random_set_seed", @error)
EndFunc   ;==>_g_random_set_seed

Func _g_random_int()
    ; guint32 g_random_int();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_random_int"), "g_random_int", @error)
EndFunc   ;==>_g_random_int

Func _g_random_int_range($begin, $end)
    ; gint32 g_random_int_range(gint32 begin, gint32 end);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_random_int_range", "int", $begin, "int", $end), "g_random_int_range", @error)
EndFunc   ;==>_g_random_int_range

Func _g_random_double()
    ; gdouble g_random_double();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "double:cdecl", "g_random_double"), "g_random_double", @error)
EndFunc   ;==>_g_random_double

Func _g_random_double_range($begin, $end)
    ; gdouble g_random_double_range(gdouble begin, gdouble end);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "double:cdecl", "g_random_double_range", "double", $begin, "double", $end), "g_random_double_range", @error)
EndFunc   ;==>_g_random_double_range
