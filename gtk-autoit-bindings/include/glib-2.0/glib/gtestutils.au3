#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_strcmp0($str1, $str2)
    ; int g_strcmp0(const char* str1, const char* str2);

    Local $sStr1DllType
    If IsDllStruct($str1) Then
        $sStr1DllType = "struct*"
    ElseIf IsPtr($str1) Then
        $sStr1DllType = "ptr"
    Else
        $sStr1DllType = "str"
    EndIf

    Local $sStr2DllType
    If IsDllStruct($str2) Then
        $sStr2DllType = "struct*"
    ElseIf IsPtr($str2) Then
        $sStr2DllType = "ptr"
    Else
        $sStr2DllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_strcmp0", $sStr1DllType, $str1, $sStr2DllType, $str2), "g_strcmp0", @error)
EndFunc   ;==>_g_strcmp0

Func _g_test_minimized_result($minimized_quantity, $format)
    ; void g_test_minimized_result(double minimized_quantity, const char** format);

    Local $sFormatDllType
    If IsDllStruct($format) Then
        $sFormatDllType = "struct*"
    ElseIf $format == Null Then
        $sFormatDllType = "ptr"
    Else
        $sFormatDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_test_minimized_result", "double", $minimized_quantity, $sFormatDllType, $format), "g_test_minimized_result", @error)
EndFunc   ;==>_g_test_minimized_result

Func _g_test_maximized_result($maximized_quantity, $format)
    ; void g_test_maximized_result(double maximized_quantity, const char** format);

    Local $sFormatDllType
    If IsDllStruct($format) Then
        $sFormatDllType = "struct*"
    ElseIf $format == Null Then
        $sFormatDllType = "ptr"
    Else
        $sFormatDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_test_maximized_result", "double", $maximized_quantity, $sFormatDllType, $format), "g_test_maximized_result", @error)
EndFunc   ;==>_g_test_maximized_result

Func _g_test_init($argc, $argv)
    ; void g_test_init(int* argc, char**** argv);

    Local $sArgcDllType
    If IsDllStruct($argc) Then
        $sArgcDllType = "struct*"
    Else
        $sArgcDllType = "int*"
    EndIf

    Local $sArgvDllType
    If IsDllStruct($argv) Then
        $sArgvDllType = "struct*"
    ElseIf $argv == Null Then
        $sArgvDllType = "ptr"
    Else
        $sArgvDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_test_init", $sArgcDllType, $argc, $sArgvDllType, $argv), "g_test_init", @error)
EndFunc   ;==>_g_test_init

Func _g_test_subprocess()
    ; gboolean g_test_subprocess();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_test_subprocess"), "g_test_subprocess", @error)
EndFunc   ;==>_g_test_subprocess

Func _g_test_run()
    ; int g_test_run();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_test_run"), "g_test_run", @error)
EndFunc   ;==>_g_test_run

Func _g_test_add_func($testpath, $test_func)
    ; void g_test_add_func(const char* testpath, GTestFunc test_func);

    Local $sTestpathDllType
    If IsDllStruct($testpath) Then
        $sTestpathDllType = "struct*"
    ElseIf IsPtr($testpath) Then
        $sTestpathDllType = "ptr"
    Else
        $sTestpathDllType = "str"
    EndIf

    Local $sTest_funcDllType
    If IsDllStruct($test_func) Then
        $sTest_funcDllType = "struct*"
    Else
        $sTest_funcDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_test_add_func", $sTestpathDllType, $testpath, $sTest_funcDllType, $test_func), "g_test_add_func", @error)
EndFunc   ;==>_g_test_add_func

Func _g_test_add_data_func($testpath, $test_data, $test_func)
    ; void g_test_add_data_func(const char* testpath, gconstpointer test_data, GTestDataFunc test_func);

    Local $sTestpathDllType
    If IsDllStruct($testpath) Then
        $sTestpathDllType = "struct*"
    ElseIf IsPtr($testpath) Then
        $sTestpathDllType = "ptr"
    Else
        $sTestpathDllType = "str"
    EndIf

    Local $sTest_dataDllType
    If IsDllStruct($test_data) Then
        $sTest_dataDllType = "struct*"
    Else
        $sTest_dataDllType = "ptr"
    EndIf

    Local $sTest_funcDllType
    If IsDllStruct($test_func) Then
        $sTest_funcDllType = "struct*"
    Else
        $sTest_funcDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_test_add_data_func", $sTestpathDllType, $testpath, $sTest_dataDllType, $test_data, $sTest_funcDllType, $test_func), "g_test_add_data_func", @error)
EndFunc   ;==>_g_test_add_data_func

Func _g_test_add_data_func_full($testpath, $test_data, $test_func, $data_free_func)
    ; void g_test_add_data_func_full(const char* testpath, gpointer test_data, GTestDataFunc test_func, GDestroyNotify data_free_func);

    Local $sTestpathDllType
    If IsDllStruct($testpath) Then
        $sTestpathDllType = "struct*"
    ElseIf IsPtr($testpath) Then
        $sTestpathDllType = "ptr"
    Else
        $sTestpathDllType = "str"
    EndIf

    Local $sTest_dataDllType
    If IsDllStruct($test_data) Then
        $sTest_dataDllType = "struct*"
    Else
        $sTest_dataDllType = "ptr"
    EndIf

    Local $sTest_funcDllType
    If IsDllStruct($test_func) Then
        $sTest_funcDllType = "struct*"
    Else
        $sTest_funcDllType = "ptr"
    EndIf

    Local $sData_free_funcDllType
    If IsDllStruct($data_free_func) Then
        $sData_free_funcDllType = "struct*"
    Else
        $sData_free_funcDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_test_add_data_func_full", $sTestpathDllType, $testpath, $sTest_dataDllType, $test_data, $sTest_funcDllType, $test_func, $sData_free_funcDllType, $data_free_func), "g_test_add_data_func_full", @error)
EndFunc   ;==>_g_test_add_data_func_full

Func _g_test_get_path()
    ; const char* g_test_get_path();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_test_get_path"), "g_test_get_path", @error)
EndFunc   ;==>_g_test_get_path

Func _g_test_fail()
    ; void g_test_fail();
    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_test_fail"), "g_test_fail", @error)
EndFunc   ;==>_g_test_fail

Func _g_test_fail_printf($format)
    ; void g_test_fail_printf(const char** format);

    Local $sFormatDllType
    If IsDllStruct($format) Then
        $sFormatDllType = "struct*"
    ElseIf $format == Null Then
        $sFormatDllType = "ptr"
    Else
        $sFormatDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_test_fail_printf", $sFormatDllType, $format), "g_test_fail_printf", @error)
EndFunc   ;==>_g_test_fail_printf

Func _g_test_incomplete($msg)
    ; void g_test_incomplete(const gchar* msg);

    Local $sMsgDllType
    If IsDllStruct($msg) Then
        $sMsgDllType = "struct*"
    ElseIf IsPtr($msg) Then
        $sMsgDllType = "ptr"
    Else
        $sMsgDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_test_incomplete", $sMsgDllType, $msg), "g_test_incomplete", @error)
EndFunc   ;==>_g_test_incomplete

Func _g_test_incomplete_printf($format)
    ; void g_test_incomplete_printf(const char** format);

    Local $sFormatDllType
    If IsDllStruct($format) Then
        $sFormatDllType = "struct*"
    ElseIf $format == Null Then
        $sFormatDllType = "ptr"
    Else
        $sFormatDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_test_incomplete_printf", $sFormatDllType, $format), "g_test_incomplete_printf", @error)
EndFunc   ;==>_g_test_incomplete_printf

Func _g_test_skip($msg)
    ; void g_test_skip(const gchar* msg);

    Local $sMsgDllType
    If IsDllStruct($msg) Then
        $sMsgDllType = "struct*"
    ElseIf IsPtr($msg) Then
        $sMsgDllType = "ptr"
    Else
        $sMsgDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_test_skip", $sMsgDllType, $msg), "g_test_skip", @error)
EndFunc   ;==>_g_test_skip

Func _g_test_skip_printf($format)
    ; void g_test_skip_printf(const char** format);

    Local $sFormatDllType
    If IsDllStruct($format) Then
        $sFormatDllType = "struct*"
    ElseIf $format == Null Then
        $sFormatDllType = "ptr"
    Else
        $sFormatDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_test_skip_printf", $sFormatDllType, $format), "g_test_skip_printf", @error)
EndFunc   ;==>_g_test_skip_printf

Func _g_test_failed()
    ; gboolean g_test_failed();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_test_failed"), "g_test_failed", @error)
EndFunc   ;==>_g_test_failed

Func _g_test_set_nonfatal_assertions()
    ; void g_test_set_nonfatal_assertions();
    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_test_set_nonfatal_assertions"), "g_test_set_nonfatal_assertions", @error)
EndFunc   ;==>_g_test_set_nonfatal_assertions

Func _g_test_message($format)
    ; void g_test_message(const char** format);

    Local $sFormatDllType
    If IsDllStruct($format) Then
        $sFormatDllType = "struct*"
    ElseIf $format == Null Then
        $sFormatDllType = "ptr"
    Else
        $sFormatDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_test_message", $sFormatDllType, $format), "g_test_message", @error)
EndFunc   ;==>_g_test_message

Func _g_test_bug_base($uri_pattern)
    ; void g_test_bug_base(const char* uri_pattern);

    Local $sUri_patternDllType
    If IsDllStruct($uri_pattern) Then
        $sUri_patternDllType = "struct*"
    ElseIf IsPtr($uri_pattern) Then
        $sUri_patternDllType = "ptr"
    Else
        $sUri_patternDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_test_bug_base", $sUri_patternDllType, $uri_pattern), "g_test_bug_base", @error)
EndFunc   ;==>_g_test_bug_base

Func _g_test_bug($bug_uri_snippet)
    ; void g_test_bug(const char* bug_uri_snippet);

    Local $sBug_uri_snippetDllType
    If IsDllStruct($bug_uri_snippet) Then
        $sBug_uri_snippetDllType = "struct*"
    ElseIf IsPtr($bug_uri_snippet) Then
        $sBug_uri_snippetDllType = "ptr"
    Else
        $sBug_uri_snippetDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_test_bug", $sBug_uri_snippetDllType, $bug_uri_snippet), "g_test_bug", @error)
EndFunc   ;==>_g_test_bug

Func _g_test_summary($summary)
    ; void g_test_summary(const char* summary);

    Local $sSummaryDllType
    If IsDllStruct($summary) Then
        $sSummaryDllType = "struct*"
    ElseIf IsPtr($summary) Then
        $sSummaryDllType = "ptr"
    Else
        $sSummaryDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_test_summary", $sSummaryDllType, $summary), "g_test_summary", @error)
EndFunc   ;==>_g_test_summary

Func _g_test_timer_start()
    ; void g_test_timer_start();
    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_test_timer_start"), "g_test_timer_start", @error)
EndFunc   ;==>_g_test_timer_start

Func _g_test_timer_elapsed()
    ; double g_test_timer_elapsed();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "double:cdecl", "g_test_timer_elapsed"), "g_test_timer_elapsed", @error)
EndFunc   ;==>_g_test_timer_elapsed

Func _g_test_timer_last()
    ; double g_test_timer_last();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "double:cdecl", "g_test_timer_last"), "g_test_timer_last", @error)
EndFunc   ;==>_g_test_timer_last

Func _g_test_queue_free($gfree_pointer)
    ; void g_test_queue_free(gpointer gfree_pointer);

    Local $sGfree_pointerDllType
    If IsDllStruct($gfree_pointer) Then
        $sGfree_pointerDllType = "struct*"
    Else
        $sGfree_pointerDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_test_queue_free", $sGfree_pointerDllType, $gfree_pointer), "g_test_queue_free", @error)
EndFunc   ;==>_g_test_queue_free

Func _g_test_queue_destroy($destroy_func, $destroy_data)
    ; void g_test_queue_destroy(GDestroyNotify destroy_func, gpointer destroy_data);

    Local $sDestroy_funcDllType
    If IsDllStruct($destroy_func) Then
        $sDestroy_funcDllType = "struct*"
    Else
        $sDestroy_funcDllType = "ptr"
    EndIf

    Local $sDestroy_dataDllType
    If IsDllStruct($destroy_data) Then
        $sDestroy_dataDllType = "struct*"
    Else
        $sDestroy_dataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_test_queue_destroy", $sDestroy_funcDllType, $destroy_func, $sDestroy_dataDllType, $destroy_data), "g_test_queue_destroy", @error)
EndFunc   ;==>_g_test_queue_destroy

Func _g_test_trap_subprocess($test_path, $usec_timeout, $test_flags)
    ; void g_test_trap_subprocess(const char* test_path, guint64 usec_timeout, GTestSubprocessFlags test_flags);

    Local $sTest_pathDllType
    If IsDllStruct($test_path) Then
        $sTest_pathDllType = "struct*"
    ElseIf IsPtr($test_path) Then
        $sTest_pathDllType = "ptr"
    Else
        $sTest_pathDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_test_trap_subprocess", $sTest_pathDllType, $test_path, "uint64", $usec_timeout, "int", $test_flags), "g_test_trap_subprocess", @error)
EndFunc   ;==>_g_test_trap_subprocess

Func _g_test_trap_has_passed()
    ; gboolean g_test_trap_has_passed();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_test_trap_has_passed"), "g_test_trap_has_passed", @error)
EndFunc   ;==>_g_test_trap_has_passed

Func _g_test_trap_reached_timeout()
    ; gboolean g_test_trap_reached_timeout();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_test_trap_reached_timeout"), "g_test_trap_reached_timeout", @error)
EndFunc   ;==>_g_test_trap_reached_timeout

Func _g_test_rand_int()
    ; gint32 g_test_rand_int();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_test_rand_int"), "g_test_rand_int", @error)
EndFunc   ;==>_g_test_rand_int

Func _g_test_rand_int_range($begin, $end)
    ; gint32 g_test_rand_int_range(gint32 begin, gint32 end);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_test_rand_int_range", "int", $begin, "int", $end), "g_test_rand_int_range", @error)
EndFunc   ;==>_g_test_rand_int_range

Func _g_test_rand_double()
    ; double g_test_rand_double();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "double:cdecl", "g_test_rand_double"), "g_test_rand_double", @error)
EndFunc   ;==>_g_test_rand_double

Func _g_test_rand_double_range($range_start, $range_end)
    ; double g_test_rand_double_range(double range_start, double range_end);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "double:cdecl", "g_test_rand_double_range", "double", $range_start, "double", $range_end), "g_test_rand_double_range", @error)
EndFunc   ;==>_g_test_rand_double_range

Func _g_test_create_case($test_name, $data_size, $test_data, $data_setup, $data_test, $data_teardown)
    ; GTestCase* g_test_create_case(const char* test_name, gsize data_size, gconstpointer test_data, GTestFixtureFunc data_setup, GTestFixtureFunc data_test, GTestFixtureFunc data_teardown);

    Local $sTest_nameDllType
    If IsDllStruct($test_name) Then
        $sTest_nameDllType = "struct*"
    ElseIf IsPtr($test_name) Then
        $sTest_nameDllType = "ptr"
    Else
        $sTest_nameDllType = "str"
    EndIf

    Local $sTest_dataDllType
    If IsDllStruct($test_data) Then
        $sTest_dataDllType = "struct*"
    Else
        $sTest_dataDllType = "ptr"
    EndIf

    Local $sData_setupDllType
    If IsDllStruct($data_setup) Then
        $sData_setupDllType = "struct*"
    Else
        $sData_setupDllType = "ptr"
    EndIf

    Local $sData_testDllType
    If IsDllStruct($data_test) Then
        $sData_testDllType = "struct*"
    Else
        $sData_testDllType = "ptr"
    EndIf

    Local $sData_teardownDllType
    If IsDllStruct($data_teardown) Then
        $sData_teardownDllType = "struct*"
    Else
        $sData_teardownDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_test_create_case", $sTest_nameDllType, $test_name, "uint64", $data_size, $sTest_dataDllType, $test_data, $sData_setupDllType, $data_setup, $sData_testDllType, $data_test, $sData_teardownDllType, $data_teardown), "g_test_create_case", @error)
EndFunc   ;==>_g_test_create_case

Func _g_test_create_suite($suite_name)
    ; GTestSuite* g_test_create_suite(const char* suite_name);

    Local $sSuite_nameDllType
    If IsDllStruct($suite_name) Then
        $sSuite_nameDllType = "struct*"
    ElseIf IsPtr($suite_name) Then
        $sSuite_nameDllType = "ptr"
    Else
        $sSuite_nameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_test_create_suite", $sSuite_nameDllType, $suite_name), "g_test_create_suite", @error)
EndFunc   ;==>_g_test_create_suite

Func _g_test_get_root()
    ; GTestSuite* g_test_get_root();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_test_get_root"), "g_test_get_root", @error)
EndFunc   ;==>_g_test_get_root

Func _g_test_suite_add($suite, $test_case)
    ; void g_test_suite_add(GTestSuite* suite, GTestCase* test_case);

    Local $sSuiteDllType
    If IsDllStruct($suite) Then
        $sSuiteDllType = "struct*"
    Else
        $sSuiteDllType = "ptr"
    EndIf

    Local $sTest_caseDllType
    If IsDllStruct($test_case) Then
        $sTest_caseDllType = "struct*"
    Else
        $sTest_caseDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_test_suite_add", $sSuiteDllType, $suite, $sTest_caseDllType, $test_case), "g_test_suite_add", @error)
EndFunc   ;==>_g_test_suite_add

Func _g_test_suite_add_suite($suite, $nestedsuite)
    ; void g_test_suite_add_suite(GTestSuite* suite, GTestSuite* nestedsuite);

    Local $sSuiteDllType
    If IsDllStruct($suite) Then
        $sSuiteDllType = "struct*"
    Else
        $sSuiteDllType = "ptr"
    EndIf

    Local $sNestedsuiteDllType
    If IsDllStruct($nestedsuite) Then
        $sNestedsuiteDllType = "struct*"
    Else
        $sNestedsuiteDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_test_suite_add_suite", $sSuiteDllType, $suite, $sNestedsuiteDllType, $nestedsuite), "g_test_suite_add_suite", @error)
EndFunc   ;==>_g_test_suite_add_suite

Func _g_test_run_suite($suite)
    ; int g_test_run_suite(GTestSuite* suite);

    Local $sSuiteDllType
    If IsDllStruct($suite) Then
        $sSuiteDllType = "struct*"
    Else
        $sSuiteDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_test_run_suite", $sSuiteDllType, $suite), "g_test_run_suite", @error)
EndFunc   ;==>_g_test_run_suite

Func _g_test_case_free($test_case)
    ; void g_test_case_free(GTestCase* test_case);

    Local $sTest_caseDllType
    If IsDllStruct($test_case) Then
        $sTest_caseDllType = "struct*"
    Else
        $sTest_caseDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_test_case_free", $sTest_caseDllType, $test_case), "g_test_case_free", @error)
EndFunc   ;==>_g_test_case_free

Func _g_test_suite_free($suite)
    ; void g_test_suite_free(GTestSuite* suite);

    Local $sSuiteDllType
    If IsDllStruct($suite) Then
        $sSuiteDllType = "struct*"
    Else
        $sSuiteDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_test_suite_free", $sSuiteDllType, $suite), "g_test_suite_free", @error)
EndFunc   ;==>_g_test_suite_free

Func _g_test_trap_assertions($domain, $file, $line, $func, $assertion_flags, $pattern)
    ; void g_test_trap_assertions(const char* domain, const char* file, int line, const char* func, guint64 assertion_flags, const char* pattern);

    Local $sDomainDllType
    If IsDllStruct($domain) Then
        $sDomainDllType = "struct*"
    ElseIf IsPtr($domain) Then
        $sDomainDllType = "ptr"
    Else
        $sDomainDllType = "str"
    EndIf

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    ElseIf IsPtr($file) Then
        $sFileDllType = "ptr"
    Else
        $sFileDllType = "str"
    EndIf

    Local $sFuncDllType
    If IsDllStruct($func) Then
        $sFuncDllType = "struct*"
    ElseIf IsPtr($func) Then
        $sFuncDllType = "ptr"
    Else
        $sFuncDllType = "str"
    EndIf

    Local $sPatternDllType
    If IsDllStruct($pattern) Then
        $sPatternDllType = "struct*"
    ElseIf IsPtr($pattern) Then
        $sPatternDllType = "ptr"
    Else
        $sPatternDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_test_trap_assertions", $sDomainDllType, $domain, $sFileDllType, $file, "int", $line, $sFuncDllType, $func, "uint64", $assertion_flags, $sPatternDllType, $pattern), "g_test_trap_assertions", @error)
EndFunc   ;==>_g_test_trap_assertions

Func _g_assertion_message($domain, $file, $line, $func, $message)
    ; void g_assertion_message(const char* domain, const char* file, int line, const char* func, const char* message);

    Local $sDomainDllType
    If IsDllStruct($domain) Then
        $sDomainDllType = "struct*"
    ElseIf IsPtr($domain) Then
        $sDomainDllType = "ptr"
    Else
        $sDomainDllType = "str"
    EndIf

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    ElseIf IsPtr($file) Then
        $sFileDllType = "ptr"
    Else
        $sFileDllType = "str"
    EndIf

    Local $sFuncDllType
    If IsDllStruct($func) Then
        $sFuncDllType = "struct*"
    ElseIf IsPtr($func) Then
        $sFuncDllType = "ptr"
    Else
        $sFuncDllType = "str"
    EndIf

    Local $sMessageDllType
    If IsDllStruct($message) Then
        $sMessageDllType = "struct*"
    ElseIf IsPtr($message) Then
        $sMessageDllType = "ptr"
    Else
        $sMessageDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_assertion_message", $sDomainDllType, $domain, $sFileDllType, $file, "int", $line, $sFuncDllType, $func, $sMessageDllType, $message), "g_assertion_message", @error)
EndFunc   ;==>_g_assertion_message

Func _g_assertion_message_expr($domain, $file, $line, $func, $expr)
    ; void g_assertion_message_expr(const char* domain, const char* file, int line, const char* func, const char* expr);

    Local $sDomainDllType
    If IsDllStruct($domain) Then
        $sDomainDllType = "struct*"
    ElseIf IsPtr($domain) Then
        $sDomainDllType = "ptr"
    Else
        $sDomainDllType = "str"
    EndIf

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    ElseIf IsPtr($file) Then
        $sFileDllType = "ptr"
    Else
        $sFileDllType = "str"
    EndIf

    Local $sFuncDllType
    If IsDllStruct($func) Then
        $sFuncDllType = "struct*"
    ElseIf IsPtr($func) Then
        $sFuncDllType = "ptr"
    Else
        $sFuncDllType = "str"
    EndIf

    Local $sExprDllType
    If IsDllStruct($expr) Then
        $sExprDllType = "struct*"
    ElseIf IsPtr($expr) Then
        $sExprDllType = "ptr"
    Else
        $sExprDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_assertion_message_expr", $sDomainDllType, $domain, $sFileDllType, $file, "int", $line, $sFuncDllType, $func, $sExprDllType, $expr), "g_assertion_message_expr", @error)
EndFunc   ;==>_g_assertion_message_expr

Func _g_assertion_message_cmpstr($domain, $file, $line, $func, $expr, $arg1, $cmp, $arg2)
    ; void g_assertion_message_cmpstr(const char* domain, const char* file, int line, const char* func, const char* expr, const char* arg1, const char* cmp, const char* arg2);

    Local $sDomainDllType
    If IsDllStruct($domain) Then
        $sDomainDllType = "struct*"
    ElseIf IsPtr($domain) Then
        $sDomainDllType = "ptr"
    Else
        $sDomainDllType = "str"
    EndIf

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    ElseIf IsPtr($file) Then
        $sFileDllType = "ptr"
    Else
        $sFileDllType = "str"
    EndIf

    Local $sFuncDllType
    If IsDllStruct($func) Then
        $sFuncDllType = "struct*"
    ElseIf IsPtr($func) Then
        $sFuncDllType = "ptr"
    Else
        $sFuncDllType = "str"
    EndIf

    Local $sExprDllType
    If IsDllStruct($expr) Then
        $sExprDllType = "struct*"
    ElseIf IsPtr($expr) Then
        $sExprDllType = "ptr"
    Else
        $sExprDllType = "str"
    EndIf

    Local $sArg1DllType
    If IsDllStruct($arg1) Then
        $sArg1DllType = "struct*"
    ElseIf IsPtr($arg1) Then
        $sArg1DllType = "ptr"
    Else
        $sArg1DllType = "str"
    EndIf

    Local $sCmpDllType
    If IsDllStruct($cmp) Then
        $sCmpDllType = "struct*"
    ElseIf IsPtr($cmp) Then
        $sCmpDllType = "ptr"
    Else
        $sCmpDllType = "str"
    EndIf

    Local $sArg2DllType
    If IsDllStruct($arg2) Then
        $sArg2DllType = "struct*"
    ElseIf IsPtr($arg2) Then
        $sArg2DllType = "ptr"
    Else
        $sArg2DllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_assertion_message_cmpstr", $sDomainDllType, $domain, $sFileDllType, $file, "int", $line, $sFuncDllType, $func, $sExprDllType, $expr, $sArg1DllType, $arg1, $sCmpDllType, $cmp, $sArg2DllType, $arg2), "g_assertion_message_cmpstr", @error)
EndFunc   ;==>_g_assertion_message_cmpstr

Func _g_assertion_message_cmpstrv($domain, $file, $line, $func, $expr, $arg1, $arg2, $first_wrong_idx)
    ; void g_assertion_message_cmpstrv(const char* domain, const char* file, int line, const char* func, const char* expr, const char* const* arg1, const char* const* arg2, gsize first_wrong_idx);

    Local $sDomainDllType
    If IsDllStruct($domain) Then
        $sDomainDllType = "struct*"
    ElseIf IsPtr($domain) Then
        $sDomainDllType = "ptr"
    Else
        $sDomainDllType = "str"
    EndIf

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    ElseIf IsPtr($file) Then
        $sFileDllType = "ptr"
    Else
        $sFileDllType = "str"
    EndIf

    Local $sFuncDllType
    If IsDllStruct($func) Then
        $sFuncDllType = "struct*"
    ElseIf IsPtr($func) Then
        $sFuncDllType = "ptr"
    Else
        $sFuncDllType = "str"
    EndIf

    Local $sExprDllType
    If IsDllStruct($expr) Then
        $sExprDllType = "struct*"
    ElseIf IsPtr($expr) Then
        $sExprDllType = "ptr"
    Else
        $sExprDllType = "str"
    EndIf

    Local $sArg1DllType
    If IsDllStruct($arg1) Then
        $sArg1DllType = "struct*"
    Else
        $sArg1DllType = "ptr"
    EndIf

    Local $sArg2DllType
    If IsDllStruct($arg2) Then
        $sArg2DllType = "struct*"
    Else
        $sArg2DllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_assertion_message_cmpstrv", $sDomainDllType, $domain, $sFileDllType, $file, "int", $line, $sFuncDllType, $func, $sExprDllType, $expr, $sArg1DllType, $arg1, $sArg2DllType, $arg2, "uint64", $first_wrong_idx), "g_assertion_message_cmpstrv", @error)
EndFunc   ;==>_g_assertion_message_cmpstrv

Func _g_assertion_message_cmpnum($domain, $file, $line, $func, $expr, $arg1, $cmp, $arg2, $numtype)
    ; void g_assertion_message_cmpnum(const char* domain, const char* file, int line, const char* func, const char* expr, long double arg1, const char* cmp, long double arg2, char numtype);

    Local $sDomainDllType
    If IsDllStruct($domain) Then
        $sDomainDllType = "struct*"
    ElseIf IsPtr($domain) Then
        $sDomainDllType = "ptr"
    Else
        $sDomainDllType = "str"
    EndIf

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    ElseIf IsPtr($file) Then
        $sFileDllType = "ptr"
    Else
        $sFileDllType = "str"
    EndIf

    Local $sFuncDllType
    If IsDllStruct($func) Then
        $sFuncDllType = "struct*"
    ElseIf IsPtr($func) Then
        $sFuncDllType = "ptr"
    Else
        $sFuncDllType = "str"
    EndIf

    Local $sExprDllType
    If IsDllStruct($expr) Then
        $sExprDllType = "struct*"
    ElseIf IsPtr($expr) Then
        $sExprDllType = "ptr"
    Else
        $sExprDllType = "str"
    EndIf

    Local $sCmpDllType
    If IsDllStruct($cmp) Then
        $sCmpDllType = "struct*"
    ElseIf IsPtr($cmp) Then
        $sCmpDllType = "ptr"
    Else
        $sCmpDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_assertion_message_cmpnum", $sDomainDllType, $domain, $sFileDllType, $file, "int", $line, $sFuncDllType, $func, $sExprDllType, $expr, "double", $arg1, $sCmpDllType, $cmp, "double", $arg2, "byte", $numtype), "g_assertion_message_cmpnum", @error)
EndFunc   ;==>_g_assertion_message_cmpnum

Func _g_assertion_message_error($domain, $file, $line, $func, $expr, $error, $error_domain, $error_code)
    ; void g_assertion_message_error(const char* domain, const char* file, int line, const char* func, const char* expr, const GError* error, GQuark error_domain, int error_code);

    Local $sDomainDllType
    If IsDllStruct($domain) Then
        $sDomainDllType = "struct*"
    ElseIf IsPtr($domain) Then
        $sDomainDllType = "ptr"
    Else
        $sDomainDllType = "str"
    EndIf

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    ElseIf IsPtr($file) Then
        $sFileDllType = "ptr"
    Else
        $sFileDllType = "str"
    EndIf

    Local $sFuncDllType
    If IsDllStruct($func) Then
        $sFuncDllType = "struct*"
    ElseIf IsPtr($func) Then
        $sFuncDllType = "ptr"
    Else
        $sFuncDllType = "str"
    EndIf

    Local $sExprDllType
    If IsDllStruct($expr) Then
        $sExprDllType = "struct*"
    ElseIf IsPtr($expr) Then
        $sExprDllType = "ptr"
    Else
        $sExprDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    Else
        $sErrorDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_assertion_message_error", $sDomainDllType, $domain, $sFileDllType, $file, "int", $line, $sFuncDllType, $func, $sExprDllType, $expr, $sErrorDllType, $error, "uint", $error_domain, "int", $error_code), "g_assertion_message_error", @error)
EndFunc   ;==>_g_assertion_message_error

Func _g_test_add_vtable($testpath, $data_size, $test_data, $data_setup, $data_test, $data_teardown)
    ; void g_test_add_vtable(const char* testpath, gsize data_size, gconstpointer test_data, GTestFixtureFunc data_setup, GTestFixtureFunc data_test, GTestFixtureFunc data_teardown);

    Local $sTestpathDllType
    If IsDllStruct($testpath) Then
        $sTestpathDllType = "struct*"
    ElseIf IsPtr($testpath) Then
        $sTestpathDllType = "ptr"
    Else
        $sTestpathDllType = "str"
    EndIf

    Local $sTest_dataDllType
    If IsDllStruct($test_data) Then
        $sTest_dataDllType = "struct*"
    Else
        $sTest_dataDllType = "ptr"
    EndIf

    Local $sData_setupDllType
    If IsDllStruct($data_setup) Then
        $sData_setupDllType = "struct*"
    Else
        $sData_setupDllType = "ptr"
    EndIf

    Local $sData_testDllType
    If IsDllStruct($data_test) Then
        $sData_testDllType = "struct*"
    Else
        $sData_testDllType = "ptr"
    EndIf

    Local $sData_teardownDllType
    If IsDllStruct($data_teardown) Then
        $sData_teardownDllType = "struct*"
    Else
        $sData_teardownDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_test_add_vtable", $sTestpathDllType, $testpath, "uint64", $data_size, $sTest_dataDllType, $test_data, $sData_setupDllType, $data_setup, $sData_testDllType, $data_test, $sData_teardownDllType, $data_teardown), "g_test_add_vtable", @error)
EndFunc   ;==>_g_test_add_vtable

Func _g_test_log_type_name($log_type)
    ; const char* g_test_log_type_name(GTestLogType log_type);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_test_log_type_name", "int", $log_type), "g_test_log_type_name", @error)
EndFunc   ;==>_g_test_log_type_name

Func _g_test_log_buffer_new()
    ; GTestLogBuffer* g_test_log_buffer_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_test_log_buffer_new"), "g_test_log_buffer_new", @error)
EndFunc   ;==>_g_test_log_buffer_new

Func _g_test_log_buffer_free($tbuffer)
    ; void g_test_log_buffer_free(GTestLogBuffer* tbuffer);

    Local $sTbufferDllType
    If IsDllStruct($tbuffer) Then
        $sTbufferDllType = "struct*"
    Else
        $sTbufferDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_test_log_buffer_free", $sTbufferDllType, $tbuffer), "g_test_log_buffer_free", @error)
EndFunc   ;==>_g_test_log_buffer_free

Func _g_test_log_buffer_push($tbuffer, $n_bytes, $bytes)
    ; void g_test_log_buffer_push(GTestLogBuffer* tbuffer, guint n_bytes, const guint8* bytes);

    Local $sTbufferDllType
    If IsDllStruct($tbuffer) Then
        $sTbufferDllType = "struct*"
    Else
        $sTbufferDllType = "ptr"
    EndIf

    Local $sBytesDllType
    If IsDllStruct($bytes) Then
        $sBytesDllType = "struct*"
    Else
        $sBytesDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_test_log_buffer_push", $sTbufferDllType, $tbuffer, "uint", $n_bytes, $sBytesDllType, $bytes), "g_test_log_buffer_push", @error)
EndFunc   ;==>_g_test_log_buffer_push

Func _g_test_log_buffer_pop($tbuffer)
    ; GTestLogMsg* g_test_log_buffer_pop(GTestLogBuffer* tbuffer);

    Local $sTbufferDllType
    If IsDllStruct($tbuffer) Then
        $sTbufferDllType = "struct*"
    Else
        $sTbufferDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_test_log_buffer_pop", $sTbufferDllType, $tbuffer), "g_test_log_buffer_pop", @error)
EndFunc   ;==>_g_test_log_buffer_pop

Func _g_test_log_msg_free($tmsg)
    ; void g_test_log_msg_free(GTestLogMsg* tmsg);

    Local $sTmsgDllType
    If IsDllStruct($tmsg) Then
        $sTmsgDllType = "struct*"
    Else
        $sTmsgDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_test_log_msg_free", $sTmsgDllType, $tmsg), "g_test_log_msg_free", @error)
EndFunc   ;==>_g_test_log_msg_free

Func _g_test_log_set_fatal_handler($log_func, $user_data)
    ; void g_test_log_set_fatal_handler(GTestLogFatalFunc log_func, gpointer user_data);

    Local $sLog_funcDllType
    If IsDllStruct($log_func) Then
        $sLog_funcDllType = "struct*"
    Else
        $sLog_funcDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_test_log_set_fatal_handler", $sLog_funcDllType, $log_func, $sUser_dataDllType, $user_data), "g_test_log_set_fatal_handler", @error)
EndFunc   ;==>_g_test_log_set_fatal_handler

Func _g_test_expect_message($log_domain, $log_level, $pattern)
    ; void g_test_expect_message(const gchar* log_domain, GLogLevelFlags log_level, const gchar* pattern);

    Local $sLog_domainDllType
    If IsDllStruct($log_domain) Then
        $sLog_domainDllType = "struct*"
    ElseIf IsPtr($log_domain) Then
        $sLog_domainDllType = "ptr"
    Else
        $sLog_domainDllType = "str"
    EndIf

    Local $sPatternDllType
    If IsDllStruct($pattern) Then
        $sPatternDllType = "struct*"
    ElseIf IsPtr($pattern) Then
        $sPatternDllType = "ptr"
    Else
        $sPatternDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_test_expect_message", $sLog_domainDllType, $log_domain, "int", $log_level, $sPatternDllType, $pattern), "g_test_expect_message", @error)
EndFunc   ;==>_g_test_expect_message

Func _g_test_assert_expected_messages_internal($domain, $file, $line, $func)
    ; void g_test_assert_expected_messages_internal(const char* domain, const char* file, int line, const char* func);

    Local $sDomainDllType
    If IsDllStruct($domain) Then
        $sDomainDllType = "struct*"
    ElseIf IsPtr($domain) Then
        $sDomainDllType = "ptr"
    Else
        $sDomainDllType = "str"
    EndIf

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    ElseIf IsPtr($file) Then
        $sFileDllType = "ptr"
    Else
        $sFileDllType = "str"
    EndIf

    Local $sFuncDllType
    If IsDllStruct($func) Then
        $sFuncDllType = "struct*"
    ElseIf IsPtr($func) Then
        $sFuncDllType = "ptr"
    Else
        $sFuncDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_test_assert_expected_messages_internal", $sDomainDllType, $domain, $sFileDllType, $file, "int", $line, $sFuncDllType, $func), "g_test_assert_expected_messages_internal", @error)
EndFunc   ;==>_g_test_assert_expected_messages_internal

Func _g_test_build_filename($file_type, $first_path)
    ; gchar* g_test_build_filename(GTestFileType file_type, const gchar** first_path);

    Local $sFirst_pathDllType
    If IsDllStruct($first_path) Then
        $sFirst_pathDllType = "struct*"
    ElseIf $first_path == Null Then
        $sFirst_pathDllType = "ptr"
    Else
        $sFirst_pathDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_test_build_filename", "int", $file_type, $sFirst_pathDllType, $first_path), "g_test_build_filename", @error)
EndFunc   ;==>_g_test_build_filename

Func _g_test_get_dir($file_type)
    ; const gchar* g_test_get_dir(GTestFileType file_type);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_test_get_dir", "int", $file_type), "g_test_get_dir", @error)
EndFunc   ;==>_g_test_get_dir

Func _g_test_get_filename($file_type, $first_path)
    ; const gchar* g_test_get_filename(GTestFileType file_type, const gchar** first_path);

    Local $sFirst_pathDllType
    If IsDllStruct($first_path) Then
        $sFirst_pathDllType = "struct*"
    ElseIf $first_path == Null Then
        $sFirst_pathDllType = "ptr"
    Else
        $sFirst_pathDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_test_get_filename", "int", $file_type, $sFirst_pathDllType, $first_path), "g_test_get_filename", @error)
EndFunc   ;==>_g_test_get_filename
