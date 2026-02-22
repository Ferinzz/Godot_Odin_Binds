package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


SubViewportContainer :: ^GDW.Object

SubViewportContainer_Virtual_Info :: struct {

    _propagate_input_event: Method_Callback_Compare_Info,
};
SubViewportContainer_MethodBind_List :: struct {
  set_stretch: struct{
    using _set_stretch: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SubViewportContainer, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_stretch_enabled: struct{
    using _is_stretch_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SubViewportContainer, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_stretch_shrink: struct{
    using _set_stretch_shrink: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SubViewportContainer, #by_ptr args: struct{amount: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_stretch_shrink: struct{
    using _get_stretch_shrink: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SubViewportContainer, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_mouse_target: struct{
    using _set_mouse_target: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SubViewportContainer, #by_ptr args: struct{amount: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_mouse_target_enabled: struct{
    using _is_mouse_target_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SubViewportContainer, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
};
SubViewportContainer_Init_ :: proc (SubViewportContainer_methods: ^SubViewportContainer_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SubViewportContainer_methods.set_stretch._set_stretch = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SubViewportContainer, "set_stretch", 2586408642, loc))
  SubViewportContainer_methods.set_stretch.m_call = cast(type_of(SubViewportContainer_methods.set_stretch.m_call))MB_ptr_call
  SubViewportContainer_methods.is_stretch_enabled._is_stretch_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SubViewportContainer, "is_stretch_enabled", 36873697, loc))
  SubViewportContainer_methods.is_stretch_enabled.m_call = cast(type_of(SubViewportContainer_methods.is_stretch_enabled.m_call))MB_ptr_call
  SubViewportContainer_methods.set_stretch_shrink._set_stretch_shrink = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SubViewportContainer, "set_stretch_shrink", 1286410249, loc))
  SubViewportContainer_methods.set_stretch_shrink.m_call = cast(type_of(SubViewportContainer_methods.set_stretch_shrink.m_call))MB_ptr_call
  SubViewportContainer_methods.get_stretch_shrink._get_stretch_shrink = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SubViewportContainer, "get_stretch_shrink", 3905245786, loc))
  SubViewportContainer_methods.get_stretch_shrink.m_call = cast(type_of(SubViewportContainer_methods.get_stretch_shrink.m_call))MB_ptr_call
  SubViewportContainer_methods.set_mouse_target._set_mouse_target = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SubViewportContainer, "set_mouse_target", 2586408642, loc))
  SubViewportContainer_methods.set_mouse_target.m_call = cast(type_of(SubViewportContainer_methods.set_mouse_target.m_call))MB_ptr_call
  SubViewportContainer_methods.is_mouse_target_enabled._is_mouse_target_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SubViewportContainer, "is_mouse_target_enabled", 2240911060, loc))
  SubViewportContainer_methods.is_mouse_target_enabled.m_call = cast(type_of(SubViewportContainer_methods.is_mouse_target_enabled.m_call))MB_ptr_call
};

SubViewportContainer_Init_Virtuals_Info :: proc(info: ^SubViewportContainer_Virtual_Info) {
    info._propagate_input_event.p_hash = 3738334489
    info._propagate_input_event.name = GDW.StringConstruct("_propagate_input_event")
};
