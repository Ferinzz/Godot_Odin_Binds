package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CompositorEffect :: ^GDW.Object

CompositorEffect_properties :: struct {
  enabled_Bool : struct {
  get_enabled: proc "c" (p_base: CompositorEffect, r_value: ^GDW.Bool),
  set_enabled: proc "c" (p_base: CompositorEffect, p_value: ^GDW.Bool),
  },
  effect_callback_type_Int : struct {
  get_effect_callback_type: proc "c" (p_base: CompositorEffect, r_value: ^GDW.Int),
  set_effect_callback_type: proc "c" (p_base: CompositorEffect, p_value: ^GDW.Int),
  },
  access_resolved_color_Bool : struct {
  get_access_resolved_color: proc "c" (p_base: CompositorEffect, r_value: ^GDW.Bool),
  set_access_resolved_color: proc "c" (p_base: CompositorEffect, p_value: ^GDW.Bool),
  },
  access_resolved_depth_Bool : struct {
  get_access_resolved_depth: proc "c" (p_base: CompositorEffect, r_value: ^GDW.Bool),
  set_access_resolved_depth: proc "c" (p_base: CompositorEffect, p_value: ^GDW.Bool),
  },
  needs_motion_vectors_Bool : struct {
  get_needs_motion_vectors: proc "c" (p_base: CompositorEffect, r_value: ^GDW.Bool),
  set_needs_motion_vectors: proc "c" (p_base: CompositorEffect, p_value: ^GDW.Bool),
  },
  needs_normal_roughness_Bool : struct {
  get_needs_normal_roughness: proc "c" (p_base: CompositorEffect, r_value: ^GDW.Bool),
  set_needs_normal_roughness: proc "c" (p_base: CompositorEffect, p_value: ^GDW.Bool),
  },
  needs_separate_specular_Bool : struct {
  get_needs_separate_specular: proc "c" (p_base: CompositorEffect, r_value: ^GDW.Bool),
  set_needs_separate_specular: proc "c" (p_base: CompositorEffect, p_value: ^GDW.Bool),
  },
};

EffectCallbackType_CompositorEffect :: enum i64 {
  EFFECT_CALLBACK_TYPE_PRE_OPAQUE = 0,
  EFFECT_CALLBACK_TYPE_POST_OPAQUE = 1,
  EFFECT_CALLBACK_TYPE_POST_SKY = 2,
  EFFECT_CALLBACK_TYPE_PRE_TRANSPARENT = 3,
  EFFECT_CALLBACK_TYPE_POST_TRANSPARENT = 4,
  EFFECT_CALLBACK_TYPE_MAX = 5,
};
CompositorEffect_Virtual_Info :: struct {

    _render_callback: Method_Callback_Compare_Info,
};
CompositorEffect_MethodBind_List :: struct {
  set_enabled: ^GDW.MethodBind,
  get_enabled: ^GDW.MethodBind,
  set_effect_callback_type: ^GDW.MethodBind,
  get_effect_callback_type: ^GDW.MethodBind,
  set_access_resolved_color: ^GDW.MethodBind,
  get_access_resolved_color: ^GDW.MethodBind,
  set_access_resolved_depth: ^GDW.MethodBind,
  get_access_resolved_depth: ^GDW.MethodBind,
  set_needs_motion_vectors: ^GDW.MethodBind,
  get_needs_motion_vectors: ^GDW.MethodBind,
  set_needs_normal_roughness: ^GDW.MethodBind,
  get_needs_normal_roughness: ^GDW.MethodBind,
  set_needs_separate_specular: ^GDW.MethodBind,
  get_needs_separate_specular: ^GDW.MethodBind,
};
CompositorEffect_Init_ :: proc (CompositorEffect_methods: ^CompositorEffect_MethodBind_List, loc := #caller_location) {
  CompositorEffect_methods.set_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CompositorEffect, "set_enabled", 2586408642, loc))
  CompositorEffect_methods.get_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CompositorEffect, "get_enabled", 36873697, loc))
  CompositorEffect_methods.set_effect_callback_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CompositorEffect, "set_effect_callback_type", 1390728419, loc))
  CompositorEffect_methods.get_effect_callback_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CompositorEffect, "get_effect_callback_type", 1221912590, loc))
  CompositorEffect_methods.set_access_resolved_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CompositorEffect, "set_access_resolved_color", 2586408642, loc))
  CompositorEffect_methods.get_access_resolved_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CompositorEffect, "get_access_resolved_color", 36873697, loc))
  CompositorEffect_methods.set_access_resolved_depth = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CompositorEffect, "set_access_resolved_depth", 2586408642, loc))
  CompositorEffect_methods.get_access_resolved_depth = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CompositorEffect, "get_access_resolved_depth", 36873697, loc))
  CompositorEffect_methods.set_needs_motion_vectors = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CompositorEffect, "set_needs_motion_vectors", 2586408642, loc))
  CompositorEffect_methods.get_needs_motion_vectors = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CompositorEffect, "get_needs_motion_vectors", 36873697, loc))
  CompositorEffect_methods.set_needs_normal_roughness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CompositorEffect, "set_needs_normal_roughness", 2586408642, loc))
  CompositorEffect_methods.get_needs_normal_roughness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CompositorEffect, "get_needs_normal_roughness", 36873697, loc))
  CompositorEffect_methods.set_needs_separate_specular = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CompositorEffect, "set_needs_separate_specular", 2586408642, loc))
  CompositorEffect_methods.get_needs_separate_specular = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CompositorEffect, "get_needs_separate_specular", 36873697, loc))
};

CompositorEffect_Init_Virtuals_Info :: proc(info: ^CompositorEffect_Virtual_Info) {
    info._render_callback.p_hash = 2153422729
    info._render_callback.name = GDW.StringConstruct("_render_callback")
};
CompositorEffect_init_props :: proc(CompositorEffect_prop: ^CompositorEffect_properties, loc:= #caller_location) {

  CompositorEffect_prop.enabled_Bool.get_enabled = cast(proc "c" (p_base: CompositorEffect, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_enabled")
  CompositorEffect_prop.enabled_Bool.set_enabled = cast(proc "c" (p_base: CompositorEffect, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_enabled")

  CompositorEffect_prop.effect_callback_type_Int.get_effect_callback_type = cast(proc "c" (p_base: CompositorEffect, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_effect_callback_type")
  CompositorEffect_prop.effect_callback_type_Int.set_effect_callback_type = cast(proc "c" (p_base: CompositorEffect, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_effect_callback_type")

  CompositorEffect_prop.access_resolved_color_Bool.get_access_resolved_color = cast(proc "c" (p_base: CompositorEffect, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_access_resolved_color")
  CompositorEffect_prop.access_resolved_color_Bool.set_access_resolved_color = cast(proc "c" (p_base: CompositorEffect, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_access_resolved_color")

  CompositorEffect_prop.access_resolved_depth_Bool.get_access_resolved_depth = cast(proc "c" (p_base: CompositorEffect, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_access_resolved_depth")
  CompositorEffect_prop.access_resolved_depth_Bool.set_access_resolved_depth = cast(proc "c" (p_base: CompositorEffect, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_access_resolved_depth")

  CompositorEffect_prop.needs_motion_vectors_Bool.get_needs_motion_vectors = cast(proc "c" (p_base: CompositorEffect, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_needs_motion_vectors")
  CompositorEffect_prop.needs_motion_vectors_Bool.set_needs_motion_vectors = cast(proc "c" (p_base: CompositorEffect, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_needs_motion_vectors")

  CompositorEffect_prop.needs_normal_roughness_Bool.get_needs_normal_roughness = cast(proc "c" (p_base: CompositorEffect, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_needs_normal_roughness")
  CompositorEffect_prop.needs_normal_roughness_Bool.set_needs_normal_roughness = cast(proc "c" (p_base: CompositorEffect, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_needs_normal_roughness")

  CompositorEffect_prop.needs_separate_specular_Bool.get_needs_separate_specular = cast(proc "c" (p_base: CompositorEffect, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_needs_separate_specular")
  CompositorEffect_prop.needs_separate_specular_Bool.set_needs_separate_specular = cast(proc "c" (p_base: CompositorEffect, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_needs_separate_specular")
};
