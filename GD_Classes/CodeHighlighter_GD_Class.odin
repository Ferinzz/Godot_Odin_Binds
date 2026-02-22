package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CodeHighlighter :: ^GDW.Object

CodeHighlighter_MethodBind_List :: struct {
  add_keyword_color: struct{
    using _add_keyword_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeHighlighter, #by_ptr args: struct{keyword: ^GDW.gdstring, color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    remove_keyword_color: struct{
    using _remove_keyword_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeHighlighter, #by_ptr args: struct{keyword: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    has_keyword_color: struct{
    using _has_keyword_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeHighlighter, #by_ptr args: struct{keyword: ^GDW.gdstring, }, r_ret: ^GDW.Bool)
  },
  get_keyword_color: struct{
    using _get_keyword_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeHighlighter, #by_ptr args: struct{keyword: ^GDW.gdstring, }, r_ret: ^GDW.Color)
  },
  set_keyword_colors: struct{
    using _set_keyword_colors: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeHighlighter, #by_ptr args: struct{keywords: ^GDW.Dictionary, }, r_ret: rawptr = nil)
  },
    clear_keyword_colors: struct{
    using _clear_keyword_colors: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeHighlighter, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    get_keyword_colors: struct{
    using _get_keyword_colors: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeHighlighter, #by_ptr args: i64 = 0, r_ret: ^GDW.Dictionary)
  },
  add_member_keyword_color: struct{
    using _add_member_keyword_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeHighlighter, #by_ptr args: struct{member_keyword: ^GDW.gdstring, color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    remove_member_keyword_color: struct{
    using _remove_member_keyword_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeHighlighter, #by_ptr args: struct{member_keyword: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    has_member_keyword_color: struct{
    using _has_member_keyword_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeHighlighter, #by_ptr args: struct{member_keyword: ^GDW.gdstring, }, r_ret: ^GDW.Bool)
  },
  get_member_keyword_color: struct{
    using _get_member_keyword_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeHighlighter, #by_ptr args: struct{member_keyword: ^GDW.gdstring, }, r_ret: ^GDW.Color)
  },
  set_member_keyword_colors: struct{
    using _set_member_keyword_colors: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeHighlighter, #by_ptr args: struct{member_keyword: ^GDW.Dictionary, }, r_ret: rawptr = nil)
  },
    clear_member_keyword_colors: struct{
    using _clear_member_keyword_colors: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeHighlighter, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    get_member_keyword_colors: struct{
    using _get_member_keyword_colors: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeHighlighter, #by_ptr args: i64 = 0, r_ret: ^GDW.Dictionary)
  },
  add_color_region: struct{
    using _add_color_region: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeHighlighter, #by_ptr args: struct{start_key: ^GDW.gdstring, end_key: ^GDW.gdstring, color: ^GDW.Color, line_only: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    remove_color_region: struct{
    using _remove_color_region: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeHighlighter, #by_ptr args: struct{start_key: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    has_color_region: struct{
    using _has_color_region: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeHighlighter, #by_ptr args: struct{start_key: ^GDW.gdstring, }, r_ret: ^GDW.Bool)
  },
  set_color_regions: struct{
    using _set_color_regions: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeHighlighter, #by_ptr args: struct{color_regions: ^GDW.Dictionary, }, r_ret: rawptr = nil)
  },
    clear_color_regions: struct{
    using _clear_color_regions: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeHighlighter, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    get_color_regions: struct{
    using _get_color_regions: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeHighlighter, #by_ptr args: i64 = 0, r_ret: ^GDW.Dictionary)
  },
  set_function_color: struct{
    using _set_function_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeHighlighter, #by_ptr args: struct{color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_function_color: struct{
    using _get_function_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeHighlighter, #by_ptr args: i64 = 0, r_ret: ^GDW.Color)
  },
  set_number_color: struct{
    using _set_number_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeHighlighter, #by_ptr args: struct{color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_number_color: struct{
    using _get_number_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeHighlighter, #by_ptr args: i64 = 0, r_ret: ^GDW.Color)
  },
  set_symbol_color: struct{
    using _set_symbol_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeHighlighter, #by_ptr args: struct{color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_symbol_color: struct{
    using _get_symbol_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeHighlighter, #by_ptr args: i64 = 0, r_ret: ^GDW.Color)
  },
  set_member_variable_color: struct{
    using _set_member_variable_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeHighlighter, #by_ptr args: struct{color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_member_variable_color: struct{
    using _get_member_variable_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeHighlighter, #by_ptr args: i64 = 0, r_ret: ^GDW.Color)
  },
};
CodeHighlighter_Init_ :: proc (CodeHighlighter_methods: ^CodeHighlighter_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CodeHighlighter_methods.add_keyword_color._add_keyword_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeHighlighter, "add_keyword_color", 1636512886, loc))
  CodeHighlighter_methods.add_keyword_color.m_call = cast(type_of(CodeHighlighter_methods.add_keyword_color.m_call))MB_ptr_call
  CodeHighlighter_methods.remove_keyword_color._remove_keyword_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeHighlighter, "remove_keyword_color", 83702148, loc))
  CodeHighlighter_methods.remove_keyword_color.m_call = cast(type_of(CodeHighlighter_methods.remove_keyword_color.m_call))MB_ptr_call
  CodeHighlighter_methods.has_keyword_color._has_keyword_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeHighlighter, "has_keyword_color", 3927539163, loc))
  CodeHighlighter_methods.has_keyword_color.m_call = cast(type_of(CodeHighlighter_methods.has_keyword_color.m_call))MB_ptr_call
  CodeHighlighter_methods.get_keyword_color._get_keyword_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeHighlighter, "get_keyword_color", 3855908743, loc))
  CodeHighlighter_methods.get_keyword_color.m_call = cast(type_of(CodeHighlighter_methods.get_keyword_color.m_call))MB_ptr_call
  CodeHighlighter_methods.set_keyword_colors._set_keyword_colors = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeHighlighter, "set_keyword_colors", 4155329257, loc))
  CodeHighlighter_methods.set_keyword_colors.m_call = cast(type_of(CodeHighlighter_methods.set_keyword_colors.m_call))MB_ptr_call
  CodeHighlighter_methods.clear_keyword_colors._clear_keyword_colors = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeHighlighter, "clear_keyword_colors", 3218959716, loc))
  CodeHighlighter_methods.clear_keyword_colors.m_call = cast(type_of(CodeHighlighter_methods.clear_keyword_colors.m_call))MB_ptr_call
  CodeHighlighter_methods.get_keyword_colors._get_keyword_colors = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeHighlighter, "get_keyword_colors", 3102165223, loc))
  CodeHighlighter_methods.get_keyword_colors.m_call = cast(type_of(CodeHighlighter_methods.get_keyword_colors.m_call))MB_ptr_call
  CodeHighlighter_methods.add_member_keyword_color._add_member_keyword_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeHighlighter, "add_member_keyword_color", 1636512886, loc))
  CodeHighlighter_methods.add_member_keyword_color.m_call = cast(type_of(CodeHighlighter_methods.add_member_keyword_color.m_call))MB_ptr_call
  CodeHighlighter_methods.remove_member_keyword_color._remove_member_keyword_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeHighlighter, "remove_member_keyword_color", 83702148, loc))
  CodeHighlighter_methods.remove_member_keyword_color.m_call = cast(type_of(CodeHighlighter_methods.remove_member_keyword_color.m_call))MB_ptr_call
  CodeHighlighter_methods.has_member_keyword_color._has_member_keyword_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeHighlighter, "has_member_keyword_color", 3927539163, loc))
  CodeHighlighter_methods.has_member_keyword_color.m_call = cast(type_of(CodeHighlighter_methods.has_member_keyword_color.m_call))MB_ptr_call
  CodeHighlighter_methods.get_member_keyword_color._get_member_keyword_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeHighlighter, "get_member_keyword_color", 3855908743, loc))
  CodeHighlighter_methods.get_member_keyword_color.m_call = cast(type_of(CodeHighlighter_methods.get_member_keyword_color.m_call))MB_ptr_call
  CodeHighlighter_methods.set_member_keyword_colors._set_member_keyword_colors = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeHighlighter, "set_member_keyword_colors", 4155329257, loc))
  CodeHighlighter_methods.set_member_keyword_colors.m_call = cast(type_of(CodeHighlighter_methods.set_member_keyword_colors.m_call))MB_ptr_call
  CodeHighlighter_methods.clear_member_keyword_colors._clear_member_keyword_colors = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeHighlighter, "clear_member_keyword_colors", 3218959716, loc))
  CodeHighlighter_methods.clear_member_keyword_colors.m_call = cast(type_of(CodeHighlighter_methods.clear_member_keyword_colors.m_call))MB_ptr_call
  CodeHighlighter_methods.get_member_keyword_colors._get_member_keyword_colors = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeHighlighter, "get_member_keyword_colors", 3102165223, loc))
  CodeHighlighter_methods.get_member_keyword_colors.m_call = cast(type_of(CodeHighlighter_methods.get_member_keyword_colors.m_call))MB_ptr_call
  CodeHighlighter_methods.add_color_region._add_color_region = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeHighlighter, "add_color_region", 2924977451, loc))
  CodeHighlighter_methods.add_color_region.m_call = cast(type_of(CodeHighlighter_methods.add_color_region.m_call))MB_ptr_call
  CodeHighlighter_methods.remove_color_region._remove_color_region = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeHighlighter, "remove_color_region", 83702148, loc))
  CodeHighlighter_methods.remove_color_region.m_call = cast(type_of(CodeHighlighter_methods.remove_color_region.m_call))MB_ptr_call
  CodeHighlighter_methods.has_color_region._has_color_region = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeHighlighter, "has_color_region", 3927539163, loc))
  CodeHighlighter_methods.has_color_region.m_call = cast(type_of(CodeHighlighter_methods.has_color_region.m_call))MB_ptr_call
  CodeHighlighter_methods.set_color_regions._set_color_regions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeHighlighter, "set_color_regions", 4155329257, loc))
  CodeHighlighter_methods.set_color_regions.m_call = cast(type_of(CodeHighlighter_methods.set_color_regions.m_call))MB_ptr_call
  CodeHighlighter_methods.clear_color_regions._clear_color_regions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeHighlighter, "clear_color_regions", 3218959716, loc))
  CodeHighlighter_methods.clear_color_regions.m_call = cast(type_of(CodeHighlighter_methods.clear_color_regions.m_call))MB_ptr_call
  CodeHighlighter_methods.get_color_regions._get_color_regions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeHighlighter, "get_color_regions", 3102165223, loc))
  CodeHighlighter_methods.get_color_regions.m_call = cast(type_of(CodeHighlighter_methods.get_color_regions.m_call))MB_ptr_call
  CodeHighlighter_methods.set_function_color._set_function_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeHighlighter, "set_function_color", 2920490490, loc))
  CodeHighlighter_methods.set_function_color.m_call = cast(type_of(CodeHighlighter_methods.set_function_color.m_call))MB_ptr_call
  CodeHighlighter_methods.get_function_color._get_function_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeHighlighter, "get_function_color", 3444240500, loc))
  CodeHighlighter_methods.get_function_color.m_call = cast(type_of(CodeHighlighter_methods.get_function_color.m_call))MB_ptr_call
  CodeHighlighter_methods.set_number_color._set_number_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeHighlighter, "set_number_color", 2920490490, loc))
  CodeHighlighter_methods.set_number_color.m_call = cast(type_of(CodeHighlighter_methods.set_number_color.m_call))MB_ptr_call
  CodeHighlighter_methods.get_number_color._get_number_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeHighlighter, "get_number_color", 3444240500, loc))
  CodeHighlighter_methods.get_number_color.m_call = cast(type_of(CodeHighlighter_methods.get_number_color.m_call))MB_ptr_call
  CodeHighlighter_methods.set_symbol_color._set_symbol_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeHighlighter, "set_symbol_color", 2920490490, loc))
  CodeHighlighter_methods.set_symbol_color.m_call = cast(type_of(CodeHighlighter_methods.set_symbol_color.m_call))MB_ptr_call
  CodeHighlighter_methods.get_symbol_color._get_symbol_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeHighlighter, "get_symbol_color", 3444240500, loc))
  CodeHighlighter_methods.get_symbol_color.m_call = cast(type_of(CodeHighlighter_methods.get_symbol_color.m_call))MB_ptr_call
  CodeHighlighter_methods.set_member_variable_color._set_member_variable_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeHighlighter, "set_member_variable_color", 2920490490, loc))
  CodeHighlighter_methods.set_member_variable_color.m_call = cast(type_of(CodeHighlighter_methods.set_member_variable_color.m_call))MB_ptr_call
  CodeHighlighter_methods.get_member_variable_color._get_member_variable_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeHighlighter, "get_member_variable_color", 3444240500, loc))
  CodeHighlighter_methods.get_member_variable_color.m_call = cast(type_of(CodeHighlighter_methods.get_member_variable_color.m_call))MB_ptr_call
};
