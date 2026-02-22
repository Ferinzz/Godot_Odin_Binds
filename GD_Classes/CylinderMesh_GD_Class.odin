package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CylinderMesh :: ^GDW.Object

CylinderMesh_properties :: struct {
  top_radius_float : struct {
  get_top_radius: proc "c" (p_base: CylinderMesh, r_value: ^GDW.float),
  set_top_radius: proc "c" (p_base: CylinderMesh, p_value: ^GDW.float),
  },
  bottom_radius_float : struct {
  get_bottom_radius: proc "c" (p_base: CylinderMesh, r_value: ^GDW.float),
  set_bottom_radius: proc "c" (p_base: CylinderMesh, p_value: ^GDW.float),
  },
  height_float : struct {
  get_height: proc "c" (p_base: CylinderMesh, r_value: ^GDW.float),
  set_height: proc "c" (p_base: CylinderMesh, p_value: ^GDW.float),
  },
  radial_segments_Int : struct {
  get_radial_segments: proc "c" (p_base: CylinderMesh, r_value: ^GDW.Int),
  set_radial_segments: proc "c" (p_base: CylinderMesh, p_value: ^GDW.Int),
  },
  rings_Int : struct {
  get_rings: proc "c" (p_base: CylinderMesh, r_value: ^GDW.Int),
  set_rings: proc "c" (p_base: CylinderMesh, p_value: ^GDW.Int),
  },
  cap_top_Bool : struct {
  is_cap_top: proc "c" (p_base: CylinderMesh, r_value: ^GDW.Bool),
  set_cap_top: proc "c" (p_base: CylinderMesh, p_value: ^GDW.Bool),
  },
  cap_bottom_Bool : struct {
  is_cap_bottom: proc "c" (p_base: CylinderMesh, r_value: ^GDW.Bool),
  set_cap_bottom: proc "c" (p_base: CylinderMesh, p_value: ^GDW.Bool),
  },
};
CylinderMesh_MethodBind_List :: struct {
  set_top_radius: struct{
    using _set_top_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CylinderMesh, #by_ptr args: struct{radius: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_top_radius: struct{
    using _get_top_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CylinderMesh, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_bottom_radius: struct{
    using _set_bottom_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CylinderMesh, #by_ptr args: struct{radius: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_bottom_radius: struct{
    using _get_bottom_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CylinderMesh, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_height: struct{
    using _set_height: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CylinderMesh, #by_ptr args: struct{height: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_height: struct{
    using _get_height: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CylinderMesh, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_radial_segments: struct{
    using _set_radial_segments: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CylinderMesh, #by_ptr args: struct{segments: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_radial_segments: struct{
    using _get_radial_segments: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CylinderMesh, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_rings: struct{
    using _set_rings: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CylinderMesh, #by_ptr args: struct{rings: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_rings: struct{
    using _get_rings: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CylinderMesh, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_cap_top: struct{
    using _set_cap_top: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CylinderMesh, #by_ptr args: struct{cap_top: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_cap_top: struct{
    using _is_cap_top: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CylinderMesh, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_cap_bottom: struct{
    using _set_cap_bottom: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CylinderMesh, #by_ptr args: struct{cap_bottom: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_cap_bottom: struct{
    using _is_cap_bottom: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CylinderMesh, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
};
CylinderMesh_Init_ :: proc (CylinderMesh_methods: ^CylinderMesh_MethodBind_List, loc := #caller_location) {
  CylinderMesh_methods.set_top_radius._set_top_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CylinderMesh, "set_top_radius", 373806689, loc))
  CylinderMesh_methods.set_top_radius.m_call = cast(type_of(CylinderMesh_methods.set_top_radius.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CylinderMesh_methods.get_top_radius._get_top_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CylinderMesh, "get_top_radius", 1740695150, loc))
  CylinderMesh_methods.get_top_radius.m_call = cast(type_of(CylinderMesh_methods.get_top_radius.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CylinderMesh_methods.set_bottom_radius._set_bottom_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CylinderMesh, "set_bottom_radius", 373806689, loc))
  CylinderMesh_methods.set_bottom_radius.m_call = cast(type_of(CylinderMesh_methods.set_bottom_radius.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CylinderMesh_methods.get_bottom_radius._get_bottom_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CylinderMesh, "get_bottom_radius", 1740695150, loc))
  CylinderMesh_methods.get_bottom_radius.m_call = cast(type_of(CylinderMesh_methods.get_bottom_radius.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CylinderMesh_methods.set_height._set_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CylinderMesh, "set_height", 373806689, loc))
  CylinderMesh_methods.set_height.m_call = cast(type_of(CylinderMesh_methods.set_height.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CylinderMesh_methods.get_height._get_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CylinderMesh, "get_height", 1740695150, loc))
  CylinderMesh_methods.get_height.m_call = cast(type_of(CylinderMesh_methods.get_height.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CylinderMesh_methods.set_radial_segments._set_radial_segments = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CylinderMesh, "set_radial_segments", 1286410249, loc))
  CylinderMesh_methods.set_radial_segments.m_call = cast(type_of(CylinderMesh_methods.set_radial_segments.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CylinderMesh_methods.get_radial_segments._get_radial_segments = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CylinderMesh, "get_radial_segments", 3905245786, loc))
  CylinderMesh_methods.get_radial_segments.m_call = cast(type_of(CylinderMesh_methods.get_radial_segments.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CylinderMesh_methods.set_rings._set_rings = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CylinderMesh, "set_rings", 1286410249, loc))
  CylinderMesh_methods.set_rings.m_call = cast(type_of(CylinderMesh_methods.set_rings.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CylinderMesh_methods.get_rings._get_rings = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CylinderMesh, "get_rings", 3905245786, loc))
  CylinderMesh_methods.get_rings.m_call = cast(type_of(CylinderMesh_methods.get_rings.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CylinderMesh_methods.set_cap_top._set_cap_top = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CylinderMesh, "set_cap_top", 2586408642, loc))
  CylinderMesh_methods.set_cap_top.m_call = cast(type_of(CylinderMesh_methods.set_cap_top.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CylinderMesh_methods.is_cap_top._is_cap_top = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CylinderMesh, "is_cap_top", 36873697, loc))
  CylinderMesh_methods.is_cap_top.m_call = cast(type_of(CylinderMesh_methods.is_cap_top.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CylinderMesh_methods.set_cap_bottom._set_cap_bottom = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CylinderMesh, "set_cap_bottom", 2586408642, loc))
  CylinderMesh_methods.set_cap_bottom.m_call = cast(type_of(CylinderMesh_methods.set_cap_bottom.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CylinderMesh_methods.is_cap_bottom._is_cap_bottom = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CylinderMesh, "is_cap_bottom", 36873697, loc))
  CylinderMesh_methods.is_cap_bottom.m_call = cast(type_of(CylinderMesh_methods.is_cap_bottom.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
CylinderMesh_init_props :: proc(CylinderMesh_prop: ^CylinderMesh_properties, loc:= #caller_location) {

  CylinderMesh_prop.top_radius_float.get_top_radius = cast(proc "c" (p_base: CylinderMesh, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_top_radius")
  CylinderMesh_prop.top_radius_float.set_top_radius = cast(proc "c" (p_base: CylinderMesh, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_top_radius")

  CylinderMesh_prop.bottom_radius_float.get_bottom_radius = cast(proc "c" (p_base: CylinderMesh, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_bottom_radius")
  CylinderMesh_prop.bottom_radius_float.set_bottom_radius = cast(proc "c" (p_base: CylinderMesh, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_bottom_radius")

  CylinderMesh_prop.height_float.get_height = cast(proc "c" (p_base: CylinderMesh, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_height")
  CylinderMesh_prop.height_float.set_height = cast(proc "c" (p_base: CylinderMesh, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_height")

  CylinderMesh_prop.radial_segments_Int.get_radial_segments = cast(proc "c" (p_base: CylinderMesh, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_radial_segments")
  CylinderMesh_prop.radial_segments_Int.set_radial_segments = cast(proc "c" (p_base: CylinderMesh, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_radial_segments")

  CylinderMesh_prop.rings_Int.get_rings = cast(proc "c" (p_base: CylinderMesh, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_rings")
  CylinderMesh_prop.rings_Int.set_rings = cast(proc "c" (p_base: CylinderMesh, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_rings")

  CylinderMesh_prop.cap_top_Bool.is_cap_top = cast(proc "c" (p_base: CylinderMesh, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_cap_top")
  CylinderMesh_prop.cap_top_Bool.set_cap_top = cast(proc "c" (p_base: CylinderMesh, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_cap_top")

  CylinderMesh_prop.cap_bottom_Bool.is_cap_bottom = cast(proc "c" (p_base: CylinderMesh, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_cap_bottom")
  CylinderMesh_prop.cap_bottom_Bool.set_cap_bottom = cast(proc "c" (p_base: CylinderMesh, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_cap_bottom")
};
