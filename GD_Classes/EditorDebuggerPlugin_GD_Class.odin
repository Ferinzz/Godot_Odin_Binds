package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


EditorDebuggerPlugin :: ^GDW.Object

EditorDebuggerPlugin_Virtual_Info :: struct {

    _setup_session: Method_Callback_Compare_Info,
    _has_capture: Method_Callback_Compare_Info,
    _capture: Method_Callback_Compare_Info,
    _goto_script_line: Method_Callback_Compare_Info,
    _breakpoints_cleared_in_tree: Method_Callback_Compare_Info,
    _breakpoint_set_in_tree: Method_Callback_Compare_Info,
};
EditorDebuggerPlugin_MethodBind_List :: struct {
  get_session: struct{
    using _get_session: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorDebuggerPlugin, #by_ptr args: struct{id: ^GDW.Int, }, r_ret: ^EditorDebuggerSession)
  },
  get_sessions: struct{
    using _get_sessions: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorDebuggerPlugin, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
};
EditorDebuggerPlugin_Init_ :: proc (EditorDebuggerPlugin_methods: ^EditorDebuggerPlugin_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorDebuggerPlugin_methods.get_session._get_session = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorDebuggerPlugin, "get_session", 3061968499, loc))
  EditorDebuggerPlugin_methods.get_session.m_call = cast(type_of(EditorDebuggerPlugin_methods.get_session.m_call))MB_ptr_call
  EditorDebuggerPlugin_methods.get_sessions._get_sessions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorDebuggerPlugin, "get_sessions", 2915620761, loc))
  EditorDebuggerPlugin_methods.get_sessions.m_call = cast(type_of(EditorDebuggerPlugin_methods.get_sessions.m_call))MB_ptr_call
};

EditorDebuggerPlugin_Init_Virtuals_Info :: proc(info: ^EditorDebuggerPlugin_Virtual_Info) {
    info._setup_session.p_hash = 1286410249
    info._setup_session.name = GDW.StringConstruct("_setup_session")
    info._has_capture.p_hash = 3927539163
    info._has_capture.name = GDW.StringConstruct("_has_capture")
    info._capture.p_hash = 2607901833
    info._capture.name = GDW.StringConstruct("_capture")
    info._goto_script_line.p_hash = 1208513123
    info._goto_script_line.name = GDW.StringConstruct("_goto_script_line")
    info._breakpoints_cleared_in_tree.p_hash = 3218959716
    info._breakpoints_cleared_in_tree.name = GDW.StringConstruct("_breakpoints_cleared_in_tree")
    info._breakpoint_set_in_tree.p_hash = 2338735218
    info._breakpoint_set_in_tree.name = GDW.StringConstruct("_breakpoint_set_in_tree")
};
