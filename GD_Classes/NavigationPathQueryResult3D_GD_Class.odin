package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


NavigationPathQueryResult3D :: ^GDW.Object


NavigationPathQueryResult3D_PathSegmentType :: enum i64 {
  PATH_SEGMENT_TYPE_REGION = 0,
  PATH_SEGMENT_TYPE_LINK = 1,
};
NavigationPathQueryResult3D_properties :: struct {
  path_PackedVector3Array : struct {
  get_path: proc "c" (p_base: NavigationPathQueryResult3D, r_value: ^GDW.PackedVector3Array),
  set_path: proc "c" (p_base: NavigationPathQueryResult3D, p_value: ^GDW.PackedVector3Array),
  },
  path_types_PackedInt32Array : struct {
  get_path_types: proc "c" (p_base: NavigationPathQueryResult3D, r_value: ^GDW.PackedInt32Array),
  set_path_types: proc "c" (p_base: NavigationPathQueryResult3D, p_value: ^GDW.PackedInt32Array),
  },
  path_rids_Array : struct {
  get_path_rids: proc "c" (p_base: NavigationPathQueryResult3D, r_value: ^GDW.Array),
  set_path_rids: proc "c" (p_base: NavigationPathQueryResult3D, p_value: ^GDW.Array),
  },
  path_owner_ids_PackedInt64Array : struct {
  get_path_owner_ids: proc "c" (p_base: NavigationPathQueryResult3D, r_value: ^GDW.PackedInt64Array),
  set_path_owner_ids: proc "c" (p_base: NavigationPathQueryResult3D, p_value: ^GDW.PackedInt64Array),
  },
  path_length_float : struct {
  get_path_length: proc "c" (p_base: NavigationPathQueryResult3D, r_value: ^GDW.float),
  set_path_length: proc "c" (p_base: NavigationPathQueryResult3D, p_value: ^GDW.float),
  },
};
NavigationPathQueryResult3D_MethodBind_List :: struct {
  set_path: struct{
    using _set_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryResult3D, #by_ptr args: struct{path: ^GDW.PackedVector3Array, }, r_ret: rawptr = nil)
  },
    get_path: struct{
    using _get_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryResult3D, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedVector3Array)
  },
  set_path_types: struct{
    using _set_path_types: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryResult3D, #by_ptr args: struct{path_types: ^GDW.PackedInt32Array, }, r_ret: rawptr = nil)
  },
    get_path_types: struct{
    using _get_path_types: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryResult3D, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedInt32Array)
  },
  set_path_rids: struct{
    using _set_path_rids: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryResult3D, #by_ptr args: struct{path_rids: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    get_path_rids: struct{
    using _get_path_rids: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryResult3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  set_path_owner_ids: struct{
    using _set_path_owner_ids: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryResult3D, #by_ptr args: struct{path_owner_ids: ^GDW.PackedInt64Array, }, r_ret: rawptr = nil)
  },
    get_path_owner_ids: struct{
    using _get_path_owner_ids: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryResult3D, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedInt64Array)
  },
  set_path_length: struct{
    using _set_path_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryResult3D, #by_ptr args: struct{length: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_path_length: struct{
    using _get_path_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryResult3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  reset: struct{
    using _reset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryResult3D, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
  };
NavigationPathQueryResult3D_Init_ :: proc (NavigationPathQueryResult3D_methods: ^NavigationPathQueryResult3D_MethodBind_List, loc := #caller_location) {
  NavigationPathQueryResult3D_methods.set_path._set_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryResult3D, "set_path", 334873810, loc))
  NavigationPathQueryResult3D_methods.set_path.m_call = cast(type_of(NavigationPathQueryResult3D_methods.set_path.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationPathQueryResult3D_methods.get_path._get_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryResult3D, "get_path", 497664490, loc))
  NavigationPathQueryResult3D_methods.get_path.m_call = cast(type_of(NavigationPathQueryResult3D_methods.get_path.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationPathQueryResult3D_methods.set_path_types._set_path_types = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryResult3D, "set_path_types", 3614634198, loc))
  NavigationPathQueryResult3D_methods.set_path_types.m_call = cast(type_of(NavigationPathQueryResult3D_methods.set_path_types.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationPathQueryResult3D_methods.get_path_types._get_path_types = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryResult3D, "get_path_types", 1930428628, loc))
  NavigationPathQueryResult3D_methods.get_path_types.m_call = cast(type_of(NavigationPathQueryResult3D_methods.get_path_types.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationPathQueryResult3D_methods.set_path_rids._set_path_rids = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryResult3D, "set_path_rids", 381264803, loc))
  NavigationPathQueryResult3D_methods.set_path_rids.m_call = cast(type_of(NavigationPathQueryResult3D_methods.set_path_rids.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationPathQueryResult3D_methods.get_path_rids._get_path_rids = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryResult3D, "get_path_rids", 3995934104, loc))
  NavigationPathQueryResult3D_methods.get_path_rids.m_call = cast(type_of(NavigationPathQueryResult3D_methods.get_path_rids.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationPathQueryResult3D_methods.set_path_owner_ids._set_path_owner_ids = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryResult3D, "set_path_owner_ids", 3709968205, loc))
  NavigationPathQueryResult3D_methods.set_path_owner_ids.m_call = cast(type_of(NavigationPathQueryResult3D_methods.set_path_owner_ids.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationPathQueryResult3D_methods.get_path_owner_ids._get_path_owner_ids = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryResult3D, "get_path_owner_ids", 235988956, loc))
  NavigationPathQueryResult3D_methods.get_path_owner_ids.m_call = cast(type_of(NavigationPathQueryResult3D_methods.get_path_owner_ids.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationPathQueryResult3D_methods.set_path_length._set_path_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryResult3D, "set_path_length", 373806689, loc))
  NavigationPathQueryResult3D_methods.set_path_length.m_call = cast(type_of(NavigationPathQueryResult3D_methods.set_path_length.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationPathQueryResult3D_methods.get_path_length._get_path_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryResult3D, "get_path_length", 1740695150, loc))
  NavigationPathQueryResult3D_methods.get_path_length.m_call = cast(type_of(NavigationPathQueryResult3D_methods.get_path_length.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationPathQueryResult3D_methods.reset._reset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryResult3D, "reset", 3218959716, loc))
  NavigationPathQueryResult3D_methods.reset.m_call = cast(type_of(NavigationPathQueryResult3D_methods.reset.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
NavigationPathQueryResult3D_init_props :: proc(NavigationPathQueryResult3D_prop: ^NavigationPathQueryResult3D_properties, loc:= #caller_location) {

  NavigationPathQueryResult3D_prop.path_PackedVector3Array.get_path = cast(proc "c" (p_base: NavigationPathQueryResult3D, r_value: ^GDW.PackedVector3Array))GDW.Get_Method_Getter(.PACKED_VECTOR3_ARRAY, "get_path")
  NavigationPathQueryResult3D_prop.path_PackedVector3Array.set_path = cast(proc "c" (p_base: NavigationPathQueryResult3D, p_value: ^GDW.PackedVector3Array))GDW.Get_Method_Setter(.PACKED_VECTOR3_ARRAY, "set_path")

  NavigationPathQueryResult3D_prop.path_types_PackedInt32Array.get_path_types = cast(proc "c" (p_base: NavigationPathQueryResult3D, r_value: ^GDW.PackedInt32Array))GDW.Get_Method_Getter(.PACKED_INT32_ARRAY, "get_path_types")
  NavigationPathQueryResult3D_prop.path_types_PackedInt32Array.set_path_types = cast(proc "c" (p_base: NavigationPathQueryResult3D, p_value: ^GDW.PackedInt32Array))GDW.Get_Method_Setter(.PACKED_INT32_ARRAY, "set_path_types")

  NavigationPathQueryResult3D_prop.path_rids_Array.get_path_rids = cast(proc "c" (p_base: NavigationPathQueryResult3D, r_value: ^GDW.Array))GDW.Get_Method_Getter(.ARRAY, "get_path_rids")
  NavigationPathQueryResult3D_prop.path_rids_Array.set_path_rids = cast(proc "c" (p_base: NavigationPathQueryResult3D, p_value: ^GDW.Array))GDW.Get_Method_Setter(.ARRAY, "set_path_rids")

  NavigationPathQueryResult3D_prop.path_owner_ids_PackedInt64Array.get_path_owner_ids = cast(proc "c" (p_base: NavigationPathQueryResult3D, r_value: ^GDW.PackedInt64Array))GDW.Get_Method_Getter(.PACKED_INT64_ARRAY, "get_path_owner_ids")
  NavigationPathQueryResult3D_prop.path_owner_ids_PackedInt64Array.set_path_owner_ids = cast(proc "c" (p_base: NavigationPathQueryResult3D, p_value: ^GDW.PackedInt64Array))GDW.Get_Method_Setter(.PACKED_INT64_ARRAY, "set_path_owner_ids")

  NavigationPathQueryResult3D_prop.path_length_float.get_path_length = cast(proc "c" (p_base: NavigationPathQueryResult3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_path_length")
  NavigationPathQueryResult3D_prop.path_length_float.set_path_length = cast(proc "c" (p_base: NavigationPathQueryResult3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_path_length")
};
