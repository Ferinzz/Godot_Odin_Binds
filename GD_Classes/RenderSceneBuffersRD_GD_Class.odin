package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


RenderSceneBuffersRD :: ^GDW.Object

RenderSceneBuffersRD_MethodBind_List :: struct {
  has_texture: ^GDW.MethodBind,
  create_texture: ^GDW.MethodBind,
  create_texture_from_format: ^GDW.MethodBind,
  create_texture_view: ^GDW.MethodBind,
  get_texture: ^GDW.MethodBind,
  get_texture_format: ^GDW.MethodBind,
  get_texture_slice: ^GDW.MethodBind,
  get_texture_slice_view: ^GDW.MethodBind,
  get_texture_slice_size: ^GDW.MethodBind,
  clear_context: ^GDW.MethodBind,
  get_color_texture: ^GDW.MethodBind,
  get_color_layer: ^GDW.MethodBind,
  get_depth_texture: ^GDW.MethodBind,
  get_depth_layer: ^GDW.MethodBind,
  get_velocity_texture: ^GDW.MethodBind,
  get_velocity_layer: ^GDW.MethodBind,
  get_render_target: ^GDW.MethodBind,
  get_view_count: ^GDW.MethodBind,
  get_internal_size: ^GDW.MethodBind,
  get_target_size: ^GDW.MethodBind,
  get_scaling_3d_mode: ^GDW.MethodBind,
  get_fsr_sharpness: ^GDW.MethodBind,
  get_msaa_3d: ^GDW.MethodBind,
  get_texture_samples: ^GDW.MethodBind,
  get_screen_space_aa: ^GDW.MethodBind,
  get_use_taa: ^GDW.MethodBind,
  get_use_debanding: ^GDW.MethodBind,
};
RenderSceneBuffersRD_Init_ :: proc (RenderSceneBuffersRD_methods: ^RenderSceneBuffersRD_MethodBind_List, loc := #caller_location) {
  RenderSceneBuffersRD_methods.has_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersRD, "has_texture", 471820014, loc))
  RenderSceneBuffersRD_methods.create_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersRD, "create_texture", 2950875024, loc))
  RenderSceneBuffersRD_methods.create_texture_from_format = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersRD, "create_texture_from_format", 3344669382, loc))
  RenderSceneBuffersRD_methods.create_texture_view = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersRD, "create_texture_view", 283055834, loc))
  RenderSceneBuffersRD_methods.get_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersRD, "get_texture", 750006389, loc))
  RenderSceneBuffersRD_methods.get_texture_format = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersRD, "get_texture_format", 371461758, loc))
  RenderSceneBuffersRD_methods.get_texture_slice = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersRD, "get_texture_slice", 588440706, loc))
  RenderSceneBuffersRD_methods.get_texture_slice_view = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersRD, "get_texture_slice_view", 682451778, loc))
  RenderSceneBuffersRD_methods.get_texture_slice_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersRD, "get_texture_slice_size", 2617625368, loc))
  RenderSceneBuffersRD_methods.clear_context = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersRD, "clear_context", 3304788590, loc))
  RenderSceneBuffersRD_methods.get_color_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersRD, "get_color_texture", 3050822880, loc))
  RenderSceneBuffersRD_methods.get_color_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersRD, "get_color_layer", 3087988589, loc))
  RenderSceneBuffersRD_methods.get_depth_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersRD, "get_depth_texture", 3050822880, loc))
  RenderSceneBuffersRD_methods.get_depth_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersRD, "get_depth_layer", 3087988589, loc))
  RenderSceneBuffersRD_methods.get_velocity_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersRD, "get_velocity_texture", 3050822880, loc))
  RenderSceneBuffersRD_methods.get_velocity_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersRD, "get_velocity_layer", 3087988589, loc))
  RenderSceneBuffersRD_methods.get_render_target = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersRD, "get_render_target", 2944877500, loc))
  RenderSceneBuffersRD_methods.get_view_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersRD, "get_view_count", 3905245786, loc))
  RenderSceneBuffersRD_methods.get_internal_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersRD, "get_internal_size", 3690982128, loc))
  RenderSceneBuffersRD_methods.get_target_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersRD, "get_target_size", 3690982128, loc))
  RenderSceneBuffersRD_methods.get_scaling_3d_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersRD, "get_scaling_3d_mode", 976778074, loc))
  RenderSceneBuffersRD_methods.get_fsr_sharpness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersRD, "get_fsr_sharpness", 1740695150, loc))
  RenderSceneBuffersRD_methods.get_msaa_3d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersRD, "get_msaa_3d", 3109158617, loc))
  RenderSceneBuffersRD_methods.get_texture_samples = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersRD, "get_texture_samples", 407791724, loc))
  RenderSceneBuffersRD_methods.get_screen_space_aa = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersRD, "get_screen_space_aa", 641513172, loc))
  RenderSceneBuffersRD_methods.get_use_taa = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersRD, "get_use_taa", 36873697, loc))
  RenderSceneBuffersRD_methods.get_use_debanding = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersRD, "get_use_debanding", 36873697, loc))
};
