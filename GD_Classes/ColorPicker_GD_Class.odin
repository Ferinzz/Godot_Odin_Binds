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
ColorPicker_properties :: struct {
  color_Color : struct {
  get_pick_color: proc "c" (p_base: ColorPicker, r_value: ^GDW.Color),
  set_pick_color: proc "c" (p_base: ColorPicker, p_value: ^GDW.Color),
  },
  edit_alpha_Bool : struct {
  is_editing_alpha: proc "c" (p_base: ColorPicker, r_value: ^GDW.Bool),
  set_edit_alpha: proc "c" (p_base: ColorPicker, p_value: ^GDW.Bool),
  },
  edit_intensity_Bool : struct {
  is_editing_intensity: proc "c" (p_base: ColorPicker, r_value: ^GDW.Bool),
  set_edit_intensity: proc "c" (p_base: ColorPicker, p_value: ^GDW.Bool),
  },
  color_mode_Int : struct {
  get_color_mode: proc "c" (p_base: ColorPicker, r_value: ^GDW.Int),
  set_color_mode: proc "c" (p_base: ColorPicker, p_value: ^GDW.Int),
  },
  deferred_mode_Bool : struct {
  is_deferred_mode: proc "c" (p_base: ColorPicker, r_value: ^GDW.Bool),
  set_deferred_mode: proc "c" (p_base: ColorPicker, p_value: ^GDW.Bool),
  },
  picker_shape_Int : struct {
  get_picker_shape: proc "c" (p_base: ColorPicker, r_value: ^GDW.Int),
  set_picker_shape: proc "c" (p_base: ColorPicker, p_value: ^GDW.Int),
  },
  can_add_swatches_Bool : struct {
  are_swatches_enabled: proc "c" (p_base: ColorPicker, r_value: ^GDW.Bool),
  set_can_add_swatches: proc "c" (p_base: ColorPicker, p_value: ^GDW.Bool),
  },
  sampler_visible_Bool : struct {
  is_sampler_visible: proc "c" (p_base: ColorPicker, r_value: ^GDW.Bool),
  set_sampler_visible: proc "c" (p_base: ColorPicker, p_value: ^GDW.Bool),
  },
  color_modes_visible_Bool : struct {
  are_modes_visible: proc "c" (p_base: ColorPicker, r_value: ^GDW.Bool),
  set_modes_visible: proc "c" (p_base: ColorPicker, p_value: ^GDW.Bool),
  },
  sliders_visible_Bool : struct {
  are_sliders_visible: proc "c" (p_base: ColorPicker, r_value: ^GDW.Bool),
  set_sliders_visible: proc "c" (p_base: ColorPicker, p_value: ^GDW.Bool),
  },
  hex_visible_Bool : struct {
  is_hex_visible: proc "c" (p_base: ColorPicker, r_value: ^GDW.Bool),
  set_hex_visible: proc "c" (p_base: ColorPicker, p_value: ^GDW.Bool),
  },
  presets_visible_Bool : struct {
  are_presets_visible: proc "c" (p_base: ColorPicker, r_value: ^GDW.Bool),
  set_presets_visible: proc "c" (p_base: ColorPicker, p_value: ^GDW.Bool),
  },
};
ColorPicker_MethodBind_List :: struct {
  set_pick_color: struct{
    using _set_pick_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ColorPicker, #by_ptr args: struct{color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_pick_color: struct{
    using _get_pick_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ColorPicker, #by_ptr args: i64 = 0, r_ret: ^GDW.Color)
  },
  set_deferred_mode: struct{
    using _set_deferred_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ColorPicker, #by_ptr args: struct{mode: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_deferred_mode: struct{
    using _is_deferred_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ColorPicker, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_color_mode: struct{
    using _set_color_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ColorPicker, #by_ptr args: struct{color_mode: ^ColorPicker_ColorModeType, }, r_ret: rawptr = nil)
  },
    get_color_mode: struct{
    using _get_color_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ColorPicker, #by_ptr args: i64 = 0, r_ret: ^ColorPicker_ColorModeType)
  },
  set_edit_alpha: struct{
    using _set_edit_alpha: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ColorPicker, #by_ptr args: struct{show: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_editing_alpha: struct{
    using _is_editing_alpha: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ColorPicker, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_edit_intensity: struct{
    using _set_edit_intensity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ColorPicker, #by_ptr args: struct{show: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_editing_intensity: struct{
    using _is_editing_intensity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ColorPicker, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_can_add_swatches: struct{
    using _set_can_add_swatches: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ColorPicker, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    are_swatches_enabled: struct{
    using _are_swatches_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ColorPicker, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_presets_visible: struct{
    using _set_presets_visible: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ColorPicker, #by_ptr args: struct{visible: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    are_presets_visible: struct{
    using _are_presets_visible: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ColorPicker, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_modes_visible: struct{
    using _set_modes_visible: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ColorPicker, #by_ptr args: struct{visible: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    are_modes_visible: struct{
    using _are_modes_visible: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ColorPicker, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_sampler_visible: struct{
    using _set_sampler_visible: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ColorPicker, #by_ptr args: struct{visible: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_sampler_visible: struct{
    using _is_sampler_visible: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ColorPicker, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_sliders_visible: struct{
    using _set_sliders_visible: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ColorPicker, #by_ptr args: struct{visible: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    are_sliders_visible: struct{
    using _are_sliders_visible: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ColorPicker, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_hex_visible: struct{
    using _set_hex_visible: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ColorPicker, #by_ptr args: struct{visible: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_hex_visible: struct{
    using _is_hex_visible: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ColorPicker, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
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
    m_call: proc(_:^GDW.MethodBind, obj: ColorPicker, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedColorArray)
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
    m_call: proc(_:^GDW.MethodBind, obj: ColorPicker, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedColorArray)
  },
  set_picker_shape: struct{
    using _set_picker_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ColorPicker, #by_ptr args: struct{shape: ^ColorPicker_PickerShapeType, }, r_ret: rawptr = nil)
  },
    get_picker_shape: struct{
    using _get_picker_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ColorPicker, #by_ptr args: i64 = 0, r_ret: ^ColorPicker_PickerShapeType)
  },
};
ColorPicker_Init_ :: proc (ColorPicker_methods: ^ColorPicker_MethodBind_List, loc := #caller_location) {
  ColorPicker_methods.set_pick_color._set_pick_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorPicker, "set_pick_color", 2920490490, loc))
  ColorPicker_methods.set_pick_color.m_call = cast(type_of(ColorPicker_methods.set_pick_color.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ColorPicker_methods.get_pick_color._get_pick_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorPicker, "get_pick_color", 3444240500, loc))
  ColorPicker_methods.get_pick_color.m_call = cast(type_of(ColorPicker_methods.get_pick_color.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ColorPicker_methods.set_deferred_mode._set_deferred_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorPicker, "set_deferred_mode", 2586408642, loc))
  ColorPicker_methods.set_deferred_mode.m_call = cast(type_of(ColorPicker_methods.set_deferred_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ColorPicker_methods.is_deferred_mode._is_deferred_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorPicker, "is_deferred_mode", 36873697, loc))
  ColorPicker_methods.is_deferred_mode.m_call = cast(type_of(ColorPicker_methods.is_deferred_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ColorPicker_methods.set_color_mode._set_color_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorPicker, "set_color_mode", 1579114136, loc))
  ColorPicker_methods.set_color_mode.m_call = cast(type_of(ColorPicker_methods.set_color_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ColorPicker_methods.get_color_mode._get_color_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorPicker, "get_color_mode", 392907674, loc))
  ColorPicker_methods.get_color_mode.m_call = cast(type_of(ColorPicker_methods.get_color_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ColorPicker_methods.set_edit_alpha._set_edit_alpha = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorPicker, "set_edit_alpha", 2586408642, loc))
  ColorPicker_methods.set_edit_alpha.m_call = cast(type_of(ColorPicker_methods.set_edit_alpha.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ColorPicker_methods.is_editing_alpha._is_editing_alpha = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorPicker, "is_editing_alpha", 36873697, loc))
  ColorPicker_methods.is_editing_alpha.m_call = cast(type_of(ColorPicker_methods.is_editing_alpha.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ColorPicker_methods.set_edit_intensity._set_edit_intensity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorPicker, "set_edit_intensity", 2586408642, loc))
  ColorPicker_methods.set_edit_intensity.m_call = cast(type_of(ColorPicker_methods.set_edit_intensity.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ColorPicker_methods.is_editing_intensity._is_editing_intensity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorPicker, "is_editing_intensity", 36873697, loc))
  ColorPicker_methods.is_editing_intensity.m_call = cast(type_of(ColorPicker_methods.is_editing_intensity.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ColorPicker_methods.set_can_add_swatches._set_can_add_swatches = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorPicker, "set_can_add_swatches", 2586408642, loc))
  ColorPicker_methods.set_can_add_swatches.m_call = cast(type_of(ColorPicker_methods.set_can_add_swatches.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ColorPicker_methods.are_swatches_enabled._are_swatches_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorPicker, "are_swatches_enabled", 36873697, loc))
  ColorPicker_methods.are_swatches_enabled.m_call = cast(type_of(ColorPicker_methods.are_swatches_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ColorPicker_methods.set_presets_visible._set_presets_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorPicker, "set_presets_visible", 2586408642, loc))
  ColorPicker_methods.set_presets_visible.m_call = cast(type_of(ColorPicker_methods.set_presets_visible.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ColorPicker_methods.are_presets_visible._are_presets_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorPicker, "are_presets_visible", 36873697, loc))
  ColorPicker_methods.are_presets_visible.m_call = cast(type_of(ColorPicker_methods.are_presets_visible.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ColorPicker_methods.set_modes_visible._set_modes_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorPicker, "set_modes_visible", 2586408642, loc))
  ColorPicker_methods.set_modes_visible.m_call = cast(type_of(ColorPicker_methods.set_modes_visible.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ColorPicker_methods.are_modes_visible._are_modes_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorPicker, "are_modes_visible", 36873697, loc))
  ColorPicker_methods.are_modes_visible.m_call = cast(type_of(ColorPicker_methods.are_modes_visible.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ColorPicker_methods.set_sampler_visible._set_sampler_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorPicker, "set_sampler_visible", 2586408642, loc))
  ColorPicker_methods.set_sampler_visible.m_call = cast(type_of(ColorPicker_methods.set_sampler_visible.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ColorPicker_methods.is_sampler_visible._is_sampler_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorPicker, "is_sampler_visible", 36873697, loc))
  ColorPicker_methods.is_sampler_visible.m_call = cast(type_of(ColorPicker_methods.is_sampler_visible.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ColorPicker_methods.set_sliders_visible._set_sliders_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorPicker, "set_sliders_visible", 2586408642, loc))
  ColorPicker_methods.set_sliders_visible.m_call = cast(type_of(ColorPicker_methods.set_sliders_visible.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ColorPicker_methods.are_sliders_visible._are_sliders_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorPicker, "are_sliders_visible", 36873697, loc))
  ColorPicker_methods.are_sliders_visible.m_call = cast(type_of(ColorPicker_methods.are_sliders_visible.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ColorPicker_methods.set_hex_visible._set_hex_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorPicker, "set_hex_visible", 2586408642, loc))
  ColorPicker_methods.set_hex_visible.m_call = cast(type_of(ColorPicker_methods.set_hex_visible.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ColorPicker_methods.is_hex_visible._is_hex_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorPicker, "is_hex_visible", 36873697, loc))
  ColorPicker_methods.is_hex_visible.m_call = cast(type_of(ColorPicker_methods.is_hex_visible.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ColorPicker_methods.add_preset._add_preset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorPicker, "add_preset", 2920490490, loc))
  ColorPicker_methods.add_preset.m_call = cast(type_of(ColorPicker_methods.add_preset.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ColorPicker_methods.erase_preset._erase_preset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorPicker, "erase_preset", 2920490490, loc))
  ColorPicker_methods.erase_preset.m_call = cast(type_of(ColorPicker_methods.erase_preset.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ColorPicker_methods.get_presets._get_presets = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorPicker, "get_presets", 1392750486, loc))
  ColorPicker_methods.get_presets.m_call = cast(type_of(ColorPicker_methods.get_presets.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ColorPicker_methods.add_recent_preset._add_recent_preset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorPicker, "add_recent_preset", 2920490490, loc))
  ColorPicker_methods.add_recent_preset.m_call = cast(type_of(ColorPicker_methods.add_recent_preset.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ColorPicker_methods.erase_recent_preset._erase_recent_preset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorPicker, "erase_recent_preset", 2920490490, loc))
  ColorPicker_methods.erase_recent_preset.m_call = cast(type_of(ColorPicker_methods.erase_recent_preset.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ColorPicker_methods.get_recent_presets._get_recent_presets = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorPicker, "get_recent_presets", 1392750486, loc))
  ColorPicker_methods.get_recent_presets.m_call = cast(type_of(ColorPicker_methods.get_recent_presets.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ColorPicker_methods.set_picker_shape._set_picker_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorPicker, "set_picker_shape", 3981373861, loc))
  ColorPicker_methods.set_picker_shape.m_call = cast(type_of(ColorPicker_methods.set_picker_shape.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ColorPicker_methods.get_picker_shape._get_picker_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorPicker, "get_picker_shape", 1143229889, loc))
  ColorPicker_methods.get_picker_shape.m_call = cast(type_of(ColorPicker_methods.get_picker_shape.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
ColorPicker_init_props :: proc(ColorPicker_prop: ^ColorPicker_properties, loc:= #caller_location) {

  ColorPicker_prop.color_Color.get_pick_color = cast(proc "c" (p_base: ColorPicker, r_value: ^GDW.Color))GDW.Get_Method_Getter(.COLOR, "get_pick_color")
  ColorPicker_prop.color_Color.set_pick_color = cast(proc "c" (p_base: ColorPicker, p_value: ^GDW.Color))GDW.Get_Method_Setter(.COLOR, "set_pick_color")

  ColorPicker_prop.edit_alpha_Bool.is_editing_alpha = cast(proc "c" (p_base: ColorPicker, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_editing_alpha")
  ColorPicker_prop.edit_alpha_Bool.set_edit_alpha = cast(proc "c" (p_base: ColorPicker, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_edit_alpha")

  ColorPicker_prop.edit_intensity_Bool.is_editing_intensity = cast(proc "c" (p_base: ColorPicker, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_editing_intensity")
  ColorPicker_prop.edit_intensity_Bool.set_edit_intensity = cast(proc "c" (p_base: ColorPicker, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_edit_intensity")

  ColorPicker_prop.color_mode_Int.get_color_mode = cast(proc "c" (p_base: ColorPicker, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_color_mode")
  ColorPicker_prop.color_mode_Int.set_color_mode = cast(proc "c" (p_base: ColorPicker, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_color_mode")

  ColorPicker_prop.deferred_mode_Bool.is_deferred_mode = cast(proc "c" (p_base: ColorPicker, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_deferred_mode")
  ColorPicker_prop.deferred_mode_Bool.set_deferred_mode = cast(proc "c" (p_base: ColorPicker, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_deferred_mode")

  ColorPicker_prop.picker_shape_Int.get_picker_shape = cast(proc "c" (p_base: ColorPicker, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_picker_shape")
  ColorPicker_prop.picker_shape_Int.set_picker_shape = cast(proc "c" (p_base: ColorPicker, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_picker_shape")

  ColorPicker_prop.can_add_swatches_Bool.are_swatches_enabled = cast(proc "c" (p_base: ColorPicker, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "are_swatches_enabled")
  ColorPicker_prop.can_add_swatches_Bool.set_can_add_swatches = cast(proc "c" (p_base: ColorPicker, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_can_add_swatches")

  ColorPicker_prop.sampler_visible_Bool.is_sampler_visible = cast(proc "c" (p_base: ColorPicker, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_sampler_visible")
  ColorPicker_prop.sampler_visible_Bool.set_sampler_visible = cast(proc "c" (p_base: ColorPicker, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_sampler_visible")

  ColorPicker_prop.color_modes_visible_Bool.are_modes_visible = cast(proc "c" (p_base: ColorPicker, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "are_modes_visible")
  ColorPicker_prop.color_modes_visible_Bool.set_modes_visible = cast(proc "c" (p_base: ColorPicker, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_modes_visible")

  ColorPicker_prop.sliders_visible_Bool.are_sliders_visible = cast(proc "c" (p_base: ColorPicker, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "are_sliders_visible")
  ColorPicker_prop.sliders_visible_Bool.set_sliders_visible = cast(proc "c" (p_base: ColorPicker, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_sliders_visible")

  ColorPicker_prop.hex_visible_Bool.is_hex_visible = cast(proc "c" (p_base: ColorPicker, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_hex_visible")
  ColorPicker_prop.hex_visible_Bool.set_hex_visible = cast(proc "c" (p_base: ColorPicker, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_hex_visible")

  ColorPicker_prop.presets_visible_Bool.are_presets_visible = cast(proc "c" (p_base: ColorPicker, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "are_presets_visible")
  ColorPicker_prop.presets_visible_Bool.set_presets_visible = cast(proc "c" (p_base: ColorPicker, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_presets_visible")
};
