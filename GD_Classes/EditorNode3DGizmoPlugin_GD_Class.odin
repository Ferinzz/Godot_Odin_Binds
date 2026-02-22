package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


EditorNode3DGizmoPlugin :: ^GDW.Object

EditorNode3DGizmoPlugin_Virtual_Info :: struct {

    _has_gizmo: Method_Callback_Compare_Info,
    _create_gizmo: Method_Callback_Compare_Info,
    _get_gizmo_name: Method_Callback_Compare_Info,
    _get_priority: Method_Callback_Compare_Info,
    _can_be_hidden: Method_Callback_Compare_Info,
    _is_selectable_when_hidden: Method_Callback_Compare_Info,
    _redraw: Method_Callback_Compare_Info,
    _get_handle_name: Method_Callback_Compare_Info,
    _is_handle_highlighted: Method_Callback_Compare_Info,
    _get_handle_value: Method_Callback_Compare_Info,
    _begin_handle_action: Method_Callback_Compare_Info,
    _set_handle: Method_Callback_Compare_Info,
    _commit_handle: Method_Callback_Compare_Info,
    _subgizmos_intersect_ray: Method_Callback_Compare_Info,
    _subgizmos_intersect_frustum: Method_Callback_Compare_Info,
    _get_subgizmo_transform: Method_Callback_Compare_Info,
    _set_subgizmo_transform: Method_Callback_Compare_Info,
    _commit_subgizmos: Method_Callback_Compare_Info,
};
EditorNode3DGizmoPlugin_MethodBind_List :: struct {
  create_material: struct{
    using _create_material: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorNode3DGizmoPlugin, #by_ptr args: struct{name: ^GDW.gdstring, color: ^GDW.Color, billboard: ^GDW.Bool, on_top: ^GDW.Bool, use_vertex_color: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    create_icon_material: struct{
    using _create_icon_material: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorNode3DGizmoPlugin, #by_ptr args: struct{name: ^GDW.gdstring, texture: ^Texture2D, on_top: ^GDW.Bool, color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    create_handle_material: struct{
    using _create_handle_material: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorNode3DGizmoPlugin, #by_ptr args: struct{name: ^GDW.gdstring, billboard: ^GDW.Bool, texture: ^Texture2D, }, r_ret: rawptr = nil)
  },
    add_material: struct{
    using _add_material: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorNode3DGizmoPlugin, #by_ptr args: struct{name: ^GDW.gdstring, material: ^StandardMaterial3D, }, r_ret: rawptr = nil)
  },
    get_material: struct{
    using _get_material: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorNode3DGizmoPlugin, #by_ptr args: struct{name: ^GDW.gdstring, gizmo: ^EditorNode3DGizmo, }, r_ret: ^StandardMaterial3D)
  },
};
EditorNode3DGizmoPlugin_Init_ :: proc (EditorNode3DGizmoPlugin_methods: ^EditorNode3DGizmoPlugin_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorNode3DGizmoPlugin_methods.create_material._create_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorNode3DGizmoPlugin, "create_material", 3486012546, loc))
  EditorNode3DGizmoPlugin_methods.create_material.m_call = cast(type_of(EditorNode3DGizmoPlugin_methods.create_material.m_call))MB_ptr_call
  EditorNode3DGizmoPlugin_methods.create_icon_material._create_icon_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorNode3DGizmoPlugin, "create_icon_material", 3804976916, loc))
  EditorNode3DGizmoPlugin_methods.create_icon_material.m_call = cast(type_of(EditorNode3DGizmoPlugin_methods.create_icon_material.m_call))MB_ptr_call
  EditorNode3DGizmoPlugin_methods.create_handle_material._create_handle_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorNode3DGizmoPlugin, "create_handle_material", 2486475223, loc))
  EditorNode3DGizmoPlugin_methods.create_handle_material.m_call = cast(type_of(EditorNode3DGizmoPlugin_methods.create_handle_material.m_call))MB_ptr_call
  EditorNode3DGizmoPlugin_methods.add_material._add_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorNode3DGizmoPlugin, "add_material", 1374068695, loc))
  EditorNode3DGizmoPlugin_methods.add_material.m_call = cast(type_of(EditorNode3DGizmoPlugin_methods.add_material.m_call))MB_ptr_call
  EditorNode3DGizmoPlugin_methods.get_material._get_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorNode3DGizmoPlugin, "get_material", 974464017, loc))
  EditorNode3DGizmoPlugin_methods.get_material.m_call = cast(type_of(EditorNode3DGizmoPlugin_methods.get_material.m_call))MB_ptr_call
};

EditorNode3DGizmoPlugin_Init_Virtuals_Info :: proc(info: ^EditorNode3DGizmoPlugin_Virtual_Info) {
    info._has_gizmo.p_hash = 1905827158
    info._has_gizmo.name = GDW.StringConstruct("_has_gizmo")
    info._create_gizmo.p_hash = 1418965287
    info._create_gizmo.name = GDW.StringConstruct("_create_gizmo")
    info._get_gizmo_name.p_hash = 201670096
    info._get_gizmo_name.name = GDW.StringConstruct("_get_gizmo_name")
    info._get_priority.p_hash = 3905245786
    info._get_priority.name = GDW.StringConstruct("_get_priority")
    info._can_be_hidden.p_hash = 36873697
    info._can_be_hidden.name = GDW.StringConstruct("_can_be_hidden")
    info._is_selectable_when_hidden.p_hash = 36873697
    info._is_selectable_when_hidden.name = GDW.StringConstruct("_is_selectable_when_hidden")
    info._redraw.p_hash = 173330131
    info._redraw.name = GDW.StringConstruct("_redraw")
    info._get_handle_name.p_hash = 3888674840
    info._get_handle_name.name = GDW.StringConstruct("_get_handle_name")
    info._is_handle_highlighted.p_hash = 2665780718
    info._is_handle_highlighted.name = GDW.StringConstruct("_is_handle_highlighted")
    info._get_handle_value.p_hash = 2887724832
    info._get_handle_value.name = GDW.StringConstruct("_get_handle_value")
    info._begin_handle_action.p_hash = 3363704593
    info._begin_handle_action.name = GDW.StringConstruct("_begin_handle_action")
    info._set_handle.p_hash = 1249646868
    info._set_handle.name = GDW.StringConstruct("_set_handle")
    info._commit_handle.p_hash = 1939863962
    info._commit_handle.name = GDW.StringConstruct("_commit_handle")
    info._subgizmos_intersect_ray.p_hash = 1781916302
    info._subgizmos_intersect_ray.name = GDW.StringConstruct("_subgizmos_intersect_ray")
    info._subgizmos_intersect_frustum.p_hash = 3514748524
    info._subgizmos_intersect_frustum.name = GDW.StringConstruct("_subgizmos_intersect_frustum")
    info._get_subgizmo_transform.p_hash = 3700343508
    info._get_subgizmo_transform.name = GDW.StringConstruct("_get_subgizmo_transform")
    info._set_subgizmo_transform.p_hash = 2435388792
    info._set_subgizmo_transform.name = GDW.StringConstruct("_set_subgizmo_transform")
    info._commit_subgizmos.p_hash = 2282018236
    info._commit_subgizmos.name = GDW.StringConstruct("_commit_subgizmos")
};
