package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


NavigationPathQueryResult2D :: ^GDW.Object

NavigationPathQueryResult2D_properties :: struct {
  path_PackedVector2Array : struct {
  get_path: proc "c" (p_base: NavigationPathQueryResult2D, r_value: ^GDW.PackedVector2Array),
  set_path: proc "c" (p_base: NavigationPathQueryResult2D, p_value: ^GDW.PackedVector2Array),
  },
  path_types_PackedInt32Array : struct {
  get_path_types: proc "c" (p_base: NavigationPathQueryResult2D, r_value: ^GDW.PackedInt32Array),
  set_path_types: proc "c" (p_base: NavigationPathQueryResult2D, p_value: ^GDW.PackedInt32Array),
  },
  path_rids_Array : struct {
  get_path_rids: proc "c" (p_base: NavigationPathQueryResult2D, r_value: ^GDW.Array),
  set_path_rids: proc "c" (p_base: NavigationPathQueryResult2D, p_value: ^GDW.Array),
  },
  path_owner_ids_PackedInt64Array : struct {
  get_path_owner_ids: proc "c" (p_base: NavigationPathQueryResult2D, r_value: ^GDW.PackedInt64Array),
  set_path_owner_ids: proc "c" (p_base: NavigationPathQueryResult2D, p_value: ^GDW.PackedInt64Array),
  },
  path_length_float : struct {
  get_path_length: proc "c" (p_base: NavigationPathQueryResult2D, r_value: ^GDW.float),
  set_path_length: proc "c" (p_base: NavigationPathQueryResult2D, p_value: ^GDW.float),
  },
};

PathSegmentType_NavigationPathQueryResult2D :: enum i64 {
  PATH_SEGMENT_TYPE_REGION = 0,
  PATH_SEGMENT_TYPE_LINK = 1,
};
NavigationPathQueryResult2D_MethodBind_List :: struct {
  set_path: ^GDW.MethodBind,
  get_path: ^GDW.MethodBind,
  set_path_types: ^GDW.MethodBind,
  get_path_types: ^GDW.MethodBind,
  set_path_rids: ^GDW.MethodBind,
  get_path_rids: ^GDW.MethodBind,
  set_path_owner_ids: ^GDW.MethodBind,
  get_path_owner_ids: ^GDW.MethodBind,
  set_path_length: ^GDW.MethodBind,
  get_path_length: ^GDW.MethodBind,
  reset: ^GDW.MethodBind,
};
NavigationPathQueryResult2D_Init_ :: proc (NavigationPathQueryResult2D_methods: ^NavigationPathQueryResult2D_MethodBind_List, loc := #caller_location) {
  NavigationPathQueryResult2D_methods.set_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryResult2D, "set_path", 1509147220, loc))
  NavigationPathQueryResult2D_methods.get_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryResult2D, "get_path", 2961356807, loc))
  NavigationPathQueryResult2D_methods.set_path_types = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryResult2D, "set_path_types", 3614634198, loc))
  NavigationPathQueryResult2D_methods.get_path_types = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryResult2D, "get_path_types", 1930428628, loc))
  NavigationPathQueryResult2D_methods.set_path_rids = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryResult2D, "set_path_rids", 381264803, loc))
  NavigationPathQueryResult2D_methods.get_path_rids = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryResult2D, "get_path_rids", 3995934104, loc))
  NavigationPathQueryResult2D_methods.set_path_owner_ids = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryResult2D, "set_path_owner_ids", 3709968205, loc))
  NavigationPathQueryResult2D_methods.get_path_owner_ids = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryResult2D, "get_path_owner_ids", 235988956, loc))
  NavigationPathQueryResult2D_methods.set_path_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryResult2D, "set_path_length", 373806689, loc))
  NavigationPathQueryResult2D_methods.get_path_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryResult2D, "get_path_length", 1740695150, loc))
  NavigationPathQueryResult2D_methods.reset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryResult2D, "reset", 3218959716, loc))
};
NavigationPathQueryResult2D_init_props :: proc(NavigationPathQueryResult2D_prop: ^NavigationPathQueryResult2D_properties, loc:= #caller_location) {

  NavigationPathQueryResult2D_prop.path_PackedVector2Array.get_path = cast(proc "c" (p_base: NavigationPathQueryResult2D, r_value: ^GDW.PackedVector2Array))GDW.Get_Method_Getter(.PACKED_VECTOR2_ARRAY, "get_path")
  NavigationPathQueryResult2D_prop.path_PackedVector2Array.set_path = cast(proc "c" (p_base: NavigationPathQueryResult2D, p_value: ^GDW.PackedVector2Array))GDW.Get_Method_Setter(.PACKED_VECTOR2_ARRAY, "set_path")

  NavigationPathQueryResult2D_prop.path_types_PackedInt32Array.get_path_types = cast(proc "c" (p_base: NavigationPathQueryResult2D, r_value: ^GDW.PackedInt32Array))GDW.Get_Method_Getter(.PACKED_INT32_ARRAY, "get_path_types")
  NavigationPathQueryResult2D_prop.path_types_PackedInt32Array.set_path_types = cast(proc "c" (p_base: NavigationPathQueryResult2D, p_value: ^GDW.PackedInt32Array))GDW.Get_Method_Setter(.PACKED_INT32_ARRAY, "set_path_types")

  NavigationPathQueryResult2D_prop.path_rids_Array.get_path_rids = cast(proc "c" (p_base: NavigationPathQueryResult2D, r_value: ^GDW.Array))GDW.Get_Method_Getter(.ARRAY, "get_path_rids")
  NavigationPathQueryResult2D_prop.path_rids_Array.set_path_rids = cast(proc "c" (p_base: NavigationPathQueryResult2D, p_value: ^GDW.Array))GDW.Get_Method_Setter(.ARRAY, "set_path_rids")

  NavigationPathQueryResult2D_prop.path_owner_ids_PackedInt64Array.get_path_owner_ids = cast(proc "c" (p_base: NavigationPathQueryResult2D, r_value: ^GDW.PackedInt64Array))GDW.Get_Method_Getter(.PACKED_INT64_ARRAY, "get_path_owner_ids")
  NavigationPathQueryResult2D_prop.path_owner_ids_PackedInt64Array.set_path_owner_ids = cast(proc "c" (p_base: NavigationPathQueryResult2D, p_value: ^GDW.PackedInt64Array))GDW.Get_Method_Setter(.PACKED_INT64_ARRAY, "set_path_owner_ids")

  NavigationPathQueryResult2D_prop.path_length_float.get_path_length = cast(proc "c" (p_base: NavigationPathQueryResult2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_path_length")
  NavigationPathQueryResult2D_prop.path_length_float.set_path_length = cast(proc "c" (p_base: NavigationPathQueryResult2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_path_length")
};
