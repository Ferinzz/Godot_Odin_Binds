package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRRenderModelExtension :: ^GDW.Object

OpenXRRenderModelExtension_MethodBind_List :: struct {
  is_active: struct{
    using _is_active: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRRenderModelExtension, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  render_model_create: struct{
    using _render_model_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRRenderModelExtension, #by_ptr args: struct{render_model_id: ^GDW.Int, }, r_ret: ^GDW.RID)
  },
  render_model_destroy: struct{
    using _render_model_destroy: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRRenderModelExtension, #by_ptr args: struct{render_model: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    render_model_get_all: struct{
    using _render_model_get_all: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRRenderModelExtension, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  render_model_new_scene_instance: struct{
    using _render_model_new_scene_instance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRRenderModelExtension, #by_ptr args: struct{render_model: ^GDW.RID, }, r_ret: ^Node3D)
  },
  render_model_get_subaction_paths: struct{
    using _render_model_get_subaction_paths: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRRenderModelExtension, #by_ptr args: struct{render_model: ^GDW.RID, }, r_ret: ^GDW.PackedStringArray)
  },
  render_model_get_top_level_path: struct{
    using _render_model_get_top_level_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRRenderModelExtension, #by_ptr args: struct{render_model: ^GDW.RID, }, r_ret: ^GDW.gdstring)
  },
  render_model_get_confidence: struct{
    using _render_model_get_confidence: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRRenderModelExtension, #by_ptr args: struct{render_model: ^GDW.RID, }, r_ret: ^XRPose_TrackingConfidence)
  },
  render_model_get_root_transform: struct{
    using _render_model_get_root_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRRenderModelExtension, #by_ptr args: struct{render_model: ^GDW.RID, }, r_ret: ^GDW.Transform3D)
  },
  render_model_get_animatable_node_count: struct{
    using _render_model_get_animatable_node_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRRenderModelExtension, #by_ptr args: struct{render_model: ^GDW.RID, }, r_ret: ^GDW.Int)
  },
  render_model_get_animatable_node_name: struct{
    using _render_model_get_animatable_node_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRRenderModelExtension, #by_ptr args: struct{render_model: ^GDW.RID, index: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  render_model_is_animatable_node_visible: struct{
    using _render_model_is_animatable_node_visible: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRRenderModelExtension, #by_ptr args: struct{render_model: ^GDW.RID, index: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  render_model_get_animatable_node_transform: struct{
    using _render_model_get_animatable_node_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRRenderModelExtension, #by_ptr args: struct{render_model: ^GDW.RID, index: ^GDW.Int, }, r_ret: ^GDW.Transform3D)
  },
};
OpenXRRenderModelExtension_Init_ :: proc (OpenXRRenderModelExtension_methods: ^OpenXRRenderModelExtension_MethodBind_List, loc := #caller_location) {
  OpenXRRenderModelExtension_methods.is_active._is_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRRenderModelExtension, "is_active", 36873697, loc))
  OpenXRRenderModelExtension_methods.is_active.m_call = cast(type_of(OpenXRRenderModelExtension_methods.is_active.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRRenderModelExtension_methods.render_model_create._render_model_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRRenderModelExtension, "render_model_create", 937000113, loc))
  OpenXRRenderModelExtension_methods.render_model_create.m_call = cast(type_of(OpenXRRenderModelExtension_methods.render_model_create.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRRenderModelExtension_methods.render_model_destroy._render_model_destroy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRRenderModelExtension, "render_model_destroy", 2722037293, loc))
  OpenXRRenderModelExtension_methods.render_model_destroy.m_call = cast(type_of(OpenXRRenderModelExtension_methods.render_model_destroy.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRRenderModelExtension_methods.render_model_get_all._render_model_get_all = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRRenderModelExtension, "render_model_get_all", 2915620761, loc))
  OpenXRRenderModelExtension_methods.render_model_get_all.m_call = cast(type_of(OpenXRRenderModelExtension_methods.render_model_get_all.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRRenderModelExtension_methods.render_model_new_scene_instance._render_model_new_scene_instance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRRenderModelExtension, "render_model_new_scene_instance", 788010739, loc))
  OpenXRRenderModelExtension_methods.render_model_new_scene_instance.m_call = cast(type_of(OpenXRRenderModelExtension_methods.render_model_new_scene_instance.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRRenderModelExtension_methods.render_model_get_subaction_paths._render_model_get_subaction_paths = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRRenderModelExtension, "render_model_get_subaction_paths", 2801473409, loc))
  OpenXRRenderModelExtension_methods.render_model_get_subaction_paths.m_call = cast(type_of(OpenXRRenderModelExtension_methods.render_model_get_subaction_paths.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRRenderModelExtension_methods.render_model_get_top_level_path._render_model_get_top_level_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRRenderModelExtension, "render_model_get_top_level_path", 642473191, loc))
  OpenXRRenderModelExtension_methods.render_model_get_top_level_path.m_call = cast(type_of(OpenXRRenderModelExtension_methods.render_model_get_top_level_path.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRRenderModelExtension_methods.render_model_get_confidence._render_model_get_confidence = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRRenderModelExtension, "render_model_get_confidence", 2350330949, loc))
  OpenXRRenderModelExtension_methods.render_model_get_confidence.m_call = cast(type_of(OpenXRRenderModelExtension_methods.render_model_get_confidence.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRRenderModelExtension_methods.render_model_get_root_transform._render_model_get_root_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRRenderModelExtension, "render_model_get_root_transform", 1128465797, loc))
  OpenXRRenderModelExtension_methods.render_model_get_root_transform.m_call = cast(type_of(OpenXRRenderModelExtension_methods.render_model_get_root_transform.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRRenderModelExtension_methods.render_model_get_animatable_node_count._render_model_get_animatable_node_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRRenderModelExtension, "render_model_get_animatable_node_count", 2198884583, loc))
  OpenXRRenderModelExtension_methods.render_model_get_animatable_node_count.m_call = cast(type_of(OpenXRRenderModelExtension_methods.render_model_get_animatable_node_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRRenderModelExtension_methods.render_model_get_animatable_node_name._render_model_get_animatable_node_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRRenderModelExtension, "render_model_get_animatable_node_name", 1464764419, loc))
  OpenXRRenderModelExtension_methods.render_model_get_animatable_node_name.m_call = cast(type_of(OpenXRRenderModelExtension_methods.render_model_get_animatable_node_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRRenderModelExtension_methods.render_model_is_animatable_node_visible._render_model_is_animatable_node_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRRenderModelExtension, "render_model_is_animatable_node_visible", 3120086654, loc))
  OpenXRRenderModelExtension_methods.render_model_is_animatable_node_visible.m_call = cast(type_of(OpenXRRenderModelExtension_methods.render_model_is_animatable_node_visible.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRRenderModelExtension_methods.render_model_get_animatable_node_transform._render_model_get_animatable_node_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRRenderModelExtension, "render_model_get_animatable_node_transform", 1050775521, loc))
  OpenXRRenderModelExtension_methods.render_model_get_animatable_node_transform.m_call = cast(type_of(OpenXRRenderModelExtension_methods.render_model_get_animatable_node_transform.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
