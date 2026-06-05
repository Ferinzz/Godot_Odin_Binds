package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"


EditorDebuggerPlugin_MethodBind_List :: struct {
  get_session: struct{
    using _get_session: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorDebuggerPlugin, #by_ptr args: struct{id: ^GDW.Int, }, r_ret: ^EditorDebuggerSession)
  },
  get_sessions: struct{
    using _get_sessions: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorDebuggerPlugin, args: rawptr = nil, r_ret: ^GDW.Array)
  },
};
EditorDebuggerPlugin_Init_ :: proc (EditorDebuggerPlugin_methods: ^EditorDebuggerPlugin_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorDebuggerPlugin_methods.get_session._get_session = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorDebuggerPlugin, "get_session", 3061968499, loc))
  EditorDebuggerPlugin_methods.get_session.m_call = cast(type_of(EditorDebuggerPlugin_methods.get_session.m_call))MB_ptr_call
  EditorDebuggerPlugin_methods.get_sessions._get_sessions = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorDebuggerPlugin, "get_sessions", 2915620761, loc))
  EditorDebuggerPlugin_methods.get_sessions.m_call = cast(type_of(EditorDebuggerPlugin_methods.get_sessions.m_call))MB_ptr_call
};
