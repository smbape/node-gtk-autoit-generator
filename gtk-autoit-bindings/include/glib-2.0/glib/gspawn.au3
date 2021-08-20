#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_spawn_error_quark()
    ; GQuark g_spawn_error_quark();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_spawn_error_quark"), "g_spawn_error_quark", @error)
EndFunc   ;==>_g_spawn_error_quark

Func _g_spawn_exit_error_quark()
    ; GQuark g_spawn_exit_error_quark();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_spawn_exit_error_quark"), "g_spawn_exit_error_quark", @error)
EndFunc   ;==>_g_spawn_exit_error_quark

Func _g_spawn_async($working_directory, $argv, $envp, $flags, $child_setup, $user_data, $child_pid, $error)
    ; gboolean g_spawn_async(const gchar* working_directory, gchar** argv, gchar** envp, GSpawnFlags flags, GSpawnChildSetupFunc child_setup, gpointer user_data, GPid* child_pid, GError** error);

    Local $sWorking_directoryDllType
    If IsDllStruct($working_directory) Then
        $sWorking_directoryDllType = "struct*"
    ElseIf IsPtr($working_directory) Then
        $sWorking_directoryDllType = "ptr"
    Else
        $sWorking_directoryDllType = "str"
    EndIf

    Local $sArgvDllType
    If IsDllStruct($argv) Then
        $sArgvDllType = "struct*"
    ElseIf $argv == Null Then
        $sArgvDllType = "ptr"
    Else
        $sArgvDllType = "ptr*"
    EndIf

    Local $sEnvpDllType
    If IsDllStruct($envp) Then
        $sEnvpDllType = "struct*"
    ElseIf $envp == Null Then
        $sEnvpDllType = "ptr"
    Else
        $sEnvpDllType = "ptr*"
    EndIf

    Local $sChild_setupDllType
    If IsDllStruct($child_setup) Then
        $sChild_setupDllType = "struct*"
    Else
        $sChild_setupDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf

    Local $sChild_pidDllType
    If IsDllStruct($child_pid) Then
        $sChild_pidDllType = "struct*"
    ElseIf $child_pid == Null Then
        $sChild_pidDllType = "ptr"
    Else
        $sChild_pidDllType = "ptr*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_spawn_async", $sWorking_directoryDllType, $working_directory, $sArgvDllType, $argv, $sEnvpDllType, $envp, "int", $flags, $sChild_setupDllType, $child_setup, $sUser_dataDllType, $user_data, $sChild_pidDllType, $child_pid, $sErrorDllType, $error), "g_spawn_async", @error)
EndFunc   ;==>_g_spawn_async

Func _g_spawn_async_with_pipes($working_directory, $argv, $envp, $flags, $child_setup, $user_data, $child_pid, $standard_input, $standard_output, $standard_error, $error)
    ; gboolean g_spawn_async_with_pipes(const gchar* working_directory, gchar** argv, gchar** envp, GSpawnFlags flags, GSpawnChildSetupFunc child_setup, gpointer user_data, GPid* child_pid, gint* standard_input, gint* standard_output, gint* standard_error, GError** error);

    Local $sWorking_directoryDllType
    If IsDllStruct($working_directory) Then
        $sWorking_directoryDllType = "struct*"
    ElseIf IsPtr($working_directory) Then
        $sWorking_directoryDllType = "ptr"
    Else
        $sWorking_directoryDllType = "str"
    EndIf

    Local $sArgvDllType
    If IsDllStruct($argv) Then
        $sArgvDllType = "struct*"
    ElseIf $argv == Null Then
        $sArgvDllType = "ptr"
    Else
        $sArgvDllType = "ptr*"
    EndIf

    Local $sEnvpDllType
    If IsDllStruct($envp) Then
        $sEnvpDllType = "struct*"
    ElseIf $envp == Null Then
        $sEnvpDllType = "ptr"
    Else
        $sEnvpDllType = "ptr*"
    EndIf

    Local $sChild_setupDllType
    If IsDllStruct($child_setup) Then
        $sChild_setupDllType = "struct*"
    Else
        $sChild_setupDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf

    Local $sChild_pidDllType
    If IsDllStruct($child_pid) Then
        $sChild_pidDllType = "struct*"
    ElseIf $child_pid == Null Then
        $sChild_pidDllType = "ptr"
    Else
        $sChild_pidDllType = "ptr*"
    EndIf

    Local $sStandard_inputDllType
    If IsDllStruct($standard_input) Then
        $sStandard_inputDllType = "struct*"
    Else
        $sStandard_inputDllType = "int*"
    EndIf

    Local $sStandard_outputDllType
    If IsDllStruct($standard_output) Then
        $sStandard_outputDllType = "struct*"
    Else
        $sStandard_outputDllType = "int*"
    EndIf

    Local $sStandard_errorDllType
    If IsDllStruct($standard_error) Then
        $sStandard_errorDllType = "struct*"
    Else
        $sStandard_errorDllType = "int*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_spawn_async_with_pipes", $sWorking_directoryDllType, $working_directory, $sArgvDllType, $argv, $sEnvpDllType, $envp, "int", $flags, $sChild_setupDllType, $child_setup, $sUser_dataDllType, $user_data, $sChild_pidDllType, $child_pid, $sStandard_inputDllType, $standard_input, $sStandard_outputDllType, $standard_output, $sStandard_errorDllType, $standard_error, $sErrorDllType, $error), "g_spawn_async_with_pipes", @error)
EndFunc   ;==>_g_spawn_async_with_pipes

Func _g_spawn_async_with_pipes_and_fds($working_directory, $argv, $envp, $flags, $child_setup, $user_data, $stdin_fd, $stdout_fd, $stderr_fd, $source_fds, $target_fds, $n_fds, $child_pid_out, $stdin_pipe_out, $stdout_pipe_out, $stderr_pipe_out, $error)
    ; gboolean g_spawn_async_with_pipes_and_fds(const gchar* working_directory, const gchar* const* argv, const gchar* const* envp, GSpawnFlags flags, GSpawnChildSetupFunc child_setup, gpointer user_data, gint stdin_fd, gint stdout_fd, gint stderr_fd, const gint* source_fds, const gint* target_fds, gsize n_fds, GPid* child_pid_out, gint* stdin_pipe_out, gint* stdout_pipe_out, gint* stderr_pipe_out, GError** error);

    Local $sWorking_directoryDllType
    If IsDllStruct($working_directory) Then
        $sWorking_directoryDllType = "struct*"
    ElseIf IsPtr($working_directory) Then
        $sWorking_directoryDllType = "ptr"
    Else
        $sWorking_directoryDllType = "str"
    EndIf

    Local $sArgvDllType
    If IsDllStruct($argv) Then
        $sArgvDllType = "struct*"
    Else
        $sArgvDllType = "ptr"
    EndIf

    Local $sEnvpDllType
    If IsDllStruct($envp) Then
        $sEnvpDllType = "struct*"
    Else
        $sEnvpDllType = "ptr"
    EndIf

    Local $sChild_setupDllType
    If IsDllStruct($child_setup) Then
        $sChild_setupDllType = "struct*"
    Else
        $sChild_setupDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf

    Local $sSource_fdsDllType
    If IsDllStruct($source_fds) Then
        $sSource_fdsDllType = "struct*"
    Else
        $sSource_fdsDllType = "int*"
    EndIf

    Local $sTarget_fdsDllType
    If IsDllStruct($target_fds) Then
        $sTarget_fdsDllType = "struct*"
    Else
        $sTarget_fdsDllType = "int*"
    EndIf

    Local $sChild_pid_outDllType
    If IsDllStruct($child_pid_out) Then
        $sChild_pid_outDllType = "struct*"
    ElseIf $child_pid_out == Null Then
        $sChild_pid_outDllType = "ptr"
    Else
        $sChild_pid_outDllType = "ptr*"
    EndIf

    Local $sStdin_pipe_outDllType
    If IsDllStruct($stdin_pipe_out) Then
        $sStdin_pipe_outDllType = "struct*"
    Else
        $sStdin_pipe_outDllType = "int*"
    EndIf

    Local $sStdout_pipe_outDllType
    If IsDllStruct($stdout_pipe_out) Then
        $sStdout_pipe_outDllType = "struct*"
    Else
        $sStdout_pipe_outDllType = "int*"
    EndIf

    Local $sStderr_pipe_outDllType
    If IsDllStruct($stderr_pipe_out) Then
        $sStderr_pipe_outDllType = "struct*"
    Else
        $sStderr_pipe_outDllType = "int*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_spawn_async_with_pipes_and_fds", $sWorking_directoryDllType, $working_directory, $sArgvDllType, $argv, $sEnvpDllType, $envp, "int", $flags, $sChild_setupDllType, $child_setup, $sUser_dataDllType, $user_data, "int", $stdin_fd, "int", $stdout_fd, "int", $stderr_fd, $sSource_fdsDllType, $source_fds, $sTarget_fdsDllType, $target_fds, "uint64", $n_fds, $sChild_pid_outDllType, $child_pid_out, $sStdin_pipe_outDllType, $stdin_pipe_out, $sStdout_pipe_outDllType, $stdout_pipe_out, $sStderr_pipe_outDllType, $stderr_pipe_out, $sErrorDllType, $error), "g_spawn_async_with_pipes_and_fds", @error)
EndFunc   ;==>_g_spawn_async_with_pipes_and_fds

Func _g_spawn_async_with_fds($working_directory, $argv, $envp, $flags, $child_setup, $user_data, $child_pid, $stdin_fd, $stdout_fd, $stderr_fd, $error)
    ; gboolean g_spawn_async_with_fds(const gchar* working_directory, gchar** argv, gchar** envp, GSpawnFlags flags, GSpawnChildSetupFunc child_setup, gpointer user_data, GPid* child_pid, gint stdin_fd, gint stdout_fd, gint stderr_fd, GError** error);

    Local $sWorking_directoryDllType
    If IsDllStruct($working_directory) Then
        $sWorking_directoryDllType = "struct*"
    ElseIf IsPtr($working_directory) Then
        $sWorking_directoryDllType = "ptr"
    Else
        $sWorking_directoryDllType = "str"
    EndIf

    Local $sArgvDllType
    If IsDllStruct($argv) Then
        $sArgvDllType = "struct*"
    ElseIf $argv == Null Then
        $sArgvDllType = "ptr"
    Else
        $sArgvDllType = "ptr*"
    EndIf

    Local $sEnvpDllType
    If IsDllStruct($envp) Then
        $sEnvpDllType = "struct*"
    ElseIf $envp == Null Then
        $sEnvpDllType = "ptr"
    Else
        $sEnvpDllType = "ptr*"
    EndIf

    Local $sChild_setupDllType
    If IsDllStruct($child_setup) Then
        $sChild_setupDllType = "struct*"
    Else
        $sChild_setupDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf

    Local $sChild_pidDllType
    If IsDllStruct($child_pid) Then
        $sChild_pidDllType = "struct*"
    ElseIf $child_pid == Null Then
        $sChild_pidDllType = "ptr"
    Else
        $sChild_pidDllType = "ptr*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_spawn_async_with_fds", $sWorking_directoryDllType, $working_directory, $sArgvDllType, $argv, $sEnvpDllType, $envp, "int", $flags, $sChild_setupDllType, $child_setup, $sUser_dataDllType, $user_data, $sChild_pidDllType, $child_pid, "int", $stdin_fd, "int", $stdout_fd, "int", $stderr_fd, $sErrorDllType, $error), "g_spawn_async_with_fds", @error)
EndFunc   ;==>_g_spawn_async_with_fds

Func _g_spawn_sync($working_directory, $argv, $envp, $flags, $child_setup, $user_data, $standard_output, $standard_error, $wait_status, $error)
    ; gboolean g_spawn_sync(const gchar* working_directory, gchar** argv, gchar** envp, GSpawnFlags flags, GSpawnChildSetupFunc child_setup, gpointer user_data, gchar** standard_output, gchar** standard_error, gint* wait_status, GError** error);

    Local $sWorking_directoryDllType
    If IsDllStruct($working_directory) Then
        $sWorking_directoryDllType = "struct*"
    ElseIf IsPtr($working_directory) Then
        $sWorking_directoryDllType = "ptr"
    Else
        $sWorking_directoryDllType = "str"
    EndIf

    Local $sArgvDllType
    If IsDllStruct($argv) Then
        $sArgvDllType = "struct*"
    ElseIf $argv == Null Then
        $sArgvDllType = "ptr"
    Else
        $sArgvDllType = "ptr*"
    EndIf

    Local $sEnvpDllType
    If IsDllStruct($envp) Then
        $sEnvpDllType = "struct*"
    ElseIf $envp == Null Then
        $sEnvpDllType = "ptr"
    Else
        $sEnvpDllType = "ptr*"
    EndIf

    Local $sChild_setupDllType
    If IsDllStruct($child_setup) Then
        $sChild_setupDllType = "struct*"
    Else
        $sChild_setupDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf

    Local $sStandard_outputDllType
    If IsDllStruct($standard_output) Then
        $sStandard_outputDllType = "struct*"
    ElseIf $standard_output == Null Then
        $sStandard_outputDllType = "ptr"
    Else
        $sStandard_outputDllType = "ptr*"
    EndIf

    Local $sStandard_errorDllType
    If IsDllStruct($standard_error) Then
        $sStandard_errorDllType = "struct*"
    ElseIf $standard_error == Null Then
        $sStandard_errorDllType = "ptr"
    Else
        $sStandard_errorDllType = "ptr*"
    EndIf

    Local $sWait_statusDllType
    If IsDllStruct($wait_status) Then
        $sWait_statusDllType = "struct*"
    Else
        $sWait_statusDllType = "int*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_spawn_sync", $sWorking_directoryDllType, $working_directory, $sArgvDllType, $argv, $sEnvpDllType, $envp, "int", $flags, $sChild_setupDllType, $child_setup, $sUser_dataDllType, $user_data, $sStandard_outputDllType, $standard_output, $sStandard_errorDllType, $standard_error, $sWait_statusDllType, $wait_status, $sErrorDllType, $error), "g_spawn_sync", @error)
EndFunc   ;==>_g_spawn_sync

Func _g_spawn_command_line_sync($command_line, $standard_output, $standard_error, $wait_status, $error)
    ; gboolean g_spawn_command_line_sync(const gchar* command_line, gchar** standard_output, gchar** standard_error, gint* wait_status, GError** error);

    Local $sCommand_lineDllType
    If IsDllStruct($command_line) Then
        $sCommand_lineDllType = "struct*"
    ElseIf IsPtr($command_line) Then
        $sCommand_lineDllType = "ptr"
    Else
        $sCommand_lineDllType = "str"
    EndIf

    Local $sStandard_outputDllType
    If IsDllStruct($standard_output) Then
        $sStandard_outputDllType = "struct*"
    ElseIf $standard_output == Null Then
        $sStandard_outputDllType = "ptr"
    Else
        $sStandard_outputDllType = "ptr*"
    EndIf

    Local $sStandard_errorDllType
    If IsDllStruct($standard_error) Then
        $sStandard_errorDllType = "struct*"
    ElseIf $standard_error == Null Then
        $sStandard_errorDllType = "ptr"
    Else
        $sStandard_errorDllType = "ptr*"
    EndIf

    Local $sWait_statusDllType
    If IsDllStruct($wait_status) Then
        $sWait_statusDllType = "struct*"
    Else
        $sWait_statusDllType = "int*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_spawn_command_line_sync", $sCommand_lineDllType, $command_line, $sStandard_outputDllType, $standard_output, $sStandard_errorDllType, $standard_error, $sWait_statusDllType, $wait_status, $sErrorDllType, $error), "g_spawn_command_line_sync", @error)
EndFunc   ;==>_g_spawn_command_line_sync

Func _g_spawn_command_line_async($command_line, $error)
    ; gboolean g_spawn_command_line_async(const gchar* command_line, GError** error);

    Local $sCommand_lineDllType
    If IsDllStruct($command_line) Then
        $sCommand_lineDllType = "struct*"
    ElseIf IsPtr($command_line) Then
        $sCommand_lineDllType = "ptr"
    Else
        $sCommand_lineDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_spawn_command_line_async", $sCommand_lineDllType, $command_line, $sErrorDllType, $error), "g_spawn_command_line_async", @error)
EndFunc   ;==>_g_spawn_command_line_async

Func _g_spawn_check_wait_status($wait_status, $error)
    ; gboolean g_spawn_check_wait_status(gint wait_status, GError** error);

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_spawn_check_wait_status", "int", $wait_status, $sErrorDllType, $error), "g_spawn_check_wait_status", @error)
EndFunc   ;==>_g_spawn_check_wait_status

Func _g_spawn_close_pid($pid)
    ; void g_spawn_close_pid(GPid pid);

    Local $sPidDllType
    If IsDllStruct($pid) Then
        $sPidDllType = "struct*"
    Else
        $sPidDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_spawn_close_pid", $sPidDllType, $pid), "g_spawn_close_pid", @error)
EndFunc   ;==>_g_spawn_close_pid
