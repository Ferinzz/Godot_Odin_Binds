package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CharFXTransform :: ^GDW.Object

CharFXTransform_MethodBind_List :: struct {
  get_transform: struct{
    using _get_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CharFXTransform, args: rawptr = nil, r_ret: ^GDW.Transform2D)
  },
  set_transform: struct{
    using _set_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CharFXTransform, #by_ptr args: struct{transform: ^GDW.Transform2D, }, r_ret: rawptr = nil)
  },
    get_range: struct{
    using _get_range: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CharFXTransform, args: rawptr = nil, r_ret: ^GDW.Vector2i)
  },
  set_range: struct{
    using _set_range: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CharFXTransform, #by_ptr args: struct{range: ^GDW.Vector2i, }, r_ret: rawptr = nil)
  },
    get_elapsed_time: struct{
    using _get_elapsed_time: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CharFXTransform, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_elapsed_time: struct{
    using _set_elapsed_time: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CharFXTransform, #by_ptr args: struct{time: ^GDW.float, }, r_ret: rawptr = nil)
  },
    is_visible: struct{
    using _is_visible: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CharFXTransform, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_visibility: struct{
    using _set_visibility: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CharFXTransform, #by_ptr args: struct{visibility: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_outline: struct{
    using _is_outline: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CharFXTransform, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_outline: struct{
    using _set_outline: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CharFXTransform, #by_ptr args: struct{outline: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_offset: struct{
    using _get_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CharFXTransform, args: rawptr = nil, r_ret: ^GDW.Vector2)
  },
  set_offset: struct{
    using _set_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CharFXTransform, #by_ptr args: struct{offset: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_color: struct{
    using _get_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CharFXTransform, args: rawptr = nil, r_ret: ^GDW.Color)
  },
  set_color: struct{
    using _set_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CharFXTransform, #by_ptr args: struct{color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_environment: struct{
    using _get_environment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CharFXTransform, args: rawptr = nil, r_ret: ^GDW.Dictionary)
  },
  set_environment: struct{
    using _set_environment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CharFXTransform, #by_ptr args: struct{environment: ^GDW.Dictionary, }, r_ret: rawptr = nil)
  },
    get_glyph_index: struct{
    using _get_glyph_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CharFXTransform, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_glyph_index: struct{
    using _set_glyph_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CharFXTransform, #by_ptr args: struct{glyph_index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_relative_index: struct{
    using _get_relative_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CharFXTransform, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_relative_index: struct{
    using _set_relative_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CharFXTransform, #by_ptr args: struct{relative_index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_glyph_count: struct{
    using _get_glyph_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CharFXTransform, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_glyph_count: struct{
    using _set_glyph_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CharFXTransform, #by_ptr args: struct{glyph_count: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_glyph_flags: struct{
    using _get_glyph_flags: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CharFXTransform, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_glyph_flags: struct{
    using _set_glyph_flags: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CharFXTransform, #by_ptr args: struct{glyph_flags: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_font: struct{
    using _get_font: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CharFXTransform, args: rawptr = nil, r_ret: ^GDW.RID)
  },
  set_font: struct{
    using _set_font: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CharFXTransform, #by_ptr args: struct{font: ^GDW.RID, }, r_ret: rawptr = nil)
  },
  };
CharFXTransform_Init_ :: proc (CharFXTransform_methods: ^CharFXTransform_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CharFXTransform_methods.get_transform._get_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharFXTransform, "get_transform", 3761352769, loc))
  CharFXTransform_methods.get_transform.m_call = cast(type_of(CharFXTransform_methods.get_transform.m_call))MB_ptr_call
  CharFXTransform_methods.set_transform._set_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharFXTransform, "set_transform", 2761652528, loc))
  CharFXTransform_methods.set_transform.m_call = cast(type_of(CharFXTransform_methods.set_transform.m_call))MB_ptr_call
  CharFXTransform_methods.get_range._get_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharFXTransform, "get_range", 2741790807, loc))
  CharFXTransform_methods.get_range.m_call = cast(type_of(CharFXTransform_methods.get_range.m_call))MB_ptr_call
  CharFXTransform_methods.set_range._set_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharFXTransform, "set_range", 1130785943, loc))
  CharFXTransform_methods.set_range.m_call = cast(type_of(CharFXTransform_methods.set_range.m_call))MB_ptr_call
  CharFXTransform_methods.get_elapsed_time._get_elapsed_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharFXTransform, "get_elapsed_time", 191475506, loc))
  CharFXTransform_methods.get_elapsed_time.m_call = cast(type_of(CharFXTransform_methods.get_elapsed_time.m_call))MB_ptr_call
  CharFXTransform_methods.set_elapsed_time._set_elapsed_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharFXTransform, "set_elapsed_time", 373806689, loc))
  CharFXTransform_methods.set_elapsed_time.m_call = cast(type_of(CharFXTransform_methods.set_elapsed_time.m_call))MB_ptr_call
  CharFXTransform_methods.is_visible._is_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharFXTransform, "is_visible", 2240911060, loc))
  CharFXTransform_methods.is_visible.m_call = cast(type_of(CharFXTransform_methods.is_visible.m_call))MB_ptr_call
  CharFXTransform_methods.set_visibility._set_visibility = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharFXTransform, "set_visibility", 2586408642, loc))
  CharFXTransform_methods.set_visibility.m_call = cast(type_of(CharFXTransform_methods.set_visibility.m_call))MB_ptr_call
  CharFXTransform_methods.is_outline._is_outline = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharFXTransform, "is_outline", 2240911060, loc))
  CharFXTransform_methods.is_outline.m_call = cast(type_of(CharFXTransform_methods.is_outline.m_call))MB_ptr_call
  CharFXTransform_methods.set_outline._set_outline = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharFXTransform, "set_outline", 2586408642, loc))
  CharFXTransform_methods.set_outline.m_call = cast(type_of(CharFXTransform_methods.set_outline.m_call))MB_ptr_call
  CharFXTransform_methods.get_offset._get_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharFXTransform, "get_offset", 1497962370, loc))
  CharFXTransform_methods.get_offset.m_call = cast(type_of(CharFXTransform_methods.get_offset.m_call))MB_ptr_call
  CharFXTransform_methods.set_offset._set_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharFXTransform, "set_offset", 743155724, loc))
  CharFXTransform_methods.set_offset.m_call = cast(type_of(CharFXTransform_methods.set_offset.m_call))MB_ptr_call
  CharFXTransform_methods.get_color._get_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharFXTransform, "get_color", 3200896285, loc))
  CharFXTransform_methods.get_color.m_call = cast(type_of(CharFXTransform_methods.get_color.m_call))MB_ptr_call
  CharFXTransform_methods.set_color._set_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharFXTransform, "set_color", 2920490490, loc))
  CharFXTransform_methods.set_color.m_call = cast(type_of(CharFXTransform_methods.set_color.m_call))MB_ptr_call
  CharFXTransform_methods.get_environment._get_environment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharFXTransform, "get_environment", 2382534195, loc))
  CharFXTransform_methods.get_environment.m_call = cast(type_of(CharFXTransform_methods.get_environment.m_call))MB_ptr_call
  CharFXTransform_methods.set_environment._set_environment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharFXTransform, "set_environment", 4155329257, loc))
  CharFXTransform_methods.set_environment.m_call = cast(type_of(CharFXTransform_methods.set_environment.m_call))MB_ptr_call
  CharFXTransform_methods.get_glyph_index._get_glyph_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharFXTransform, "get_glyph_index", 3905245786, loc))
  CharFXTransform_methods.get_glyph_index.m_call = cast(type_of(CharFXTransform_methods.get_glyph_index.m_call))MB_ptr_call
  CharFXTransform_methods.set_glyph_index._set_glyph_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharFXTransform, "set_glyph_index", 1286410249, loc))
  CharFXTransform_methods.set_glyph_index.m_call = cast(type_of(CharFXTransform_methods.set_glyph_index.m_call))MB_ptr_call
  CharFXTransform_methods.get_relative_index._get_relative_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharFXTransform, "get_relative_index", 3905245786, loc))
  CharFXTransform_methods.get_relative_index.m_call = cast(type_of(CharFXTransform_methods.get_relative_index.m_call))MB_ptr_call
  CharFXTransform_methods.set_relative_index._set_relative_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharFXTransform, "set_relative_index", 1286410249, loc))
  CharFXTransform_methods.set_relative_index.m_call = cast(type_of(CharFXTransform_methods.set_relative_index.m_call))MB_ptr_call
  CharFXTransform_methods.get_glyph_count._get_glyph_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharFXTransform, "get_glyph_count", 3905245786, loc))
  CharFXTransform_methods.get_glyph_count.m_call = cast(type_of(CharFXTransform_methods.get_glyph_count.m_call))MB_ptr_call
  CharFXTransform_methods.set_glyph_count._set_glyph_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharFXTransform, "set_glyph_count", 1286410249, loc))
  CharFXTransform_methods.set_glyph_count.m_call = cast(type_of(CharFXTransform_methods.set_glyph_count.m_call))MB_ptr_call
  CharFXTransform_methods.get_glyph_flags._get_glyph_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharFXTransform, "get_glyph_flags", 3905245786, loc))
  CharFXTransform_methods.get_glyph_flags.m_call = cast(type_of(CharFXTransform_methods.get_glyph_flags.m_call))MB_ptr_call
  CharFXTransform_methods.set_glyph_flags._set_glyph_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharFXTransform, "set_glyph_flags", 1286410249, loc))
  CharFXTransform_methods.set_glyph_flags.m_call = cast(type_of(CharFXTransform_methods.set_glyph_flags.m_call))MB_ptr_call
  CharFXTransform_methods.get_font._get_font = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharFXTransform, "get_font", 2944877500, loc))
  CharFXTransform_methods.get_font.m_call = cast(type_of(CharFXTransform_methods.get_font.m_call))MB_ptr_call
  CharFXTransform_methods.set_font._set_font = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharFXTransform, "set_font", 2722037293, loc))
  CharFXTransform_methods.set_font.m_call = cast(type_of(CharFXTransform_methods.set_font.m_call))MB_ptr_call
};
