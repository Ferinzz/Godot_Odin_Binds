package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ColorPicker :: ^GDW.Object


ColorPicker_ColorModeType :: enum i64 {
  MODE_RGB = 0,
  MODE_HSV = 1,
  MODE_RAW = 2,
  MODE_LINEAR = 2,
  MODE_OKHSL = 3,
};

ColorPicker_PickerShapeType :: enum i64 {
  SHAPE_HSV_RECTANGLE = 0,
  SHAPE_HSV_WHEEL = 1,
  SHAPE_VHS_CIRCLE = 2,
  SHAPE_OKHSL_CIRCLE = 3,
  SHAPE_NONE = 4,
  SHAPE_OK_HS_RECTANGLE = 5,
  SHAPE_OK_HL_RECTANGLE = 6,
};
ColorPicker_MethodBind_List :: struct {
  set_pick_color: struct{
    using _set_pick_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ColorPicker, #by_ptr args: struct{color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_pick_color: struct{
    using _get_pick_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ColorPicker, args: rawptr = nil, r_ret: ^GDW.Color)
  },
  set_deferred_mode: struct{
    using _set_deferred_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ColorPicker, #by_ptr args: struct{mode: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_deferred_mode: struct{
    using _is_deferred_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ColorPicker, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_color_mode: struct{
    using _set_color_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ColorPicker, #by_ptr args: struct{color_mode: ^ColorPicker_ColorModeType, }, r_ret: rawptr = nil)
  },
    get_color_mode: struct{
    using _get_color_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ColorPicker, args: rawptr = nil, r_ret: ^ColorPicker_ColorModeType)
  },
  set_edit_alpha: struct{
    using _set_edit_alpha: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ColorPicker, #by_ptr args: struct{show: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_editing_alpha: struct{
    using _is_editing_alpha: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ColorPicker, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_edit_intensity: struct{
    using _set_edit_intensity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ColorPicker, #by_ptr args: struct{show: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_editing_intensity: struct{
    using _is_editing_intensity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ColorPicker, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_can_add_swatches: struct{
    using _set_can_add_swatches: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ColorPicker, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    are_swatches_enabled: struct{
    using _are_swatches_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ColorPicker, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_presets_visible: struct{
    using _set_presets_visible: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ColorPicker, #by_ptr args: struct{visible: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    are_presets_visible: struct{
    using _are_presets_visible: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ColorPicker, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_modes_visible: struct{
    using _set_modes_visible: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ColorPicker, #by_ptr args: struct{visible: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    are_modes_visible: struct{
    using _are_modes_visible: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ColorPicker, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_sampler_visible: struct{
    using _set_sampler_visible: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ColorPicker, #by_ptr args: struct{visible: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_sampler_visible: struct{
    using _is_sampler_visible: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ColorPicker, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_sliders_visible: struct{
    using _set_sliders_visible: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ColorPicker, #by_ptr args: struct{visible: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    are_sliders_visible: struct{
    using _are_sliders_visible: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ColorPicker, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_hex_visible: struct{
    using _set_hex_visible: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ColorPicker, #by_ptr args: struct{visible: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_hex_visible: struct{
    using _is_hex_visible: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ColorPicker, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  add_preset: struct{
    using _add_preset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ColorPicker, #by_ptr args: struct{color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    erase_preset: struct{
    using _erase_preset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ColorPicker, #by_ptr args: struct{color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_presets: struct{
    using _get_presets: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ColorPicker, args: rawptr = nil, r_ret: ^GDW.PackedColorArray)
  },
  add_recent_preset: struct{
    using _add_recent_preset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ColorPicker, #by_ptr args: struct{color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    erase_recent_preset: struct{
    using _erase_recent_preset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ColorPicker, #by_ptr args: struct{color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_recent_presets: struct{
    using _get_recent_presets: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ColorPicker, args: rawptr = nil, r_ret: ^GDW.PackedColorArray)
  },
  set_picker_shape: struct{
    using _set_picker_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ColorPicker, #by_ptr args: struct{shape: ^ColorPicker_PickerShapeType, }, r_ret: rawptr = nil)
  },
    get_picker_shape: struct{
    using _get_picker_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ColorPicker, args: rawptr = nil, r_ret: ^ColorPicker_PickerShapeType)
  },
};
ColorPicker_Init_ :: proc (ColorPicker_methods: ^ColorPicker_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ColorPicker_methods.set_pick_color._set_pick_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorPicker, "set_pick_color", 2920490490, loc))
  ColorPicker_methods.set_pick_color.m_call = cast(type_of(ColorPicker_methods.set_pick_color.m_call))MB_ptr_call
  ColorPicker_methods.get_pick_color._get_pick_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorPicker, "get_pick_color", 3444240500, loc))
  ColorPicker_methods.get_pick_color.m_call = cast(type_of(ColorPicker_methods.get_pick_color.m_call))MB_ptr_call
  ColorPicker_methods.set_deferred_mode._set_deferred_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorPicker, "set_deferred_mode", 2586408642, loc))
  ColorPicker_methods.set_deferred_mode.m_call = cast(type_of(ColorPicker_methods.set_deferred_mode.m_call))MB_ptr_call
  ColorPicker_methods.is_deferred_mode._is_deferred_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorPicker, "is_deferred_mode", 36873697, loc))
  ColorPicker_methods.is_deferred_mode.m_call = cast(type_of(ColorPicker_methods.is_deferred_mode.m_call))MB_ptr_call
  ColorPicker_methods.set_color_mode._set_color_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorPicker, "set_color_mode", 1579114136, loc))
  ColorPicker_methods.set_color_mode.m_call = cast(type_of(ColorPicker_methods.set_color_mode.m_call))MB_ptr_call
  ColorPicker_methods.get_color_mode._get_color_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorPicker, "get_color_mode", 392907674, loc))
  ColorPicker_methods.get_color_mode.m_call = cast(type_of(ColorPicker_methods.get_color_mode.m_call))MB_ptr_call
  ColorPicker_methods.set_edit_alpha._set_edit_alpha = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorPicker, "set_edit_alpha", 2586408642, loc))
  ColorPicker_methods.set_edit_alpha.m_call = cast(type_of(ColorPicker_methods.set_edit_alpha.m_call))MB_ptr_call
  ColorPicker_methods.is_editing_alpha._is_editing_alpha = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorPicker, "is_editing_alpha", 36873697, loc))
  ColorPicker_methods.is_editing_alpha.m_call = cast(type_of(ColorPicker_methods.is_editing_alpha.m_call))MB_ptr_call
  ColorPicker_methods.set_edit_intensity._set_edit_intensity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorPicker, "set_edit_intensity", 2586408642, loc))
  ColorPicker_methods.set_edit_intensity.m_call = cast(type_of(ColorPicker_methods.set_edit_intensity.m_call))MB_ptr_call
  ColorPicker_methods.is_editing_intensity._is_editing_intensity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorPicker, "is_editing_intensity", 36873697, loc))
  ColorPicker_methods.is_editing_intensity.m_call = cast(type_of(ColorPicker_methods.is_editing_intensity.m_call))MB_ptr_call
  ColorPicker_methods.set_can_add_swatches._set_can_add_swatches = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorPicker, "set_can_add_swatches", 2586408642, loc))
  ColorPicker_methods.set_can_add_swatches.m_call = cast(type_of(ColorPicker_methods.set_can_add_swatches.m_call))MB_ptr_call
  ColorPicker_methods.are_swatches_enabled._are_swatches_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorPicker, "are_swatches_enabled", 36873697, loc))
  ColorPicker_methods.are_swatches_enabled.m_call = cast(type_of(ColorPicker_methods.are_swatches_enabled.m_call))MB_ptr_call
  ColorPicker_methods.set_presets_visible._set_presets_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorPicker, "set_presets_visible", 2586408642, loc))
  ColorPicker_methods.set_presets_visible.m_call = cast(type_of(ColorPicker_methods.set_presets_visible.m_call))MB_ptr_call
  ColorPicker_methods.are_presets_visible._are_presets_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorPicker, "are_presets_visible", 36873697, loc))
  ColorPicker_methods.are_presets_visible.m_call = cast(type_of(ColorPicker_methods.are_presets_visible.m_call))MB_ptr_call
  ColorPicker_methods.set_modes_visible._set_modes_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorPicker, "set_modes_visible", 2586408642, loc))
  ColorPicker_methods.set_modes_visible.m_call = cast(type_of(ColorPicker_methods.set_modes_visible.m_call))MB_ptr_call
  ColorPicker_methods.are_modes_visible._are_modes_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorPicker, "are_modes_visible", 36873697, loc))
  ColorPicker_methods.are_modes_visible.m_call = cast(type_of(ColorPicker_methods.are_modes_visible.m_call))MB_ptr_call
  ColorPicker_methods.set_sampler_visible._set_sampler_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorPicker, "set_sampler_visible", 2586408642, loc))
  ColorPicker_methods.set_sampler_visible.m_call = cast(type_of(ColorPicker_methods.set_sampler_visible.m_call))MB_ptr_call
  ColorPicker_methods.is_sampler_visible._is_sampler_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorPicker, "is_sampler_visible", 36873697, loc))
  ColorPicker_methods.is_sampler_visible.m_call = cast(type_of(ColorPicker_methods.is_sampler_visible.m_call))MB_ptr_call
  ColorPicker_methods.set_sliders_visible._set_sliders_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorPicker, "set_sliders_visible", 2586408642, loc))
  ColorPicker_methods.set_sliders_visible.m_call = cast(type_of(ColorPicker_methods.set_sliders_visible.m_call))MB_ptr_call
  ColorPicker_methods.are_sliders_visible._are_sliders_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorPicker, "are_sliders_visible", 36873697, loc))
  ColorPicker_methods.are_sliders_visible.m_call = cast(type_of(ColorPicker_methods.are_sliders_visible.m_call))MB_ptr_call
  ColorPicker_methods.set_hex_visible._set_hex_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorPicker, "set_hex_visible", 2586408642, loc))
  ColorPicker_methods.set_hex_visible.m_call = cast(type_of(ColorPicker_methods.set_hex_visible.m_call))MB_ptr_call
  ColorPicker_methods.is_hex_visible._is_hex_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorPicker, "is_hex_visible", 36873697, loc))
  ColorPicker_methods.is_hex_visible.m_call = cast(type_of(ColorPicker_methods.is_hex_visible.m_call))MB_ptr_call
  ColorPicker_methods.add_preset._add_preset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorPicker, "add_preset", 2920490490, loc))
  ColorPicker_methods.add_preset.m_call = cast(type_of(ColorPicker_methods.add_preset.m_call))MB_ptr_call
  ColorPicker_methods.erase_preset._erase_preset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorPicker, "erase_preset", 2920490490, loc))
  ColorPicker_methods.erase_preset.m_call = cast(type_of(ColorPicker_methods.erase_preset.m_call))MB_ptr_call
  ColorPicker_methods.get_presets._get_presets = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorPicker, "get_presets", 1392750486, loc))
  ColorPicker_methods.get_presets.m_call = cast(type_of(ColorPicker_methods.get_presets.m_call))MB_ptr_call
  ColorPicker_methods.add_recent_preset._add_recent_preset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorPicker, "add_recent_preset", 2920490490, loc))
  ColorPicker_methods.add_recent_preset.m_call = cast(type_of(ColorPicker_methods.add_recent_preset.m_call))MB_ptr_call
  ColorPicker_methods.erase_recent_preset._erase_recent_preset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorPicker, "erase_recent_preset", 2920490490, loc))
  ColorPicker_methods.erase_recent_preset.m_call = cast(type_of(ColorPicker_methods.erase_recent_preset.m_call))MB_ptr_call
  ColorPicker_methods.get_recent_presets._get_recent_presets = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorPicker, "get_recent_presets", 1392750486, loc))
  ColorPicker_methods.get_recent_presets.m_call = cast(type_of(ColorPicker_methods.get_recent_presets.m_call))MB_ptr_call
  ColorPicker_methods.set_picker_shape._set_picker_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorPicker, "set_picker_shape", 3981373861, loc))
  ColorPicker_methods.set_picker_shape.m_call = cast(type_of(ColorPicker_methods.set_picker_shape.m_call))MB_ptr_call
  ColorPicker_methods.get_picker_shape._get_picker_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorPicker, "get_picker_shape", 1143229889, loc))
  ColorPicker_methods.get_picker_shape.m_call = cast(type_of(ColorPicker_methods.get_picker_shape.m_call))MB_ptr_call
};
