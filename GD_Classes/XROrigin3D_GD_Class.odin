package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


XROrigin3D :: ^GDW.Object

XROrigin3D_MethodBind_List :: struct {
  set_world_scale: struct{
    using _set_world_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XROrigin3D, #by_ptr args: struct{world_scale: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_world_scale: struct{
    using _get_world_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XROrigin3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_current: struct{
    using _set_current: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XROrigin3D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_current: struct{
    using _is_current: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XROrigin3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
};
XROrigin3D_Init_ :: proc (XROrigin3D_methods: ^XROrigin3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  XROrigin3D_methods.set_world_scale._set_world_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XROrigin3D, "set_world_scale", 373806689, loc))
  XROrigin3D_methods.set_world_scale.m_call = cast(type_of(XROrigin3D_methods.set_world_scale.m_call))MB_ptr_call
  XROrigin3D_methods.get_world_scale._get_world_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XROrigin3D, "get_world_scale", 1740695150, loc))
  XROrigin3D_methods.get_world_scale.m_call = cast(type_of(XROrigin3D_methods.get_world_scale.m_call))MB_ptr_call
  XROrigin3D_methods.set_current._set_current = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XROrigin3D, "set_current", 2586408642, loc))
  XROrigin3D_methods.set_current.m_call = cast(type_of(XROrigin3D_methods.set_current.m_call))MB_ptr_call
  XROrigin3D_methods.is_current._is_current = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XROrigin3D, "is_current", 36873697, loc))
  XROrigin3D_methods.is_current.m_call = cast(type_of(XROrigin3D_methods.is_current.m_call))MB_ptr_call
};
