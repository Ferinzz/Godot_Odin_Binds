package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Light3D :: ^GDW.Object

Light3D_properties :: struct {
  light_intensity_lumens_float : struct {
  get_param: proc "c" (p_base: Light3D, r_value: ^GDW.float),
  set_param: proc "c" (p_base: Light3D, p_value: ^GDW.float),
  },
  light_intensity_lux_float : struct {
  get_param: proc "c" (p_base: Light3D, r_value: ^GDW.float),
  set_param: proc "c" (p_base: Light3D, p_value: ^GDW.float),
  },
  light_temperature_float : struct {
  get_temperature: proc "c" (p_base: Light3D, r_value: ^GDW.float),
  set_temperature: proc "c" (p_base: Light3D, p_value: ^GDW.float),
  },
  light_color_Color : struct {
  get_color: proc "c" (p_base: Light3D, r_value: ^GDW.Color),
  set_color: proc "c" (p_base: Light3D, p_value: ^GDW.Color),
  },
  light_energy_float : struct {
  get_param: proc "c" (p_base: Light3D, r_value: ^GDW.float),
  set_param: proc "c" (p_base: Light3D, p_value: ^GDW.float),
  },
  light_indirect_energy_float : struct {
  get_param: proc "c" (p_base: Light3D, r_value: ^GDW.float),
  set_param: proc "c" (p_base: Light3D, p_value: ^GDW.float),
  },
  light_volumetric_fog_energy_float : struct {
  get_param: proc "c" (p_base: Light3D, r_value: ^GDW.float),
  set_param: proc "c" (p_base: Light3D, p_value: ^GDW.float),
  },
  light_projector_Texture2D : struct {
    get_projector: proc "c" (p_base: Light3D, r_value: ^Texture2D),
    set_projector: proc "c" (p_base: Light3D, p_value: ^Texture2D),
  },
  light_projector_AnimatedTexture : struct {
    get_projector: proc "c" (p_base: Light3D, r_value: ^AnimatedTexture),
    set_projector: proc "c" (p_base: Light3D, p_value: ^AnimatedTexture),
  },
  light_projector_AtlasTexture : struct {
    get_projector: proc "c" (p_base: Light3D, r_value: ^AtlasTexture),
    set_projector: proc "c" (p_base: Light3D, p_value: ^AtlasTexture),
  },
  light_projector_CameraTexture : struct {
    get_projector: proc "c" (p_base: Light3D, r_value: ^CameraTexture),
    set_projector: proc "c" (p_base: Light3D, p_value: ^CameraTexture),
  },
  light_projector_CanvasTexture : struct {
    get_projector: proc "c" (p_base: Light3D, r_value: ^CanvasTexture),
    set_projector: proc "c" (p_base: Light3D, p_value: ^CanvasTexture),
  },
  light_projector_MeshTexture : struct {
    get_projector: proc "c" (p_base: Light3D, r_value: ^MeshTexture),
    set_projector: proc "c" (p_base: Light3D, p_value: ^MeshTexture),
  },
  light_projector_Texture2DRD : struct {
    get_projector: proc "c" (p_base: Light3D, r_value: ^Texture2DRD),
    set_projector: proc "c" (p_base: Light3D, p_value: ^Texture2DRD),
  },
  light_projector_ViewportTexture : struct {
    get_projector: proc "c" (p_base: Light3D, r_value: ^ViewportTexture),
    set_projector: proc "c" (p_base: Light3D, p_value: ^ViewportTexture),
  },
  light_size_float : struct {
  get_param: proc "c" (p_base: Light3D, r_value: ^GDW.float),
  set_param: proc "c" (p_base: Light3D, p_value: ^GDW.float),
  },
  light_angular_distance_float : struct {
  get_param: proc "c" (p_base: Light3D, r_value: ^GDW.float),
  set_param: proc "c" (p_base: Light3D, p_value: ^GDW.float),
  },
  light_negative_Bool : struct {
  is_negative: proc "c" (p_base: Light3D, r_value: ^GDW.Bool),
  set_negative: proc "c" (p_base: Light3D, p_value: ^GDW.Bool),
  },
  light_specular_float : struct {
  get_param: proc "c" (p_base: Light3D, r_value: ^GDW.float),
  set_param: proc "c" (p_base: Light3D, p_value: ^GDW.float),
  },
  light_bake_mode_Int : struct {
  get_bake_mode: proc "c" (p_base: Light3D, r_value: ^GDW.Int),
  set_bake_mode: proc "c" (p_base: Light3D, p_value: ^GDW.Int),
  },
  light_cull_mask_Int : struct {
  get_cull_mask: proc "c" (p_base: Light3D, r_value: ^GDW.Int),
  set_cull_mask: proc "c" (p_base: Light3D, p_value: ^GDW.Int),
  },
  shadow_enabled_Bool : struct {
  has_shadow: proc "c" (p_base: Light3D, r_value: ^GDW.Bool),
  set_shadow: proc "c" (p_base: Light3D, p_value: ^GDW.Bool),
  },
  shadow_bias_float : struct {
  get_param: proc "c" (p_base: Light3D, r_value: ^GDW.float),
  set_param: proc "c" (p_base: Light3D, p_value: ^GDW.float),
  },
  shadow_normal_bias_float : struct {
  get_param: proc "c" (p_base: Light3D, r_value: ^GDW.float),
  set_param: proc "c" (p_base: Light3D, p_value: ^GDW.float),
  },
  shadow_reverse_cull_face_Bool : struct {
  get_shadow_reverse_cull_face: proc "c" (p_base: Light3D, r_value: ^GDW.Bool),
  set_shadow_reverse_cull_face: proc "c" (p_base: Light3D, p_value: ^GDW.Bool),
  },
  shadow_transmittance_bias_float : struct {
  get_param: proc "c" (p_base: Light3D, r_value: ^GDW.float),
  set_param: proc "c" (p_base: Light3D, p_value: ^GDW.float),
  },
  shadow_opacity_float : struct {
  get_param: proc "c" (p_base: Light3D, r_value: ^GDW.float),
  set_param: proc "c" (p_base: Light3D, p_value: ^GDW.float),
  },
  shadow_blur_float : struct {
  get_param: proc "c" (p_base: Light3D, r_value: ^GDW.float),
  set_param: proc "c" (p_base: Light3D, p_value: ^GDW.float),
  },
  shadow_caster_mask_Int : struct {
  get_shadow_caster_mask: proc "c" (p_base: Light3D, r_value: ^GDW.Int),
  set_shadow_caster_mask: proc "c" (p_base: Light3D, p_value: ^GDW.Int),
  },
  distance_fade_enabled_Bool : struct {
  is_distance_fade_enabled: proc "c" (p_base: Light3D, r_value: ^GDW.Bool),
  set_enable_distance_fade: proc "c" (p_base: Light3D, p_value: ^GDW.Bool),
  },
  distance_fade_begin_float : struct {
  get_distance_fade_begin: proc "c" (p_base: Light3D, r_value: ^GDW.float),
  set_distance_fade_begin: proc "c" (p_base: Light3D, p_value: ^GDW.float),
  },
  distance_fade_shadow_float : struct {
  get_distance_fade_shadow: proc "c" (p_base: Light3D, r_value: ^GDW.float),
  set_distance_fade_shadow: proc "c" (p_base: Light3D, p_value: ^GDW.float),
  },
  distance_fade_length_float : struct {
  get_distance_fade_length: proc "c" (p_base: Light3D, r_value: ^GDW.float),
  set_distance_fade_length: proc "c" (p_base: Light3D, p_value: ^GDW.float),
  },
  editor_only_Bool : struct {
  is_editor_only: proc "c" (p_base: Light3D, r_value: ^GDW.Bool),
  set_editor_only: proc "c" (p_base: Light3D, p_value: ^GDW.Bool),
  },
};

Param_Light3D :: enum i64 {
  PARAM_ENERGY = 0,
  PARAM_INDIRECT_ENERGY = 1,
  PARAM_VOLUMETRIC_FOG_ENERGY = 2,
  PARAM_SPECULAR = 3,
  PARAM_RANGE = 4,
  PARAM_SIZE = 5,
  PARAM_ATTENUATION = 6,
  PARAM_SPOT_ANGLE = 7,
  PARAM_SPOT_ATTENUATION = 8,
  PARAM_SHADOW_MAX_DISTANCE = 9,
  PARAM_SHADOW_SPLIT_1_OFFSET = 10,
  PARAM_SHADOW_SPLIT_2_OFFSET = 11,
  PARAM_SHADOW_SPLIT_3_OFFSET = 12,
  PARAM_SHADOW_FADE_START = 13,
  PARAM_SHADOW_NORMAL_BIAS = 14,
  PARAM_SHADOW_BIAS = 15,
  PARAM_SHADOW_PANCAKE_SIZE = 16,
  PARAM_SHADOW_OPACITY = 17,
  PARAM_SHADOW_BLUR = 18,
  PARAM_TRANSMITTANCE_BIAS = 19,
  PARAM_INTENSITY = 20,
  PARAM_MAX = 21,
};

BakeMode_Light3D :: enum i64 {
  BAKE_DISABLED = 0,
  BAKE_STATIC = 1,
  BAKE_DYNAMIC = 2,
};
Light3D_MethodBind_List :: struct {
  set_editor_only: ^GDW.MethodBind,
  is_editor_only: ^GDW.MethodBind,
  set_param: ^GDW.MethodBind,
  get_param: ^GDW.MethodBind,
  set_shadow: ^GDW.MethodBind,
  has_shadow: ^GDW.MethodBind,
  set_negative: ^GDW.MethodBind,
  is_negative: ^GDW.MethodBind,
  set_cull_mask: ^GDW.MethodBind,
  get_cull_mask: ^GDW.MethodBind,
  set_enable_distance_fade: ^GDW.MethodBind,
  is_distance_fade_enabled: ^GDW.MethodBind,
  set_distance_fade_begin: ^GDW.MethodBind,
  get_distance_fade_begin: ^GDW.MethodBind,
  set_distance_fade_shadow: ^GDW.MethodBind,
  get_distance_fade_shadow: ^GDW.MethodBind,
  set_distance_fade_length: ^GDW.MethodBind,
  get_distance_fade_length: ^GDW.MethodBind,
  set_color: ^GDW.MethodBind,
  get_color: ^GDW.MethodBind,
  set_shadow_reverse_cull_face: ^GDW.MethodBind,
  get_shadow_reverse_cull_face: ^GDW.MethodBind,
  set_shadow_caster_mask: ^GDW.MethodBind,
  get_shadow_caster_mask: ^GDW.MethodBind,
  set_bake_mode: ^GDW.MethodBind,
  get_bake_mode: ^GDW.MethodBind,
  set_projector: ^GDW.MethodBind,
  get_projector: ^GDW.MethodBind,
  set_temperature: ^GDW.MethodBind,
  get_temperature: ^GDW.MethodBind,
  get_correlated_color: ^GDW.MethodBind,
};
Light3D_Init_ :: proc (Light3D_methods: ^Light3D_MethodBind_List, loc := #caller_location) {
  Light3D_methods.set_editor_only = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light3D, "set_editor_only", 2586408642, loc))
  Light3D_methods.is_editor_only = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light3D, "is_editor_only", 36873697, loc))
  Light3D_methods.set_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light3D, "set_param", 1722734213, loc))
  Light3D_methods.get_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light3D, "get_param", 1844084987, loc))
  Light3D_methods.set_shadow = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light3D, "set_shadow", 2586408642, loc))
  Light3D_methods.has_shadow = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light3D, "has_shadow", 36873697, loc))
  Light3D_methods.set_negative = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light3D, "set_negative", 2586408642, loc))
  Light3D_methods.is_negative = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light3D, "is_negative", 36873697, loc))
  Light3D_methods.set_cull_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light3D, "set_cull_mask", 1286410249, loc))
  Light3D_methods.get_cull_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light3D, "get_cull_mask", 3905245786, loc))
  Light3D_methods.set_enable_distance_fade = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light3D, "set_enable_distance_fade", 2586408642, loc))
  Light3D_methods.is_distance_fade_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light3D, "is_distance_fade_enabled", 36873697, loc))
  Light3D_methods.set_distance_fade_begin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light3D, "set_distance_fade_begin", 373806689, loc))
  Light3D_methods.get_distance_fade_begin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light3D, "get_distance_fade_begin", 1740695150, loc))
  Light3D_methods.set_distance_fade_shadow = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light3D, "set_distance_fade_shadow", 373806689, loc))
  Light3D_methods.get_distance_fade_shadow = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light3D, "get_distance_fade_shadow", 1740695150, loc))
  Light3D_methods.set_distance_fade_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light3D, "set_distance_fade_length", 373806689, loc))
  Light3D_methods.get_distance_fade_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light3D, "get_distance_fade_length", 1740695150, loc))
  Light3D_methods.set_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light3D, "set_color", 2920490490, loc))
  Light3D_methods.get_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light3D, "get_color", 3444240500, loc))
  Light3D_methods.set_shadow_reverse_cull_face = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light3D, "set_shadow_reverse_cull_face", 2586408642, loc))
  Light3D_methods.get_shadow_reverse_cull_face = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light3D, "get_shadow_reverse_cull_face", 36873697, loc))
  Light3D_methods.set_shadow_caster_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light3D, "set_shadow_caster_mask", 1286410249, loc))
  Light3D_methods.get_shadow_caster_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light3D, "get_shadow_caster_mask", 3905245786, loc))
  Light3D_methods.set_bake_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light3D, "set_bake_mode", 37739303, loc))
  Light3D_methods.get_bake_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light3D, "get_bake_mode", 371737608, loc))
  Light3D_methods.set_projector = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light3D, "set_projector", 4051416890, loc))
  Light3D_methods.get_projector = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light3D, "get_projector", 3635182373, loc))
  Light3D_methods.set_temperature = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light3D, "set_temperature", 373806689, loc))
  Light3D_methods.get_temperature = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light3D, "get_temperature", 1740695150, loc))
  Light3D_methods.get_correlated_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light3D, "get_correlated_color", 3444240500, loc))
};
Light3D_init_props :: proc(Light3D_prop: ^Light3D_properties, loc:= #caller_location) {

  Light3D_prop.light_intensity_lumens_float.get_param = cast(proc "c" (p_base: Light3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param")
  Light3D_prop.light_intensity_lumens_float.set_param = cast(proc "c" (p_base: Light3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param")

  Light3D_prop.light_intensity_lux_float.get_param = cast(proc "c" (p_base: Light3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param")
  Light3D_prop.light_intensity_lux_float.set_param = cast(proc "c" (p_base: Light3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param")

  Light3D_prop.light_temperature_float.get_temperature = cast(proc "c" (p_base: Light3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_temperature")
  Light3D_prop.light_temperature_float.set_temperature = cast(proc "c" (p_base: Light3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_temperature")

  Light3D_prop.light_color_Color.get_color = cast(proc "c" (p_base: Light3D, r_value: ^GDW.Color))GDW.Get_Method_Getter(.COLOR, "get_color")
  Light3D_prop.light_color_Color.set_color = cast(proc "c" (p_base: Light3D, p_value: ^GDW.Color))GDW.Get_Method_Setter(.COLOR, "set_color")

  Light3D_prop.light_energy_float.get_param = cast(proc "c" (p_base: Light3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param")
  Light3D_prop.light_energy_float.set_param = cast(proc "c" (p_base: Light3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param")

  Light3D_prop.light_indirect_energy_float.get_param = cast(proc "c" (p_base: Light3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param")
  Light3D_prop.light_indirect_energy_float.set_param = cast(proc "c" (p_base: Light3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param")

  Light3D_prop.light_volumetric_fog_energy_float.get_param = cast(proc "c" (p_base: Light3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param")
  Light3D_prop.light_volumetric_fog_energy_float.set_param = cast(proc "c" (p_base: Light3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param")

  Light3D_prop.light_projector_Texture2D.get_projector = cast(proc "c" (p_base: Light3D, r_value: ^Texture2D))GDW.Get_Method_Getter(.OBJECT, "get_projector")
  Light3D_prop.light_projector_Texture2D.set_projector = cast(proc "c" (p_base: Light3D, p_value: ^Texture2D))GDW.Get_Method_Setter(.OBJECT, "set_projector")

  Light3D_prop.light_projector_AnimatedTexture.get_projector = cast(proc "c" (p_base: Light3D, r_value: ^AnimatedTexture))GDW.Get_Method_Getter(.OBJECT, "get_projector")
  Light3D_prop.light_projector_AnimatedTexture.set_projector = cast(proc "c" (p_base: Light3D, p_value: ^AnimatedTexture))GDW.Get_Method_Setter(.OBJECT, "set_projector")

  Light3D_prop.light_projector_AtlasTexture.get_projector = cast(proc "c" (p_base: Light3D, r_value: ^AtlasTexture))GDW.Get_Method_Getter(.OBJECT, "get_projector")
  Light3D_prop.light_projector_AtlasTexture.set_projector = cast(proc "c" (p_base: Light3D, p_value: ^AtlasTexture))GDW.Get_Method_Setter(.OBJECT, "set_projector")

  Light3D_prop.light_projector_CameraTexture.get_projector = cast(proc "c" (p_base: Light3D, r_value: ^CameraTexture))GDW.Get_Method_Getter(.OBJECT, "get_projector")
  Light3D_prop.light_projector_CameraTexture.set_projector = cast(proc "c" (p_base: Light3D, p_value: ^CameraTexture))GDW.Get_Method_Setter(.OBJECT, "set_projector")

  Light3D_prop.light_projector_CanvasTexture.get_projector = cast(proc "c" (p_base: Light3D, r_value: ^CanvasTexture))GDW.Get_Method_Getter(.OBJECT, "get_projector")
  Light3D_prop.light_projector_CanvasTexture.set_projector = cast(proc "c" (p_base: Light3D, p_value: ^CanvasTexture))GDW.Get_Method_Setter(.OBJECT, "set_projector")

  Light3D_prop.light_projector_MeshTexture.get_projector = cast(proc "c" (p_base: Light3D, r_value: ^MeshTexture))GDW.Get_Method_Getter(.OBJECT, "get_projector")
  Light3D_prop.light_projector_MeshTexture.set_projector = cast(proc "c" (p_base: Light3D, p_value: ^MeshTexture))GDW.Get_Method_Setter(.OBJECT, "set_projector")

  Light3D_prop.light_projector_Texture2DRD.get_projector = cast(proc "c" (p_base: Light3D, r_value: ^Texture2DRD))GDW.Get_Method_Getter(.OBJECT, "get_projector")
  Light3D_prop.light_projector_Texture2DRD.set_projector = cast(proc "c" (p_base: Light3D, p_value: ^Texture2DRD))GDW.Get_Method_Setter(.OBJECT, "set_projector")

  Light3D_prop.light_projector_ViewportTexture.get_projector = cast(proc "c" (p_base: Light3D, r_value: ^ViewportTexture))GDW.Get_Method_Getter(.OBJECT, "get_projector")
  Light3D_prop.light_projector_ViewportTexture.set_projector = cast(proc "c" (p_base: Light3D, p_value: ^ViewportTexture))GDW.Get_Method_Setter(.OBJECT, "set_projector")

  Light3D_prop.light_size_float.get_param = cast(proc "c" (p_base: Light3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param")
  Light3D_prop.light_size_float.set_param = cast(proc "c" (p_base: Light3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param")

  Light3D_prop.light_angular_distance_float.get_param = cast(proc "c" (p_base: Light3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param")
  Light3D_prop.light_angular_distance_float.set_param = cast(proc "c" (p_base: Light3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param")

  Light3D_prop.light_negative_Bool.is_negative = cast(proc "c" (p_base: Light3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_negative")
  Light3D_prop.light_negative_Bool.set_negative = cast(proc "c" (p_base: Light3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_negative")

  Light3D_prop.light_specular_float.get_param = cast(proc "c" (p_base: Light3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param")
  Light3D_prop.light_specular_float.set_param = cast(proc "c" (p_base: Light3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param")

  Light3D_prop.light_bake_mode_Int.get_bake_mode = cast(proc "c" (p_base: Light3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_bake_mode")
  Light3D_prop.light_bake_mode_Int.set_bake_mode = cast(proc "c" (p_base: Light3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_bake_mode")

  Light3D_prop.light_cull_mask_Int.get_cull_mask = cast(proc "c" (p_base: Light3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_cull_mask")
  Light3D_prop.light_cull_mask_Int.set_cull_mask = cast(proc "c" (p_base: Light3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_cull_mask")

  Light3D_prop.shadow_enabled_Bool.has_shadow = cast(proc "c" (p_base: Light3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "has_shadow")
  Light3D_prop.shadow_enabled_Bool.set_shadow = cast(proc "c" (p_base: Light3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_shadow")

  Light3D_prop.shadow_bias_float.get_param = cast(proc "c" (p_base: Light3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param")
  Light3D_prop.shadow_bias_float.set_param = cast(proc "c" (p_base: Light3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param")

  Light3D_prop.shadow_normal_bias_float.get_param = cast(proc "c" (p_base: Light3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param")
  Light3D_prop.shadow_normal_bias_float.set_param = cast(proc "c" (p_base: Light3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param")

  Light3D_prop.shadow_reverse_cull_face_Bool.get_shadow_reverse_cull_face = cast(proc "c" (p_base: Light3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_shadow_reverse_cull_face")
  Light3D_prop.shadow_reverse_cull_face_Bool.set_shadow_reverse_cull_face = cast(proc "c" (p_base: Light3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_shadow_reverse_cull_face")

  Light3D_prop.shadow_transmittance_bias_float.get_param = cast(proc "c" (p_base: Light3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param")
  Light3D_prop.shadow_transmittance_bias_float.set_param = cast(proc "c" (p_base: Light3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param")

  Light3D_prop.shadow_opacity_float.get_param = cast(proc "c" (p_base: Light3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param")
  Light3D_prop.shadow_opacity_float.set_param = cast(proc "c" (p_base: Light3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param")

  Light3D_prop.shadow_blur_float.get_param = cast(proc "c" (p_base: Light3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param")
  Light3D_prop.shadow_blur_float.set_param = cast(proc "c" (p_base: Light3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param")

  Light3D_prop.shadow_caster_mask_Int.get_shadow_caster_mask = cast(proc "c" (p_base: Light3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_shadow_caster_mask")
  Light3D_prop.shadow_caster_mask_Int.set_shadow_caster_mask = cast(proc "c" (p_base: Light3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_shadow_caster_mask")

  Light3D_prop.distance_fade_enabled_Bool.is_distance_fade_enabled = cast(proc "c" (p_base: Light3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_distance_fade_enabled")
  Light3D_prop.distance_fade_enabled_Bool.set_enable_distance_fade = cast(proc "c" (p_base: Light3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_enable_distance_fade")

  Light3D_prop.distance_fade_begin_float.get_distance_fade_begin = cast(proc "c" (p_base: Light3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_distance_fade_begin")
  Light3D_prop.distance_fade_begin_float.set_distance_fade_begin = cast(proc "c" (p_base: Light3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_distance_fade_begin")

  Light3D_prop.distance_fade_shadow_float.get_distance_fade_shadow = cast(proc "c" (p_base: Light3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_distance_fade_shadow")
  Light3D_prop.distance_fade_shadow_float.set_distance_fade_shadow = cast(proc "c" (p_base: Light3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_distance_fade_shadow")

  Light3D_prop.distance_fade_length_float.get_distance_fade_length = cast(proc "c" (p_base: Light3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_distance_fade_length")
  Light3D_prop.distance_fade_length_float.set_distance_fade_length = cast(proc "c" (p_base: Light3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_distance_fade_length")

  Light3D_prop.editor_only_Bool.is_editor_only = cast(proc "c" (p_base: Light3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_editor_only")
  Light3D_prop.editor_only_Bool.set_editor_only = cast(proc "c" (p_base: Light3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_editor_only")
};
