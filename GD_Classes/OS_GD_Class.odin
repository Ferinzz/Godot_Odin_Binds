package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OS :: ^GDW.Object


OS_RenderingDriver :: enum i64 {
  RENDERING_DRIVER_VULKAN = 0,
  RENDERING_DRIVER_OPENGL3 = 1,
  RENDERING_DRIVER_D3D12 = 2,
  RENDERING_DRIVER_METAL = 3,
};

OS_SystemDir :: enum i64 {
  SYSTEM_DIR_DESKTOP = 0,
  SYSTEM_DIR_DCIM = 1,
  SYSTEM_DIR_DOCUMENTS = 2,
  SYSTEM_DIR_DOWNLOADS = 3,
  SYSTEM_DIR_MOVIES = 4,
  SYSTEM_DIR_MUSIC = 5,
  SYSTEM_DIR_PICTURES = 6,
  SYSTEM_DIR_RINGTONES = 7,
};

OS_StdHandleType :: enum i64 {
  STD_HANDLE_INVALID = 0,
  STD_HANDLE_CONSOLE = 1,
  STD_HANDLE_FILE = 2,
  STD_HANDLE_PIPE = 3,
  STD_HANDLE_UNKNOWN = 4,
};
OS_properties :: struct {
  low_processor_usage_mode_Bool : struct {
  is_in_low_processor_usage_mode: proc "c" (p_base: OS, r_value: ^GDW.Bool),
  set_low_processor_usage_mode: proc "c" (p_base: OS, p_value: ^GDW.Bool),
  },
  low_processor_usage_mode_sleep_usec_Int : struct {
  get_low_processor_usage_mode_sleep_usec: proc "c" (p_base: OS, r_value: ^GDW.Int),
  set_low_processor_usage_mode_sleep_usec: proc "c" (p_base: OS, p_value: ^GDW.Int),
  },
  delta_smoothing_Bool : struct {
  is_delta_smoothing_enabled: proc "c" (p_base: OS, r_value: ^GDW.Bool),
  set_delta_smoothing: proc "c" (p_base: OS, p_value: ^GDW.Bool),
  },
};
OS_MethodBind_List :: struct {
  get_entropy: struct{
    using _get_entropy: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: struct{size: ^GDW.Int, }, r_ret: ^GDW.PackedByteArray)
  },
  get_system_ca_certificates: struct{
    using _get_system_ca_certificates: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  get_connected_midi_inputs: struct{
    using _get_connected_midi_inputs: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedStringArray)
  },
  open_midi_inputs: struct{
    using _open_midi_inputs: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    close_midi_inputs: struct{
    using _close_midi_inputs: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    alert: struct{
    using _alert: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: struct{text: ^GDW.gdstring, title: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    crash: struct{
    using _crash: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: struct{message: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    set_low_processor_usage_mode: struct{
    using _set_low_processor_usage_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_in_low_processor_usage_mode: struct{
    using _is_in_low_processor_usage_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_low_processor_usage_mode_sleep_usec: struct{
    using _set_low_processor_usage_mode_sleep_usec: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: struct{usec: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_low_processor_usage_mode_sleep_usec: struct{
    using _get_low_processor_usage_mode_sleep_usec: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_delta_smoothing: struct{
    using _set_delta_smoothing: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: struct{delta_smoothing_enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_delta_smoothing_enabled: struct{
    using _is_delta_smoothing_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_processor_count: struct{
    using _get_processor_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_processor_name: struct{
    using _get_processor_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  get_system_fonts: struct{
    using _get_system_fonts: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedStringArray)
  },
  get_system_font_path: struct{
    using _get_system_font_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: struct{font_name: ^GDW.gdstring, weight: ^GDW.Int, stretch: ^GDW.Int, italic: ^GDW.Bool, }, r_ret: ^GDW.gdstring)
  },
  get_system_font_path_for_text: struct{
    using _get_system_font_path_for_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: struct{font_name: ^GDW.gdstring, text: ^GDW.gdstring, locale: ^GDW.gdstring, script: ^GDW.gdstring, weight: ^GDW.Int, stretch: ^GDW.Int, italic: ^GDW.Bool, }, r_ret: ^GDW.PackedStringArray)
  },
  get_executable_path: struct{
    using _get_executable_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  read_string_from_stdin: struct{
    using _read_string_from_stdin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: struct{buffer_size: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  read_buffer_from_stdin: struct{
    using _read_buffer_from_stdin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: struct{buffer_size: ^GDW.Int, }, r_ret: ^GDW.PackedByteArray)
  },
  get_stdin_type: struct{
    using _get_stdin_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: i64 = 0, r_ret: ^OS_StdHandleType)
  },
  get_stdout_type: struct{
    using _get_stdout_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: i64 = 0, r_ret: ^OS_StdHandleType)
  },
  get_stderr_type: struct{
    using _get_stderr_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: i64 = 0, r_ret: ^OS_StdHandleType)
  },
  execute: struct{
    using _execute: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: struct{path: ^GDW.gdstring, arguments: ^GDW.PackedStringArray, output: ^GDW.Array, read_stderr: ^GDW.Bool, open_console: ^GDW.Bool, }, r_ret: ^GDW.Int)
  },
  execute_with_pipe: struct{
    using _execute_with_pipe: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: struct{path: ^GDW.gdstring, arguments: ^GDW.PackedStringArray, blocking: ^GDW.Bool, }, r_ret: ^GDW.Dictionary)
  },
  create_process: struct{
    using _create_process: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: struct{path: ^GDW.gdstring, arguments: ^GDW.PackedStringArray, open_console: ^GDW.Bool, }, r_ret: ^GDW.Int)
  },
  create_instance: struct{
    using _create_instance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: struct{arguments: ^GDW.PackedStringArray, }, r_ret: ^GDW.Int)
  },
  open_with_program: struct{
    using _open_with_program: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: struct{program_path: ^GDW.gdstring, paths: ^GDW.PackedStringArray, }, r_ret: ^GDW.Error)
  },
  kill: struct{
    using _kill: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: struct{pid: ^GDW.Int, }, r_ret: ^GDW.Error)
  },
  shell_open: struct{
    using _shell_open: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: struct{uri: ^GDW.gdstring, }, r_ret: ^GDW.Error)
  },
  shell_show_in_file_manager: struct{
    using _shell_show_in_file_manager: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: struct{file_or_dir_path: ^GDW.gdstring, open_folder: ^GDW.Bool, }, r_ret: ^GDW.Error)
  },
  is_process_running: struct{
    using _is_process_running: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: struct{pid: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  get_process_exit_code: struct{
    using _get_process_exit_code: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: struct{pid: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_process_id: struct{
    using _get_process_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  has_environment: struct{
    using _has_environment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: struct{variable: ^GDW.gdstring, }, r_ret: ^GDW.Bool)
  },
  get_environment: struct{
    using _get_environment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: struct{variable: ^GDW.gdstring, }, r_ret: ^GDW.gdstring)
  },
  set_environment: struct{
    using _set_environment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: struct{variable: ^GDW.gdstring, value: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    unset_environment: struct{
    using _unset_environment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: struct{variable: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_name: struct{
    using _get_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  get_distribution_name: struct{
    using _get_distribution_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  get_version: struct{
    using _get_version: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  get_version_alias: struct{
    using _get_version_alias: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  get_cmdline_args: struct{
    using _get_cmdline_args: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedStringArray)
  },
  get_cmdline_user_args: struct{
    using _get_cmdline_user_args: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedStringArray)
  },
  get_video_adapter_driver_info: struct{
    using _get_video_adapter_driver_info: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedStringArray)
  },
  set_restart_on_exit: struct{
    using _set_restart_on_exit: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: struct{restart: ^GDW.Bool, arguments: ^GDW.PackedStringArray, }, r_ret: rawptr = nil)
  },
    is_restart_on_exit_set: struct{
    using _is_restart_on_exit_set: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_restart_on_exit_arguments: struct{
    using _get_restart_on_exit_arguments: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedStringArray)
  },
  delay_usec: struct{
    using _delay_usec: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: struct{usec: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    delay_msec: struct{
    using _delay_msec: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: struct{msec: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_locale: struct{
    using _get_locale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  get_locale_language: struct{
    using _get_locale_language: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  get_model_name: struct{
    using _get_model_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  is_userfs_persistent: struct{
    using _is_userfs_persistent: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  is_stdout_verbose: struct{
    using _is_stdout_verbose: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  is_debug_build: struct{
    using _is_debug_build: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_static_memory_usage: struct{
    using _get_static_memory_usage: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_static_memory_peak_usage: struct{
    using _get_static_memory_peak_usage: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_memory_info: struct{
    using _get_memory_info: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: i64 = 0, r_ret: ^GDW.Dictionary)
  },
  move_to_trash: struct{
    using _move_to_trash: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: ^GDW.Error)
  },
  get_user_data_dir: struct{
    using _get_user_data_dir: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  get_system_dir: struct{
    using _get_system_dir: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: struct{dir: ^OS_SystemDir, shared_storage: ^GDW.Bool, }, r_ret: ^GDW.gdstring)
  },
  get_config_dir: struct{
    using _get_config_dir: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  get_data_dir: struct{
    using _get_data_dir: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  get_cache_dir: struct{
    using _get_cache_dir: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  get_temp_dir: struct{
    using _get_temp_dir: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  get_unique_id: struct{
    using _get_unique_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  get_keycode_string: struct{
    using _get_keycode_string: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: struct{code: ^GDW.Key, }, r_ret: ^GDW.gdstring)
  },
  is_keycode_unicode: struct{
    using _is_keycode_unicode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: struct{code: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  find_keycode_from_string: struct{
    using _find_keycode_from_string: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: struct{string: ^GDW.gdstring, }, r_ret: ^GDW.Key)
  },
  set_use_file_access_save_and_swap: struct{
    using _set_use_file_access_save_and_swap: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_thread_name: struct{
    using _set_thread_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: struct{name: ^GDW.gdstring, }, r_ret: ^GDW.Error)
  },
  get_thread_caller_id: struct{
    using _get_thread_caller_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_main_thread_id: struct{
    using _get_main_thread_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  has_feature: struct{
    using _has_feature: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: struct{tag_name: ^GDW.gdstring, }, r_ret: ^GDW.Bool)
  },
  is_sandboxed: struct{
    using _is_sandboxed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  request_permission: struct{
    using _request_permission: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: struct{name: ^GDW.gdstring, }, r_ret: ^GDW.Bool)
  },
  request_permissions: struct{
    using _request_permissions: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_granted_permissions: struct{
    using _get_granted_permissions: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedStringArray)
  },
  revoke_granted_permissions: struct{
    using _revoke_granted_permissions: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    add_logger: struct{
    using _add_logger: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: struct{logger: ^Logger, }, r_ret: rawptr = nil)
  },
    remove_logger: struct{
    using _remove_logger: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OS, #by_ptr args: struct{logger: ^Logger, }, r_ret: rawptr = nil)
  },
  };
OS_Init_ :: proc (OS_methods: ^OS_MethodBind_List, loc := #caller_location) {
  OS_methods.get_entropy._get_entropy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_entropy", 47165747, loc))
  OS_methods.get_entropy.m_call = cast(type_of(OS_methods.get_entropy.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.get_system_ca_certificates._get_system_ca_certificates = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_system_ca_certificates", 2841200299, loc))
  OS_methods.get_system_ca_certificates.m_call = cast(type_of(OS_methods.get_system_ca_certificates.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.get_connected_midi_inputs._get_connected_midi_inputs = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_connected_midi_inputs", 2981934095, loc))
  OS_methods.get_connected_midi_inputs.m_call = cast(type_of(OS_methods.get_connected_midi_inputs.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.open_midi_inputs._open_midi_inputs = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "open_midi_inputs", 3218959716, loc))
  OS_methods.open_midi_inputs.m_call = cast(type_of(OS_methods.open_midi_inputs.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.close_midi_inputs._close_midi_inputs = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "close_midi_inputs", 3218959716, loc))
  OS_methods.close_midi_inputs.m_call = cast(type_of(OS_methods.close_midi_inputs.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.alert._alert = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "alert", 1783970740, loc))
  OS_methods.alert.m_call = cast(type_of(OS_methods.alert.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.crash._crash = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "crash", 83702148, loc))
  OS_methods.crash.m_call = cast(type_of(OS_methods.crash.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.set_low_processor_usage_mode._set_low_processor_usage_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "set_low_processor_usage_mode", 2586408642, loc))
  OS_methods.set_low_processor_usage_mode.m_call = cast(type_of(OS_methods.set_low_processor_usage_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.is_in_low_processor_usage_mode._is_in_low_processor_usage_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "is_in_low_processor_usage_mode", 36873697, loc))
  OS_methods.is_in_low_processor_usage_mode.m_call = cast(type_of(OS_methods.is_in_low_processor_usage_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.set_low_processor_usage_mode_sleep_usec._set_low_processor_usage_mode_sleep_usec = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "set_low_processor_usage_mode_sleep_usec", 1286410249, loc))
  OS_methods.set_low_processor_usage_mode_sleep_usec.m_call = cast(type_of(OS_methods.set_low_processor_usage_mode_sleep_usec.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.get_low_processor_usage_mode_sleep_usec._get_low_processor_usage_mode_sleep_usec = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_low_processor_usage_mode_sleep_usec", 3905245786, loc))
  OS_methods.get_low_processor_usage_mode_sleep_usec.m_call = cast(type_of(OS_methods.get_low_processor_usage_mode_sleep_usec.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.set_delta_smoothing._set_delta_smoothing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "set_delta_smoothing", 2586408642, loc))
  OS_methods.set_delta_smoothing.m_call = cast(type_of(OS_methods.set_delta_smoothing.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.is_delta_smoothing_enabled._is_delta_smoothing_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "is_delta_smoothing_enabled", 36873697, loc))
  OS_methods.is_delta_smoothing_enabled.m_call = cast(type_of(OS_methods.is_delta_smoothing_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.get_processor_count._get_processor_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_processor_count", 3905245786, loc))
  OS_methods.get_processor_count.m_call = cast(type_of(OS_methods.get_processor_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.get_processor_name._get_processor_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_processor_name", 201670096, loc))
  OS_methods.get_processor_name.m_call = cast(type_of(OS_methods.get_processor_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.get_system_fonts._get_system_fonts = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_system_fonts", 1139954409, loc))
  OS_methods.get_system_fonts.m_call = cast(type_of(OS_methods.get_system_fonts.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.get_system_font_path._get_system_font_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_system_font_path", 626580860, loc))
  OS_methods.get_system_font_path.m_call = cast(type_of(OS_methods.get_system_font_path.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.get_system_font_path_for_text._get_system_font_path_for_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_system_font_path_for_text", 197317981, loc))
  OS_methods.get_system_font_path_for_text.m_call = cast(type_of(OS_methods.get_system_font_path_for_text.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.get_executable_path._get_executable_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_executable_path", 201670096, loc))
  OS_methods.get_executable_path.m_call = cast(type_of(OS_methods.get_executable_path.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.read_string_from_stdin._read_string_from_stdin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "read_string_from_stdin", 723587915, loc))
  OS_methods.read_string_from_stdin.m_call = cast(type_of(OS_methods.read_string_from_stdin.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.read_buffer_from_stdin._read_buffer_from_stdin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "read_buffer_from_stdin", 3249455752, loc))
  OS_methods.read_buffer_from_stdin.m_call = cast(type_of(OS_methods.read_buffer_from_stdin.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.get_stdin_type._get_stdin_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_stdin_type", 1704816237, loc))
  OS_methods.get_stdin_type.m_call = cast(type_of(OS_methods.get_stdin_type.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.get_stdout_type._get_stdout_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_stdout_type", 1704816237, loc))
  OS_methods.get_stdout_type.m_call = cast(type_of(OS_methods.get_stdout_type.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.get_stderr_type._get_stderr_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_stderr_type", 1704816237, loc))
  OS_methods.get_stderr_type.m_call = cast(type_of(OS_methods.get_stderr_type.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.execute._execute = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "execute", 1488299882, loc))
  OS_methods.execute.m_call = cast(type_of(OS_methods.execute.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.execute_with_pipe._execute_with_pipe = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "execute_with_pipe", 2851312030, loc))
  OS_methods.execute_with_pipe.m_call = cast(type_of(OS_methods.execute_with_pipe.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.create_process._create_process = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "create_process", 2903767230, loc))
  OS_methods.create_process.m_call = cast(type_of(OS_methods.create_process.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.create_instance._create_instance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "create_instance", 1080601263, loc))
  OS_methods.create_instance.m_call = cast(type_of(OS_methods.create_instance.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.open_with_program._open_with_program = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "open_with_program", 2848259907, loc))
  OS_methods.open_with_program.m_call = cast(type_of(OS_methods.open_with_program.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.kill._kill = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "kill", 844576869, loc))
  OS_methods.kill.m_call = cast(type_of(OS_methods.kill.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.shell_open._shell_open = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "shell_open", 166001499, loc))
  OS_methods.shell_open.m_call = cast(type_of(OS_methods.shell_open.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.shell_show_in_file_manager._shell_show_in_file_manager = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "shell_show_in_file_manager", 3565188097, loc))
  OS_methods.shell_show_in_file_manager.m_call = cast(type_of(OS_methods.shell_show_in_file_manager.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.is_process_running._is_process_running = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "is_process_running", 1116898809, loc))
  OS_methods.is_process_running.m_call = cast(type_of(OS_methods.is_process_running.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.get_process_exit_code._get_process_exit_code = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_process_exit_code", 923996154, loc))
  OS_methods.get_process_exit_code.m_call = cast(type_of(OS_methods.get_process_exit_code.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.get_process_id._get_process_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_process_id", 3905245786, loc))
  OS_methods.get_process_id.m_call = cast(type_of(OS_methods.get_process_id.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.has_environment._has_environment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "has_environment", 3927539163, loc))
  OS_methods.has_environment.m_call = cast(type_of(OS_methods.has_environment.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.get_environment._get_environment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_environment", 3135753539, loc))
  OS_methods.get_environment.m_call = cast(type_of(OS_methods.get_environment.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.set_environment._set_environment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "set_environment", 3605043004, loc))
  OS_methods.set_environment.m_call = cast(type_of(OS_methods.set_environment.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.unset_environment._unset_environment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "unset_environment", 3089850668, loc))
  OS_methods.unset_environment.m_call = cast(type_of(OS_methods.unset_environment.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.get_name._get_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_name", 201670096, loc))
  OS_methods.get_name.m_call = cast(type_of(OS_methods.get_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.get_distribution_name._get_distribution_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_distribution_name", 201670096, loc))
  OS_methods.get_distribution_name.m_call = cast(type_of(OS_methods.get_distribution_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.get_version._get_version = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_version", 201670096, loc))
  OS_methods.get_version.m_call = cast(type_of(OS_methods.get_version.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.get_version_alias._get_version_alias = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_version_alias", 201670096, loc))
  OS_methods.get_version_alias.m_call = cast(type_of(OS_methods.get_version_alias.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.get_cmdline_args._get_cmdline_args = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_cmdline_args", 2981934095, loc))
  OS_methods.get_cmdline_args.m_call = cast(type_of(OS_methods.get_cmdline_args.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.get_cmdline_user_args._get_cmdline_user_args = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_cmdline_user_args", 2981934095, loc))
  OS_methods.get_cmdline_user_args.m_call = cast(type_of(OS_methods.get_cmdline_user_args.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.get_video_adapter_driver_info._get_video_adapter_driver_info = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_video_adapter_driver_info", 1139954409, loc))
  OS_methods.get_video_adapter_driver_info.m_call = cast(type_of(OS_methods.get_video_adapter_driver_info.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.set_restart_on_exit._set_restart_on_exit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "set_restart_on_exit", 3331453935, loc))
  OS_methods.set_restart_on_exit.m_call = cast(type_of(OS_methods.set_restart_on_exit.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.is_restart_on_exit_set._is_restart_on_exit_set = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "is_restart_on_exit_set", 36873697, loc))
  OS_methods.is_restart_on_exit_set.m_call = cast(type_of(OS_methods.is_restart_on_exit_set.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.get_restart_on_exit_arguments._get_restart_on_exit_arguments = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_restart_on_exit_arguments", 1139954409, loc))
  OS_methods.get_restart_on_exit_arguments.m_call = cast(type_of(OS_methods.get_restart_on_exit_arguments.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.delay_usec._delay_usec = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "delay_usec", 998575451, loc))
  OS_methods.delay_usec.m_call = cast(type_of(OS_methods.delay_usec.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.delay_msec._delay_msec = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "delay_msec", 998575451, loc))
  OS_methods.delay_msec.m_call = cast(type_of(OS_methods.delay_msec.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.get_locale._get_locale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_locale", 201670096, loc))
  OS_methods.get_locale.m_call = cast(type_of(OS_methods.get_locale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.get_locale_language._get_locale_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_locale_language", 201670096, loc))
  OS_methods.get_locale_language.m_call = cast(type_of(OS_methods.get_locale_language.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.get_model_name._get_model_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_model_name", 201670096, loc))
  OS_methods.get_model_name.m_call = cast(type_of(OS_methods.get_model_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.is_userfs_persistent._is_userfs_persistent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "is_userfs_persistent", 36873697, loc))
  OS_methods.is_userfs_persistent.m_call = cast(type_of(OS_methods.is_userfs_persistent.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.is_stdout_verbose._is_stdout_verbose = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "is_stdout_verbose", 36873697, loc))
  OS_methods.is_stdout_verbose.m_call = cast(type_of(OS_methods.is_stdout_verbose.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.is_debug_build._is_debug_build = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "is_debug_build", 36873697, loc))
  OS_methods.is_debug_build.m_call = cast(type_of(OS_methods.is_debug_build.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.get_static_memory_usage._get_static_memory_usage = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_static_memory_usage", 3905245786, loc))
  OS_methods.get_static_memory_usage.m_call = cast(type_of(OS_methods.get_static_memory_usage.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.get_static_memory_peak_usage._get_static_memory_peak_usage = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_static_memory_peak_usage", 3905245786, loc))
  OS_methods.get_static_memory_peak_usage.m_call = cast(type_of(OS_methods.get_static_memory_peak_usage.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.get_memory_info._get_memory_info = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_memory_info", 3102165223, loc))
  OS_methods.get_memory_info.m_call = cast(type_of(OS_methods.get_memory_info.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.move_to_trash._move_to_trash = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "move_to_trash", 2113323047, loc))
  OS_methods.move_to_trash.m_call = cast(type_of(OS_methods.move_to_trash.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.get_user_data_dir._get_user_data_dir = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_user_data_dir", 201670096, loc))
  OS_methods.get_user_data_dir.m_call = cast(type_of(OS_methods.get_user_data_dir.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.get_system_dir._get_system_dir = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_system_dir", 3073895123, loc))
  OS_methods.get_system_dir.m_call = cast(type_of(OS_methods.get_system_dir.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.get_config_dir._get_config_dir = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_config_dir", 201670096, loc))
  OS_methods.get_config_dir.m_call = cast(type_of(OS_methods.get_config_dir.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.get_data_dir._get_data_dir = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_data_dir", 201670096, loc))
  OS_methods.get_data_dir.m_call = cast(type_of(OS_methods.get_data_dir.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.get_cache_dir._get_cache_dir = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_cache_dir", 201670096, loc))
  OS_methods.get_cache_dir.m_call = cast(type_of(OS_methods.get_cache_dir.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.get_temp_dir._get_temp_dir = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_temp_dir", 201670096, loc))
  OS_methods.get_temp_dir.m_call = cast(type_of(OS_methods.get_temp_dir.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.get_unique_id._get_unique_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_unique_id", 201670096, loc))
  OS_methods.get_unique_id.m_call = cast(type_of(OS_methods.get_unique_id.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.get_keycode_string._get_keycode_string = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_keycode_string", 2261993717, loc))
  OS_methods.get_keycode_string.m_call = cast(type_of(OS_methods.get_keycode_string.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.is_keycode_unicode._is_keycode_unicode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "is_keycode_unicode", 1116898809, loc))
  OS_methods.is_keycode_unicode.m_call = cast(type_of(OS_methods.is_keycode_unicode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.find_keycode_from_string._find_keycode_from_string = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "find_keycode_from_string", 1084858572, loc))
  OS_methods.find_keycode_from_string.m_call = cast(type_of(OS_methods.find_keycode_from_string.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.set_use_file_access_save_and_swap._set_use_file_access_save_and_swap = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "set_use_file_access_save_and_swap", 2586408642, loc))
  OS_methods.set_use_file_access_save_and_swap.m_call = cast(type_of(OS_methods.set_use_file_access_save_and_swap.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.set_thread_name._set_thread_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "set_thread_name", 166001499, loc))
  OS_methods.set_thread_name.m_call = cast(type_of(OS_methods.set_thread_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.get_thread_caller_id._get_thread_caller_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_thread_caller_id", 3905245786, loc))
  OS_methods.get_thread_caller_id.m_call = cast(type_of(OS_methods.get_thread_caller_id.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.get_main_thread_id._get_main_thread_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_main_thread_id", 3905245786, loc))
  OS_methods.get_main_thread_id.m_call = cast(type_of(OS_methods.get_main_thread_id.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.has_feature._has_feature = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "has_feature", 3927539163, loc))
  OS_methods.has_feature.m_call = cast(type_of(OS_methods.has_feature.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.is_sandboxed._is_sandboxed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "is_sandboxed", 36873697, loc))
  OS_methods.is_sandboxed.m_call = cast(type_of(OS_methods.is_sandboxed.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.request_permission._request_permission = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "request_permission", 2323990056, loc))
  OS_methods.request_permission.m_call = cast(type_of(OS_methods.request_permission.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.request_permissions._request_permissions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "request_permissions", 2240911060, loc))
  OS_methods.request_permissions.m_call = cast(type_of(OS_methods.request_permissions.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.get_granted_permissions._get_granted_permissions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_granted_permissions", 1139954409, loc))
  OS_methods.get_granted_permissions.m_call = cast(type_of(OS_methods.get_granted_permissions.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.revoke_granted_permissions._revoke_granted_permissions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "revoke_granted_permissions", 3218959716, loc))
  OS_methods.revoke_granted_permissions.m_call = cast(type_of(OS_methods.revoke_granted_permissions.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.add_logger._add_logger = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "add_logger", 4261188958, loc))
  OS_methods.add_logger.m_call = cast(type_of(OS_methods.add_logger.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OS_methods.remove_logger._remove_logger = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "remove_logger", 4261188958, loc))
  OS_methods.remove_logger.m_call = cast(type_of(OS_methods.remove_logger.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
OS_init_props :: proc(OS_prop: ^OS_properties, loc:= #caller_location) {

  OS_prop.low_processor_usage_mode_Bool.is_in_low_processor_usage_mode = cast(proc "c" (p_base: OS, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_in_low_processor_usage_mode")
  OS_prop.low_processor_usage_mode_Bool.set_low_processor_usage_mode = cast(proc "c" (p_base: OS, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_low_processor_usage_mode")

  OS_prop.low_processor_usage_mode_sleep_usec_Int.get_low_processor_usage_mode_sleep_usec = cast(proc "c" (p_base: OS, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_low_processor_usage_mode_sleep_usec")
  OS_prop.low_processor_usage_mode_sleep_usec_Int.set_low_processor_usage_mode_sleep_usec = cast(proc "c" (p_base: OS, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_low_processor_usage_mode_sleep_usec")

  OS_prop.delta_smoothing_Bool.is_delta_smoothing_enabled = cast(proc "c" (p_base: OS, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_delta_smoothing_enabled")
  OS_prop.delta_smoothing_Bool.set_delta_smoothing = cast(proc "c" (p_base: OS, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_delta_smoothing")
};
