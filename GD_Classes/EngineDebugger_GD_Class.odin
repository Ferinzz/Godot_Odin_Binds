package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


EngineDebugger :: ^GDW.Object

EngineDebugger_MethodBind_List :: struct {
  is_active: ^GDW.MethodBind,
  register_profiler: ^GDW.MethodBind,
  unregister_profiler: ^GDW.MethodBind,
  is_profiling: ^GDW.MethodBind,
  has_profiler: ^GDW.MethodBind,
  profiler_add_frame_data: ^GDW.MethodBind,
  profiler_enable: ^GDW.MethodBind,
  register_message_capture: ^GDW.MethodBind,
  unregister_message_capture: ^GDW.MethodBind,
  has_capture: ^GDW.MethodBind,
  line_poll: ^GDW.MethodBind,
  send_message: ^GDW.MethodBind,
  debug: ^GDW.MethodBind,
  script_debug: ^GDW.MethodBind,
  set_lines_left: ^GDW.MethodBind,
  get_lines_left: ^GDW.MethodBind,
  set_depth: ^GDW.MethodBind,
  get_depth: ^GDW.MethodBind,
  is_breakpoint: ^GDW.MethodBind,
  is_skipping_breakpoints: ^GDW.MethodBind,
  insert_breakpoint: ^GDW.MethodBind,
  remove_breakpoint: ^GDW.MethodBind,
  clear_breakpoints: ^GDW.MethodBind,
};
EngineDebugger_Init_ :: proc (EngineDebugger_methods: ^EngineDebugger_MethodBind_List, loc := #caller_location) {
  EngineDebugger_methods.is_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EngineDebugger, "is_active", 2240911060, loc))
  EngineDebugger_methods.register_profiler = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EngineDebugger, "register_profiler", 3651669560, loc))
  EngineDebugger_methods.unregister_profiler = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EngineDebugger, "unregister_profiler", 3304788590, loc))
  EngineDebugger_methods.is_profiling = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EngineDebugger, "is_profiling", 2041966384, loc))
  EngineDebugger_methods.has_profiler = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EngineDebugger, "has_profiler", 2041966384, loc))
  EngineDebugger_methods.profiler_add_frame_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EngineDebugger, "profiler_add_frame_data", 1895267858, loc))
  EngineDebugger_methods.profiler_enable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EngineDebugger, "profiler_enable", 3192561009, loc))
  EngineDebugger_methods.register_message_capture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EngineDebugger, "register_message_capture", 1874754934, loc))
  EngineDebugger_methods.unregister_message_capture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EngineDebugger, "unregister_message_capture", 3304788590, loc))
  EngineDebugger_methods.has_capture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EngineDebugger, "has_capture", 2041966384, loc))
  EngineDebugger_methods.line_poll = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EngineDebugger, "line_poll", 3218959716, loc))
  EngineDebugger_methods.send_message = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EngineDebugger, "send_message", 1209351045, loc))
  EngineDebugger_methods.debug = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EngineDebugger, "debug", 2751962654, loc))
  EngineDebugger_methods.script_debug = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EngineDebugger, "script_debug", 2442343672, loc))
  EngineDebugger_methods.set_lines_left = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EngineDebugger, "set_lines_left", 1286410249, loc))
  EngineDebugger_methods.get_lines_left = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EngineDebugger, "get_lines_left", 3905245786, loc))
  EngineDebugger_methods.set_depth = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EngineDebugger, "set_depth", 1286410249, loc))
  EngineDebugger_methods.get_depth = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EngineDebugger, "get_depth", 3905245786, loc))
  EngineDebugger_methods.is_breakpoint = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EngineDebugger, "is_breakpoint", 921227809, loc))
  EngineDebugger_methods.is_skipping_breakpoints = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EngineDebugger, "is_skipping_breakpoints", 36873697, loc))
  EngineDebugger_methods.insert_breakpoint = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EngineDebugger, "insert_breakpoint", 3780747571, loc))
  EngineDebugger_methods.remove_breakpoint = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EngineDebugger, "remove_breakpoint", 3780747571, loc))
  EngineDebugger_methods.clear_breakpoints = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EngineDebugger, "clear_breakpoints", 3218959716, loc))
};
