package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PrismMesh :: ^GDW.Object

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
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PrismMesh_methods.set_left_to_right._set_left_to_right = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PrismMesh, "set_left_to_right", 373806689, loc))
  PrismMesh_methods.set_left_to_right.m_call = cast(type_of(PrismMesh_methods.set_left_to_right.m_call))MB_ptr_call
  PrismMesh_methods.get_left_to_right._get_left_to_right = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PrismMesh, "get_left_to_right", 1740695150, loc))
  PrismMesh_methods.get_left_to_right.m_call = cast(type_of(PrismMesh_methods.get_left_to_right.m_call))MB_ptr_call
  PrismMesh_methods.set_size._set_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PrismMesh, "set_size", 3460891852, loc))
  PrismMesh_methods.set_size.m_call = cast(type_of(PrismMesh_methods.set_size.m_call))MB_ptr_call
  PrismMesh_methods.get_size._get_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PrismMesh, "get_size", 3360562783, loc))
  PrismMesh_methods.get_size.m_call = cast(type_of(PrismMesh_methods.get_size.m_call))MB_ptr_call
  PrismMesh_methods.set_subdivide_width._set_subdivide_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PrismMesh, "set_subdivide_width", 1286410249, loc))
  PrismMesh_methods.set_subdivide_width.m_call = cast(type_of(PrismMesh_methods.set_subdivide_width.m_call))MB_ptr_call
  PrismMesh_methods.get_subdivide_width._get_subdivide_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PrismMesh, "get_subdivide_width", 3905245786, loc))
  PrismMesh_methods.get_subdivide_width.m_call = cast(type_of(PrismMesh_methods.get_subdivide_width.m_call))MB_ptr_call
  PrismMesh_methods.set_subdivide_height._set_subdivide_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PrismMesh, "set_subdivide_height", 1286410249, loc))
  PrismMesh_methods.set_subdivide_height.m_call = cast(type_of(PrismMesh_methods.set_subdivide_height.m_call))MB_ptr_call
  PrismMesh_methods.get_subdivide_height._get_subdivide_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PrismMesh, "get_subdivide_height", 3905245786, loc))
  PrismMesh_methods.get_subdivide_height.m_call = cast(type_of(PrismMesh_methods.get_subdivide_height.m_call))MB_ptr_call
  PrismMesh_methods.set_subdivide_depth._set_subdivide_depth = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PrismMesh, "set_subdivide_depth", 1286410249, loc))
  PrismMesh_methods.set_subdivide_depth.m_call = cast(type_of(PrismMesh_methods.set_subdivide_depth.m_call))MB_ptr_call
  PrismMesh_methods.get_subdivide_depth._get_subdivide_depth = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PrismMesh, "get_subdivide_depth", 3905245786, loc))
  PrismMesh_methods.get_subdivide_depth.m_call = cast(type_of(PrismMesh_methods.get_subdivide_depth.m_call))MB_ptr_call
};
