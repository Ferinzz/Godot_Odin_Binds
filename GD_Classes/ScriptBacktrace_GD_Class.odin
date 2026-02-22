package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ScriptBacktrace :: ^GDW.Object

ScriptBacktrace_MethodBind_List :: struct {
  get_language_name: struct{
    using _get_language_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ScriptBacktrace, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  is_empty: struct{
    using _is_empty: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ScriptBacktrace, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_frame_count: struct{
    using _get_frame_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ScriptBacktrace, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_frame_function: struct{
    using _get_frame_function: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ScriptBacktrace, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  get_frame_file: struct{
    using _get_frame_file: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ScriptBacktrace, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  get_frame_line: struct{
    using _get_frame_line: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ScriptBacktrace, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_global_variable_count: struct{
    using _get_global_variable_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ScriptBacktrace, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_global_variable_name: struct{
    using _get_global_variable_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ScriptBacktrace, #by_ptr args: struct{variable_index: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  get_global_variable_value: struct{
    using _get_global_variable_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ScriptBacktrace, #by_ptr args: struct{variable_index: ^GDW.Int, }, r_ret: ^GDW.Variant)
  },
  get_local_variable_count: struct{
    using _get_local_variable_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ScriptBacktrace, #by_ptr args: struct{frame_index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_local_variable_name: struct{
    using _get_local_variable_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ScriptBacktrace, #by_ptr args: struct{frame_index: ^GDW.Int, variable_index: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  get_local_variable_value: struct{
    using _get_local_variable_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ScriptBacktrace, #by_ptr args: struct{frame_index: ^GDW.Int, variable_index: ^GDW.Int, }, r_ret: ^GDW.Variant)
  },
  get_member_variable_count: struct{
    using _get_member_variable_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ScriptBacktrace, #by_ptr args: struct{frame_index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_member_variable_name: struct{
    using _get_member_variable_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ScriptBacktrace, #by_ptr args: struct{frame_index: ^GDW.Int, variable_index: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  get_member_variable_value: struct{
    using _get_member_variable_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ScriptBacktrace, #by_ptr args: struct{frame_index: ^GDW.Int, variable_index: ^GDW.Int, }, r_ret: ^GDW.Variant)
  },
  format: struct{
    using _format: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ScriptBacktrace, #by_ptr args: struct{indent_all: ^GDW.Int, indent_frames: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
};
ScriptBacktrace_Init_ :: proc (ScriptBacktrace_methods: ^ScriptBacktrace_MethodBind_List, loc := #caller_location) {
  ScriptBacktrace_methods.get_language_name._get_language_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScriptBacktrace, "get_language_name", 201670096, loc))
  ScriptBacktrace_methods.get_language_name.m_call = cast(type_of(ScriptBacktrace_methods.get_language_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ScriptBacktrace_methods.is_empty._is_empty = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScriptBacktrace, "is_empty", 36873697, loc))
  ScriptBacktrace_methods.is_empty.m_call = cast(type_of(ScriptBacktrace_methods.is_empty.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ScriptBacktrace_methods.get_frame_count._get_frame_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScriptBacktrace, "get_frame_count", 3905245786, loc))
  ScriptBacktrace_methods.get_frame_count.m_call = cast(type_of(ScriptBacktrace_methods.get_frame_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ScriptBacktrace_methods.get_frame_function._get_frame_function = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScriptBacktrace, "get_frame_function", 844755477, loc))
  ScriptBacktrace_methods.get_frame_function.m_call = cast(type_of(ScriptBacktrace_methods.get_frame_function.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ScriptBacktrace_methods.get_frame_file._get_frame_file = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScriptBacktrace, "get_frame_file", 844755477, loc))
  ScriptBacktrace_methods.get_frame_file.m_call = cast(type_of(ScriptBacktrace_methods.get_frame_file.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ScriptBacktrace_methods.get_frame_line._get_frame_line = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScriptBacktrace, "get_frame_line", 923996154, loc))
  ScriptBacktrace_methods.get_frame_line.m_call = cast(type_of(ScriptBacktrace_methods.get_frame_line.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ScriptBacktrace_methods.get_global_variable_count._get_global_variable_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScriptBacktrace, "get_global_variable_count", 3905245786, loc))
  ScriptBacktrace_methods.get_global_variable_count.m_call = cast(type_of(ScriptBacktrace_methods.get_global_variable_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ScriptBacktrace_methods.get_global_variable_name._get_global_variable_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScriptBacktrace, "get_global_variable_name", 844755477, loc))
  ScriptBacktrace_methods.get_global_variable_name.m_call = cast(type_of(ScriptBacktrace_methods.get_global_variable_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ScriptBacktrace_methods.get_global_variable_value._get_global_variable_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScriptBacktrace, "get_global_variable_value", 4227898402, loc))
  ScriptBacktrace_methods.get_global_variable_value.m_call = cast(type_of(ScriptBacktrace_methods.get_global_variable_value.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ScriptBacktrace_methods.get_local_variable_count._get_local_variable_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScriptBacktrace, "get_local_variable_count", 923996154, loc))
  ScriptBacktrace_methods.get_local_variable_count.m_call = cast(type_of(ScriptBacktrace_methods.get_local_variable_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ScriptBacktrace_methods.get_local_variable_name._get_local_variable_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScriptBacktrace, "get_local_variable_name", 1391810591, loc))
  ScriptBacktrace_methods.get_local_variable_name.m_call = cast(type_of(ScriptBacktrace_methods.get_local_variable_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ScriptBacktrace_methods.get_local_variable_value._get_local_variable_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScriptBacktrace, "get_local_variable_value", 678354945, loc))
  ScriptBacktrace_methods.get_local_variable_value.m_call = cast(type_of(ScriptBacktrace_methods.get_local_variable_value.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ScriptBacktrace_methods.get_member_variable_count._get_member_variable_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScriptBacktrace, "get_member_variable_count", 923996154, loc))
  ScriptBacktrace_methods.get_member_variable_count.m_call = cast(type_of(ScriptBacktrace_methods.get_member_variable_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ScriptBacktrace_methods.get_member_variable_name._get_member_variable_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScriptBacktrace, "get_member_variable_name", 1391810591, loc))
  ScriptBacktrace_methods.get_member_variable_name.m_call = cast(type_of(ScriptBacktrace_methods.get_member_variable_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ScriptBacktrace_methods.get_member_variable_value._get_member_variable_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScriptBacktrace, "get_member_variable_value", 678354945, loc))
  ScriptBacktrace_methods.get_member_variable_value.m_call = cast(type_of(ScriptBacktrace_methods.get_member_variable_value.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ScriptBacktrace_methods.format._format = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScriptBacktrace, "format", 3464456933, loc))
  ScriptBacktrace_methods.format.m_call = cast(type_of(ScriptBacktrace_methods.format.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
