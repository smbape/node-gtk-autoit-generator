#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_date_get_type()
    ; GType g_date_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint64:cdecl", "g_date_get_type"), "g_date_get_type", @error)
EndFunc   ;==>_g_date_get_type

Func _g_strv_get_type()
    ; GType g_strv_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint64:cdecl", "g_strv_get_type"), "g_strv_get_type", @error)
EndFunc   ;==>_g_strv_get_type

Func _g_gstring_get_type()
    ; GType g_gstring_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint64:cdecl", "g_gstring_get_type"), "g_gstring_get_type", @error)
EndFunc   ;==>_g_gstring_get_type

Func _g_hash_table_get_type()
    ; GType g_hash_table_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint64:cdecl", "g_hash_table_get_type"), "g_hash_table_get_type", @error)
EndFunc   ;==>_g_hash_table_get_type

Func _g_array_get_type()
    ; GType g_array_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint64:cdecl", "g_array_get_type"), "g_array_get_type", @error)
EndFunc   ;==>_g_array_get_type

Func _g_byte_array_get_type()
    ; GType g_byte_array_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint64:cdecl", "g_byte_array_get_type"), "g_byte_array_get_type", @error)
EndFunc   ;==>_g_byte_array_get_type

Func _g_ptr_array_get_type()
    ; GType g_ptr_array_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint64:cdecl", "g_ptr_array_get_type"), "g_ptr_array_get_type", @error)
EndFunc   ;==>_g_ptr_array_get_type

Func _g_bytes_get_type()
    ; GType g_bytes_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint64:cdecl", "g_bytes_get_type"), "g_bytes_get_type", @error)
EndFunc   ;==>_g_bytes_get_type

Func _g_variant_type_get_gtype()
    ; GType g_variant_type_get_gtype();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint64:cdecl", "g_variant_type_get_gtype"), "g_variant_type_get_gtype", @error)
EndFunc   ;==>_g_variant_type_get_gtype

Func _g_regex_get_type()
    ; GType g_regex_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint64:cdecl", "g_regex_get_type"), "g_regex_get_type", @error)
EndFunc   ;==>_g_regex_get_type

Func _g_match_info_get_type()
    ; GType g_match_info_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint64:cdecl", "g_match_info_get_type"), "g_match_info_get_type", @error)
EndFunc   ;==>_g_match_info_get_type

Func _g_error_get_type()
    ; GType g_error_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint64:cdecl", "g_error_get_type"), "g_error_get_type", @error)
EndFunc   ;==>_g_error_get_type

Func _g_date_time_get_type()
    ; GType g_date_time_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint64:cdecl", "g_date_time_get_type"), "g_date_time_get_type", @error)
EndFunc   ;==>_g_date_time_get_type

Func _g_time_zone_get_type()
    ; GType g_time_zone_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint64:cdecl", "g_time_zone_get_type"), "g_time_zone_get_type", @error)
EndFunc   ;==>_g_time_zone_get_type

Func _g_io_channel_get_type()
    ; GType g_io_channel_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint64:cdecl", "g_io_channel_get_type"), "g_io_channel_get_type", @error)
EndFunc   ;==>_g_io_channel_get_type

Func _g_io_condition_get_type()
    ; GType g_io_condition_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint64:cdecl", "g_io_condition_get_type"), "g_io_condition_get_type", @error)
EndFunc   ;==>_g_io_condition_get_type

Func _g_variant_builder_get_type()
    ; GType g_variant_builder_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint64:cdecl", "g_variant_builder_get_type"), "g_variant_builder_get_type", @error)
EndFunc   ;==>_g_variant_builder_get_type

Func _g_variant_dict_get_type()
    ; GType g_variant_dict_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint64:cdecl", "g_variant_dict_get_type"), "g_variant_dict_get_type", @error)
EndFunc   ;==>_g_variant_dict_get_type

Func _g_key_file_get_type()
    ; GType g_key_file_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint64:cdecl", "g_key_file_get_type"), "g_key_file_get_type", @error)
EndFunc   ;==>_g_key_file_get_type

Func _g_main_loop_get_type()
    ; GType g_main_loop_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint64:cdecl", "g_main_loop_get_type"), "g_main_loop_get_type", @error)
EndFunc   ;==>_g_main_loop_get_type

Func _g_main_context_get_type()
    ; GType g_main_context_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint64:cdecl", "g_main_context_get_type"), "g_main_context_get_type", @error)
EndFunc   ;==>_g_main_context_get_type

Func _g_source_get_type()
    ; GType g_source_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint64:cdecl", "g_source_get_type"), "g_source_get_type", @error)
EndFunc   ;==>_g_source_get_type

Func _g_pollfd_get_type()
    ; GType g_pollfd_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint64:cdecl", "g_pollfd_get_type"), "g_pollfd_get_type", @error)
EndFunc   ;==>_g_pollfd_get_type

Func _g_thread_get_type()
    ; GType g_thread_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint64:cdecl", "g_thread_get_type"), "g_thread_get_type", @error)
EndFunc   ;==>_g_thread_get_type

Func _g_checksum_get_type()
    ; GType g_checksum_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint64:cdecl", "g_checksum_get_type"), "g_checksum_get_type", @error)
EndFunc   ;==>_g_checksum_get_type

Func _g_markup_parse_context_get_type()
    ; GType g_markup_parse_context_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint64:cdecl", "g_markup_parse_context_get_type"), "g_markup_parse_context_get_type", @error)
EndFunc   ;==>_g_markup_parse_context_get_type

Func _g_mapped_file_get_type()
    ; GType g_mapped_file_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint64:cdecl", "g_mapped_file_get_type"), "g_mapped_file_get_type", @error)
EndFunc   ;==>_g_mapped_file_get_type

Func _g_option_group_get_type()
    ; GType g_option_group_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint64:cdecl", "g_option_group_get_type"), "g_option_group_get_type", @error)
EndFunc   ;==>_g_option_group_get_type

Func _g_uri_get_type()
    ; GType g_uri_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint64:cdecl", "g_uri_get_type"), "g_uri_get_type", @error)
EndFunc   ;==>_g_uri_get_type

Func _g_tree_get_type()
    ; GType g_tree_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint64:cdecl", "g_tree_get_type"), "g_tree_get_type", @error)
EndFunc   ;==>_g_tree_get_type

Func _g_pattern_spec_get_type()
    ; GType g_pattern_spec_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint64:cdecl", "g_pattern_spec_get_type"), "g_pattern_spec_get_type", @error)
EndFunc   ;==>_g_pattern_spec_get_type
