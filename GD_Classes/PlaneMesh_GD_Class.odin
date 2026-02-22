package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PlaneMesh :: ^GDW.Object


PlaneMesh_Orientation :: enum i64 {
  FACE_X = 0,
  FACE_Y = 1,
  FACE_Z = 2,
};
PlaneMesh_MethodBind_List :: struct {
  set_size: struct{
    using _set_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PlaneMesh, #by_ptr args: struct{size: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_size: struct{
    using _get_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PlaneMesh, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  set_subdivide_width: struct{
    using _set_subdivide_width: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PlaneMesh, #by_ptr args: struct{subdivide: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_subdivide_width: struct{
    using _get_subdivide_width: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PlaneMesh, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_subdivide_depth: struct{
    using _set_subdivide_depth: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PlaneMesh, #by_ptr args: struct{subdivide: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_subdivide_depth: struct{
    using _get_subdivide_depth: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PlaneMesh, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_center_offset: struct{
    using _set_center_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PlaneMesh, #by_ptr args: struct{offset: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_center_offset: struct{
    using _get_center_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PlaneMesh, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector3)
  },
  set_orientation: struct{
    using _set_orientation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PlaneMesh, #by_ptr args: struct{orientation: ^PlaneMesh_Orientation, }, r_ret: rawptr = nil)
  },
    get_orientation: struct{
    using _get_orientation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PlaneMesh, #by_ptr args: i64 = 0, r_ret: ^PlaneMesh_Orientation)
  },
};
PlaneMesh_Init_ :: proc (PlaneMesh_methods: ^PlaneMesh_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PlaneMesh_methods.set_size._set_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PlaneMesh, "set_size", 743155724, loc))
  PlaneMesh_methods.set_size.m_call = cast(type_of(PlaneMesh_methods.set_size.m_call))MB_ptr_call
  PlaneMesh_methods.get_size._get_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PlaneMesh, "get_size", 3341600327, loc))
  PlaneMesh_methods.get_size.m_call = cast(type_of(PlaneMesh_methods.get_size.m_call))MB_ptr_call
  PlaneMesh_methods.set_subdivide_width._set_subdivide_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PlaneMesh, "set_subdivide_width", 1286410249, loc))
  PlaneMesh_methods.set_subdivide_width.m_call = cast(type_of(PlaneMesh_methods.set_subdivide_width.m_call))MB_ptr_call
  PlaneMesh_methods.get_subdivide_width._get_subdivide_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PlaneMesh, "get_subdivide_width", 3905245786, loc))
  PlaneMesh_methods.get_subdivide_width.m_call = cast(type_of(PlaneMesh_methods.get_subdivide_width.m_call))MB_ptr_call
  PlaneMesh_methods.set_subdivide_depth._set_subdivide_depth = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PlaneMesh, "set_subdivide_depth", 1286410249, loc))
  PlaneMesh_methods.set_subdivide_depth.m_call = cast(type_of(PlaneMesh_methods.set_subdivide_depth.m_call))MB_ptr_call
  PlaneMesh_methods.get_subdivide_depth._get_subdivide_depth = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PlaneMesh, "get_subdivide_depth", 3905245786, loc))
  PlaneMesh_methods.get_subdivide_depth.m_call = cast(type_of(PlaneMesh_methods.get_subdivide_depth.m_call))MB_ptr_call
  PlaneMesh_methods.set_center_offset._set_center_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PlaneMesh, "set_center_offset", 3460891852, loc))
  PlaneMesh_methods.set_center_offset.m_call = cast(type_of(PlaneMesh_methods.set_center_offset.m_call))MB_ptr_call
  PlaneMesh_methods.get_center_offset._get_center_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PlaneMesh, "get_center_offset", 3360562783, loc))
  PlaneMesh_methods.get_center_offset.m_call = cast(type_of(PlaneMesh_methods.get_center_offset.m_call))MB_ptr_call
  PlaneMesh_methods.set_orientation._set_orientation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PlaneMesh, "set_orientation", 2751399687, loc))
  PlaneMesh_methods.set_orientation.m_call = cast(type_of(PlaneMesh_methods.set_orientation.m_call))MB_ptr_call
  PlaneMesh_methods.get_orientation._get_orientation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PlaneMesh, "get_orientation", 3227599250, loc))
  PlaneMesh_methods.get_orientation.m_call = cast(type_of(PlaneMesh_methods.get_orientation.m_call))MB_ptr_call
};
