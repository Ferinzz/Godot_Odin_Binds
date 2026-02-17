package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


RenderSceneBuffersConfiguration :: ^GDW.Object

RenderSceneBuffersConfiguration_properties :: struct {
  render_target_RID : struct {
  get_render_target: proc "c" (p_base: RenderSceneBuffersConfiguration, r_value: ^GDW.RID),
  set_render_target: proc "c" (p_base: RenderSceneBuffersConfiguration, p_value: ^GDW.RID),
  },
  internal_size_Vector2i : struct {
  get_internal_size: proc "c" (p_base: RenderSceneBuffersConfiguration, r_value: ^GDW.Vector2i),
  set_internal_size: proc "c" (p_base: RenderSceneBuffersConfiguration, p_value: ^GDW.Vector2i),
  },
  target_size_Vector2i : struct {
  get_target_size: proc "c" (p_base: RenderSceneBuffersConfiguration, r_value: ^GDW.Vector2i),
  set_target_size: proc "c" (p_base: RenderSceneBuffersConfiguration, p_value: ^GDW.Vector2i),
  },
  view_count_Int : struct {
  get_view_count: proc "c" (p_base: RenderSceneBuffersConfiguration, r_value: ^GDW.Int),
  set_view_count: proc "c" (p_base: RenderSceneBuffersConfiguration, p_value: ^GDW.Int),
  },
  scaling_3d_mode_Int : struct {
  get_scaling_3d_mode: proc "c" (p_base: RenderSceneBuffersConfiguration, r_value: ^GDW.Int),
  set_scaling_3d_mode: proc "c" (p_base: RenderSceneBuffersConfiguration, p_value: ^GDW.Int),
  },
  msaa_3d_Int : struct {
  get_msaa_3d: proc "c" (p_base: RenderSceneBuffersConfiguration, r_value: ^GDW.Int),
  set_msaa_3d: proc "c" (p_base: RenderSceneBuffersConfiguration, p_value: ^GDW.Int),
  },
  screen_space_aa_Int : struct {
  get_screen_space_aa: proc "c" (p_base: RenderSceneBuffersConfiguration, r_value: ^GDW.Int),
  set_screen_space_aa: proc "c" (p_base: RenderSceneBuffersConfiguration, p_value: ^GDW.Int),
  },
  fsr_sharpness_Bool : struct {
  get_fsr_sharpness: proc "c" (p_base: RenderSceneBuffersConfiguration, r_value: ^GDW.Bool),
  set_fsr_sharpness: proc "c" (p_base: RenderSceneBuffersConfiguration, p_value: ^GDW.Bool),
  },
  texture_mipmap_bias_Bool : struct {
  get_texture_mipmap_bias: proc "c" (p_base: RenderSceneBuffersConfiguration, r_value: ^GDW.Bool),
  set_texture_mipmap_bias: proc "c" (p_base: RenderSceneBuffersConfiguration, p_value: ^GDW.Bool),
  },
  anisotropic_filtering_level_Int : struct {
  get_anisotropic_filtering_level: proc "c" (p_base: RenderSceneBuffersConfiguration, r_value: ^GDW.Int),
  set_anisotropic_filtering_level: proc "c" (p_base: RenderSceneBuffersConfiguration, p_value: ^GDW.Int),
  },
};
RenderSceneBuffersConfiguration_MethodBind_List :: struct {
  get_render_target: ^GDW.MethodBind,
  set_render_target: ^GDW.MethodBind,
  get_internal_size: ^GDW.MethodBind,
  set_internal_size: ^GDW.MethodBind,
  get_target_size: ^GDW.MethodBind,
  set_target_size: ^GDW.MethodBind,
  get_view_count: ^GDW.MethodBind,
  set_view_count: ^GDW.MethodBind,
  get_scaling_3d_mode: ^GDW.MethodBind,
  set_scaling_3d_mode: ^GDW.MethodBind,
  get_msaa_3d: ^GDW.MethodBind,
  set_msaa_3d: ^GDW.MethodBind,
  get_screen_space_aa: ^GDW.MethodBind,
  set_screen_space_aa: ^GDW.MethodBind,
  get_fsr_sharpness: ^GDW.MethodBind,
  set_fsr_sharpness: ^GDW.MethodBind,
  get_texture_mipmap_bias: ^GDW.MethodBind,
  set_texture_mipmap_bias: ^GDW.MethodBind,
  get_anisotropic_filtering_level: ^GDW.MethodBind,
  set_anisotropic_filtering_level: ^GDW.MethodBind,
};
RenderSceneBuffersConfiguration_Init_ :: proc (RenderSceneBuffersConfiguration_methods: ^RenderSceneBuffersConfiguration_MethodBind_List, loc := #caller_location) {
  RenderSceneBuffersConfiguration_methods.get_render_target = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersConfiguration, "get_render_target", 2944877500, loc))
  RenderSceneBuffersConfiguration_methods.set_render_target = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersConfiguration, "set_render_target", 2722037293, loc))
  RenderSceneBuffersConfiguration_methods.get_internal_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersConfiguration, "get_internal_size", 3690982128, loc))
  RenderSceneBuffersConfiguration_methods.set_internal_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersConfiguration, "set_internal_size", 1130785943, loc))
  RenderSceneBuffersConfiguration_methods.get_target_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersConfiguration, "get_target_size", 3690982128, loc))
  RenderSceneBuffersConfiguration_methods.set_target_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersConfiguration, "set_target_size", 1130785943, loc))
  RenderSceneBuffersConfiguration_methods.get_view_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersConfiguration, "get_view_count", 3905245786, loc))
  RenderSceneBuffersConfiguration_methods.set_view_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersConfiguration, "set_view_count", 1286410249, loc))
  RenderSceneBuffersConfiguration_methods.get_scaling_3d_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersConfiguration, "get_scaling_3d_mode", 976778074, loc))
  RenderSceneBuffersConfiguration_methods.set_scaling_3d_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersConfiguration, "set_scaling_3d_mode", 447477857, loc))
  RenderSceneBuffersConfiguration_methods.get_msaa_3d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersConfiguration, "get_msaa_3d", 3109158617, loc))
  RenderSceneBuffersConfiguration_methods.set_msaa_3d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersConfiguration, "set_msaa_3d", 3952630748, loc))
  RenderSceneBuffersConfiguration_methods.get_screen_space_aa = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersConfiguration, "get_screen_space_aa", 641513172, loc))
  RenderSceneBuffersConfiguration_methods.set_screen_space_aa = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersConfiguration, "set_screen_space_aa", 139543108, loc))
  RenderSceneBuffersConfiguration_methods.get_fsr_sharpness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersConfiguration, "get_fsr_sharpness", 1740695150, loc))
  RenderSceneBuffersConfiguration_methods.set_fsr_sharpness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersConfiguration, "set_fsr_sharpness", 373806689, loc))
  RenderSceneBuffersConfiguration_methods.get_texture_mipmap_bias = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersConfiguration, "get_texture_mipmap_bias", 1740695150, loc))
  RenderSceneBuffersConfiguration_methods.set_texture_mipmap_bias = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersConfiguration, "set_texture_mipmap_bias", 373806689, loc))
  RenderSceneBuffersConfiguration_methods.get_anisotropic_filtering_level = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersConfiguration, "get_anisotropic_filtering_level", 1617414954, loc))
  RenderSceneBuffersConfiguration_methods.set_anisotropic_filtering_level = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersConfiguration, "set_anisotropic_filtering_level", 2559658741, loc))
};
RenderSceneBuffersConfiguration_init_props :: proc(RenderSceneBuffersConfiguration_prop: ^RenderSceneBuffersConfiguration_properties, loc:= #caller_location) {

  RenderSceneBuffersConfiguration_prop.render_target_RID.get_render_target = cast(proc "c" (p_base: RenderSceneBuffersConfiguration, r_value: ^GDW.RID))GDW.Get_Method_Getter(.RID, "get_render_target")
  RenderSceneBuffersConfiguration_prop.render_target_RID.set_render_target = cast(proc "c" (p_base: RenderSceneBuffersConfiguration, p_value: ^GDW.RID))GDW.Get_Method_Setter(.RID, "set_render_target")

  RenderSceneBuffersConfiguration_prop.internal_size_Vector2i.get_internal_size = cast(proc "c" (p_base: RenderSceneBuffersConfiguration, r_value: ^GDW.Vector2i))GDW.Get_Method_Getter(.VECTOR2I, "get_internal_size")
  RenderSceneBuffersConfiguration_prop.internal_size_Vector2i.set_internal_size = cast(proc "c" (p_base: RenderSceneBuffersConfiguration, p_value: ^GDW.Vector2i))GDW.Get_Method_Setter(.VECTOR2I, "set_internal_size")

  RenderSceneBuffersConfiguration_prop.target_size_Vector2i.get_target_size = cast(proc "c" (p_base: RenderSceneBuffersConfiguration, r_value: ^GDW.Vector2i))GDW.Get_Method_Getter(.VECTOR2I, "get_target_size")
  RenderSceneBuffersConfiguration_prop.target_size_Vector2i.set_target_size = cast(proc "c" (p_base: RenderSceneBuffersConfiguration, p_value: ^GDW.Vector2i))GDW.Get_Method_Setter(.VECTOR2I, "set_target_size")

  RenderSceneBuffersConfiguration_prop.view_count_Int.get_view_count = cast(proc "c" (p_base: RenderSceneBuffersConfiguration, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_view_count")
  RenderSceneBuffersConfiguration_prop.view_count_Int.set_view_count = cast(proc "c" (p_base: RenderSceneBuffersConfiguration, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_view_count")

  RenderSceneBuffersConfiguration_prop.scaling_3d_mode_Int.get_scaling_3d_mode = cast(proc "c" (p_base: RenderSceneBuffersConfiguration, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_scaling_3d_mode")
  RenderSceneBuffersConfiguration_prop.scaling_3d_mode_Int.set_scaling_3d_mode = cast(proc "c" (p_base: RenderSceneBuffersConfiguration, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_scaling_3d_mode")

  RenderSceneBuffersConfiguration_prop.msaa_3d_Int.get_msaa_3d = cast(proc "c" (p_base: RenderSceneBuffersConfiguration, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_msaa_3d")
  RenderSceneBuffersConfiguration_prop.msaa_3d_Int.set_msaa_3d = cast(proc "c" (p_base: RenderSceneBuffersConfiguration, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_msaa_3d")

  RenderSceneBuffersConfiguration_prop.screen_space_aa_Int.get_screen_space_aa = cast(proc "c" (p_base: RenderSceneBuffersConfiguration, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_screen_space_aa")
  RenderSceneBuffersConfiguration_prop.screen_space_aa_Int.set_screen_space_aa = cast(proc "c" (p_base: RenderSceneBuffersConfiguration, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_screen_space_aa")

  RenderSceneBuffersConfiguration_prop.fsr_sharpness_Bool.get_fsr_sharpness = cast(proc "c" (p_base: RenderSceneBuffersConfiguration, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_fsr_sharpness")
  RenderSceneBuffersConfiguration_prop.fsr_sharpness_Bool.set_fsr_sharpness = cast(proc "c" (p_base: RenderSceneBuffersConfiguration, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_fsr_sharpness")

  RenderSceneBuffersConfiguration_prop.texture_mipmap_bias_Bool.get_texture_mipmap_bias = cast(proc "c" (p_base: RenderSceneBuffersConfiguration, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_texture_mipmap_bias")
  RenderSceneBuffersConfiguration_prop.texture_mipmap_bias_Bool.set_texture_mipmap_bias = cast(proc "c" (p_base: RenderSceneBuffersConfiguration, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_texture_mipmap_bias")

  RenderSceneBuffersConfiguration_prop.anisotropic_filtering_level_Int.get_anisotropic_filtering_level = cast(proc "c" (p_base: RenderSceneBuffersConfiguration, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_anisotropic_filtering_level")
  RenderSceneBuffersConfiguration_prop.anisotropic_filtering_level_Int.set_anisotropic_filtering_level = cast(proc "c" (p_base: RenderSceneBuffersConfiguration, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_anisotropic_filtering_level")
};
