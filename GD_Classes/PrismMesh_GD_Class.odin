package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PrismMesh :: ^GDW.Object

PrismMesh_properties :: struct {
  left_to_right_float : struct {
  get_left_to_right: proc "c" (p_base: PrismMesh, r_value: ^GDW.float),
  set_left_to_right: proc "c" (p_base: PrismMesh, p_value: ^GDW.float),
  },
  size_Vector3 : struct {
  get_size: proc "c" (p_base: PrismMesh, r_value: ^GDW.Vector3),
  set_size: proc "c" (p_base: PrismMesh, p_value: ^GDW.Vector3),
  },
  subdivide_width_Int : struct {
  get_subdivide_width: proc "c" (p_base: PrismMesh, r_value: ^GDW.Int),
  set_subdivide_width: proc "c" (p_base: PrismMesh, p_value: ^GDW.Int),
  },
  subdivide_height_Int : struct {
  get_subdivide_height: proc "c" (p_base: PrismMesh, r_value: ^GDW.Int),
  set_subdivide_height: proc "c" (p_base: PrismMesh, p_value: ^GDW.Int),
  },
  subdivide_depth_Int : struct {
  get_subdivide_depth: proc "c" (p_base: PrismMesh, r_value: ^GDW.Int),
  set_subdivide_depth: proc "c" (p_base: PrismMesh, p_value: ^GDW.Int),
  },
};
PrismMesh_MethodBind_List :: struct {
  set_left_to_right: struct{
    using _set_left_to_right: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PrismMesh, #by_ptr args: struct{left_to_right: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_left_to_right: struct{
    using _get_left_to_right: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PrismMesh, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_size: struct{
    using _set_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PrismMesh, #by_ptr args: struct{size: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_size: struct{
    using _get_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PrismMesh, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector3)
  },
  set_subdivide_width: struct{
    using _set_subdivide_width: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PrismMesh, #by_ptr args: struct{segments: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_subdivide_width: struct{
    using _get_subdivide_width: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PrismMesh, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_subdivide_height: struct{
    using _set_subdivide_height: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PrismMesh, #by_ptr args: struct{segments: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_subdivide_height: struct{
    using _get_subdivide_height: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PrismMesh, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_subdivide_depth: struct{
    using _set_subdivide_depth: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PrismMesh, #by_ptr args: struct{segments: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_subdivide_depth: struct{
    using _get_subdivide_depth: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PrismMesh, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
};
PrismMesh_Init_ :: proc (PrismMesh_methods: ^PrismMesh_MethodBind_List, loc := #caller_location) {
  PrismMesh_methods.set_left_to_right._set_left_to_right = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PrismMesh, "set_left_to_right", 373806689, loc))
  PrismMesh_methods.set_left_to_right.m_call = cast(type_of(PrismMesh_methods.set_left_to_right.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PrismMesh_methods.get_left_to_right._get_left_to_right = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PrismMesh, "get_left_to_right", 1740695150, loc))
  PrismMesh_methods.get_left_to_right.m_call = cast(type_of(PrismMesh_methods.get_left_to_right.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PrismMesh_methods.set_size._set_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PrismMesh, "set_size", 3460891852, loc))
  PrismMesh_methods.set_size.m_call = cast(type_of(PrismMesh_methods.set_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PrismMesh_methods.get_size._get_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PrismMesh, "get_size", 3360562783, loc))
  PrismMesh_methods.get_size.m_call = cast(type_of(PrismMesh_methods.get_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PrismMesh_methods.set_subdivide_width._set_subdivide_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PrismMesh, "set_subdivide_width", 1286410249, loc))
  PrismMesh_methods.set_subdivide_width.m_call = cast(type_of(PrismMesh_methods.set_subdivide_width.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PrismMesh_methods.get_subdivide_width._get_subdivide_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PrismMesh, "get_subdivide_width", 3905245786, loc))
  PrismMesh_methods.get_subdivide_width.m_call = cast(type_of(PrismMesh_methods.get_subdivide_width.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PrismMesh_methods.set_subdivide_height._set_subdivide_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PrismMesh, "set_subdivide_height", 1286410249, loc))
  PrismMesh_methods.set_subdivide_height.m_call = cast(type_of(PrismMesh_methods.set_subdivide_height.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PrismMesh_methods.get_subdivide_height._get_subdivide_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PrismMesh, "get_subdivide_height", 3905245786, loc))
  PrismMesh_methods.get_subdivide_height.m_call = cast(type_of(PrismMesh_methods.get_subdivide_height.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PrismMesh_methods.set_subdivide_depth._set_subdivide_depth = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PrismMesh, "set_subdivide_depth", 1286410249, loc))
  PrismMesh_methods.set_subdivide_depth.m_call = cast(type_of(PrismMesh_methods.set_subdivide_depth.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PrismMesh_methods.get_subdivide_depth._get_subdivide_depth = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PrismMesh, "get_subdivide_depth", 3905245786, loc))
  PrismMesh_methods.get_subdivide_depth.m_call = cast(type_of(PrismMesh_methods.get_subdivide_depth.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
PrismMesh_init_props :: proc(PrismMesh_prop: ^PrismMesh_properties, loc:= #caller_location) {

  PrismMesh_prop.left_to_right_float.get_left_to_right = cast(proc "c" (p_base: PrismMesh, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_left_to_right")
  PrismMesh_prop.left_to_right_float.set_left_to_right = cast(proc "c" (p_base: PrismMesh, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_left_to_right")

  PrismMesh_prop.size_Vector3.get_size = cast(proc "c" (p_base: PrismMesh, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_size")
  PrismMesh_prop.size_Vector3.set_size = cast(proc "c" (p_base: PrismMesh, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_size")

  PrismMesh_prop.subdivide_width_Int.get_subdivide_width = cast(proc "c" (p_base: PrismMesh, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_subdivide_width")
  PrismMesh_prop.subdivide_width_Int.set_subdivide_width = cast(proc "c" (p_base: PrismMesh, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_subdivide_width")

  PrismMesh_prop.subdivide_height_Int.get_subdivide_height = cast(proc "c" (p_base: PrismMesh, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_subdivide_height")
  PrismMesh_prop.subdivide_height_Int.set_subdivide_height = cast(proc "c" (p_base: PrismMesh, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_subdivide_height")

  PrismMesh_prop.subdivide_depth_Int.get_subdivide_depth = cast(proc "c" (p_base: PrismMesh, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_subdivide_depth")
  PrismMesh_prop.subdivide_depth_Int.set_subdivide_depth = cast(proc "c" (p_base: PrismMesh, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_subdivide_depth")
};
