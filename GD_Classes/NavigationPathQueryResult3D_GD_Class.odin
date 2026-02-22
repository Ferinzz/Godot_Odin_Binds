package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


NavigationPathQueryResult3D :: ^GDW.Object


NavigationPathQueryResult3D_PathSegmentType :: enum i64 {
  PATH_SEGMENT_TYPE_REGION = 0,
  PATH_SEGMENT_TYPE_LINK = 1,
};
NavigationPathQueryResult3D_MethodBind_List :: struct {
  set_path: struct{
    using _set_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryResult3D, #by_ptr args: struct{path: ^GDW.PackedVector3Array, }, r_ret: rawptr = nil)
  },
    get_path: struct{
    using _get_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryResult3D, args: rawptr = nil, r_ret: ^GDW.PackedVector3Array)
  },
  set_path_types: struct{
    using _set_path_types: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryResult3D, #by_ptr args: struct{path_types: ^GDW.PackedInt32Array, }, r_ret: rawptr = nil)
  },
    get_path_types: struct{
    using _get_path_types: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryResult3D, args: rawptr = nil, r_ret: ^GDW.PackedInt32Array)
  },
  set_path_rids: struct{
    using _set_path_rids: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryResult3D, #by_ptr args: struct{path_rids: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    get_path_rids: struct{
    using _get_path_rids: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryResult3D, args: rawptr = nil, r_ret: ^GDW.Array)
  },
  set_path_owner_ids: struct{
    using _set_path_owner_ids: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryResult3D, #by_ptr args: struct{path_owner_ids: ^GDW.PackedInt64Array, }, r_ret: rawptr = nil)
  },
    get_path_owner_ids: struct{
    using _get_path_owner_ids: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryResult3D, args: rawptr = nil, r_ret: ^GDW.PackedInt64Array)
  },
  set_path_length: struct{
    using _set_path_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryResult3D, #by_ptr args: struct{length: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_path_length: struct{
    using _get_path_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryResult3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  reset: struct{
    using _reset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryResult3D, args: rawptr = nil, r_ret: rawptr = nil)
  },
  };
NavigationPathQueryResult3D_Init_ :: proc (NavigationPathQueryResult3D_methods: ^NavigationPathQueryResult3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationPathQueryResult3D_methods.set_path._set_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryResult3D, "set_path", 334873810, loc))
  NavigationPathQueryResult3D_methods.set_path.m_call = cast(type_of(NavigationPathQueryResult3D_methods.set_path.m_call))MB_ptr_call
  NavigationPathQueryResult3D_methods.get_path._get_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryResult3D, "get_path", 497664490, loc))
  NavigationPathQueryResult3D_methods.get_path.m_call = cast(type_of(NavigationPathQueryResult3D_methods.get_path.m_call))MB_ptr_call
  NavigationPathQueryResult3D_methods.set_path_types._set_path_types = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryResult3D, "set_path_types", 3614634198, loc))
  NavigationPathQueryResult3D_methods.set_path_types.m_call = cast(type_of(NavigationPathQueryResult3D_methods.set_path_types.m_call))MB_ptr_call
  NavigationPathQueryResult3D_methods.get_path_types._get_path_types = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryResult3D, "get_path_types", 1930428628, loc))
  NavigationPathQueryResult3D_methods.get_path_types.m_call = cast(type_of(NavigationPathQueryResult3D_methods.get_path_types.m_call))MB_ptr_call
  NavigationPathQueryResult3D_methods.set_path_rids._set_path_rids = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryResult3D, "set_path_rids", 381264803, loc))
  NavigationPathQueryResult3D_methods.set_path_rids.m_call = cast(type_of(NavigationPathQueryResult3D_methods.set_path_rids.m_call))MB_ptr_call
  NavigationPathQueryResult3D_methods.get_path_rids._get_path_rids = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryResult3D, "get_path_rids", 3995934104, loc))
  NavigationPathQueryResult3D_methods.get_path_rids.m_call = cast(type_of(NavigationPathQueryResult3D_methods.get_path_rids.m_call))MB_ptr_call
  NavigationPathQueryResult3D_methods.set_path_owner_ids._set_path_owner_ids = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryResult3D, "set_path_owner_ids", 3709968205, loc))
  NavigationPathQueryResult3D_methods.set_path_owner_ids.m_call = cast(type_of(NavigationPathQueryResult3D_methods.set_path_owner_ids.m_call))MB_ptr_call
  NavigationPathQueryResult3D_methods.get_path_owner_ids._get_path_owner_ids = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryResult3D, "get_path_owner_ids", 235988956, loc))
  NavigationPathQueryResult3D_methods.get_path_owner_ids.m_call = cast(type_of(NavigationPathQueryResult3D_methods.get_path_owner_ids.m_call))MB_ptr_call
  NavigationPathQueryResult3D_methods.set_path_length._set_path_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryResult3D, "set_path_length", 373806689, loc))
  NavigationPathQueryResult3D_methods.set_path_length.m_call = cast(type_of(NavigationPathQueryResult3D_methods.set_path_length.m_call))MB_ptr_call
  NavigationPathQueryResult3D_methods.get_path_length._get_path_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryResult3D, "get_path_length", 1740695150, loc))
  NavigationPathQueryResult3D_methods.get_path_length.m_call = cast(type_of(NavigationPathQueryResult3D_methods.get_path_length.m_call))MB_ptr_call
  NavigationPathQueryResult3D_methods.reset._reset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryResult3D, "reset", 3218959716, loc))
  NavigationPathQueryResult3D_methods.reset.m_call = cast(type_of(NavigationPathQueryResult3D_methods.reset.m_call))MB_ptr_call
};
