package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CylinderMesh :: ^GDW.Object

CylinderMesh_MethodBind_List :: struct {
  set_top_radius: struct{
    using _set_top_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CylinderMesh, #by_ptr args: struct{radius: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_top_radius: struct{
    using _get_top_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CylinderMesh, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_bottom_radius: struct{
    using _set_bottom_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CylinderMesh, #by_ptr args: struct{radius: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_bottom_radius: struct{
    using _get_bottom_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CylinderMesh, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_height: struct{
    using _set_height: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CylinderMesh, #by_ptr args: struct{height: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_height: struct{
    using _get_height: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CylinderMesh, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_radial_segments: struct{
    using _set_radial_segments: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CylinderMesh, #by_ptr args: struct{segments: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_radial_segments: struct{
    using _get_radial_segments: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CylinderMesh, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_rings: struct{
    using _set_rings: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CylinderMesh, #by_ptr args: struct{rings: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_rings: struct{
    using _get_rings: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CylinderMesh, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_cap_top: struct{
    using _set_cap_top: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CylinderMesh, #by_ptr args: struct{cap_top: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_cap_top: struct{
    using _is_cap_top: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CylinderMesh, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_cap_bottom: struct{
    using _set_cap_bottom: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CylinderMesh, #by_ptr args: struct{cap_bottom: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_cap_bottom: struct{
    using _is_cap_bottom: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CylinderMesh, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
};
CylinderMesh_Init_ :: proc (CylinderMesh_methods: ^CylinderMesh_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CylinderMesh_methods.set_top_radius._set_top_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CylinderMesh, "set_top_radius", 373806689, loc))
  CylinderMesh_methods.set_top_radius.m_call = cast(type_of(CylinderMesh_methods.set_top_radius.m_call))MB_ptr_call
  CylinderMesh_methods.get_top_radius._get_top_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CylinderMesh, "get_top_radius", 1740695150, loc))
  CylinderMesh_methods.get_top_radius.m_call = cast(type_of(CylinderMesh_methods.get_top_radius.m_call))MB_ptr_call
  CylinderMesh_methods.set_bottom_radius._set_bottom_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CylinderMesh, "set_bottom_radius", 373806689, loc))
  CylinderMesh_methods.set_bottom_radius.m_call = cast(type_of(CylinderMesh_methods.set_bottom_radius.m_call))MB_ptr_call
  CylinderMesh_methods.get_bottom_radius._get_bottom_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CylinderMesh, "get_bottom_radius", 1740695150, loc))
  CylinderMesh_methods.get_bottom_radius.m_call = cast(type_of(CylinderMesh_methods.get_bottom_radius.m_call))MB_ptr_call
  CylinderMesh_methods.set_height._set_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CylinderMesh, "set_height", 373806689, loc))
  CylinderMesh_methods.set_height.m_call = cast(type_of(CylinderMesh_methods.set_height.m_call))MB_ptr_call
  CylinderMesh_methods.get_height._get_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CylinderMesh, "get_height", 1740695150, loc))
  CylinderMesh_methods.get_height.m_call = cast(type_of(CylinderMesh_methods.get_height.m_call))MB_ptr_call
  CylinderMesh_methods.set_radial_segments._set_radial_segments = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CylinderMesh, "set_radial_segments", 1286410249, loc))
  CylinderMesh_methods.set_radial_segments.m_call = cast(type_of(CylinderMesh_methods.set_radial_segments.m_call))MB_ptr_call
  CylinderMesh_methods.get_radial_segments._get_radial_segments = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CylinderMesh, "get_radial_segments", 3905245786, loc))
  CylinderMesh_methods.get_radial_segments.m_call = cast(type_of(CylinderMesh_methods.get_radial_segments.m_call))MB_ptr_call
  CylinderMesh_methods.set_rings._set_rings = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CylinderMesh, "set_rings", 1286410249, loc))
  CylinderMesh_methods.set_rings.m_call = cast(type_of(CylinderMesh_methods.set_rings.m_call))MB_ptr_call
  CylinderMesh_methods.get_rings._get_rings = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CylinderMesh, "get_rings", 3905245786, loc))
  CylinderMesh_methods.get_rings.m_call = cast(type_of(CylinderMesh_methods.get_rings.m_call))MB_ptr_call
  CylinderMesh_methods.set_cap_top._set_cap_top = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CylinderMesh, "set_cap_top", 2586408642, loc))
  CylinderMesh_methods.set_cap_top.m_call = cast(type_of(CylinderMesh_methods.set_cap_top.m_call))MB_ptr_call
  CylinderMesh_methods.is_cap_top._is_cap_top = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CylinderMesh, "is_cap_top", 36873697, loc))
  CylinderMesh_methods.is_cap_top.m_call = cast(type_of(CylinderMesh_methods.is_cap_top.m_call))MB_ptr_call
  CylinderMesh_methods.set_cap_bottom._set_cap_bottom = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CylinderMesh, "set_cap_bottom", 2586408642, loc))
  CylinderMesh_methods.set_cap_bottom.m_call = cast(type_of(CylinderMesh_methods.set_cap_bottom.m_call))MB_ptr_call
  CylinderMesh_methods.is_cap_bottom._is_cap_bottom = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CylinderMesh, "is_cap_bottom", 36873697, loc))
  CylinderMesh_methods.is_cap_bottom.m_call = cast(type_of(CylinderMesh_methods.is_cap_bottom.m_call))MB_ptr_call
};
