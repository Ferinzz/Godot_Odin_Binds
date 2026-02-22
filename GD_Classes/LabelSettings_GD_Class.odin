package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


LabelSettings :: ^GDW.Object

LabelSettings_MethodBind_List :: struct {
  set_line_spacing: struct{
    using _set_line_spacing: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LabelSettings, #by_ptr args: struct{spacing: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_line_spacing: struct{
    using _get_line_spacing: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LabelSettings, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_paragraph_spacing: struct{
    using _set_paragraph_spacing: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LabelSettings, #by_ptr args: struct{spacing: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_paragraph_spacing: struct{
    using _get_paragraph_spacing: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LabelSettings, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_font: struct{
    using _set_font: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LabelSettings, #by_ptr args: struct{font: ^Font, }, r_ret: rawptr = nil)
  },
    get_font: struct{
    using _get_font: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LabelSettings, args: rawptr = nil, r_ret: ^Font)
  },
  set_font_size: struct{
    using _set_font_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LabelSettings, #by_ptr args: struct{size: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_font_size: struct{
    using _get_font_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LabelSettings, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_font_color: struct{
    using _set_font_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LabelSettings, #by_ptr args: struct{color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_font_color: struct{
    using _get_font_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LabelSettings, args: rawptr = nil, r_ret: ^GDW.Color)
  },
  set_outline_size: struct{
    using _set_outline_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LabelSettings, #by_ptr args: struct{size: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_outline_size: struct{
    using _get_outline_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LabelSettings, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_outline_color: struct{
    using _set_outline_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LabelSettings, #by_ptr args: struct{color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_outline_color: struct{
    using _get_outline_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LabelSettings, args: rawptr = nil, r_ret: ^GDW.Color)
  },
  set_shadow_size: struct{
    using _set_shadow_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LabelSettings, #by_ptr args: struct{size: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_shadow_size: struct{
    using _get_shadow_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LabelSettings, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_shadow_color: struct{
    using _set_shadow_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LabelSettings, #by_ptr args: struct{color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_shadow_color: struct{
    using _get_shadow_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LabelSettings, args: rawptr = nil, r_ret: ^GDW.Color)
  },
  set_shadow_offset: struct{
    using _set_shadow_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LabelSettings, #by_ptr args: struct{offset: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_shadow_offset: struct{
    using _get_shadow_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LabelSettings, args: rawptr = nil, r_ret: ^GDW.Vector2)
  },
  get_stacked_outline_count: struct{
    using _get_stacked_outline_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LabelSettings, args: rawptr = nil, r_ret: ^GDW.Int)
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
    m_call: proc(_:^GDW.MethodBind, obj: LabelSettings, args: rawptr = nil, r_ret: ^GDW.Int)
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
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LabelSettings_methods.set_line_spacing._set_line_spacing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "set_line_spacing", 373806689, loc))
  LabelSettings_methods.set_line_spacing.m_call = cast(type_of(LabelSettings_methods.set_line_spacing.m_call))MB_ptr_call
  LabelSettings_methods.get_line_spacing._get_line_spacing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "get_line_spacing", 1740695150, loc))
  LabelSettings_methods.get_line_spacing.m_call = cast(type_of(LabelSettings_methods.get_line_spacing.m_call))MB_ptr_call
  LabelSettings_methods.set_paragraph_spacing._set_paragraph_spacing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "set_paragraph_spacing", 373806689, loc))
  LabelSettings_methods.set_paragraph_spacing.m_call = cast(type_of(LabelSettings_methods.set_paragraph_spacing.m_call))MB_ptr_call
  LabelSettings_methods.get_paragraph_spacing._get_paragraph_spacing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "get_paragraph_spacing", 1740695150, loc))
  LabelSettings_methods.get_paragraph_spacing.m_call = cast(type_of(LabelSettings_methods.get_paragraph_spacing.m_call))MB_ptr_call
  LabelSettings_methods.set_font._set_font = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "set_font", 1262170328, loc))
  LabelSettings_methods.set_font.m_call = cast(type_of(LabelSettings_methods.set_font.m_call))MB_ptr_call
  LabelSettings_methods.get_font._get_font = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "get_font", 3229501585, loc))
  LabelSettings_methods.get_font.m_call = cast(type_of(LabelSettings_methods.get_font.m_call))MB_ptr_call
  LabelSettings_methods.set_font_size._set_font_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "set_font_size", 1286410249, loc))
  LabelSettings_methods.set_font_size.m_call = cast(type_of(LabelSettings_methods.set_font_size.m_call))MB_ptr_call
  LabelSettings_methods.get_font_size._get_font_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "get_font_size", 3905245786, loc))
  LabelSettings_methods.get_font_size.m_call = cast(type_of(LabelSettings_methods.get_font_size.m_call))MB_ptr_call
  LabelSettings_methods.set_font_color._set_font_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "set_font_color", 2920490490, loc))
  LabelSettings_methods.set_font_color.m_call = cast(type_of(LabelSettings_methods.set_font_color.m_call))MB_ptr_call
  LabelSettings_methods.get_font_color._get_font_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "get_font_color", 3444240500, loc))
  LabelSettings_methods.get_font_color.m_call = cast(type_of(LabelSettings_methods.get_font_color.m_call))MB_ptr_call
  LabelSettings_methods.set_outline_size._set_outline_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "set_outline_size", 1286410249, loc))
  LabelSettings_methods.set_outline_size.m_call = cast(type_of(LabelSettings_methods.set_outline_size.m_call))MB_ptr_call
  LabelSettings_methods.get_outline_size._get_outline_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "get_outline_size", 3905245786, loc))
  LabelSettings_methods.get_outline_size.m_call = cast(type_of(LabelSettings_methods.get_outline_size.m_call))MB_ptr_call
  LabelSettings_methods.set_outline_color._set_outline_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "set_outline_color", 2920490490, loc))
  LabelSettings_methods.set_outline_color.m_call = cast(type_of(LabelSettings_methods.set_outline_color.m_call))MB_ptr_call
  LabelSettings_methods.get_outline_color._get_outline_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "get_outline_color", 3444240500, loc))
  LabelSettings_methods.get_outline_color.m_call = cast(type_of(LabelSettings_methods.get_outline_color.m_call))MB_ptr_call
  LabelSettings_methods.set_shadow_size._set_shadow_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "set_shadow_size", 1286410249, loc))
  LabelSettings_methods.set_shadow_size.m_call = cast(type_of(LabelSettings_methods.set_shadow_size.m_call))MB_ptr_call
  LabelSettings_methods.get_shadow_size._get_shadow_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "get_shadow_size", 3905245786, loc))
  LabelSettings_methods.get_shadow_size.m_call = cast(type_of(LabelSettings_methods.get_shadow_size.m_call))MB_ptr_call
  LabelSettings_methods.set_shadow_color._set_shadow_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "set_shadow_color", 2920490490, loc))
  LabelSettings_methods.set_shadow_color.m_call = cast(type_of(LabelSettings_methods.set_shadow_color.m_call))MB_ptr_call
  LabelSettings_methods.get_shadow_color._get_shadow_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "get_shadow_color", 3444240500, loc))
  LabelSettings_methods.get_shadow_color.m_call = cast(type_of(LabelSettings_methods.get_shadow_color.m_call))MB_ptr_call
  LabelSettings_methods.set_shadow_offset._set_shadow_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "set_shadow_offset", 743155724, loc))
  LabelSettings_methods.set_shadow_offset.m_call = cast(type_of(LabelSettings_methods.set_shadow_offset.m_call))MB_ptr_call
  LabelSettings_methods.get_shadow_offset._get_shadow_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "get_shadow_offset", 3341600327, loc))
  LabelSettings_methods.get_shadow_offset.m_call = cast(type_of(LabelSettings_methods.get_shadow_offset.m_call))MB_ptr_call
  LabelSettings_methods.get_stacked_outline_count._get_stacked_outline_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "get_stacked_outline_count", 3905245786, loc))
  LabelSettings_methods.get_stacked_outline_count.m_call = cast(type_of(LabelSettings_methods.get_stacked_outline_count.m_call))MB_ptr_call
  LabelSettings_methods.set_stacked_outline_count._set_stacked_outline_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "set_stacked_outline_count", 1286410249, loc))
  LabelSettings_methods.set_stacked_outline_count.m_call = cast(type_of(LabelSettings_methods.set_stacked_outline_count.m_call))MB_ptr_call
  LabelSettings_methods.add_stacked_outline._add_stacked_outline = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "add_stacked_outline", 1025054187, loc))
  LabelSettings_methods.add_stacked_outline.m_call = cast(type_of(LabelSettings_methods.add_stacked_outline.m_call))MB_ptr_call
  LabelSettings_methods.move_stacked_outline._move_stacked_outline = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "move_stacked_outline", 3937882851, loc))
  LabelSettings_methods.move_stacked_outline.m_call = cast(type_of(LabelSettings_methods.move_stacked_outline.m_call))MB_ptr_call
  LabelSettings_methods.remove_stacked_outline._remove_stacked_outline = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "remove_stacked_outline", 1286410249, loc))
  LabelSettings_methods.remove_stacked_outline.m_call = cast(type_of(LabelSettings_methods.remove_stacked_outline.m_call))MB_ptr_call
  LabelSettings_methods.set_stacked_outline_size._set_stacked_outline_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "set_stacked_outline_size", 3937882851, loc))
  LabelSettings_methods.set_stacked_outline_size.m_call = cast(type_of(LabelSettings_methods.set_stacked_outline_size.m_call))MB_ptr_call
  LabelSettings_methods.get_stacked_outline_size._get_stacked_outline_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "get_stacked_outline_size", 923996154, loc))
  LabelSettings_methods.get_stacked_outline_size.m_call = cast(type_of(LabelSettings_methods.get_stacked_outline_size.m_call))MB_ptr_call
  LabelSettings_methods.set_stacked_outline_color._set_stacked_outline_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "set_stacked_outline_color", 2878471219, loc))
  LabelSettings_methods.set_stacked_outline_color.m_call = cast(type_of(LabelSettings_methods.set_stacked_outline_color.m_call))MB_ptr_call
  LabelSettings_methods.get_stacked_outline_color._get_stacked_outline_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "get_stacked_outline_color", 3457211756, loc))
  LabelSettings_methods.get_stacked_outline_color.m_call = cast(type_of(LabelSettings_methods.get_stacked_outline_color.m_call))MB_ptr_call
  LabelSettings_methods.get_stacked_shadow_count._get_stacked_shadow_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "get_stacked_shadow_count", 3905245786, loc))
  LabelSettings_methods.get_stacked_shadow_count.m_call = cast(type_of(LabelSettings_methods.get_stacked_shadow_count.m_call))MB_ptr_call
  LabelSettings_methods.set_stacked_shadow_count._set_stacked_shadow_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "set_stacked_shadow_count", 1286410249, loc))
  LabelSettings_methods.set_stacked_shadow_count.m_call = cast(type_of(LabelSettings_methods.set_stacked_shadow_count.m_call))MB_ptr_call
  LabelSettings_methods.add_stacked_shadow._add_stacked_shadow = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "add_stacked_shadow", 1025054187, loc))
  LabelSettings_methods.add_stacked_shadow.m_call = cast(type_of(LabelSettings_methods.add_stacked_shadow.m_call))MB_ptr_call
  LabelSettings_methods.move_stacked_shadow._move_stacked_shadow = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "move_stacked_shadow", 3937882851, loc))
  LabelSettings_methods.move_stacked_shadow.m_call = cast(type_of(LabelSettings_methods.move_stacked_shadow.m_call))MB_ptr_call
  LabelSettings_methods.remove_stacked_shadow._remove_stacked_shadow = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "remove_stacked_shadow", 1286410249, loc))
  LabelSettings_methods.remove_stacked_shadow.m_call = cast(type_of(LabelSettings_methods.remove_stacked_shadow.m_call))MB_ptr_call
  LabelSettings_methods.set_stacked_shadow_offset._set_stacked_shadow_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "set_stacked_shadow_offset", 163021252, loc))
  LabelSettings_methods.set_stacked_shadow_offset.m_call = cast(type_of(LabelSettings_methods.set_stacked_shadow_offset.m_call))MB_ptr_call
  LabelSettings_methods.get_stacked_shadow_offset._get_stacked_shadow_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "get_stacked_shadow_offset", 2299179447, loc))
  LabelSettings_methods.get_stacked_shadow_offset.m_call = cast(type_of(LabelSettings_methods.get_stacked_shadow_offset.m_call))MB_ptr_call
  LabelSettings_methods.set_stacked_shadow_color._set_stacked_shadow_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "set_stacked_shadow_color", 2878471219, loc))
  LabelSettings_methods.set_stacked_shadow_color.m_call = cast(type_of(LabelSettings_methods.set_stacked_shadow_color.m_call))MB_ptr_call
  LabelSettings_methods.get_stacked_shadow_color._get_stacked_shadow_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "get_stacked_shadow_color", 3457211756, loc))
  LabelSettings_methods.get_stacked_shadow_color.m_call = cast(type_of(LabelSettings_methods.get_stacked_shadow_color.m_call))MB_ptr_call
  LabelSettings_methods.set_stacked_shadow_outline_size._set_stacked_shadow_outline_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "set_stacked_shadow_outline_size", 3937882851, loc))
  LabelSettings_methods.set_stacked_shadow_outline_size.m_call = cast(type_of(LabelSettings_methods.set_stacked_shadow_outline_size.m_call))MB_ptr_call
  LabelSettings_methods.get_stacked_shadow_outline_size._get_stacked_shadow_outline_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LabelSettings, "get_stacked_shadow_outline_size", 923996154, loc))
  LabelSettings_methods.get_stacked_shadow_outline_size.m_call = cast(type_of(LabelSettings_methods.get_stacked_shadow_outline_size.m_call))MB_ptr_call
};
