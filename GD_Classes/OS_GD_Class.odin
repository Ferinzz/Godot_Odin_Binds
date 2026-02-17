package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OS :: ^GDW.Object

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

RenderingDriver_OS :: enum i64 {
  RENDERING_DRIVER_VULKAN = 0,
  RENDERING_DRIVER_OPENGL3 = 1,
  RENDERING_DRIVER_D3D12 = 2,
  RENDERING_DRIVER_METAL = 3,
};

SystemDir_OS :: enum i64 {
  SYSTEM_DIR_DESKTOP = 0,
  SYSTEM_DIR_DCIM = 1,
  SYSTEM_DIR_DOCUMENTS = 2,
  SYSTEM_DIR_DOWNLOADS = 3,
  SYSTEM_DIR_MOVIES = 4,
  SYSTEM_DIR_MUSIC = 5,
  SYSTEM_DIR_PICTURES = 6,
  SYSTEM_DIR_RINGTONES = 7,
};

StdHandleType_OS :: enum i64 {
  STD_HANDLE_INVALID = 0,
  STD_HANDLE_CONSOLE = 1,
  STD_HANDLE_FILE = 2,
  STD_HANDLE_PIPE = 3,
  STD_HANDLE_UNKNOWN = 4,
};
OS_MethodBind_List :: struct {
  get_entropy: ^GDW.MethodBind,
  get_system_ca_certificates: ^GDW.MethodBind,
  get_connected_midi_inputs: ^GDW.MethodBind,
  open_midi_inputs: ^GDW.MethodBind,
  close_midi_inputs: ^GDW.MethodBind,
  alert: ^GDW.MethodBind,
  crash: ^GDW.MethodBind,
  set_low_processor_usage_mode: ^GDW.MethodBind,
  is_in_low_processor_usage_mode: ^GDW.MethodBind,
  set_low_processor_usage_mode_sleep_usec: ^GDW.MethodBind,
  get_low_processor_usage_mode_sleep_usec: ^GDW.MethodBind,
  set_delta_smoothing: ^GDW.MethodBind,
  is_delta_smoothing_enabled: ^GDW.MethodBind,
  get_processor_count: ^GDW.MethodBind,
  get_processor_name: ^GDW.MethodBind,
  get_system_fonts: ^GDW.MethodBind,
  get_system_font_path: ^GDW.MethodBind,
  get_system_font_path_for_text: ^GDW.MethodBind,
  get_executable_path: ^GDW.MethodBind,
  read_string_from_stdin: ^GDW.MethodBind,
  read_buffer_from_stdin: ^GDW.MethodBind,
  get_stdin_type: ^GDW.MethodBind,
  get_stdout_type: ^GDW.MethodBind,
  get_stderr_type: ^GDW.MethodBind,
  execute: ^GDW.MethodBind,
  execute_with_pipe: ^GDW.MethodBind,
  create_process: ^GDW.MethodBind,
  create_instance: ^GDW.MethodBind,
  open_with_program: ^GDW.MethodBind,
  kill: ^GDW.MethodBind,
  shell_open: ^GDW.MethodBind,
  shell_show_in_file_manager: ^GDW.MethodBind,
  is_process_running: ^GDW.MethodBind,
  get_process_exit_code: ^GDW.MethodBind,
  get_process_id: ^GDW.MethodBind,
  has_environment: ^GDW.MethodBind,
  get_environment: ^GDW.MethodBind,
  set_environment: ^GDW.MethodBind,
  unset_environment: ^GDW.MethodBind,
  get_name: ^GDW.MethodBind,
  get_distribution_name: ^GDW.MethodBind,
  get_version: ^GDW.MethodBind,
  get_version_alias: ^GDW.MethodBind,
  get_cmdline_args: ^GDW.MethodBind,
  get_cmdline_user_args: ^GDW.MethodBind,
  get_video_adapter_driver_info: ^GDW.MethodBind,
  set_restart_on_exit: ^GDW.MethodBind,
  is_restart_on_exit_set: ^GDW.MethodBind,
  get_restart_on_exit_arguments: ^GDW.MethodBind,
  delay_usec: ^GDW.MethodBind,
  delay_msec: ^GDW.MethodBind,
  get_locale: ^GDW.MethodBind,
  get_locale_language: ^GDW.MethodBind,
  get_model_name: ^GDW.MethodBind,
  is_userfs_persistent: ^GDW.MethodBind,
  is_stdout_verbose: ^GDW.MethodBind,
  is_debug_build: ^GDW.MethodBind,
  get_static_memory_usage: ^GDW.MethodBind,
  get_static_memory_peak_usage: ^GDW.MethodBind,
  get_memory_info: ^GDW.MethodBind,
  move_to_trash: ^GDW.MethodBind,
  get_user_data_dir: ^GDW.MethodBind,
  get_system_dir: ^GDW.MethodBind,
  get_config_dir: ^GDW.MethodBind,
  get_data_dir: ^GDW.MethodBind,
  get_cache_dir: ^GDW.MethodBind,
  get_temp_dir: ^GDW.MethodBind,
  get_unique_id: ^GDW.MethodBind,
  get_keycode_string: ^GDW.MethodBind,
  is_keycode_unicode: ^GDW.MethodBind,
  find_keycode_from_string: ^GDW.MethodBind,
  set_use_file_access_save_and_swap: ^GDW.MethodBind,
  set_thread_name: ^GDW.MethodBind,
  get_thread_caller_id: ^GDW.MethodBind,
  get_main_thread_id: ^GDW.MethodBind,
  has_feature: ^GDW.MethodBind,
  is_sandboxed: ^GDW.MethodBind,
  request_permission: ^GDW.MethodBind,
  request_permissions: ^GDW.MethodBind,
  get_granted_permissions: ^GDW.MethodBind,
  revoke_granted_permissions: ^GDW.MethodBind,
  add_logger: ^GDW.MethodBind,
  remove_logger: ^GDW.MethodBind,
};
OS_Init_ :: proc (OS_methods: ^OS_MethodBind_List, loc := #caller_location) {
  OS_methods.get_entropy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_entropy", 47165747, loc))
  OS_methods.get_system_ca_certificates = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_system_ca_certificates", 2841200299, loc))
  OS_methods.get_connected_midi_inputs = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_connected_midi_inputs", 2981934095, loc))
  OS_methods.open_midi_inputs = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "open_midi_inputs", 3218959716, loc))
  OS_methods.close_midi_inputs = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "close_midi_inputs", 3218959716, loc))
  OS_methods.alert = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "alert", 1783970740, loc))
  OS_methods.crash = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "crash", 83702148, loc))
  OS_methods.set_low_processor_usage_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "set_low_processor_usage_mode", 2586408642, loc))
  OS_methods.is_in_low_processor_usage_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "is_in_low_processor_usage_mode", 36873697, loc))
  OS_methods.set_low_processor_usage_mode_sleep_usec = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "set_low_processor_usage_mode_sleep_usec", 1286410249, loc))
  OS_methods.get_low_processor_usage_mode_sleep_usec = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_low_processor_usage_mode_sleep_usec", 3905245786, loc))
  OS_methods.set_delta_smoothing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "set_delta_smoothing", 2586408642, loc))
  OS_methods.is_delta_smoothing_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "is_delta_smoothing_enabled", 36873697, loc))
  OS_methods.get_processor_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_processor_count", 3905245786, loc))
  OS_methods.get_processor_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_processor_name", 201670096, loc))
  OS_methods.get_system_fonts = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_system_fonts", 1139954409, loc))
  OS_methods.get_system_font_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_system_font_path", 626580860, loc))
  OS_methods.get_system_font_path_for_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_system_font_path_for_text", 197317981, loc))
  OS_methods.get_executable_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_executable_path", 201670096, loc))
  OS_methods.read_string_from_stdin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "read_string_from_stdin", 723587915, loc))
  OS_methods.read_buffer_from_stdin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "read_buffer_from_stdin", 3249455752, loc))
  OS_methods.get_stdin_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_stdin_type", 1704816237, loc))
  OS_methods.get_stdout_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_stdout_type", 1704816237, loc))
  OS_methods.get_stderr_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_stderr_type", 1704816237, loc))
  OS_methods.execute = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "execute", 1488299882, loc))
  OS_methods.execute_with_pipe = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "execute_with_pipe", 2851312030, loc))
  OS_methods.create_process = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "create_process", 2903767230, loc))
  OS_methods.create_instance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "create_instance", 1080601263, loc))
  OS_methods.open_with_program = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "open_with_program", 2848259907, loc))
  OS_methods.kill = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "kill", 844576869, loc))
  OS_methods.shell_open = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "shell_open", 166001499, loc))
  OS_methods.shell_show_in_file_manager = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "shell_show_in_file_manager", 3565188097, loc))
  OS_methods.is_process_running = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "is_process_running", 1116898809, loc))
  OS_methods.get_process_exit_code = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_process_exit_code", 923996154, loc))
  OS_methods.get_process_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_process_id", 3905245786, loc))
  OS_methods.has_environment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "has_environment", 3927539163, loc))
  OS_methods.get_environment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_environment", 3135753539, loc))
  OS_methods.set_environment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "set_environment", 3605043004, loc))
  OS_methods.unset_environment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "unset_environment", 3089850668, loc))
  OS_methods.get_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_name", 201670096, loc))
  OS_methods.get_distribution_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_distribution_name", 201670096, loc))
  OS_methods.get_version = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_version", 201670096, loc))
  OS_methods.get_version_alias = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_version_alias", 201670096, loc))
  OS_methods.get_cmdline_args = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_cmdline_args", 2981934095, loc))
  OS_methods.get_cmdline_user_args = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_cmdline_user_args", 2981934095, loc))
  OS_methods.get_video_adapter_driver_info = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_video_adapter_driver_info", 1139954409, loc))
  OS_methods.set_restart_on_exit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "set_restart_on_exit", 3331453935, loc))
  OS_methods.is_restart_on_exit_set = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "is_restart_on_exit_set", 36873697, loc))
  OS_methods.get_restart_on_exit_arguments = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_restart_on_exit_arguments", 1139954409, loc))
  OS_methods.delay_usec = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "delay_usec", 998575451, loc))
  OS_methods.delay_msec = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "delay_msec", 998575451, loc))
  OS_methods.get_locale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_locale", 201670096, loc))
  OS_methods.get_locale_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_locale_language", 201670096, loc))
  OS_methods.get_model_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_model_name", 201670096, loc))
  OS_methods.is_userfs_persistent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "is_userfs_persistent", 36873697, loc))
  OS_methods.is_stdout_verbose = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "is_stdout_verbose", 36873697, loc))
  OS_methods.is_debug_build = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "is_debug_build", 36873697, loc))
  OS_methods.get_static_memory_usage = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_static_memory_usage", 3905245786, loc))
  OS_methods.get_static_memory_peak_usage = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_static_memory_peak_usage", 3905245786, loc))
  OS_methods.get_memory_info = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_memory_info", 3102165223, loc))
  OS_methods.move_to_trash = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "move_to_trash", 2113323047, loc))
  OS_methods.get_user_data_dir = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_user_data_dir", 201670096, loc))
  OS_methods.get_system_dir = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_system_dir", 3073895123, loc))
  OS_methods.get_config_dir = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_config_dir", 201670096, loc))
  OS_methods.get_data_dir = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_data_dir", 201670096, loc))
  OS_methods.get_cache_dir = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_cache_dir", 201670096, loc))
  OS_methods.get_temp_dir = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_temp_dir", 201670096, loc))
  OS_methods.get_unique_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_unique_id", 201670096, loc))
  OS_methods.get_keycode_string = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_keycode_string", 2261993717, loc))
  OS_methods.is_keycode_unicode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "is_keycode_unicode", 1116898809, loc))
  OS_methods.find_keycode_from_string = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "find_keycode_from_string", 1084858572, loc))
  OS_methods.set_use_file_access_save_and_swap = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "set_use_file_access_save_and_swap", 2586408642, loc))
  OS_methods.set_thread_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "set_thread_name", 166001499, loc))
  OS_methods.get_thread_caller_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_thread_caller_id", 3905245786, loc))
  OS_methods.get_main_thread_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_main_thread_id", 3905245786, loc))
  OS_methods.has_feature = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "has_feature", 3927539163, loc))
  OS_methods.is_sandboxed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "is_sandboxed", 36873697, loc))
  OS_methods.request_permission = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "request_permission", 2323990056, loc))
  OS_methods.request_permissions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "request_permissions", 2240911060, loc))
  OS_methods.get_granted_permissions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "get_granted_permissions", 1139954409, loc))
  OS_methods.revoke_granted_permissions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "revoke_granted_permissions", 3218959716, loc))
  OS_methods.add_logger = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "add_logger", 4261188958, loc))
  OS_methods.remove_logger = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OS, "remove_logger", 4261188958, loc))
};
OS_init_props :: proc(OS_prop: ^OS_properties, loc:= #caller_location) {

  OS_prop.low_processor_usage_mode_Bool.is_in_low_processor_usage_mode = cast(proc "c" (p_base: OS, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_in_low_processor_usage_mode")
  OS_prop.low_processor_usage_mode_Bool.set_low_processor_usage_mode = cast(proc "c" (p_base: OS, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_low_processor_usage_mode")

  OS_prop.low_processor_usage_mode_sleep_usec_Int.get_low_processor_usage_mode_sleep_usec = cast(proc "c" (p_base: OS, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_low_processor_usage_mode_sleep_usec")
  OS_prop.low_processor_usage_mode_sleep_usec_Int.set_low_processor_usage_mode_sleep_usec = cast(proc "c" (p_base: OS, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_low_processor_usage_mode_sleep_usec")

  OS_prop.delta_smoothing_Bool.is_delta_smoothing_enabled = cast(proc "c" (p_base: OS, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_delta_smoothing_enabled")
  OS_prop.delta_smoothing_Bool.set_delta_smoothing = cast(proc "c" (p_base: OS, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_delta_smoothing")
};
