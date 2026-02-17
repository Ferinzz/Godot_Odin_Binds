package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Light2D :: ^GDW.Object

Light2D_properties :: struct {
  enabled_Bool : struct {
  is_enabled: proc "c" (p_base: Light2D, r_value: ^GDW.Bool),
  set_enabled: proc "c" (p_base: Light2D, p_value: ^GDW.Bool),
  },
  editor_only_Bool : struct {
  is_editor_only: proc "c" (p_base: Light2D, r_value: ^GDW.Bool),
  set_editor_only: proc "c" (p_base: Light2D, p_value: ^GDW.Bool),
  },
  color_Color : struct {
  get_color: proc "c" (p_base: Light2D, r_value: ^GDW.Color),
  set_color: proc "c" (p_base: Light2D, p_value: ^GDW.Color),
  },
  energy_float : struct {
  get_energy: proc "c" (p_base: Light2D, r_value: ^GDW.float),
  set_energy: proc "c" (p_base: Light2D, p_value: ^GDW.float),
  },
  blend_mode_Int : struct {
  get_blend_mode: proc "c" (p_base: Light2D, r_value: ^GDW.Int),
  set_blend_mode: proc "c" (p_base: Light2D, p_value: ^GDW.Int),
  },
  range_z_min_Int : struct {
  get_z_range_min: proc "c" (p_base: Light2D, r_value: ^GDW.Int),
  set_z_range_min: proc "c" (p_base: Light2D, p_value: ^GDW.Int),
  },
  range_z_max_Int : struct {
  get_z_range_max: proc "c" (p_base: Light2D, r_value: ^GDW.Int),
  set_z_range_max: proc "c" (p_base: Light2D, p_value: ^GDW.Int),
  },
  range_layer_min_Int : struct {
  get_layer_range_min: proc "c" (p_base: Light2D, r_value: ^GDW.Int),
  set_layer_range_min: proc "c" (p_base: Light2D, p_value: ^GDW.Int),
  },
  range_layer_max_Int : struct {
  get_layer_range_max: proc "c" (p_base: Light2D, r_value: ^GDW.Int),
  set_layer_range_max: proc "c" (p_base: Light2D, p_value: ^GDW.Int),
  },
  range_item_cull_mask_Int : struct {
  get_item_cull_mask: proc "c" (p_base: Light2D, r_value: ^GDW.Int),
  set_item_cull_mask: proc "c" (p_base: Light2D, p_value: ^GDW.Int),
  },
  shadow_enabled_Bool : struct {
  is_shadow_enabled: proc "c" (p_base: Light2D, r_value: ^GDW.Bool),
  set_shadow_enabled: proc "c" (p_base: Light2D, p_value: ^GDW.Bool),
  },
  shadow_color_Color : struct {
  get_shadow_color: proc "c" (p_base: Light2D, r_value: ^GDW.Color),
  set_shadow_color: proc "c" (p_base: Light2D, p_value: ^GDW.Color),
  },
  shadow_filter_Int : struct {
  get_shadow_filter: proc "c" (p_base: Light2D, r_value: ^GDW.Int),
  set_shadow_filter: proc "c" (p_base: Light2D, p_value: ^GDW.Int),
  },
  shadow_filter_smooth_float : struct {
  get_shadow_smooth: proc "c" (p_base: Light2D, r_value: ^GDW.float),
  set_shadow_smooth: proc "c" (p_base: Light2D, p_value: ^GDW.float),
  },
  shadow_item_cull_mask_Int : struct {
  get_item_shadow_cull_mask: proc "c" (p_base: Light2D, r_value: ^GDW.Int),
  set_item_shadow_cull_mask: proc "c" (p_base: Light2D, p_value: ^GDW.Int),
  },
};

ShadowFilter_Light2D :: enum i64 {
  SHADOW_FILTER_NONE = 0,
  SHADOW_FILTER_PCF5 = 1,
  SHADOW_FILTER_PCF13 = 2,
};

BlendMode_Light2D :: enum i64 {
  BLEND_MODE_ADD = 0,
  BLEND_MODE_SUB = 1,
  BLEND_MODE_MIX = 2,
};
Light2D_MethodBind_List :: struct {
  set_enabled: ^GDW.MethodBind,
  is_enabled: ^GDW.MethodBind,
  set_editor_only: ^GDW.MethodBind,
  is_editor_only: ^GDW.MethodBind,
  set_color: ^GDW.MethodBind,
  get_color: ^GDW.MethodBind,
  set_energy: ^GDW.MethodBind,
  get_energy: ^GDW.MethodBind,
  set_z_range_min: ^GDW.MethodBind,
  get_z_range_min: ^GDW.MethodBind,
  set_z_range_max: ^GDW.MethodBind,
  get_z_range_max: ^GDW.MethodBind,
  set_layer_range_min: ^GDW.MethodBind,
  get_layer_range_min: ^GDW.MethodBind,
  set_layer_range_max: ^GDW.MethodBind,
  get_layer_range_max: ^GDW.MethodBind,
  set_item_cull_mask: ^GDW.MethodBind,
  get_item_cull_mask: ^GDW.MethodBind,
  set_item_shadow_cull_mask: ^GDW.MethodBind,
  get_item_shadow_cull_mask: ^GDW.MethodBind,
  set_shadow_enabled: ^GDW.MethodBind,
  is_shadow_enabled: ^GDW.MethodBind,
  set_shadow_smooth: ^GDW.MethodBind,
  get_shadow_smooth: ^GDW.MethodBind,
  set_shadow_filter: ^GDW.MethodBind,
  get_shadow_filter: ^GDW.MethodBind,
  set_shadow_color: ^GDW.MethodBind,
  get_shadow_color: ^GDW.MethodBind,
  set_blend_mode: ^GDW.MethodBind,
  get_blend_mode: ^GDW.MethodBind,
  set_height: ^GDW.MethodBind,
  get_height: ^GDW.MethodBind,
};
Light2D_Init_ :: proc (Light2D_methods: ^Light2D_MethodBind_List, loc := #caller_location) {
  Light2D_methods.set_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light2D, "set_enabled", 2586408642, loc))
  Light2D_methods.is_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light2D, "is_enabled", 36873697, loc))
  Light2D_methods.set_editor_only = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light2D, "set_editor_only", 2586408642, loc))
  Light2D_methods.is_editor_only = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light2D, "is_editor_only", 36873697, loc))
  Light2D_methods.set_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light2D, "set_color", 2920490490, loc))
  Light2D_methods.get_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light2D, "get_color", 3444240500, loc))
  Light2D_methods.set_energy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light2D, "set_energy", 373806689, loc))
  Light2D_methods.get_energy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light2D, "get_energy", 1740695150, loc))
  Light2D_methods.set_z_range_min = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light2D, "set_z_range_min", 1286410249, loc))
  Light2D_methods.get_z_range_min = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light2D, "get_z_range_min", 3905245786, loc))
  Light2D_methods.set_z_range_max = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light2D, "set_z_range_max", 1286410249, loc))
  Light2D_methods.get_z_range_max = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light2D, "get_z_range_max", 3905245786, loc))
  Light2D_methods.set_layer_range_min = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light2D, "set_layer_range_min", 1286410249, loc))
  Light2D_methods.get_layer_range_min = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light2D, "get_layer_range_min", 3905245786, loc))
  Light2D_methods.set_layer_range_max = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light2D, "set_layer_range_max", 1286410249, loc))
  Light2D_methods.get_layer_range_max = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light2D, "get_layer_range_max", 3905245786, loc))
  Light2D_methods.set_item_cull_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light2D, "set_item_cull_mask", 1286410249, loc))
  Light2D_methods.get_item_cull_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light2D, "get_item_cull_mask", 3905245786, loc))
  Light2D_methods.set_item_shadow_cull_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light2D, "set_item_shadow_cull_mask", 1286410249, loc))
  Light2D_methods.get_item_shadow_cull_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light2D, "get_item_shadow_cull_mask", 3905245786, loc))
  Light2D_methods.set_shadow_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light2D, "set_shadow_enabled", 2586408642, loc))
  Light2D_methods.is_shadow_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light2D, "is_shadow_enabled", 36873697, loc))
  Light2D_methods.set_shadow_smooth = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light2D, "set_shadow_smooth", 373806689, loc))
  Light2D_methods.get_shadow_smooth = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light2D, "get_shadow_smooth", 1740695150, loc))
  Light2D_methods.set_shadow_filter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light2D, "set_shadow_filter", 3209356555, loc))
  Light2D_methods.get_shadow_filter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light2D, "get_shadow_filter", 1973619177, loc))
  Light2D_methods.set_shadow_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light2D, "set_shadow_color", 2920490490, loc))
  Light2D_methods.get_shadow_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light2D, "get_shadow_color", 3444240500, loc))
  Light2D_methods.set_blend_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light2D, "set_blend_mode", 2916638796, loc))
  Light2D_methods.get_blend_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light2D, "get_blend_mode", 936255250, loc))
  Light2D_methods.set_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light2D, "set_height", 373806689, loc))
  Light2D_methods.get_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light2D, "get_height", 1740695150, loc))
};
Light2D_init_props :: proc(Light2D_prop: ^Light2D_properties, loc:= #caller_location) {

  Light2D_prop.enabled_Bool.is_enabled = cast(proc "c" (p_base: Light2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_enabled")
  Light2D_prop.enabled_Bool.set_enabled = cast(proc "c" (p_base: Light2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_enabled")

  Light2D_prop.editor_only_Bool.is_editor_only = cast(proc "c" (p_base: Light2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_editor_only")
  Light2D_prop.editor_only_Bool.set_editor_only = cast(proc "c" (p_base: Light2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_editor_only")

  Light2D_prop.color_Color.get_color = cast(proc "c" (p_base: Light2D, r_value: ^GDW.Color))GDW.Get_Method_Getter(.COLOR, "get_color")
  Light2D_prop.color_Color.set_color = cast(proc "c" (p_base: Light2D, p_value: ^GDW.Color))GDW.Get_Method_Setter(.COLOR, "set_color")

  Light2D_prop.energy_float.get_energy = cast(proc "c" (p_base: Light2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_energy")
  Light2D_prop.energy_float.set_energy = cast(proc "c" (p_base: Light2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_energy")

  Light2D_prop.blend_mode_Int.get_blend_mode = cast(proc "c" (p_base: Light2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_blend_mode")
  Light2D_prop.blend_mode_Int.set_blend_mode = cast(proc "c" (p_base: Light2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_blend_mode")

  Light2D_prop.range_z_min_Int.get_z_range_min = cast(proc "c" (p_base: Light2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_z_range_min")
  Light2D_prop.range_z_min_Int.set_z_range_min = cast(proc "c" (p_base: Light2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_z_range_min")

  Light2D_prop.range_z_max_Int.get_z_range_max = cast(proc "c" (p_base: Light2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_z_range_max")
  Light2D_prop.range_z_max_Int.set_z_range_max = cast(proc "c" (p_base: Light2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_z_range_max")

  Light2D_prop.range_layer_min_Int.get_layer_range_min = cast(proc "c" (p_base: Light2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_layer_range_min")
  Light2D_prop.range_layer_min_Int.set_layer_range_min = cast(proc "c" (p_base: Light2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_layer_range_min")

  Light2D_prop.range_layer_max_Int.get_layer_range_max = cast(proc "c" (p_base: Light2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_layer_range_max")
  Light2D_prop.range_layer_max_Int.set_layer_range_max = cast(proc "c" (p_base: Light2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_layer_range_max")

  Light2D_prop.range_item_cull_mask_Int.get_item_cull_mask = cast(proc "c" (p_base: Light2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_item_cull_mask")
  Light2D_prop.range_item_cull_mask_Int.set_item_cull_mask = cast(proc "c" (p_base: Light2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_item_cull_mask")

  Light2D_prop.shadow_enabled_Bool.is_shadow_enabled = cast(proc "c" (p_base: Light2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_shadow_enabled")
  Light2D_prop.shadow_enabled_Bool.set_shadow_enabled = cast(proc "c" (p_base: Light2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_shadow_enabled")

  Light2D_prop.shadow_color_Color.get_shadow_color = cast(proc "c" (p_base: Light2D, r_value: ^GDW.Color))GDW.Get_Method_Getter(.COLOR, "get_shadow_color")
  Light2D_prop.shadow_color_Color.set_shadow_color = cast(proc "c" (p_base: Light2D, p_value: ^GDW.Color))GDW.Get_Method_Setter(.COLOR, "set_shadow_color")

  Light2D_prop.shadow_filter_Int.get_shadow_filter = cast(proc "c" (p_base: Light2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_shadow_filter")
  Light2D_prop.shadow_filter_Int.set_shadow_filter = cast(proc "c" (p_base: Light2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_shadow_filter")

  Light2D_prop.shadow_filter_smooth_float.get_shadow_smooth = cast(proc "c" (p_base: Light2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_shadow_smooth")
  Light2D_prop.shadow_filter_smooth_float.set_shadow_smooth = cast(proc "c" (p_base: Light2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_shadow_smooth")

  Light2D_prop.shadow_item_cull_mask_Int.get_item_shadow_cull_mask = cast(proc "c" (p_base: Light2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_item_shadow_cull_mask")
  Light2D_prop.shadow_item_cull_mask_Int.set_item_shadow_cull_mask = cast(proc "c" (p_base: Light2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_item_shadow_cull_mask")
};
