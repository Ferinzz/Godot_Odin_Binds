package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


EditorDebuggerSession :: ^GDW.Object

EditorDebuggerSession_MethodBind_List :: struct {
  send_message: ^GDW.MethodBind,
  toggle_profiler: ^GDW.MethodBind,
  is_breaked: ^GDW.MethodBind,
  is_debuggable: ^GDW.MethodBind,
  is_active: ^GDW.MethodBind,
  add_session_tab: ^GDW.MethodBind,
  remove_session_tab: ^GDW.MethodBind,
  set_breakpoint: ^GDW.MethodBind,
};
EditorDebuggerSession_Init_ :: proc (EditorDebuggerSession_methods: ^EditorDebuggerSession_MethodBind_List, loc := #caller_location) {
  EditorDebuggerSession_methods.send_message = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorDebuggerSession, "send_message", 85656714, loc))
  EditorDebuggerSession_methods.toggle_profiler = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorDebuggerSession, "toggle_profiler", 1198443697, loc))
  EditorDebuggerSession_methods.is_breaked = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorDebuggerSession, "is_breaked", 2240911060, loc))
  EditorDebuggerSession_methods.is_debuggable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorDebuggerSession, "is_debuggable", 2240911060, loc))
  EditorDebuggerSession_methods.is_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorDebuggerSession, "is_active", 2240911060, loc))
  EditorDebuggerSession_methods.add_session_tab = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorDebuggerSession, "add_session_tab", 1496901182, loc))
  EditorDebuggerSession_methods.remove_session_tab = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorDebuggerSession, "remove_session_tab", 1496901182, loc))
  EditorDebuggerSession_methods.set_breakpoint = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorDebuggerSession, "set_breakpoint", 4108344793, loc))
};
