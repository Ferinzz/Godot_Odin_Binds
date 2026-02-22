package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


LabelSettings :: ^GDW.Object

LabelSettings_properties :: struct {
  line_spacing_float : struct {
  get_line_spacing: proc "c" (p_base: LabelSettings, r_value: ^GDW.float),
  set_line_spacing: proc "c" (p_base: LabelSettings, p_value: ^GDW.float),
  },
  paragraph_spacing_float : struct {
  get_paragraph_spacing: proc "c" (p_base: LabelSettings, r_value: ^GDW.float),
  set_paragraph_spacing: proc "c" (p_base: LabelSettings, p_value: ^GDW.float),
  },
  font_Font : struct {
    get_font: proc "c" (p_base: LabelSettings, r_value: ^Font),
    set_font: proc "c" (p_base: LabelSettings, p_value: ^Font),
  },
  font_size_Int : struct {
  get_font_size: proc "c" (p_base: LabelSettings, r_value: ^GDW.Int),
  set_font_size: proc "c" (p_base: LabelSettings, p_value: ^GDW.Int),
  },
  font_color_Color : struct {
  get_font_color: proc "c" (p_base: LabelSettings, r_value: ^GDW.Color),
  set_font_color: proc "c" (p_base: LabelSettings, p_value: ^GDW.Color),
  },
  outline_size_Int : struct {
  get_outline_size: proc "c" (p_base: LabelSettings, r_value: ^GDW.Int),
  set_outline_size: proc "c" (p_base: LabelSettings, p_value: ^GDW.Int),
  },
  outline_color_Color : struct {
  get_outline_color: proc "c" (p_base: LabelSettings, r_value: ^GDW.Color),
  set_outline_color: proc "c" (p_base: LabelSettings, p_value: ^GDW.Color),
  },
  shadow_size_Int : struct {
  get_shadow_size: proc "c" (p_base: LabelSettings, r_value: ^GDW.Int),
  set_shadow_size: proc "c" (p_base: LabelSettings, p_value: ^GDW.Int),
  },
  shadow_color_Color : struct {
  get_shadow_color: proc "c" (p_base: LabelSettings, r_value: ^GDW.Color),
  set_shadow_color: proc "c" (p_base: LabelSettings, p_value: ^GDW.Color),
  },
  shadow_offset_Vector2 : struct {
  get_shadow_offset: proc "c" (p_base: LabelSettings, r_value: ^GDW.Vector2),
  set_shadow_offset: proc "c" (p_base: LabelSettings, p_value: ^GDW.Vector2),
  },
  stacked_outline_count_Int : struct {
  get_stacked_outline_count: proc "c" (p_base: LabelSettings, r_value: ^GDW.Int),
  set_stacked_outline_count: proc "c" (p_base: LabelSettings, p_value: ^GDW.Int),
  },
  stacked_shadow_count_Int : struct {
  get_stacked_shadow_count: proc "c" (p_base: LabelSettings, r_value: ^GDW.Int),
  set_stacked_shadow_count: proc "c" (p_base: LabelSettings, p_value: ^GDW.Int),
  },
};
LabelSettings_MethodBind_List :: struct {
  set_line_spacing: struct{
    using _set_line_spacing: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LabelSettings, #by_ptr args: struct{spacing: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_line_spacing: struct{
    using _get_line_spacing: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LabelSettings, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_paragraph_spacing: struct{
    using _set_paragraph_spacing: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LabelSettings, #by_ptr args: struct{spacing: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_paragraph_spacing: struct{
    using _get_paragraph_spacing: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LabelSettings, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_font: struct{
    using _set_font: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LabelSettings, #by_ptr args: struct{font: ^Font, }, r_ret: rawptr = nil)
  },
    get_font: struct{
    using _get_font: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LabelSettings, #by_ptr args: i64 = 0, r_ret: ^Font)
  },
  set_font_size: struct{
    using _set_font_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LabelSettings, #by_ptr args: struct{size: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_font_size: struct{
    using _get_font_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LabelSettings, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_font_color: struct{
    using _set_font_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LabelSettings, #by_ptr args: struct{color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_font_color: struct{
    using _get_font_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LabelSettings, #by_ptr args: i64 = 0, r_ret: ^GDW.Color)
  },
  set_outline_size: struct{
    using _set_outline_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LabelSettings, #by_ptr args: struct{size: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_outline_size: struct{
    using _get_outline_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LabelSettings, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_outline_color: struct{
    using _set_outline_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LabelSettings, #by_ptr args: struct{color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_outline_color: struct{
    using _get_outline_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LabelSettings, #by_ptr args: i64 = 0, r_ret: ^GDW.Color)
  },
  set_shadow_size: struct{
    using _set_shadow_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LabelSettings, #by_ptr args: struct{size: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_shadow_size: struct{
    using _get_shadow_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LabelSettings, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_shadow_color: struct{
    using _set_shadow_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LabelSettings, #by_ptr args: struct{color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_shadow_color: struct{
    using _get_shadow_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LabelSettings, #by_ptr args: i64 = 0, r_ret: ^GDW.Color)
  },
  set_shadow_offset: struct{
    using _set_shadow_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LabelSettings, #by_ptr args: struct{offset: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_shadow_offset: struct{
    using _get_shadow_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LabelSettings, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  get_stacked_outline_count: struct{
    using _get_stacked_outline_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LabelSettings, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_stacked_outline_count: struct{
    using _set_stacked_outline_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LabelSettings, #by_ptr args: struct{count: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    add_stacked_outline: struct{
    using _add_stacked_outline: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LabelSettings, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    move_stacked_outline: struct{
    using _move_stacked_outline: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LabelSettings, #by_ptr args: struct{from_index: ^GDW.Int, to_position: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    remove_stacked_outline: struct{
    using _remove_stacked_outline: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LabelSettings, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_stacked_outline_size: struct{
    using _set_stacked_outline_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LabelSettings, #by_ptr args: struct{index: ^GDW.Int, size: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_stacked_outline_size: struct{
    using _get_stacked_outline_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LabelSettings, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  set_stacked_outline_color: struct{
    using _set_stacked_outline_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LabelSettings, #by_ptr args: struct{index: ^GDW.Int, color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_stacked_outline_color: struct{
    using _get_stacked_outline_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LabelSettings, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Color)
  },
  get_stacked_shadow_count: struct{
    using _get_stacked_shadow_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LabelSettings, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_stacked_shadow_count: struct{
    using _set_stacked_shadow_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LabelSettings, #by_ptr args: struct{count: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    add_stacked_shadow: struct{
    using _add_stacked_shadow: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LabelSettings, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    move_stacked_shadow: struct{
    using _move_stacked_shadow: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LabelSettings, #by_ptr args: struct{from_index: ^GDW.Int, to_position: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    remove_stacked_shadow: struct{
    using _remove_stacked_shadow: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LabelSettings, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_stacked_shadow_offset: struct{
    using _set_stacked_shadow_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LabelSettings, #by_ptr args: struct{index: ^GDW.Int, offset: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_stacked_shadow_offset: struct{
    using _get_stacked_shadow_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LabelSettings, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Vector2)
  },
  set_stacked_shadow_color: struct{
    using _set_stacked_shadow_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LabelSettings, #by_ptr args: struct{index: ^GDW.Int, color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_stacked_shadow_color: struct{
    using _get_stacked_shadow_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LabelSettings, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Color)
  },
  set_stacked_shadow_outline_size: struct{
    using _set_stacked_shadow_outline_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LabelSettings, #by_ptr args: struct{index: ^GDW.Int, size: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_stacked_shadow_outline_size: struct{
    using _get_stacked_shadow_outline_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LabelSettings, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
};
LabelSettings_Init_ :: proc (LabelSettings_methods: ^LabelSettings_MethodBind_List, loc := #caller_location) {
  LabelSettings_methods.set_line_spacing._set_line_spacing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "set_line_spacing", 373806689, loc))
  LabelSettings_methods.set_line_spacing.m_call = cast(type_of(LabelSettings_methods.set_line_spacing.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LabelSettings_methods.get_line_spacing._get_line_spacing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "get_line_spacing", 1740695150, loc))
  LabelSettings_methods.get_line_spacing.m_call = cast(type_of(LabelSettings_methods.get_line_spacing.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LabelSettings_methods.set_paragraph_spacing._set_paragraph_spacing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "set_paragraph_spacing", 373806689, loc))
  LabelSettings_methods.set_paragraph_spacing.m_call = cast(type_of(LabelSettings_methods.set_paragraph_spacing.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LabelSettings_methods.get_paragraph_spacing._get_paragraph_spacing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "get_paragraph_spacing", 1740695150, loc))
  LabelSettings_methods.get_paragraph_spacing.m_call = cast(type_of(LabelSettings_methods.get_paragraph_spacing.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LabelSettings_methods.set_font._set_font = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "set_font", 1262170328, loc))
  LabelSettings_methods.set_font.m_call = cast(type_of(LabelSettings_methods.set_font.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LabelSettings_methods.get_font._get_font = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "get_font", 3229501585, loc))
  LabelSettings_methods.get_font.m_call = cast(type_of(LabelSettings_methods.get_font.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LabelSettings_methods.set_font_size._set_font_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "set_font_size", 1286410249, loc))
  LabelSettings_methods.set_font_size.m_call = cast(type_of(LabelSettings_methods.set_font_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LabelSettings_methods.get_font_size._get_font_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "get_font_size", 3905245786, loc))
  LabelSettings_methods.get_font_size.m_call = cast(type_of(LabelSettings_methods.get_font_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LabelSettings_methods.set_font_color._set_font_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "set_font_color", 2920490490, loc))
  LabelSettings_methods.set_font_color.m_call = cast(type_of(LabelSettings_methods.set_font_color.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LabelSettings_methods.get_font_color._get_font_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "get_font_color", 3444240500, loc))
  LabelSettings_methods.get_font_color.m_call = cast(type_of(LabelSettings_methods.get_font_color.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LabelSettings_methods.set_outline_size._set_outline_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "set_outline_size", 1286410249, loc))
  LabelSettings_methods.set_outline_size.m_call = cast(type_of(LabelSettings_methods.set_outline_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LabelSettings_methods.get_outline_size._get_outline_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "get_outline_size", 3905245786, loc))
  LabelSettings_methods.get_outline_size.m_call = cast(type_of(LabelSettings_methods.get_outline_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LabelSettings_methods.set_outline_color._set_outline_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "set_outline_color", 2920490490, loc))
  LabelSettings_methods.set_outline_color.m_call = cast(type_of(LabelSettings_methods.set_outline_color.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LabelSettings_methods.get_outline_color._get_outline_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "get_outline_color", 3444240500, loc))
  LabelSettings_methods.get_outline_color.m_call = cast(type_of(LabelSettings_methods.get_outline_color.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LabelSettings_methods.set_shadow_size._set_shadow_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "set_shadow_size", 1286410249, loc))
  LabelSettings_methods.set_shadow_size.m_call = cast(type_of(LabelSettings_methods.set_shadow_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LabelSettings_methods.get_shadow_size._get_shadow_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "get_shadow_size", 3905245786, loc))
  LabelSettings_methods.get_shadow_size.m_call = cast(type_of(LabelSettings_methods.get_shadow_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LabelSettings_methods.set_shadow_color._set_shadow_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "set_shadow_color", 2920490490, loc))
  LabelSettings_methods.set_shadow_color.m_call = cast(type_of(LabelSettings_methods.set_shadow_color.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LabelSettings_methods.get_shadow_color._get_shadow_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "get_shadow_color", 3444240500, loc))
  LabelSettings_methods.get_shadow_color.m_call = cast(type_of(LabelSettings_methods.get_shadow_color.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LabelSettings_methods.set_shadow_offset._set_shadow_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "set_shadow_offset", 743155724, loc))
  LabelSettings_methods.set_shadow_offset.m_call = cast(type_of(LabelSettings_methods.set_shadow_offset.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LabelSettings_methods.get_shadow_offset._get_shadow_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "get_shadow_offset", 3341600327, loc))
  LabelSettings_methods.get_shadow_offset.m_call = cast(type_of(LabelSettings_methods.get_shadow_offset.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LabelSettings_methods.get_stacked_outline_count._get_stacked_outline_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "get_stacked_outline_count", 3905245786, loc))
  LabelSettings_methods.get_stacked_outline_count.m_call = cast(type_of(LabelSettings_methods.get_stacked_outline_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LabelSettings_methods.set_stacked_outline_count._set_stacked_outline_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "set_stacked_outline_count", 1286410249, loc))
  LabelSettings_methods.set_stacked_outline_count.m_call = cast(type_of(LabelSettings_methods.set_stacked_outline_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LabelSettings_methods.add_stacked_outline._add_stacked_outline = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "add_stacked_outline", 1025054187, loc))
  LabelSettings_methods.add_stacked_outline.m_call = cast(type_of(LabelSettings_methods.add_stacked_outline.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LabelSettings_methods.move_stacked_outline._move_stacked_outline = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "move_stacked_outline", 3937882851, loc))
  LabelSettings_methods.move_stacked_outline.m_call = cast(type_of(LabelSettings_methods.move_stacked_outline.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LabelSettings_methods.remove_stacked_outline._remove_stacked_outline = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "remove_stacked_outline", 1286410249, loc))
  LabelSettings_methods.remove_stacked_outline.m_call = cast(type_of(LabelSettings_methods.remove_stacked_outline.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LabelSettings_methods.set_stacked_outline_size._set_stacked_outline_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "set_stacked_outline_size", 3937882851, loc))
  LabelSettings_methods.set_stacked_outline_size.m_call = cast(type_of(LabelSettings_methods.set_stacked_outline_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LabelSettings_methods.get_stacked_outline_size._get_stacked_outline_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "get_stacked_outline_size", 923996154, loc))
  LabelSettings_methods.get_stacked_outline_size.m_call = cast(type_of(LabelSettings_methods.get_stacked_outline_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LabelSettings_methods.set_stacked_outline_color._set_stacked_outline_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "set_stacked_outline_color", 2878471219, loc))
  LabelSettings_methods.set_stacked_outline_color.m_call = cast(type_of(LabelSettings_methods.set_stacked_outline_color.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LabelSettings_methods.get_stacked_outline_color._get_stacked_outline_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "get_stacked_outline_color", 3457211756, loc))
  LabelSettings_methods.get_stacked_outline_color.m_call = cast(type_of(LabelSettings_methods.get_stacked_outline_color.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LabelSettings_methods.get_stacked_shadow_count._get_stacked_shadow_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "get_stacked_shadow_count", 3905245786, loc))
  LabelSettings_methods.get_stacked_shadow_count.m_call = cast(type_of(LabelSettings_methods.get_stacked_shadow_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LabelSettings_methods.set_stacked_shadow_count._set_stacked_shadow_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "set_stacked_shadow_count", 1286410249, loc))
  LabelSettings_methods.set_stacked_shadow_count.m_call = cast(type_of(LabelSettings_methods.set_stacked_shadow_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LabelSettings_methods.add_stacked_shadow._add_stacked_shadow = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "add_stacked_shadow", 1025054187, loc))
  LabelSettings_methods.add_stacked_shadow.m_call = cast(type_of(LabelSettings_methods.add_stacked_shadow.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LabelSettings_methods.move_stacked_shadow._move_stacked_shadow = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "move_stacked_shadow", 3937882851, loc))
  LabelSettings_methods.move_stacked_shadow.m_call = cast(type_of(LabelSettings_methods.move_stacked_shadow.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LabelSettings_methods.remove_stacked_shadow._remove_stacked_shadow = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "remove_stacked_shadow", 1286410249, loc))
  LabelSettings_methods.remove_stacked_shadow.m_call = cast(type_of(LabelSettings_methods.remove_stacked_shadow.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LabelSettings_methods.set_stacked_shadow_offset._set_stacked_shadow_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "set_stacked_shadow_offset", 163021252, loc))
  LabelSettings_methods.set_stacked_shadow_offset.m_call = cast(type_of(LabelSettings_methods.set_stacked_shadow_offset.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LabelSettings_methods.get_stacked_shadow_offset._get_stacked_shadow_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "get_stacked_shadow_offset", 2299179447, loc))
  LabelSettings_methods.get_stacked_shadow_offset.m_call = cast(type_of(LabelSettings_methods.get_stacked_shadow_offset.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LabelSettings_methods.set_stacked_shadow_color._set_stacked_shadow_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "set_stacked_shadow_color", 2878471219, loc))
  LabelSettings_methods.set_stacked_shadow_color.m_call = cast(type_of(LabelSettings_methods.set_stacked_shadow_color.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LabelSettings_methods.get_stacked_shadow_color._get_stacked_shadow_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "get_stacked_shadow_color", 3457211756, loc))
  LabelSettings_methods.get_stacked_shadow_color.m_call = cast(type_of(LabelSettings_methods.get_stacked_shadow_color.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LabelSettings_methods.set_stacked_shadow_outline_size._set_stacked_shadow_outline_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "set_stacked_shadow_outline_size", 3937882851, loc))
  LabelSettings_methods.set_stacked_shadow_outline_size.m_call = cast(type_of(LabelSettings_methods.set_stacked_shadow_outline_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LabelSettings_methods.get_stacked_shadow_outline_size._get_stacked_shadow_outline_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "get_stacked_shadow_outline_size", 923996154, loc))
  LabelSettings_methods.get_stacked_shadow_outline_size.m_call = cast(type_of(LabelSettings_methods.get_stacked_shadow_outline_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
LabelSettings_init_props :: proc(LabelSettings_prop: ^LabelSettings_properties, loc:= #caller_location) {

  LabelSettings_prop.line_spacing_float.get_line_spacing = cast(proc "c" (p_base: LabelSettings, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_line_spacing")
  LabelSettings_prop.line_spacing_float.set_line_spacing = cast(proc "c" (p_base: LabelSettings, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_line_spacing")

  LabelSettings_prop.paragraph_spacing_float.get_paragraph_spacing = cast(proc "c" (p_base: LabelSettings, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_paragraph_spacing")
  LabelSettings_prop.paragraph_spacing_float.set_paragraph_spacing = cast(proc "c" (p_base: LabelSettings, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_paragraph_spacing")

  LabelSettings_prop.font_Font.get_font = cast(proc "c" (p_base: LabelSettings, r_value: ^Font))GDW.Get_Method_Getter(.OBJECT, "get_font")
  LabelSettings_prop.font_Font.set_font = cast(proc "c" (p_base: LabelSettings, p_value: ^Font))GDW.Get_Method_Setter(.OBJECT, "set_font")

  LabelSettings_prop.font_size_Int.get_font_size = cast(proc "c" (p_base: LabelSettings, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_font_size")
  LabelSettings_prop.font_size_Int.set_font_size = cast(proc "c" (p_base: LabelSettings, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_font_size")

  LabelSettings_prop.font_color_Color.get_font_color = cast(proc "c" (p_base: LabelSettings, r_value: ^GDW.Color))GDW.Get_Method_Getter(.COLOR, "get_font_color")
  LabelSettings_prop.font_color_Color.set_font_color = cast(proc "c" (p_base: LabelSettings, p_value: ^GDW.Color))GDW.Get_Method_Setter(.COLOR, "set_font_color")

  LabelSettings_prop.outline_size_Int.get_outline_size = cast(proc "c" (p_base: LabelSettings, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_outline_size")
  LabelSettings_prop.outline_size_Int.set_outline_size = cast(proc "c" (p_base: LabelSettings, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_outline_size")

  LabelSettings_prop.outline_color_Color.get_outline_color = cast(proc "c" (p_base: LabelSettings, r_value: ^GDW.Color))GDW.Get_Method_Getter(.COLOR, "get_outline_color")
  LabelSettings_prop.outline_color_Color.set_outline_color = cast(proc "c" (p_base: LabelSettings, p_value: ^GDW.Color))GDW.Get_Method_Setter(.COLOR, "set_outline_color")

  LabelSettings_prop.shadow_size_Int.get_shadow_size = cast(proc "c" (p_base: LabelSettings, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_shadow_size")
  LabelSettings_prop.shadow_size_Int.set_shadow_size = cast(proc "c" (p_base: LabelSettings, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_shadow_size")

  LabelSettings_prop.shadow_color_Color.get_shadow_color = cast(proc "c" (p_base: LabelSettings, r_value: ^GDW.Color))GDW.Get_Method_Getter(.COLOR, "get_shadow_color")
  LabelSettings_prop.shadow_color_Color.set_shadow_color = cast(proc "c" (p_base: LabelSettings, p_value: ^GDW.Color))GDW.Get_Method_Setter(.COLOR, "set_shadow_color")

  LabelSettings_prop.shadow_offset_Vector2.get_shadow_offset = cast(proc "c" (p_base: LabelSettings, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_shadow_offset")
  LabelSettings_prop.shadow_offset_Vector2.set_shadow_offset = cast(proc "c" (p_base: LabelSettings, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_shadow_offset")

  LabelSettings_prop.stacked_outline_count_Int.get_stacked_outline_count = cast(proc "c" (p_base: LabelSettings, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_stacked_outline_count")
  LabelSettings_prop.stacked_outline_count_Int.set_stacked_outline_count = cast(proc "c" (p_base: LabelSettings, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_stacked_outline_count")

  LabelSettings_prop.stacked_shadow_count_Int.get_stacked_shadow_count = cast(proc "c" (p_base: LabelSettings, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_stacked_shadow_count")
  LabelSettings_prop.stacked_shadow_count_Int.set_stacked_shadow_count = cast(proc "c" (p_base: LabelSettings, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_stacked_shadow_count")
};
