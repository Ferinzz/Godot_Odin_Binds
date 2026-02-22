package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CompositorEffect :: ^GDW.Object

CompositorEffect_Virtual_Info :: struct {

    _render_callback: Method_Callback_Compare_Info,
};

CompositorEffect_EffectCallbackType :: enum i64 {
  EFFECT_CALLBACK_TYPE_PRE_OPAQUE = 0,
  EFFECT_CALLBACK_TYPE_POST_OPAQUE = 1,
  EFFECT_CALLBACK_TYPE_POST_SKY = 2,
  EFFECT_CALLBACK_TYPE_PRE_TRANSPARENT = 3,
  EFFECT_CALLBACK_TYPE_POST_TRANSPARENT = 4,
  EFFECT_CALLBACK_TYPE_MAX = 5,
};
CompositorEffect_MethodBind_List :: struct {
  set_enabled: struct{
    using _set_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CompositorEffect, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_enabled: struct{
    using _get_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CompositorEffect, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_effect_callback_type: struct{
    using _set_effect_callback_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CompositorEffect, #by_ptr args: struct{effect_callback_type: ^CompositorEffect_EffectCallbackType, }, r_ret: rawptr = nil)
  },
    get_effect_callback_type: struct{
    using _get_effect_callback_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CompositorEffect, args: rawptr = nil, r_ret: ^CompositorEffect_EffectCallbackType)
  },
  set_access_resolved_color: struct{
    using _set_access_resolved_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CompositorEffect, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_access_resolved_color: struct{
    using _get_access_resolved_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CompositorEffect, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_access_resolved_depth: struct{
    using _set_access_resolved_depth: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CompositorEffect, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_access_resolved_depth: struct{
    using _get_access_resolved_depth: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CompositorEffect, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_needs_motion_vectors: struct{
    using _set_needs_motion_vectors: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CompositorEffect, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_needs_motion_vectors: struct{
    using _get_needs_motion_vectors: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CompositorEffect, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_needs_normal_roughness: struct{
    using _set_needs_normal_roughness: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CompositorEffect, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_needs_normal_roughness: struct{
    using _get_needs_normal_roughness: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CompositorEffect, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_needs_separate_specular: struct{
    using _set_needs_separate_specular: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CompositorEffect, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_needs_separate_specular: struct{
    using _get_needs_separate_specular: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CompositorEffect, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
};
CompositorEffect_Init_ :: proc (CompositorEffect_methods: ^CompositorEffect_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CompositorEffect_methods.set_enabled._set_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CompositorEffect, "set_enabled", 2586408642, loc))
  CompositorEffect_methods.set_enabled.m_call = cast(type_of(CompositorEffect_methods.set_enabled.m_call))MB_ptr_call
  CompositorEffect_methods.get_enabled._get_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CompositorEffect, "get_enabled", 36873697, loc))
  CompositorEffect_methods.get_enabled.m_call = cast(type_of(CompositorEffect_methods.get_enabled.m_call))MB_ptr_call
  CompositorEffect_methods.set_effect_callback_type._set_effect_callback_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CompositorEffect, "set_effect_callback_type", 1390728419, loc))
  CompositorEffect_methods.set_effect_callback_type.m_call = cast(type_of(CompositorEffect_methods.set_effect_callback_type.m_call))MB_ptr_call
  CompositorEffect_methods.get_effect_callback_type._get_effect_callback_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CompositorEffect, "get_effect_callback_type", 1221912590, loc))
  CompositorEffect_methods.get_effect_callback_type.m_call = cast(type_of(CompositorEffect_methods.get_effect_callback_type.m_call))MB_ptr_call
  CompositorEffect_methods.set_access_resolved_color._set_access_resolved_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CompositorEffect, "set_access_resolved_color", 2586408642, loc))
  CompositorEffect_methods.set_access_resolved_color.m_call = cast(type_of(CompositorEffect_methods.set_access_resolved_color.m_call))MB_ptr_call
  CompositorEffect_methods.get_access_resolved_color._get_access_resolved_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CompositorEffect, "get_access_resolved_color", 36873697, loc))
  CompositorEffect_methods.get_access_resolved_color.m_call = cast(type_of(CompositorEffect_methods.get_access_resolved_color.m_call))MB_ptr_call
  CompositorEffect_methods.set_access_resolved_depth._set_access_resolved_depth = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CompositorEffect, "set_access_resolved_depth", 2586408642, loc))
  CompositorEffect_methods.set_access_resolved_depth.m_call = cast(type_of(CompositorEffect_methods.set_access_resolved_depth.m_call))MB_ptr_call
  CompositorEffect_methods.get_access_resolved_depth._get_access_resolved_depth = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CompositorEffect, "get_access_resolved_depth", 36873697, loc))
  CompositorEffect_methods.get_access_resolved_depth.m_call = cast(type_of(CompositorEffect_methods.get_access_resolved_depth.m_call))MB_ptr_call
  CompositorEffect_methods.set_needs_motion_vectors._set_needs_motion_vectors = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CompositorEffect, "set_needs_motion_vectors", 2586408642, loc))
  CompositorEffect_methods.set_needs_motion_vectors.m_call = cast(type_of(CompositorEffect_methods.set_needs_motion_vectors.m_call))MB_ptr_call
  CompositorEffect_methods.get_needs_motion_vectors._get_needs_motion_vectors = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CompositorEffect, "get_needs_motion_vectors", 36873697, loc))
  CompositorEffect_methods.get_needs_motion_vectors.m_call = cast(type_of(CompositorEffect_methods.get_needs_motion_vectors.m_call))MB_ptr_call
  CompositorEffect_methods.set_needs_normal_roughness._set_needs_normal_roughness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CompositorEffect, "set_needs_normal_roughness", 2586408642, loc))
  CompositorEffect_methods.set_needs_normal_roughness.m_call = cast(type_of(CompositorEffect_methods.set_needs_normal_roughness.m_call))MB_ptr_call
  CompositorEffect_methods.get_needs_normal_roughness._get_needs_normal_roughness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CompositorEffect, "get_needs_normal_roughness", 36873697, loc))
  CompositorEffect_methods.get_needs_normal_roughness.m_call = cast(type_of(CompositorEffect_methods.get_needs_normal_roughness.m_call))MB_ptr_call
  CompositorEffect_methods.set_needs_separate_specular._set_needs_separate_specular = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CompositorEffect, "set_needs_separate_specular", 2586408642, loc))
  CompositorEffect_methods.set_needs_separate_specular.m_call = cast(type_of(CompositorEffect_methods.set_needs_separate_specular.m_call))MB_ptr_call
  CompositorEffect_methods.get_needs_separate_specular._get_needs_separate_specular = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CompositorEffect, "get_needs_separate_specular", 36873697, loc))
  CompositorEffect_methods.get_needs_separate_specular.m_call = cast(type_of(CompositorEffect_methods.get_needs_separate_specular.m_call))MB_ptr_call
};

CompositorEffect_Init_Virtuals_Info :: proc(info: ^CompositorEffect_Virtual_Info) {
    info._render_callback.p_hash = 2153422729
    info._render_callback.name = GDW.StringConstruct("_render_callback")
};
