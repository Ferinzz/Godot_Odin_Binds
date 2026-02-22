package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


TorusMesh :: ^GDW.Object

TorusMesh_properties :: struct {
  inner_radius_float : struct {
  get_inner_radius: proc "c" (p_base: TorusMesh, r_value: ^GDW.float),
  set_inner_radius: proc "c" (p_base: TorusMesh, p_value: ^GDW.float),
  },
  outer_radius_float : struct {
  get_outer_radius: proc "c" (p_base: TorusMesh, r_value: ^GDW.float),
  set_outer_radius: proc "c" (p_base: TorusMesh, p_value: ^GDW.float),
  },
  rings_Int : struct {
  get_rings: proc "c" (p_base: TorusMesh, r_value: ^GDW.Int),
  set_rings: proc "c" (p_base: TorusMesh, p_value: ^GDW.Int),
  },
  ring_segments_Int : struct {
  get_ring_segments: proc "c" (p_base: TorusMesh, r_value: ^GDW.Int),
  set_ring_segments: proc "c" (p_base: TorusMesh, p_value: ^GDW.Int),
  },
};
TorusMesh_MethodBind_List :: struct {
  set_inner_radius: struct{
    using _set_inner_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TorusMesh, #by_ptr args: struct{radius: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_inner_radius: struct{
    using _get_inner_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TorusMesh, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_outer_radius: struct{
    using _set_outer_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TorusMesh, #by_ptr args: struct{radius: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_outer_radius: struct{
    using _get_outer_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TorusMesh, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_rings: struct{
    using _set_rings: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TorusMesh, #by_ptr args: struct{rings: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_rings: struct{
    using _get_rings: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TorusMesh, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_ring_segments: struct{
    using _set_ring_segments: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TorusMesh, #by_ptr args: struct{rings: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_ring_segments: struct{
    using _get_ring_segments: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TorusMesh, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
};
TorusMesh_Init_ :: proc (TorusMesh_methods: ^TorusMesh_MethodBind_List, loc := #caller_location) {
  TorusMesh_methods.set_inner_radius._set_inner_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TorusMesh, "set_inner_radius", 373806689, loc))
  TorusMesh_methods.set_inner_radius.m_call = cast(type_of(TorusMesh_methods.set_inner_radius.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TorusMesh_methods.get_inner_radius._get_inner_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TorusMesh, "get_inner_radius", 1740695150, loc))
  TorusMesh_methods.get_inner_radius.m_call = cast(type_of(TorusMesh_methods.get_inner_radius.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TorusMesh_methods.set_outer_radius._set_outer_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TorusMesh, "set_outer_radius", 373806689, loc))
  TorusMesh_methods.set_outer_radius.m_call = cast(type_of(TorusMesh_methods.set_outer_radius.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TorusMesh_methods.get_outer_radius._get_outer_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TorusMesh, "get_outer_radius", 1740695150, loc))
  TorusMesh_methods.get_outer_radius.m_call = cast(type_of(TorusMesh_methods.get_outer_radius.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TorusMesh_methods.set_rings._set_rings = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TorusMesh, "set_rings", 1286410249, loc))
  TorusMesh_methods.set_rings.m_call = cast(type_of(TorusMesh_methods.set_rings.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TorusMesh_methods.get_rings._get_rings = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TorusMesh, "get_rings", 3905245786, loc))
  TorusMesh_methods.get_rings.m_call = cast(type_of(TorusMesh_methods.get_rings.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TorusMesh_methods.set_ring_segments._set_ring_segments = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TorusMesh, "set_ring_segments", 1286410249, loc))
  TorusMesh_methods.set_ring_segments.m_call = cast(type_of(TorusMesh_methods.set_ring_segments.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TorusMesh_methods.get_ring_segments._get_ring_segments = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TorusMesh, "get_ring_segments", 3905245786, loc))
  TorusMesh_methods.get_ring_segments.m_call = cast(type_of(TorusMesh_methods.get_ring_segments.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
TorusMesh_init_props :: proc(TorusMesh_prop: ^TorusMesh_properties, loc:= #caller_location) {

  TorusMesh_prop.inner_radius_float.get_inner_radius = cast(proc "c" (p_base: TorusMesh, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_inner_radius")
  TorusMesh_prop.inner_radius_float.set_inner_radius = cast(proc "c" (p_base: TorusMesh, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_inner_radius")

  TorusMesh_prop.outer_radius_float.get_outer_radius = cast(proc "c" (p_base: TorusMesh, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_outer_radius")
  TorusMesh_prop.outer_radius_float.set_outer_radius = cast(proc "c" (p_base: TorusMesh, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_outer_radius")

  TorusMesh_prop.rings_Int.get_rings = cast(proc "c" (p_base: TorusMesh, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_rings")
  TorusMesh_prop.rings_Int.set_rings = cast(proc "c" (p_base: TorusMesh, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_rings")

  TorusMesh_prop.ring_segments_Int.get_ring_segments = cast(proc "c" (p_base: TorusMesh, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_ring_segments")
  TorusMesh_prop.ring_segments_Int.set_ring_segments = cast(proc "c" (p_base: TorusMesh, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_ring_segments")
};
