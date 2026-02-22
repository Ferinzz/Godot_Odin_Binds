package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CapsuleMesh :: ^GDW.Object

CapsuleMesh_properties :: struct {
  radius_float : struct {
  get_radius: proc "c" (p_base: CapsuleMesh, r_value: ^GDW.float),
  set_radius: proc "c" (p_base: CapsuleMesh, p_value: ^GDW.float),
  },
  height_float : struct {
  get_height: proc "c" (p_base: CapsuleMesh, r_value: ^GDW.float),
  set_height: proc "c" (p_base: CapsuleMesh, p_value: ^GDW.float),
  },
  radial_segments_Int : struct {
  get_radial_segments: proc "c" (p_base: CapsuleMesh, r_value: ^GDW.Int),
  set_radial_segments: proc "c" (p_base: CapsuleMesh, p_value: ^GDW.Int),
  },
  rings_Int : struct {
  get_rings: proc "c" (p_base: CapsuleMesh, r_value: ^GDW.Int),
  set_rings: proc "c" (p_base: CapsuleMesh, p_value: ^GDW.Int),
  },
};
CapsuleMesh_MethodBind_List :: struct {
  set_radius: struct{
    using _set_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CapsuleMesh, #by_ptr args: struct{radius: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_radius: struct{
    using _get_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CapsuleMesh, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_height: struct{
    using _set_height: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CapsuleMesh, #by_ptr args: struct{height: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_height: struct{
    using _get_height: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CapsuleMesh, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_radial_segments: struct{
    using _set_radial_segments: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CapsuleMesh, #by_ptr args: struct{segments: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_radial_segments: struct{
    using _get_radial_segments: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CapsuleMesh, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_rings: struct{
    using _set_rings: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CapsuleMesh, #by_ptr args: struct{rings: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_rings: struct{
    using _get_rings: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CapsuleMesh, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
};
CapsuleMesh_Init_ :: proc (CapsuleMesh_methods: ^CapsuleMesh_MethodBind_List, loc := #caller_location) {
  CapsuleMesh_methods.set_radius._set_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CapsuleMesh, "set_radius", 373806689, loc))
  CapsuleMesh_methods.set_radius.m_call = cast(type_of(CapsuleMesh_methods.set_radius.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CapsuleMesh_methods.get_radius._get_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CapsuleMesh, "get_radius", 1740695150, loc))
  CapsuleMesh_methods.get_radius.m_call = cast(type_of(CapsuleMesh_methods.get_radius.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CapsuleMesh_methods.set_height._set_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CapsuleMesh, "set_height", 373806689, loc))
  CapsuleMesh_methods.set_height.m_call = cast(type_of(CapsuleMesh_methods.set_height.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CapsuleMesh_methods.get_height._get_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CapsuleMesh, "get_height", 1740695150, loc))
  CapsuleMesh_methods.get_height.m_call = cast(type_of(CapsuleMesh_methods.get_height.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CapsuleMesh_methods.set_radial_segments._set_radial_segments = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CapsuleMesh, "set_radial_segments", 1286410249, loc))
  CapsuleMesh_methods.set_radial_segments.m_call = cast(type_of(CapsuleMesh_methods.set_radial_segments.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CapsuleMesh_methods.get_radial_segments._get_radial_segments = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CapsuleMesh, "get_radial_segments", 3905245786, loc))
  CapsuleMesh_methods.get_radial_segments.m_call = cast(type_of(CapsuleMesh_methods.get_radial_segments.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CapsuleMesh_methods.set_rings._set_rings = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CapsuleMesh, "set_rings", 1286410249, loc))
  CapsuleMesh_methods.set_rings.m_call = cast(type_of(CapsuleMesh_methods.set_rings.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CapsuleMesh_methods.get_rings._get_rings = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CapsuleMesh, "get_rings", 3905245786, loc))
  CapsuleMesh_methods.get_rings.m_call = cast(type_of(CapsuleMesh_methods.get_rings.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
CapsuleMesh_init_props :: proc(CapsuleMesh_prop: ^CapsuleMesh_properties, loc:= #caller_location) {

  CapsuleMesh_prop.radius_float.get_radius = cast(proc "c" (p_base: CapsuleMesh, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_radius")
  CapsuleMesh_prop.radius_float.set_radius = cast(proc "c" (p_base: CapsuleMesh, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_radius")

  CapsuleMesh_prop.height_float.get_height = cast(proc "c" (p_base: CapsuleMesh, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_height")
  CapsuleMesh_prop.height_float.set_height = cast(proc "c" (p_base: CapsuleMesh, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_height")

  CapsuleMesh_prop.radial_segments_Int.get_radial_segments = cast(proc "c" (p_base: CapsuleMesh, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_radial_segments")
  CapsuleMesh_prop.radial_segments_Int.set_radial_segments = cast(proc "c" (p_base: CapsuleMesh, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_radial_segments")

  CapsuleMesh_prop.rings_Int.get_rings = cast(proc "c" (p_base: CapsuleMesh, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_rings")
  CapsuleMesh_prop.rings_Int.set_rings = cast(proc "c" (p_base: CapsuleMesh, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_rings")
};
