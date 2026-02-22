package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Light2D :: ^GDW.Object


Light2D_ShadowFilter :: enum i64 {
  SHADOW_FILTER_NONE = 0,
  SHADOW_FILTER_PCF5 = 1,
  SHADOW_FILTER_PCF13 = 2,
};

Light2D_BlendMode :: enum i64 {
  BLEND_MODE_ADD = 0,
  BLEND_MODE_SUB = 1,
  BLEND_MODE_MIX = 2,
};
Light2D_MethodBind_List :: struct {
  set_enabled: struct{
    using _set_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Light2D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_enabled: struct{
    using _is_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Light2D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_editor_only: struct{
    using _set_editor_only: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Light2D, #by_ptr args: struct{editor_only: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_editor_only: struct{
    using _is_editor_only: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Light2D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_color: struct{
    using _set_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Light2D, #by_ptr args: struct{color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_color: struct{
    using _get_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Light2D, args: rawptr = nil, r_ret: ^GDW.Color)
  },
  set_energy: struct{
    using _set_energy: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Light2D, #by_ptr args: struct{energy: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_energy: struct{
    using _get_energy: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Light2D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_z_range_min: struct{
    using _set_z_range_min: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Light2D, #by_ptr args: struct{z: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_z_range_min: struct{
    using _get_z_range_min: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Light2D, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_z_range_max: struct{
    using _set_z_range_max: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Light2D, #by_ptr args: struct{z: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_z_range_max: struct{
    using _get_z_range_max: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Light2D, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_layer_range_min: struct{
    using _set_layer_range_min: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Light2D, #by_ptr args: struct{layer: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_layer_range_min: struct{
    using _get_layer_range_min: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Light2D, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_layer_range_max: struct{
    using _set_layer_range_max: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Light2D, #by_ptr args: struct{layer: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_layer_range_max: struct{
    using _get_layer_range_max: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Light2D, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_item_cull_mask: struct{
    using _set_item_cull_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Light2D, #by_ptr args: struct{item_cull_mask: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_item_cull_mask: struct{
    using _get_item_cull_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Light2D, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_item_shadow_cull_mask: struct{
    using _set_item_shadow_cull_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Light2D, #by_ptr args: struct{item_shadow_cull_mask: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_item_shadow_cull_mask: struct{
    using _get_item_shadow_cull_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Light2D, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_shadow_enabled: struct{
    using _set_shadow_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Light2D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_shadow_enabled: struct{
    using _is_shadow_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Light2D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_shadow_smooth: struct{
    using _set_shadow_smooth: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Light2D, #by_ptr args: struct{smooth: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_shadow_smooth: struct{
    using _get_shadow_smooth: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Light2D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_shadow_filter: struct{
    using _set_shadow_filter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Light2D, #by_ptr args: struct{filter: ^Light2D_ShadowFilter, }, r_ret: rawptr = nil)
  },
    get_shadow_filter: struct{
    using _get_shadow_filter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Light2D, args: rawptr = nil, r_ret: ^Light2D_ShadowFilter)
  },
  set_shadow_color: struct{
    using _set_shadow_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Light2D, #by_ptr args: struct{shadow_color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_shadow_color: struct{
    using _get_shadow_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Light2D, args: rawptr = nil, r_ret: ^GDW.Color)
  },
  set_blend_mode: struct{
    using _set_blend_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Light2D, #by_ptr args: struct{mode: ^Light2D_BlendMode, }, r_ret: rawptr = nil)
  },
    get_blend_mode: struct{
    using _get_blend_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Light2D, args: rawptr = nil, r_ret: ^Light2D_BlendMode)
  },
  set_height: struct{
    using _set_height: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Light2D, #by_ptr args: struct{height: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_height: struct{
    using _get_height: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Light2D, args: rawptr = nil, r_ret: ^GDW.float)
  },
};
Light2D_Init_ :: proc (Light2D_methods: ^Light2D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Light2D_methods.set_enabled._set_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light2D, "set_enabled", 2586408642, loc))
  Light2D_methods.set_enabled.m_call = cast(type_of(Light2D_methods.set_enabled.m_call))MB_ptr_call
  Light2D_methods.is_enabled._is_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light2D, "is_enabled", 36873697, loc))
  Light2D_methods.is_enabled.m_call = cast(type_of(Light2D_methods.is_enabled.m_call))MB_ptr_call
  Light2D_methods.set_editor_only._set_editor_only = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light2D, "set_editor_only", 2586408642, loc))
  Light2D_methods.set_editor_only.m_call = cast(type_of(Light2D_methods.set_editor_only.m_call))MB_ptr_call
  Light2D_methods.is_editor_only._is_editor_only = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light2D, "is_editor_only", 36873697, loc))
  Light2D_methods.is_editor_only.m_call = cast(type_of(Light2D_methods.is_editor_only.m_call))MB_ptr_call
  Light2D_methods.set_color._set_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light2D, "set_color", 2920490490, loc))
  Light2D_methods.set_color.m_call = cast(type_of(Light2D_methods.set_color.m_call))MB_ptr_call
  Light2D_methods.get_color._get_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light2D, "get_color", 3444240500, loc))
  Light2D_methods.get_color.m_call = cast(type_of(Light2D_methods.get_color.m_call))MB_ptr_call
  Light2D_methods.set_energy._set_energy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light2D, "set_energy", 373806689, loc))
  Light2D_methods.set_energy.m_call = cast(type_of(Light2D_methods.set_energy.m_call))MB_ptr_call
  Light2D_methods.get_energy._get_energy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light2D, "get_energy", 1740695150, loc))
  Light2D_methods.get_energy.m_call = cast(type_of(Light2D_methods.get_energy.m_call))MB_ptr_call
  Light2D_methods.set_z_range_min._set_z_range_min = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light2D, "set_z_range_min", 1286410249, loc))
  Light2D_methods.set_z_range_min.m_call = cast(type_of(Light2D_methods.set_z_range_min.m_call))MB_ptr_call
  Light2D_methods.get_z_range_min._get_z_range_min = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light2D, "get_z_range_min", 3905245786, loc))
  Light2D_methods.get_z_range_min.m_call = cast(type_of(Light2D_methods.get_z_range_min.m_call))MB_ptr_call
  Light2D_methods.set_z_range_max._set_z_range_max = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light2D, "set_z_range_max", 1286410249, loc))
  Light2D_methods.set_z_range_max.m_call = cast(type_of(Light2D_methods.set_z_range_max.m_call))MB_ptr_call
  Light2D_methods.get_z_range_max._get_z_range_max = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light2D, "get_z_range_max", 3905245786, loc))
  Light2D_methods.get_z_range_max.m_call = cast(type_of(Light2D_methods.get_z_range_max.m_call))MB_ptr_call
  Light2D_methods.set_layer_range_min._set_layer_range_min = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light2D, "set_layer_range_min", 1286410249, loc))
  Light2D_methods.set_layer_range_min.m_call = cast(type_of(Light2D_methods.set_layer_range_min.m_call))MB_ptr_call
  Light2D_methods.get_layer_range_min._get_layer_range_min = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light2D, "get_layer_range_min", 3905245786, loc))
  Light2D_methods.get_layer_range_min.m_call = cast(type_of(Light2D_methods.get_layer_range_min.m_call))MB_ptr_call
  Light2D_methods.set_layer_range_max._set_layer_range_max = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light2D, "set_layer_range_max", 1286410249, loc))
  Light2D_methods.set_layer_range_max.m_call = cast(type_of(Light2D_methods.set_layer_range_max.m_call))MB_ptr_call
  Light2D_methods.get_layer_range_max._get_layer_range_max = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light2D, "get_layer_range_max", 3905245786, loc))
  Light2D_methods.get_layer_range_max.m_call = cast(type_of(Light2D_methods.get_layer_range_max.m_call))MB_ptr_call
  Light2D_methods.set_item_cull_mask._set_item_cull_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light2D, "set_item_cull_mask", 1286410249, loc))
  Light2D_methods.set_item_cull_mask.m_call = cast(type_of(Light2D_methods.set_item_cull_mask.m_call))MB_ptr_call
  Light2D_methods.get_item_cull_mask._get_item_cull_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light2D, "get_item_cull_mask", 3905245786, loc))
  Light2D_methods.get_item_cull_mask.m_call = cast(type_of(Light2D_methods.get_item_cull_mask.m_call))MB_ptr_call
  Light2D_methods.set_item_shadow_cull_mask._set_item_shadow_cull_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light2D, "set_item_shadow_cull_mask", 1286410249, loc))
  Light2D_methods.set_item_shadow_cull_mask.m_call = cast(type_of(Light2D_methods.set_item_shadow_cull_mask.m_call))MB_ptr_call
  Light2D_methods.get_item_shadow_cull_mask._get_item_shadow_cull_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light2D, "get_item_shadow_cull_mask", 3905245786, loc))
  Light2D_methods.get_item_shadow_cull_mask.m_call = cast(type_of(Light2D_methods.get_item_shadow_cull_mask.m_call))MB_ptr_call
  Light2D_methods.set_shadow_enabled._set_shadow_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light2D, "set_shadow_enabled", 2586408642, loc))
  Light2D_methods.set_shadow_enabled.m_call = cast(type_of(Light2D_methods.set_shadow_enabled.m_call))MB_ptr_call
  Light2D_methods.is_shadow_enabled._is_shadow_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light2D, "is_shadow_enabled", 36873697, loc))
  Light2D_methods.is_shadow_enabled.m_call = cast(type_of(Light2D_methods.is_shadow_enabled.m_call))MB_ptr_call
  Light2D_methods.set_shadow_smooth._set_shadow_smooth = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light2D, "set_shadow_smooth", 373806689, loc))
  Light2D_methods.set_shadow_smooth.m_call = cast(type_of(Light2D_methods.set_shadow_smooth.m_call))MB_ptr_call
  Light2D_methods.get_shadow_smooth._get_shadow_smooth = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light2D, "get_shadow_smooth", 1740695150, loc))
  Light2D_methods.get_shadow_smooth.m_call = cast(type_of(Light2D_methods.get_shadow_smooth.m_call))MB_ptr_call
  Light2D_methods.set_shadow_filter._set_shadow_filter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light2D, "set_shadow_filter", 3209356555, loc))
  Light2D_methods.set_shadow_filter.m_call = cast(type_of(Light2D_methods.set_shadow_filter.m_call))MB_ptr_call
  Light2D_methods.get_shadow_filter._get_shadow_filter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light2D, "get_shadow_filter", 1973619177, loc))
  Light2D_methods.get_shadow_filter.m_call = cast(type_of(Light2D_methods.get_shadow_filter.m_call))MB_ptr_call
  Light2D_methods.set_shadow_color._set_shadow_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light2D, "set_shadow_color", 2920490490, loc))
  Light2D_methods.set_shadow_color.m_call = cast(type_of(Light2D_methods.set_shadow_color.m_call))MB_ptr_call
  Light2D_methods.get_shadow_color._get_shadow_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light2D, "get_shadow_color", 3444240500, loc))
  Light2D_methods.get_shadow_color.m_call = cast(type_of(Light2D_methods.get_shadow_color.m_call))MB_ptr_call
  Light2D_methods.set_blend_mode._set_blend_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light2D, "set_blend_mode", 2916638796, loc))
  Light2D_methods.set_blend_mode.m_call = cast(type_of(Light2D_methods.set_blend_mode.m_call))MB_ptr_call
  Light2D_methods.get_blend_mode._get_blend_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light2D, "get_blend_mode", 936255250, loc))
  Light2D_methods.get_blend_mode.m_call = cast(type_of(Light2D_methods.get_blend_mode.m_call))MB_ptr_call
  Light2D_methods.set_height._set_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light2D, "set_height", 373806689, loc))
  Light2D_methods.set_height.m_call = cast(type_of(Light2D_methods.set_height.m_call))MB_ptr_call
  Light2D_methods.get_height._get_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Light2D, "get_height", 1740695150, loc))
  Light2D_methods.get_height.m_call = cast(type_of(Light2D_methods.get_height.m_call))MB_ptr_call
};
