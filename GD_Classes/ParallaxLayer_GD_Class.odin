package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ParallaxLayer :: ^GDW.Object

ParallaxLayer_MethodBind_List :: struct {
  set_motion_scale: struct{
    using _set_motion_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParallaxLayer, #by_ptr args: struct{scale: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_motion_scale: struct{
    using _get_motion_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParallaxLayer, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  set_motion_offset: struct{
    using _set_motion_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParallaxLayer, #by_ptr args: struct{offset: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_motion_offset: struct{
    using _get_motion_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParallaxLayer, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  set_mirroring: struct{
    using _set_mirroring: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParallaxLayer, #by_ptr args: struct{mirror: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_mirroring: struct{
    using _get_mirroring: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParallaxLayer, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
};
ParallaxLayer_Init_ :: proc (ParallaxLayer_methods: ^ParallaxLayer_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ParallaxLayer_methods.set_motion_scale._set_motion_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParallaxLayer, "set_motion_scale", 743155724, loc))
  ParallaxLayer_methods.set_motion_scale.m_call = cast(type_of(ParallaxLayer_methods.set_motion_scale.m_call))MB_ptr_call
  ParallaxLayer_methods.get_motion_scale._get_motion_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParallaxLayer, "get_motion_scale", 3341600327, loc))
  ParallaxLayer_methods.get_motion_scale.m_call = cast(type_of(ParallaxLayer_methods.get_motion_scale.m_call))MB_ptr_call
  ParallaxLayer_methods.set_motion_offset._set_motion_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParallaxLayer, "set_motion_offset", 743155724, loc))
  ParallaxLayer_methods.set_motion_offset.m_call = cast(type_of(ParallaxLayer_methods.set_motion_offset.m_call))MB_ptr_call
  ParallaxLayer_methods.get_motion_offset._get_motion_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParallaxLayer, "get_motion_offset", 3341600327, loc))
  ParallaxLayer_methods.get_motion_offset.m_call = cast(type_of(ParallaxLayer_methods.get_motion_offset.m_call))MB_ptr_call
  ParallaxLayer_methods.set_mirroring._set_mirroring = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParallaxLayer, "set_mirroring", 743155724, loc))
  ParallaxLayer_methods.set_mirroring.m_call = cast(type_of(ParallaxLayer_methods.set_mirroring.m_call))MB_ptr_call
  ParallaxLayer_methods.get_mirroring._get_mirroring = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParallaxLayer, "get_mirroring", 3341600327, loc))
  ParallaxLayer_methods.get_mirroring.m_call = cast(type_of(ParallaxLayer_methods.get_mirroring.m_call))MB_ptr_call
};
