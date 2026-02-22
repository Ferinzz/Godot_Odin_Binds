package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


EngineProfiler :: ^GDW.Object

EngineProfiler_Virtual_Info :: struct {

    _toggle: Method_Callback_Compare_Info,
    _add_frame: Method_Callback_Compare_Info,
    _tick: Method_Callback_Compare_Info,
};
EngineProfiler_MethodBind_List :: struct {
};
EngineProfiler_Init_ :: proc (EngineProfiler_methods: ^EngineProfiler_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};

EngineProfiler_Init_Virtuals_Info :: proc(info: ^EngineProfiler_Virtual_Info) {
    info._toggle.p_hash = 1157301103
    info._toggle.name = GDW.StringConstruct("_toggle")
    info._add_frame.p_hash = 381264803
    info._add_frame.name = GDW.StringConstruct("_add_frame")
    info._tick.p_hash = 3948312143
    info._tick.name = GDW.StringConstruct("_tick")
};
