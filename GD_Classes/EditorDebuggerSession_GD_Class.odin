package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


EditorDebuggerSession :: ^GDW.Object

EditorDebuggerSession_MethodBind_List :: struct {
  send_message: struct{
    using _send_message: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorDebuggerSession, #by_ptr args: struct{message: ^GDW.gdstring, data: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    toggle_profiler: struct{
    using _toggle_profiler: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorDebuggerSession, #by_ptr args: struct{profiler: ^GDW.gdstring, enable: ^GDW.Bool, data: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    is_breaked: struct{
    using _is_breaked: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorDebuggerSession, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  is_debuggable: struct{
    using _is_debuggable: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorDebuggerSession, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  is_active: struct{
    using _is_active: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorDebuggerSession, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  add_session_tab: struct{
    using _add_session_tab: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorDebuggerSession, #by_ptr args: struct{control: ^Control, }, r_ret: rawptr = nil)
  },
    remove_session_tab: struct{
    using _remove_session_tab: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorDebuggerSession, #by_ptr args: struct{control: ^Control, }, r_ret: rawptr = nil)
  },
    set_breakpoint: struct{
    using _set_breakpoint: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorDebuggerSession, #by_ptr args: struct{path: ^GDW.gdstring, line: ^GDW.Int, enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
  };
EditorDebuggerSession_Init_ :: proc (EditorDebuggerSession_methods: ^EditorDebuggerSession_MethodBind_List, loc := #caller_location) {
  EditorDebuggerSession_methods.send_message._send_message = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorDebuggerSession, "send_message", 85656714, loc))
  EditorDebuggerSession_methods.send_message.m_call = cast(type_of(EditorDebuggerSession_methods.send_message.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorDebuggerSession_methods.toggle_profiler._toggle_profiler = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorDebuggerSession, "toggle_profiler", 1198443697, loc))
  EditorDebuggerSession_methods.toggle_profiler.m_call = cast(type_of(EditorDebuggerSession_methods.toggle_profiler.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorDebuggerSession_methods.is_breaked._is_breaked = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorDebuggerSession, "is_breaked", 2240911060, loc))
  EditorDebuggerSession_methods.is_breaked.m_call = cast(type_of(EditorDebuggerSession_methods.is_breaked.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorDebuggerSession_methods.is_debuggable._is_debuggable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorDebuggerSession, "is_debuggable", 2240911060, loc))
  EditorDebuggerSession_methods.is_debuggable.m_call = cast(type_of(EditorDebuggerSession_methods.is_debuggable.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorDebuggerSession_methods.is_active._is_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorDebuggerSession, "is_active", 2240911060, loc))
  EditorDebuggerSession_methods.is_active.m_call = cast(type_of(EditorDebuggerSession_methods.is_active.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorDebuggerSession_methods.add_session_tab._add_session_tab = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorDebuggerSession, "add_session_tab", 1496901182, loc))
  EditorDebuggerSession_methods.add_session_tab.m_call = cast(type_of(EditorDebuggerSession_methods.add_session_tab.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorDebuggerSession_methods.remove_session_tab._remove_session_tab = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorDebuggerSession, "remove_session_tab", 1496901182, loc))
  EditorDebuggerSession_methods.remove_session_tab.m_call = cast(type_of(EditorDebuggerSession_methods.remove_session_tab.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorDebuggerSession_methods.set_breakpoint._set_breakpoint = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorDebuggerSession, "set_breakpoint", 4108344793, loc))
  EditorDebuggerSession_methods.set_breakpoint.m_call = cast(type_of(EditorDebuggerSession_methods.set_breakpoint.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
