package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ScriptBacktrace :: ^GDW.Object

ScriptBacktrace_MethodBind_List :: struct {
  get_language_name: ^GDW.MethodBind,
  is_empty: ^GDW.MethodBind,
  get_frame_count: ^GDW.MethodBind,
  get_frame_function: ^GDW.MethodBind,
  get_frame_file: ^GDW.MethodBind,
  get_frame_line: ^GDW.MethodBind,
  get_global_variable_count: ^GDW.MethodBind,
  get_global_variable_name: ^GDW.MethodBind,
  get_global_variable_value: ^GDW.MethodBind,
  get_local_variable_count: ^GDW.MethodBind,
  get_local_variable_name: ^GDW.MethodBind,
  get_local_variable_value: ^GDW.MethodBind,
  get_member_variable_count: ^GDW.MethodBind,
  get_member_variable_name: ^GDW.MethodBind,
  get_member_variable_value: ^GDW.MethodBind,
  format: ^GDW.MethodBind,
};
ScriptBacktrace_Init_ :: proc (ScriptBacktrace_methods: ^ScriptBacktrace_MethodBind_List, loc := #caller_location) {
  ScriptBacktrace_methods.get_language_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScriptBacktrace, "get_language_name", 201670096, loc))
  ScriptBacktrace_methods.is_empty = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScriptBacktrace, "is_empty", 36873697, loc))
  ScriptBacktrace_methods.get_frame_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScriptBacktrace, "get_frame_count", 3905245786, loc))
  ScriptBacktrace_methods.get_frame_function = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScriptBacktrace, "get_frame_function", 844755477, loc))
  ScriptBacktrace_methods.get_frame_file = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScriptBacktrace, "get_frame_file", 844755477, loc))
  ScriptBacktrace_methods.get_frame_line = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScriptBacktrace, "get_frame_line", 923996154, loc))
  ScriptBacktrace_methods.get_global_variable_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScriptBacktrace, "get_global_variable_count", 3905245786, loc))
  ScriptBacktrace_methods.get_global_variable_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScriptBacktrace, "get_global_variable_name", 844755477, loc))
  ScriptBacktrace_methods.get_global_variable_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScriptBacktrace, "get_global_variable_value", 4227898402, loc))
  ScriptBacktrace_methods.get_local_variable_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScriptBacktrace, "get_local_variable_count", 923996154, loc))
  ScriptBacktrace_methods.get_local_variable_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScriptBacktrace, "get_local_variable_name", 1391810591, loc))
  ScriptBacktrace_methods.get_local_variable_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScriptBacktrace, "get_local_variable_value", 678354945, loc))
  ScriptBacktrace_methods.get_member_variable_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScriptBacktrace, "get_member_variable_count", 923996154, loc))
  ScriptBacktrace_methods.get_member_variable_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScriptBacktrace, "get_member_variable_name", 1391810591, loc))
  ScriptBacktrace_methods.get_member_variable_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScriptBacktrace, "get_member_variable_value", 678354945, loc))
  ScriptBacktrace_methods.format = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScriptBacktrace, "format", 3464456933, loc))
};
