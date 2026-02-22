package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


BoxMesh :: ^GDW.Object

BoxMesh_MethodBind_List :: struct {
  set_size: struct{
    using _set_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoxMesh, #by_ptr args: struct{size: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_size: struct{
    using _get_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoxMesh, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector3)
  },
  set_subdivide_width: struct{
    using _set_subdivide_width: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoxMesh, #by_ptr args: struct{subdivide: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_subdivide_width: struct{
    using _get_subdivide_width: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoxMesh, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_subdivide_height: struct{
    using _set_subdivide_height: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoxMesh, #by_ptr args: struct{divisions: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_subdivide_height: struct{
    using _get_subdivide_height: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoxMesh, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_subdivide_depth: struct{
    using _set_subdivide_depth: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoxMesh, #by_ptr args: struct{divisions: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_subdivide_depth: struct{
    using _get_subdivide_depth: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoxMesh, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
};
BoxMesh_Init_ :: proc (BoxMesh_methods: ^BoxMesh_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BoxMesh_methods.set_size._set_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoxMesh, "set_size", 3460891852, loc))
  BoxMesh_methods.set_size.m_call = cast(type_of(BoxMesh_methods.set_size.m_call))MB_ptr_call
  BoxMesh_methods.get_size._get_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoxMesh, "get_size", 3360562783, loc))
  BoxMesh_methods.get_size.m_call = cast(type_of(BoxMesh_methods.get_size.m_call))MB_ptr_call
  BoxMesh_methods.set_subdivide_width._set_subdivide_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoxMesh, "set_subdivide_width", 1286410249, loc))
  BoxMesh_methods.set_subdivide_width.m_call = cast(type_of(BoxMesh_methods.set_subdivide_width.m_call))MB_ptr_call
  BoxMesh_methods.get_subdivide_width._get_subdivide_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoxMesh, "get_subdivide_width", 3905245786, loc))
  BoxMesh_methods.get_subdivide_width.m_call = cast(type_of(BoxMesh_methods.get_subdivide_width.m_call))MB_ptr_call
  BoxMesh_methods.set_subdivide_height._set_subdivide_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoxMesh, "set_subdivide_height", 1286410249, loc))
  BoxMesh_methods.set_subdivide_height.m_call = cast(type_of(BoxMesh_methods.set_subdivide_height.m_call))MB_ptr_call
  BoxMesh_methods.get_subdivide_height._get_subdivide_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoxMesh, "get_subdivide_height", 3905245786, loc))
  BoxMesh_methods.get_subdivide_height.m_call = cast(type_of(BoxMesh_methods.get_subdivide_height.m_call))MB_ptr_call
  BoxMesh_methods.set_subdivide_depth._set_subdivide_depth = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoxMesh, "set_subdivide_depth", 1286410249, loc))
  BoxMesh_methods.set_subdivide_depth.m_call = cast(type_of(BoxMesh_methods.set_subdivide_depth.m_call))MB_ptr_call
  BoxMesh_methods.get_subdivide_depth._get_subdivide_depth = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoxMesh, "get_subdivide_depth", 3905245786, loc))
  BoxMesh_methods.get_subdivide_depth.m_call = cast(type_of(BoxMesh_methods.get_subdivide_depth.m_call))MB_ptr_call
};
