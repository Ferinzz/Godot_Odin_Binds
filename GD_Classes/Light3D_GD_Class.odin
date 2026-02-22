package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Light3D :: ^GDW.Object


Light3D_Param :: enum i64 {
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

Light3D_BakeMode :: enum i64 {
  BAKE_DISABLED = 0,
  BAKE_STATIC = 1,
  BAKE_DYNAMIC = 2,
};
Light3D_MethodBind_List :: struct {
  set_editor_only: struct{
    using _set_editor_only: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Light3D, #by_ptr args: struct{editor_only: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_editor_only: struct{
    using _is_editor_only: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Light3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_param: struct{
    using _set_param: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Light3D, #by_ptr args: struct{param: ^Light3D_Param, value: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_param: struct{
    using _get_param: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Light3D, #by_ptr args: struct{param: ^Light3D_Param, }, r_ret: ^GDW.float)
  },
  set_shadow: struct{
    using _set_shadow: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Light3D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    has_shadow: struct{
    using _has_shadow: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Light3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_negative: struct{
    using _set_negative: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Light3D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_negative: struct{
    using _is_negative: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Light3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_cull_mask: struct{
    using _set_cull_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Light3D, #by_ptr args: struct{cull_mask: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_cull_mask: struct{
    using _get_cull_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Light3D, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_enable_distance_fade: struct{
    using _set_enable_distance_fade: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Light3D, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_distance_fade_enabled: struct{
    using _is_distance_fade_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Light3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_distance_fade_begin: struct{
    using _set_distance_fade_begin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Light3D, #by_ptr args: struct{distance: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_distance_fade_begin: struct{
    using _get_distance_fade_begin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Light3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_distance_fade_shadow: struct{
    using _set_distance_fade_shadow: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Light3D, #by_ptr args: struct{distance: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_distance_fade_shadow: struct{
    using _get_distance_fade_shadow: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Light3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_distance_fade_length: struct{
    using _set_distance_fade_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Light3D, #by_ptr args: struct{distance: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_distance_fade_length: struct{
    using _get_distance_fade_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Light3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_color: struct{
    using _set_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Light3D, #by_ptr args: struct{color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_color: struct{
    using _get_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Light3D, args: rawptr = nil, r_ret: ^GDW.Color)
  },
  set_shadow_reverse_cull_face: struct{
    using _set_shadow_reverse_cull_face: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Light3D, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_shadow_reverse_cull_face: struct{
    using _get_shadow_reverse_cull_face: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Light3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_shadow_caster_mask: struct{
    using _set_shadow_caster_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Light3D, #by_ptr args: struct{caster_mask: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_shadow_caster_mask: struct{
    using _get_shadow_caster_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Light3D, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_bake_mode: struct{
    using _set_bake_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Light3D, #by_ptr args: struct{bake_mode: ^Light3D_BakeMode, }, r_ret: rawptr = nil)
  },
    get_bake_mode: struct{
    using _get_bake_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Light3D, args: rawptr = nil, r_ret: ^Light3D_BakeMode)
  },
  set_projector: struct{
    using _set_projector: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Light3D, #by_ptr args: struct{projector: ^Texture2D, }, r_ret: rawptr = nil)
  },
    get_projector: struct{
    using _get_projector: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Light3D, args: rawptr = nil, r_ret: ^Texture2D)
  },
  set_temperature: struct{
    using _set_temperature: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Light3D, #by_ptr args: struct{temperature: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_temperature: struct{
    using _get_temperature: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Light3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  get_correlated_color: struct{
    using _get_correlated_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Light3D, args: rawptr = nil, r_ret: ^GDW.Color)
  },
};
Light3D_Init_ :: proc (Light3D_methods: ^Light3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Light3D_methods.set_editor_only._set_editor_only = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light3D, "set_editor_only", 2586408642, loc))
  Light3D_methods.set_editor_only.m_call = cast(type_of(Light3D_methods.set_editor_only.m_call))MB_ptr_call
  Light3D_methods.is_editor_only._is_editor_only = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light3D, "is_editor_only", 36873697, loc))
  Light3D_methods.is_editor_only.m_call = cast(type_of(Light3D_methods.is_editor_only.m_call))MB_ptr_call
  Light3D_methods.set_param._set_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light3D, "set_param", 1722734213, loc))
  Light3D_methods.set_param.m_call = cast(type_of(Light3D_methods.set_param.m_call))MB_ptr_call
  Light3D_methods.get_param._get_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light3D, "get_param", 1844084987, loc))
  Light3D_methods.get_param.m_call = cast(type_of(Light3D_methods.get_param.m_call))MB_ptr_call
  Light3D_methods.set_shadow._set_shadow = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light3D, "set_shadow", 2586408642, loc))
  Light3D_methods.set_shadow.m_call = cast(type_of(Light3D_methods.set_shadow.m_call))MB_ptr_call
  Light3D_methods.has_shadow._has_shadow = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light3D, "has_shadow", 36873697, loc))
  Light3D_methods.has_shadow.m_call = cast(type_of(Light3D_methods.has_shadow.m_call))MB_ptr_call
  Light3D_methods.set_negative._set_negative = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light3D, "set_negative", 2586408642, loc))
  Light3D_methods.set_negative.m_call = cast(type_of(Light3D_methods.set_negative.m_call))MB_ptr_call
  Light3D_methods.is_negative._is_negative = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light3D, "is_negative", 36873697, loc))
  Light3D_methods.is_negative.m_call = cast(type_of(Light3D_methods.is_negative.m_call))MB_ptr_call
  Light3D_methods.set_cull_mask._set_cull_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light3D, "set_cull_mask", 1286410249, loc))
  Light3D_methods.set_cull_mask.m_call = cast(type_of(Light3D_methods.set_cull_mask.m_call))MB_ptr_call
  Light3D_methods.get_cull_mask._get_cull_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light3D, "get_cull_mask", 3905245786, loc))
  Light3D_methods.get_cull_mask.m_call = cast(type_of(Light3D_methods.get_cull_mask.m_call))MB_ptr_call
  Light3D_methods.set_enable_distance_fade._set_enable_distance_fade = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light3D, "set_enable_distance_fade", 2586408642, loc))
  Light3D_methods.set_enable_distance_fade.m_call = cast(type_of(Light3D_methods.set_enable_distance_fade.m_call))MB_ptr_call
  Light3D_methods.is_distance_fade_enabled._is_distance_fade_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light3D, "is_distance_fade_enabled", 36873697, loc))
  Light3D_methods.is_distance_fade_enabled.m_call = cast(type_of(Light3D_methods.is_distance_fade_enabled.m_call))MB_ptr_call
  Light3D_methods.set_distance_fade_begin._set_distance_fade_begin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light3D, "set_distance_fade_begin", 373806689, loc))
  Light3D_methods.set_distance_fade_begin.m_call = cast(type_of(Light3D_methods.set_distance_fade_begin.m_call))MB_ptr_call
  Light3D_methods.get_distance_fade_begin._get_distance_fade_begin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light3D, "get_distance_fade_begin", 1740695150, loc))
  Light3D_methods.get_distance_fade_begin.m_call = cast(type_of(Light3D_methods.get_distance_fade_begin.m_call))MB_ptr_call
  Light3D_methods.set_distance_fade_shadow._set_distance_fade_shadow = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light3D, "set_distance_fade_shadow", 373806689, loc))
  Light3D_methods.set_distance_fade_shadow.m_call = cast(type_of(Light3D_methods.set_distance_fade_shadow.m_call))MB_ptr_call
  Light3D_methods.get_distance_fade_shadow._get_distance_fade_shadow = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light3D, "get_distance_fade_shadow", 1740695150, loc))
  Light3D_methods.get_distance_fade_shadow.m_call = cast(type_of(Light3D_methods.get_distance_fade_shadow.m_call))MB_ptr_call
  Light3D_methods.set_distance_fade_length._set_distance_fade_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light3D, "set_distance_fade_length", 373806689, loc))
  Light3D_methods.set_distance_fade_length.m_call = cast(type_of(Light3D_methods.set_distance_fade_length.m_call))MB_ptr_call
  Light3D_methods.get_distance_fade_length._get_distance_fade_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light3D, "get_distance_fade_length", 1740695150, loc))
  Light3D_methods.get_distance_fade_length.m_call = cast(type_of(Light3D_methods.get_distance_fade_length.m_call))MB_ptr_call
  Light3D_methods.set_color._set_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light3D, "set_color", 2920490490, loc))
  Light3D_methods.set_color.m_call = cast(type_of(Light3D_methods.set_color.m_call))MB_ptr_call
  Light3D_methods.get_color._get_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light3D, "get_color", 3444240500, loc))
  Light3D_methods.get_color.m_call = cast(type_of(Light3D_methods.get_color.m_call))MB_ptr_call
  Light3D_methods.set_shadow_reverse_cull_face._set_shadow_reverse_cull_face = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light3D, "set_shadow_reverse_cull_face", 2586408642, loc))
  Light3D_methods.set_shadow_reverse_cull_face.m_call = cast(type_of(Light3D_methods.set_shadow_reverse_cull_face.m_call))MB_ptr_call
  Light3D_methods.get_shadow_reverse_cull_face._get_shadow_reverse_cull_face = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light3D, "get_shadow_reverse_cull_face", 36873697, loc))
  Light3D_methods.get_shadow_reverse_cull_face.m_call = cast(type_of(Light3D_methods.get_shadow_reverse_cull_face.m_call))MB_ptr_call
  Light3D_methods.set_shadow_caster_mask._set_shadow_caster_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light3D, "set_shadow_caster_mask", 1286410249, loc))
  Light3D_methods.set_shadow_caster_mask.m_call = cast(type_of(Light3D_methods.set_shadow_caster_mask.m_call))MB_ptr_call
  Light3D_methods.get_shadow_caster_mask._get_shadow_caster_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light3D, "get_shadow_caster_mask", 3905245786, loc))
  Light3D_methods.get_shadow_caster_mask.m_call = cast(type_of(Light3D_methods.get_shadow_caster_mask.m_call))MB_ptr_call
  Light3D_methods.set_bake_mode._set_bake_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light3D, "set_bake_mode", 37739303, loc))
  Light3D_methods.set_bake_mode.m_call = cast(type_of(Light3D_methods.set_bake_mode.m_call))MB_ptr_call
  Light3D_methods.get_bake_mode._get_bake_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light3D, "get_bake_mode", 371737608, loc))
  Light3D_methods.get_bake_mode.m_call = cast(type_of(Light3D_methods.get_bake_mode.m_call))MB_ptr_call
  Light3D_methods.set_projector._set_projector = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light3D, "set_projector", 4051416890, loc))
  Light3D_methods.set_projector.m_call = cast(type_of(Light3D_methods.set_projector.m_call))MB_ptr_call
  Light3D_methods.get_projector._get_projector = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light3D, "get_projector", 3635182373, loc))
  Light3D_methods.get_projector.m_call = cast(type_of(Light3D_methods.get_projector.m_call))MB_ptr_call
  Light3D_methods.set_temperature._set_temperature = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light3D, "set_temperature", 373806689, loc))
  Light3D_methods.set_temperature.m_call = cast(type_of(Light3D_methods.set_temperature.m_call))MB_ptr_call
  Light3D_methods.get_temperature._get_temperature = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light3D, "get_temperature", 1740695150, loc))
  Light3D_methods.get_temperature.m_call = cast(type_of(Light3D_methods.get_temperature.m_call))MB_ptr_call
  Light3D_methods.get_correlated_color._get_correlated_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light3D, "get_correlated_color", 3444240500, loc))
  Light3D_methods.get_correlated_color.m_call = cast(type_of(Light3D_methods.get_correlated_color.m_call))MB_ptr_call
};
