package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ImmediateMesh :: ^GDW.Object

ImmediateMesh_MethodBind_List :: struct {
  surface_begin: struct{
    using _surface_begin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ImmediateMesh, #by_ptr args: struct{primitive: ^Mesh_PrimitiveType, material: ^Material, }, r_ret: rawptr = nil)
  },
    surface_set_color: struct{
    using _surface_set_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ImmediateMesh, #by_ptr args: struct{color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    surface_set_normal: struct{
    using _surface_set_normal: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ImmediateMesh, #by_ptr args: struct{normal: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    surface_set_tangent: struct{
    using _surface_set_tangent: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ImmediateMesh, #by_ptr args: struct{tangent: ^GDW.Plane, }, r_ret: rawptr = nil)
  },
    surface_set_uv: struct{
    using _surface_set_uv: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ImmediateMesh, #by_ptr args: struct{uv: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    surface_set_uv2: struct{
    using _surface_set_uv2: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ImmediateMesh, #by_ptr args: struct{uv2: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    surface_add_vertex: struct{
    using _surface_add_vertex: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ImmediateMesh, #by_ptr args: struct{vertex: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    surface_add_vertex_2d: struct{
    using _surface_add_vertex_2d: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ImmediateMesh, #by_ptr args: struct{vertex: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    surface_end: struct{
    using _surface_end: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ImmediateMesh, args: rawptr = nil, r_ret: rawptr = nil)
  },
    clear_surfaces: struct{
    using _clear_surfaces: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ImmediateMesh, args: rawptr = nil, r_ret: rawptr = nil)
  },
  };
ImmediateMesh_Init_ :: proc (ImmediateMesh_methods: ^ImmediateMesh_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ImmediateMesh_methods.surface_begin._surface_begin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImmediateMesh, "surface_begin", 2794442543, loc))
  ImmediateMesh_methods.surface_begin.m_call = cast(type_of(ImmediateMesh_methods.surface_begin.m_call))MB_ptr_call
  ImmediateMesh_methods.surface_set_color._surface_set_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImmediateMesh, "surface_set_color", 2920490490, loc))
  ImmediateMesh_methods.surface_set_color.m_call = cast(type_of(ImmediateMesh_methods.surface_set_color.m_call))MB_ptr_call
  ImmediateMesh_methods.surface_set_normal._surface_set_normal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImmediateMesh, "surface_set_normal", 3460891852, loc))
  ImmediateMesh_methods.surface_set_normal.m_call = cast(type_of(ImmediateMesh_methods.surface_set_normal.m_call))MB_ptr_call
  ImmediateMesh_methods.surface_set_tangent._surface_set_tangent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImmediateMesh, "surface_set_tangent", 3505987427, loc))
  ImmediateMesh_methods.surface_set_tangent.m_call = cast(type_of(ImmediateMesh_methods.surface_set_tangent.m_call))MB_ptr_call
  ImmediateMesh_methods.surface_set_uv._surface_set_uv = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImmediateMesh, "surface_set_uv", 743155724, loc))
  ImmediateMesh_methods.surface_set_uv.m_call = cast(type_of(ImmediateMesh_methods.surface_set_uv.m_call))MB_ptr_call
  ImmediateMesh_methods.surface_set_uv2._surface_set_uv2 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImmediateMesh, "surface_set_uv2", 743155724, loc))
  ImmediateMesh_methods.surface_set_uv2.m_call = cast(type_of(ImmediateMesh_methods.surface_set_uv2.m_call))MB_ptr_call
  ImmediateMesh_methods.surface_add_vertex._surface_add_vertex = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImmediateMesh, "surface_add_vertex", 3460891852, loc))
  ImmediateMesh_methods.surface_add_vertex.m_call = cast(type_of(ImmediateMesh_methods.surface_add_vertex.m_call))MB_ptr_call
  ImmediateMesh_methods.surface_add_vertex_2d._surface_add_vertex_2d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImmediateMesh, "surface_add_vertex_2d", 743155724, loc))
  ImmediateMesh_methods.surface_add_vertex_2d.m_call = cast(type_of(ImmediateMesh_methods.surface_add_vertex_2d.m_call))MB_ptr_call
  ImmediateMesh_methods.surface_end._surface_end = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImmediateMesh, "surface_end", 3218959716, loc))
  ImmediateMesh_methods.surface_end.m_call = cast(type_of(ImmediateMesh_methods.surface_end.m_call))MB_ptr_call
  ImmediateMesh_methods.clear_surfaces._clear_surfaces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImmediateMesh, "clear_surfaces", 3218959716, loc))
  ImmediateMesh_methods.clear_surfaces.m_call = cast(type_of(ImmediateMesh_methods.clear_surfaces.m_call))MB_ptr_call
};
