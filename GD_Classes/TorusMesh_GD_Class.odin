package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


TorusMesh :: ^GDW.Object

TorusMesh_MethodBind_List :: struct {
  set_inner_radius: struct{
    using _set_inner_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TorusMesh, #by_ptr args: struct{radius: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_inner_radius: struct{
    using _get_inner_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TorusMesh, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_outer_radius: struct{
    using _set_outer_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TorusMesh, #by_ptr args: struct{radius: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_outer_radius: struct{
    using _get_outer_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TorusMesh, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_rings: struct{
    using _set_rings: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TorusMesh, #by_ptr args: struct{rings: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_rings: struct{
    using _get_rings: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TorusMesh, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_ring_segments: struct{
    using _set_ring_segments: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TorusMesh, #by_ptr args: struct{rings: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_ring_segments: struct{
    using _get_ring_segments: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TorusMesh, args: rawptr = nil, r_ret: ^GDW.Int)
  },
};
TorusMesh_Init_ :: proc (TorusMesh_methods: ^TorusMesh_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TorusMesh_methods.set_inner_radius._set_inner_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TorusMesh, "set_inner_radius", 373806689, loc))
  TorusMesh_methods.set_inner_radius.m_call = cast(type_of(TorusMesh_methods.set_inner_radius.m_call))MB_ptr_call
  TorusMesh_methods.get_inner_radius._get_inner_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TorusMesh, "get_inner_radius", 1740695150, loc))
  TorusMesh_methods.get_inner_radius.m_call = cast(type_of(TorusMesh_methods.get_inner_radius.m_call))MB_ptr_call
  TorusMesh_methods.set_outer_radius._set_outer_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TorusMesh, "set_outer_radius", 373806689, loc))
  TorusMesh_methods.set_outer_radius.m_call = cast(type_of(TorusMesh_methods.set_outer_radius.m_call))MB_ptr_call
  TorusMesh_methods.get_outer_radius._get_outer_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TorusMesh, "get_outer_radius", 1740695150, loc))
  TorusMesh_methods.get_outer_radius.m_call = cast(type_of(TorusMesh_methods.get_outer_radius.m_call))MB_ptr_call
  TorusMesh_methods.set_rings._set_rings = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TorusMesh, "set_rings", 1286410249, loc))
  TorusMesh_methods.set_rings.m_call = cast(type_of(TorusMesh_methods.set_rings.m_call))MB_ptr_call
  TorusMesh_methods.get_rings._get_rings = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TorusMesh, "get_rings", 3905245786, loc))
  TorusMesh_methods.get_rings.m_call = cast(type_of(TorusMesh_methods.get_rings.m_call))MB_ptr_call
  TorusMesh_methods.set_ring_segments._set_ring_segments = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TorusMesh, "set_ring_segments", 1286410249, loc))
  TorusMesh_methods.set_ring_segments.m_call = cast(type_of(TorusMesh_methods.set_ring_segments.m_call))MB_ptr_call
  TorusMesh_methods.get_ring_segments._get_ring_segments = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TorusMesh, "get_ring_segments", 3905245786, loc))
  TorusMesh_methods.get_ring_segments.m_call = cast(type_of(TorusMesh_methods.get_ring_segments.m_call))MB_ptr_call
};
