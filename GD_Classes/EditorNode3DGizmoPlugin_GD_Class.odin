package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"


EditorNode3DGizmoPlugin_MethodBind_List :: struct {
  create_material: struct{
    using _create_material: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorNode3DGizmoPlugin, #by_ptr args: struct{name: ^GDW.gdstring, color: ^GDW.Color, billboard: ^GDW.Bool, on_top: ^GDW.Bool, use_vertex_color: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    create_icon_material: struct{
    using _create_icon_material: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorNode3DGizmoPlugin, #by_ptr args: struct{name: ^GDW.gdstring, texture: ^Texture2D, on_top: ^GDW.Bool, color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    create_handle_material: struct{
    using _create_handle_material: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorNode3DGizmoPlugin, #by_ptr args: struct{name: ^GDW.gdstring, billboard: ^GDW.Bool, texture: ^Texture2D, }, r_ret: rawptr = nil)
  },
    add_material: struct{
    using _add_material: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorNode3DGizmoPlugin, #by_ptr args: struct{name: ^GDW.gdstring, material: ^StandardMaterial3D, }, r_ret: rawptr = nil)
  },
    get_material: struct{
    using _get_material: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorNode3DGizmoPlugin, #by_ptr args: struct{name: ^GDW.gdstring, gizmo: ^EditorNode3DGizmo, }, r_ret: ^StandardMaterial3D)
  },
};
EditorNode3DGizmoPlugin_Init_ :: proc (EditorNode3DGizmoPlugin_methods: ^EditorNode3DGizmoPlugin_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorNode3DGizmoPlugin_methods.create_material._create_material = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorNode3DGizmoPlugin, "create_material", 3486012546, loc))
  EditorNode3DGizmoPlugin_methods.create_material.m_call = cast(type_of(EditorNode3DGizmoPlugin_methods.create_material.m_call))MB_ptr_call
  EditorNode3DGizmoPlugin_methods.create_icon_material._create_icon_material = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorNode3DGizmoPlugin, "create_icon_material", 3804976916, loc))
  EditorNode3DGizmoPlugin_methods.create_icon_material.m_call = cast(type_of(EditorNode3DGizmoPlugin_methods.create_icon_material.m_call))MB_ptr_call
  EditorNode3DGizmoPlugin_methods.create_handle_material._create_handle_material = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorNode3DGizmoPlugin, "create_handle_material", 2486475223, loc))
  EditorNode3DGizmoPlugin_methods.create_handle_material.m_call = cast(type_of(EditorNode3DGizmoPlugin_methods.create_handle_material.m_call))MB_ptr_call
  EditorNode3DGizmoPlugin_methods.add_material._add_material = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorNode3DGizmoPlugin, "add_material", 1374068695, loc))
  EditorNode3DGizmoPlugin_methods.add_material.m_call = cast(type_of(EditorNode3DGizmoPlugin_methods.add_material.m_call))MB_ptr_call
  EditorNode3DGizmoPlugin_methods.get_material._get_material = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorNode3DGizmoPlugin, "get_material", 974464017, loc))
  EditorNode3DGizmoPlugin_methods.get_material.m_call = cast(type_of(EditorNode3DGizmoPlugin_methods.get_material.m_call))MB_ptr_call
};
