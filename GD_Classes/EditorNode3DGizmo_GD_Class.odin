package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"


EditorNode3DGizmo_MethodBind_List :: struct {
  add_lines: struct{
    using _add_lines: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorNode3DGizmo, #by_ptr args: struct{lines: ^GDW.PackedVector3Array, material: ^Material, billboard: ^GDW.Bool, modulate: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    add_mesh: struct{
    using _add_mesh: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorNode3DGizmo, #by_ptr args: struct{mesh: ^Mesh, material: ^Material, transform: ^GDW.Transform3D, skeleton: ^SkinReference, }, r_ret: rawptr = nil)
  },
    add_collision_segments: struct{
    using _add_collision_segments: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorNode3DGizmo, #by_ptr args: struct{segments: ^GDW.PackedVector3Array, }, r_ret: rawptr = nil)
  },
    add_collision_triangles: struct{
    using _add_collision_triangles: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorNode3DGizmo, #by_ptr args: struct{triangles: ^TriangleMesh, }, r_ret: rawptr = nil)
  },
    add_unscaled_billboard: struct{
    using _add_unscaled_billboard: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorNode3DGizmo, #by_ptr args: struct{material: ^Material, default_scale: ^GDW.float, modulate: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    add_handles: struct{
    using _add_handles: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorNode3DGizmo, #by_ptr args: struct{handles: ^GDW.PackedVector3Array, material: ^Material, ids: ^GDW.PackedInt32Array, billboard: ^GDW.Bool, secondary: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_node_3d: struct{
    using _set_node_3d: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorNode3DGizmo, #by_ptr args: struct{node: ^Node, }, r_ret: rawptr = nil)
  },
    get_node_3d: struct{
    using _get_node_3d: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorNode3DGizmo, args: rawptr = nil, r_ret: ^Node3D)
  },
  get_plugin: struct{
    using _get_plugin: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorNode3DGizmo, args: rawptr = nil, r_ret: ^EditorNode3DGizmoPlugin)
  },
  clear: struct{
    using _clear: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorNode3DGizmo, args: rawptr = nil, r_ret: rawptr = nil)
  },
    set_hidden: struct{
    using _set_hidden: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorNode3DGizmo, #by_ptr args: struct{hidden: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_subgizmo_selected: struct{
    using _is_subgizmo_selected: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorNode3DGizmo, #by_ptr args: struct{id: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  get_subgizmo_selection: struct{
    using _get_subgizmo_selection: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorNode3DGizmo, args: rawptr = nil, r_ret: ^GDW.PackedInt32Array)
  },
};
EditorNode3DGizmo_Init_ :: proc (EditorNode3DGizmo_methods: ^EditorNode3DGizmo_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorNode3DGizmo_methods.add_lines._add_lines = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorNode3DGizmo, "add_lines", 2910971437, loc))
  EditorNode3DGizmo_methods.add_lines.m_call = cast(type_of(EditorNode3DGizmo_methods.add_lines.m_call))MB_ptr_call
  EditorNode3DGizmo_methods.add_mesh._add_mesh = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorNode3DGizmo, "add_mesh", 1579955111, loc))
  EditorNode3DGizmo_methods.add_mesh.m_call = cast(type_of(EditorNode3DGizmo_methods.add_mesh.m_call))MB_ptr_call
  EditorNode3DGizmo_methods.add_collision_segments._add_collision_segments = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorNode3DGizmo, "add_collision_segments", 334873810, loc))
  EditorNode3DGizmo_methods.add_collision_segments.m_call = cast(type_of(EditorNode3DGizmo_methods.add_collision_segments.m_call))MB_ptr_call
  EditorNode3DGizmo_methods.add_collision_triangles._add_collision_triangles = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorNode3DGizmo, "add_collision_triangles", 54901064, loc))
  EditorNode3DGizmo_methods.add_collision_triangles.m_call = cast(type_of(EditorNode3DGizmo_methods.add_collision_triangles.m_call))MB_ptr_call
  EditorNode3DGizmo_methods.add_unscaled_billboard._add_unscaled_billboard = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorNode3DGizmo, "add_unscaled_billboard", 520007164, loc))
  EditorNode3DGizmo_methods.add_unscaled_billboard.m_call = cast(type_of(EditorNode3DGizmo_methods.add_unscaled_billboard.m_call))MB_ptr_call
  EditorNode3DGizmo_methods.add_handles._add_handles = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorNode3DGizmo, "add_handles", 2254560097, loc))
  EditorNode3DGizmo_methods.add_handles.m_call = cast(type_of(EditorNode3DGizmo_methods.add_handles.m_call))MB_ptr_call
  EditorNode3DGizmo_methods.set_node_3d._set_node_3d = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorNode3DGizmo, "set_node_3d", 1078189570, loc))
  EditorNode3DGizmo_methods.set_node_3d.m_call = cast(type_of(EditorNode3DGizmo_methods.set_node_3d.m_call))MB_ptr_call
  EditorNode3DGizmo_methods.get_node_3d._get_node_3d = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorNode3DGizmo, "get_node_3d", 151077316, loc))
  EditorNode3DGizmo_methods.get_node_3d.m_call = cast(type_of(EditorNode3DGizmo_methods.get_node_3d.m_call))MB_ptr_call
  EditorNode3DGizmo_methods.get_plugin._get_plugin = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorNode3DGizmo, "get_plugin", 4250544552, loc))
  EditorNode3DGizmo_methods.get_plugin.m_call = cast(type_of(EditorNode3DGizmo_methods.get_plugin.m_call))MB_ptr_call
  EditorNode3DGizmo_methods.clear._clear = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorNode3DGizmo, "clear", 3218959716, loc))
  EditorNode3DGizmo_methods.clear.m_call = cast(type_of(EditorNode3DGizmo_methods.clear.m_call))MB_ptr_call
  EditorNode3DGizmo_methods.set_hidden._set_hidden = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorNode3DGizmo, "set_hidden", 2586408642, loc))
  EditorNode3DGizmo_methods.set_hidden.m_call = cast(type_of(EditorNode3DGizmo_methods.set_hidden.m_call))MB_ptr_call
  EditorNode3DGizmo_methods.is_subgizmo_selected._is_subgizmo_selected = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorNode3DGizmo, "is_subgizmo_selected", 1116898809, loc))
  EditorNode3DGizmo_methods.is_subgizmo_selected.m_call = cast(type_of(EditorNode3DGizmo_methods.is_subgizmo_selected.m_call))MB_ptr_call
  EditorNode3DGizmo_methods.get_subgizmo_selection._get_subgizmo_selection = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorNode3DGizmo, "get_subgizmo_selection", 1930428628, loc))
  EditorNode3DGizmo_methods.get_subgizmo_selection.m_call = cast(type_of(EditorNode3DGizmo_methods.get_subgizmo_selection.m_call))MB_ptr_call
};
