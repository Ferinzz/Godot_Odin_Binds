package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRRenderModelExtension :: ^GDW.Object

OpenXRRenderModelExtension_MethodBind_List :: struct {
  is_active: ^GDW.MethodBind,
  render_model_create: ^GDW.MethodBind,
  render_model_destroy: ^GDW.MethodBind,
  render_model_get_all: ^GDW.MethodBind,
  render_model_new_scene_instance: ^GDW.MethodBind,
  render_model_get_subaction_paths: ^GDW.MethodBind,
  render_model_get_top_level_path: ^GDW.MethodBind,
  render_model_get_confidence: ^GDW.MethodBind,
  render_model_get_root_transform: ^GDW.MethodBind,
  render_model_get_animatable_node_count: ^GDW.MethodBind,
  render_model_get_animatable_node_name: ^GDW.MethodBind,
  render_model_is_animatable_node_visible: ^GDW.MethodBind,
  render_model_get_animatable_node_transform: ^GDW.MethodBind,
};
OpenXRRenderModelExtension_Init_ :: proc (OpenXRRenderModelExtension_methods: ^OpenXRRenderModelExtension_MethodBind_List, loc := #caller_location) {
  OpenXRRenderModelExtension_methods.is_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRRenderModelExtension, "is_active", 36873697, loc))
  OpenXRRenderModelExtension_methods.render_model_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRRenderModelExtension, "render_model_create", 937000113, loc))
  OpenXRRenderModelExtension_methods.render_model_destroy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRRenderModelExtension, "render_model_destroy", 2722037293, loc))
  OpenXRRenderModelExtension_methods.render_model_get_all = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRRenderModelExtension, "render_model_get_all", 2915620761, loc))
  OpenXRRenderModelExtension_methods.render_model_new_scene_instance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRRenderModelExtension, "render_model_new_scene_instance", 788010739, loc))
  OpenXRRenderModelExtension_methods.render_model_get_subaction_paths = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRRenderModelExtension, "render_model_get_subaction_paths", 2801473409, loc))
  OpenXRRenderModelExtension_methods.render_model_get_top_level_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRRenderModelExtension, "render_model_get_top_level_path", 642473191, loc))
  OpenXRRenderModelExtension_methods.render_model_get_confidence = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRRenderModelExtension, "render_model_get_confidence", 2350330949, loc))
  OpenXRRenderModelExtension_methods.render_model_get_root_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRRenderModelExtension, "render_model_get_root_transform", 1128465797, loc))
  OpenXRRenderModelExtension_methods.render_model_get_animatable_node_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRRenderModelExtension, "render_model_get_animatable_node_count", 2198884583, loc))
  OpenXRRenderModelExtension_methods.render_model_get_animatable_node_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRRenderModelExtension, "render_model_get_animatable_node_name", 1464764419, loc))
  OpenXRRenderModelExtension_methods.render_model_is_animatable_node_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRRenderModelExtension, "render_model_is_animatable_node_visible", 3120086654, loc))
  OpenXRRenderModelExtension_methods.render_model_get_animatable_node_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRRenderModelExtension, "render_model_get_animatable_node_transform", 1050775521, loc))
};
