package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


EngineDebugger :: ^GDW.Object

EngineDebugger_MethodBind_List :: struct {
  is_active: struct{
    using _is_active: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EngineDebugger, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  register_profiler: struct{
    using _register_profiler: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EngineDebugger, #by_ptr args: struct{name: ^GDW.StringName, profiler: ^EngineProfiler, }, r_ret: rawptr = nil)
  },
    unregister_profiler: struct{
    using _unregister_profiler: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EngineDebugger, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    is_profiling: struct{
    using _is_profiling: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EngineDebugger, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: ^GDW.Bool)
  },
  has_profiler: struct{
    using _has_profiler: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EngineDebugger, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: ^GDW.Bool)
  },
  profiler_add_frame_data: struct{
    using _profiler_add_frame_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EngineDebugger, #by_ptr args: struct{name: ^GDW.StringName, data: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    profiler_enable: struct{
    using _profiler_enable: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EngineDebugger, #by_ptr args: struct{name: ^GDW.StringName, enable: ^GDW.Bool, arguments: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    register_message_capture: struct{
    using _register_message_capture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EngineDebugger, #by_ptr args: struct{name: ^GDW.StringName, callable: ^GDW.Callable, }, r_ret: rawptr = nil)
  },
    unregister_message_capture: struct{
    using _unregister_message_capture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EngineDebugger, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    has_capture: struct{
    using _has_capture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EngineDebugger, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: ^GDW.Bool)
  },
  line_poll: struct{
    using _line_poll: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EngineDebugger, args: rawptr = nil, r_ret: rawptr = nil)
  },
    send_message: struct{
    using _send_message: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EngineDebugger, #by_ptr args: struct{message: ^GDW.gdstring, data: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    debug: struct{
    using _debug: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EngineDebugger, #by_ptr args: struct{can_continue: ^GDW.Bool, is_error_breakpoint: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    script_debug: struct{
    using _script_debug: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EngineDebugger, #by_ptr args: struct{language: ^ScriptLanguage, can_continue: ^GDW.Bool, is_error_breakpoint: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_lines_left: struct{
    using _set_lines_left: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EngineDebugger, #by_ptr args: struct{lines: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_lines_left: struct{
    using _get_lines_left: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EngineDebugger, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_depth: struct{
    using _set_depth: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EngineDebugger, #by_ptr args: struct{depth: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_depth: struct{
    using _get_depth: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EngineDebugger, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  is_breakpoint: struct{
    using _is_breakpoint: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EngineDebugger, #by_ptr args: struct{line: ^GDW.Int, source: ^GDW.StringName, }, r_ret: ^GDW.Bool)
  },
  is_skipping_breakpoints: struct{
    using _is_skipping_breakpoints: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EngineDebugger, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  insert_breakpoint: struct{
    using _insert_breakpoint: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EngineDebugger, #by_ptr args: struct{line: ^GDW.Int, source: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    remove_breakpoint: struct{
    using _remove_breakpoint: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EngineDebugger, #by_ptr args: struct{line: ^GDW.Int, source: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    clear_breakpoints: struct{
    using _clear_breakpoints: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EngineDebugger, args: rawptr = nil, r_ret: rawptr = nil)
  },
  };
EngineDebugger_Init_ :: proc (EngineDebugger_methods: ^EngineDebugger_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EngineDebugger_methods.is_active._is_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EngineDebugger, "is_active", 2240911060, loc))
  EngineDebugger_methods.is_active.m_call = cast(type_of(EngineDebugger_methods.is_active.m_call))MB_ptr_call
  EngineDebugger_methods.register_profiler._register_profiler = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EngineDebugger, "register_profiler", 3651669560, loc))
  EngineDebugger_methods.register_profiler.m_call = cast(type_of(EngineDebugger_methods.register_profiler.m_call))MB_ptr_call
  EngineDebugger_methods.unregister_profiler._unregister_profiler = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EngineDebugger, "unregister_profiler", 3304788590, loc))
  EngineDebugger_methods.unregister_profiler.m_call = cast(type_of(EngineDebugger_methods.unregister_profiler.m_call))MB_ptr_call
  EngineDebugger_methods.is_profiling._is_profiling = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EngineDebugger, "is_profiling", 2041966384, loc))
  EngineDebugger_methods.is_profiling.m_call = cast(type_of(EngineDebugger_methods.is_profiling.m_call))MB_ptr_call
  EngineDebugger_methods.has_profiler._has_profiler = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EngineDebugger, "has_profiler", 2041966384, loc))
  EngineDebugger_methods.has_profiler.m_call = cast(type_of(EngineDebugger_methods.has_profiler.m_call))MB_ptr_call
  EngineDebugger_methods.profiler_add_frame_data._profiler_add_frame_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EngineDebugger, "profiler_add_frame_data", 1895267858, loc))
  EngineDebugger_methods.profiler_add_frame_data.m_call = cast(type_of(EngineDebugger_methods.profiler_add_frame_data.m_call))MB_ptr_call
  EngineDebugger_methods.profiler_enable._profiler_enable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EngineDebugger, "profiler_enable", 3192561009, loc))
  EngineDebugger_methods.profiler_enable.m_call = cast(type_of(EngineDebugger_methods.profiler_enable.m_call))MB_ptr_call
  EngineDebugger_methods.register_message_capture._register_message_capture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EngineDebugger, "register_message_capture", 1874754934, loc))
  EngineDebugger_methods.register_message_capture.m_call = cast(type_of(EngineDebugger_methods.register_message_capture.m_call))MB_ptr_call
  EngineDebugger_methods.unregister_message_capture._unregister_message_capture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EngineDebugger, "unregister_message_capture", 3304788590, loc))
  EngineDebugger_methods.unregister_message_capture.m_call = cast(type_of(EngineDebugger_methods.unregister_message_capture.m_call))MB_ptr_call
  EngineDebugger_methods.has_capture._has_capture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EngineDebugger, "has_capture", 2041966384, loc))
  EngineDebugger_methods.has_capture.m_call = cast(type_of(EngineDebugger_methods.has_capture.m_call))MB_ptr_call
  EngineDebugger_methods.line_poll._line_poll = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EngineDebugger, "line_poll", 3218959716, loc))
  EngineDebugger_methods.line_poll.m_call = cast(type_of(EngineDebugger_methods.line_poll.m_call))MB_ptr_call
  EngineDebugger_methods.send_message._send_message = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EngineDebugger, "send_message", 1209351045, loc))
  EngineDebugger_methods.send_message.m_call = cast(type_of(EngineDebugger_methods.send_message.m_call))MB_ptr_call
  EngineDebugger_methods.debug._debug = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EngineDebugger, "debug", 2751962654, loc))
  EngineDebugger_methods.debug.m_call = cast(type_of(EngineDebugger_methods.debug.m_call))MB_ptr_call
  EngineDebugger_methods.script_debug._script_debug = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EngineDebugger, "script_debug", 2442343672, loc))
  EngineDebugger_methods.script_debug.m_call = cast(type_of(EngineDebugger_methods.script_debug.m_call))MB_ptr_call
  EngineDebugger_methods.set_lines_left._set_lines_left = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EngineDebugger, "set_lines_left", 1286410249, loc))
  EngineDebugger_methods.set_lines_left.m_call = cast(type_of(EngineDebugger_methods.set_lines_left.m_call))MB_ptr_call
  EngineDebugger_methods.get_lines_left._get_lines_left = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EngineDebugger, "get_lines_left", 3905245786, loc))
  EngineDebugger_methods.get_lines_left.m_call = cast(type_of(EngineDebugger_methods.get_lines_left.m_call))MB_ptr_call
  EngineDebugger_methods.set_depth._set_depth = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EngineDebugger, "set_depth", 1286410249, loc))
  EngineDebugger_methods.set_depth.m_call = cast(type_of(EngineDebugger_methods.set_depth.m_call))MB_ptr_call
  EngineDebugger_methods.get_depth._get_depth = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EngineDebugger, "get_depth", 3905245786, loc))
  EngineDebugger_methods.get_depth.m_call = cast(type_of(EngineDebugger_methods.get_depth.m_call))MB_ptr_call
  EngineDebugger_methods.is_breakpoint._is_breakpoint = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EngineDebugger, "is_breakpoint", 921227809, loc))
  EngineDebugger_methods.is_breakpoint.m_call = cast(type_of(EngineDebugger_methods.is_breakpoint.m_call))MB_ptr_call
  EngineDebugger_methods.is_skipping_breakpoints._is_skipping_breakpoints = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EngineDebugger, "is_skipping_breakpoints", 36873697, loc))
  EngineDebugger_methods.is_skipping_breakpoints.m_call = cast(type_of(EngineDebugger_methods.is_skipping_breakpoints.m_call))MB_ptr_call
  EngineDebugger_methods.insert_breakpoint._insert_breakpoint = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EngineDebugger, "insert_breakpoint", 3780747571, loc))
  EngineDebugger_methods.insert_breakpoint.m_call = cast(type_of(EngineDebugger_methods.insert_breakpoint.m_call))MB_ptr_call
  EngineDebugger_methods.remove_breakpoint._remove_breakpoint = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EngineDebugger, "remove_breakpoint", 3780747571, loc))
  EngineDebugger_methods.remove_breakpoint.m_call = cast(type_of(EngineDebugger_methods.remove_breakpoint.m_call))MB_ptr_call
  EngineDebugger_methods.clear_breakpoints._clear_breakpoints = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EngineDebugger, "clear_breakpoints", 3218959716, loc))
  EngineDebugger_methods.clear_breakpoints.m_call = cast(type_of(EngineDebugger_methods.clear_breakpoints.m_call))MB_ptr_call
};
