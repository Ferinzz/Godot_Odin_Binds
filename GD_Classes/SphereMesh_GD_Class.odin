package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


SphereMesh :: ^GDW.Object

SphereMesh_MethodBind_List :: struct {
  set_radius: struct{
    using _set_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SphereMesh, #by_ptr args: struct{radius: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_radius: struct{
    using _get_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SphereMesh, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_height: struct{
    using _set_height: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SphereMesh, #by_ptr args: struct{height: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_height: struct{
    using _get_height: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SphereMesh, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_radial_segments: struct{
    using _set_radial_segments: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SphereMesh, #by_ptr args: struct{radial_segments: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_radial_segments: struct{
    using _get_radial_segments: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SphereMesh, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_rings: struct{
    using _set_rings: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SphereMesh, #by_ptr args: struct{rings: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_rings: struct{
    using _get_rings: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SphereMesh, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_is_hemisphere: struct{
    using _set_is_hemisphere: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SphereMesh, #by_ptr args: struct{is_hemisphere: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_is_hemisphere: struct{
    using _get_is_hemisphere: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SphereMesh, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
};
SphereMesh_Init_ :: proc (SphereMesh_methods: ^SphereMesh_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SphereMesh_methods.set_radius._set_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SphereMesh, "set_radius", 373806689, loc))
  SphereMesh_methods.set_radius.m_call = cast(type_of(SphereMesh_methods.set_radius.m_call))MB_ptr_call
  SphereMesh_methods.get_radius._get_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SphereMesh, "get_radius", 1740695150, loc))
  SphereMesh_methods.get_radius.m_call = cast(type_of(SphereMesh_methods.get_radius.m_call))MB_ptr_call
  SphereMesh_methods.set_height._set_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SphereMesh, "set_height", 373806689, loc))
  SphereMesh_methods.set_height.m_call = cast(type_of(SphereMesh_methods.set_height.m_call))MB_ptr_call
  SphereMesh_methods.get_height._get_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SphereMesh, "get_height", 1740695150, loc))
  SphereMesh_methods.get_height.m_call = cast(type_of(SphereMesh_methods.get_height.m_call))MB_ptr_call
  SphereMesh_methods.set_radial_segments._set_radial_segments = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SphereMesh, "set_radial_segments", 1286410249, loc))
  SphereMesh_methods.set_radial_segments.m_call = cast(type_of(SphereMesh_methods.set_radial_segments.m_call))MB_ptr_call
  SphereMesh_methods.get_radial_segments._get_radial_segments = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SphereMesh, "get_radial_segments", 3905245786, loc))
  SphereMesh_methods.get_radial_segments.m_call = cast(type_of(SphereMesh_methods.get_radial_segments.m_call))MB_ptr_call
  SphereMesh_methods.set_rings._set_rings = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SphereMesh, "set_rings", 1286410249, loc))
  SphereMesh_methods.set_rings.m_call = cast(type_of(SphereMesh_methods.set_rings.m_call))MB_ptr_call
  SphereMesh_methods.get_rings._get_rings = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SphereMesh, "get_rings", 3905245786, loc))
  SphereMesh_methods.get_rings.m_call = cast(type_of(SphereMesh_methods.get_rings.m_call))MB_ptr_call
  SphereMesh_methods.set_is_hemisphere._set_is_hemisphere = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SphereMesh, "set_is_hemisphere", 2586408642, loc))
  SphereMesh_methods.set_is_hemisphere.m_call = cast(type_of(SphereMesh_methods.set_is_hemisphere.m_call))MB_ptr_call
  SphereMesh_methods.get_is_hemisphere._get_is_hemisphere = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SphereMesh, "get_is_hemisphere", 36873697, loc))
  SphereMesh_methods.get_is_hemisphere.m_call = cast(type_of(SphereMesh_methods.get_is_hemisphere.m_call))MB_ptr_call
};
