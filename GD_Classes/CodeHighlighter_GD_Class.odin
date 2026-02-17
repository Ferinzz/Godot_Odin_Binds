package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CodeHighlighter :: ^GDW.Object

CodeHighlighter_properties :: struct {
  number_color_Color : struct {
  get_number_color: proc "c" (p_base: CodeHighlighter, r_value: ^GDW.Color),
  set_number_color: proc "c" (p_base: CodeHighlighter, p_value: ^GDW.Color),
  },
  symbol_color_Color : struct {
  get_symbol_color: proc "c" (p_base: CodeHighlighter, r_value: ^GDW.Color),
  set_symbol_color: proc "c" (p_base: CodeHighlighter, p_value: ^GDW.Color),
  },
  function_color_Color : struct {
  get_function_color: proc "c" (p_base: CodeHighlighter, r_value: ^GDW.Color),
  set_function_color: proc "c" (p_base: CodeHighlighter, p_value: ^GDW.Color),
  },
  member_variable_color_Color : struct {
  get_member_variable_color: proc "c" (p_base: CodeHighlighter, r_value: ^GDW.Color),
  set_member_variable_color: proc "c" (p_base: CodeHighlighter, p_value: ^GDW.Color),
  },
  keyword_colors_Dictionary : struct {
  get_keyword_colors: proc "c" (p_base: CodeHighlighter, r_value: ^GDW.Dictionary),
  set_keyword_colors: proc "c" (p_base: CodeHighlighter, p_value: ^GDW.Dictionary),
  },
  member_keyword_colors_Dictionary : struct {
  get_member_keyword_colors: proc "c" (p_base: CodeHighlighter, r_value: ^GDW.Dictionary),
  set_member_keyword_colors: proc "c" (p_base: CodeHighlighter, p_value: ^GDW.Dictionary),
  },
  color_regions_Dictionary : struct {
  get_color_regions: proc "c" (p_base: CodeHighlighter, r_value: ^GDW.Dictionary),
  set_color_regions: proc "c" (p_base: CodeHighlighter, p_value: ^GDW.Dictionary),
  },
};
CodeHighlighter_MethodBind_List :: struct {
  add_keyword_color: ^GDW.MethodBind,
  remove_keyword_color: ^GDW.MethodBind,
  has_keyword_color: ^GDW.MethodBind,
  get_keyword_color: ^GDW.MethodBind,
  set_keyword_colors: ^GDW.MethodBind,
  clear_keyword_colors: ^GDW.MethodBind,
  get_keyword_colors: ^GDW.MethodBind,
  add_member_keyword_color: ^GDW.MethodBind,
  remove_member_keyword_color: ^GDW.MethodBind,
  has_member_keyword_color: ^GDW.MethodBind,
  get_member_keyword_color: ^GDW.MethodBind,
  set_member_keyword_colors: ^GDW.MethodBind,
  clear_member_keyword_colors: ^GDW.MethodBind,
  get_member_keyword_colors: ^GDW.MethodBind,
  add_color_region: ^GDW.MethodBind,
  remove_color_region: ^GDW.MethodBind,
  has_color_region: ^GDW.MethodBind,
  set_color_regions: ^GDW.MethodBind,
  clear_color_regions: ^GDW.MethodBind,
  get_color_regions: ^GDW.MethodBind,
  set_function_color: ^GDW.MethodBind,
  get_function_color: ^GDW.MethodBind,
  set_number_color: ^GDW.MethodBind,
  get_number_color: ^GDW.MethodBind,
  set_symbol_color: ^GDW.MethodBind,
  get_symbol_color: ^GDW.MethodBind,
  set_member_variable_color: ^GDW.MethodBind,
  get_member_variable_color: ^GDW.MethodBind,
};
CodeHighlighter_Init_ :: proc (CodeHighlighter_methods: ^CodeHighlighter_MethodBind_List, loc := #caller_location) {
  CodeHighlighter_methods.add_keyword_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeHighlighter, "add_keyword_color", 1636512886, loc))
  CodeHighlighter_methods.remove_keyword_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeHighlighter, "remove_keyword_color", 83702148, loc))
  CodeHighlighter_methods.has_keyword_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeHighlighter, "has_keyword_color", 3927539163, loc))
  CodeHighlighter_methods.get_keyword_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeHighlighter, "get_keyword_color", 3855908743, loc))
  CodeHighlighter_methods.set_keyword_colors = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeHighlighter, "set_keyword_colors", 4155329257, loc))
  CodeHighlighter_methods.clear_keyword_colors = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeHighlighter, "clear_keyword_colors", 3218959716, loc))
  CodeHighlighter_methods.get_keyword_colors = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeHighlighter, "get_keyword_colors", 3102165223, loc))
  CodeHighlighter_methods.add_member_keyword_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeHighlighter, "add_member_keyword_color", 1636512886, loc))
  CodeHighlighter_methods.remove_member_keyword_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeHighlighter, "remove_member_keyword_color", 83702148, loc))
  CodeHighlighter_methods.has_member_keyword_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeHighlighter, "has_member_keyword_color", 3927539163, loc))
  CodeHighlighter_methods.get_member_keyword_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeHighlighter, "get_member_keyword_color", 3855908743, loc))
  CodeHighlighter_methods.set_member_keyword_colors = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeHighlighter, "set_member_keyword_colors", 4155329257, loc))
  CodeHighlighter_methods.clear_member_keyword_colors = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeHighlighter, "clear_member_keyword_colors", 3218959716, loc))
  CodeHighlighter_methods.get_member_keyword_colors = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeHighlighter, "get_member_keyword_colors", 3102165223, loc))
  CodeHighlighter_methods.add_color_region = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeHighlighter, "add_color_region", 2924977451, loc))
  CodeHighlighter_methods.remove_color_region = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeHighlighter, "remove_color_region", 83702148, loc))
  CodeHighlighter_methods.has_color_region = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeHighlighter, "has_color_region", 3927539163, loc))
  CodeHighlighter_methods.set_color_regions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeHighlighter, "set_color_regions", 4155329257, loc))
  CodeHighlighter_methods.clear_color_regions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeHighlighter, "clear_color_regions", 3218959716, loc))
  CodeHighlighter_methods.get_color_regions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeHighlighter, "get_color_regions", 3102165223, loc))
  CodeHighlighter_methods.set_function_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeHighlighter, "set_function_color", 2920490490, loc))
  CodeHighlighter_methods.get_function_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeHighlighter, "get_function_color", 3444240500, loc))
  CodeHighlighter_methods.set_number_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeHighlighter, "set_number_color", 2920490490, loc))
  CodeHighlighter_methods.get_number_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeHighlighter, "get_number_color", 3444240500, loc))
  CodeHighlighter_methods.set_symbol_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeHighlighter, "set_symbol_color", 2920490490, loc))
  CodeHighlighter_methods.get_symbol_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeHighlighter, "get_symbol_color", 3444240500, loc))
  CodeHighlighter_methods.set_member_variable_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeHighlighter, "set_member_variable_color", 2920490490, loc))
  CodeHighlighter_methods.get_member_variable_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeHighlighter, "get_member_variable_color", 3444240500, loc))
};
CodeHighlighter_init_props :: proc(CodeHighlighter_prop: ^CodeHighlighter_properties, loc:= #caller_location) {

  CodeHighlighter_prop.number_color_Color.get_number_color = cast(proc "c" (p_base: CodeHighlighter, r_value: ^GDW.Color))GDW.Get_Method_Getter(.COLOR, "get_number_color")
  CodeHighlighter_prop.number_color_Color.set_number_color = cast(proc "c" (p_base: CodeHighlighter, p_value: ^GDW.Color))GDW.Get_Method_Setter(.COLOR, "set_number_color")

  CodeHighlighter_prop.symbol_color_Color.get_symbol_color = cast(proc "c" (p_base: CodeHighlighter, r_value: ^GDW.Color))GDW.Get_Method_Getter(.COLOR, "get_symbol_color")
  CodeHighlighter_prop.symbol_color_Color.set_symbol_color = cast(proc "c" (p_base: CodeHighlighter, p_value: ^GDW.Color))GDW.Get_Method_Setter(.COLOR, "set_symbol_color")

  CodeHighlighter_prop.function_color_Color.get_function_color = cast(proc "c" (p_base: CodeHighlighter, r_value: ^GDW.Color))GDW.Get_Method_Getter(.COLOR, "get_function_color")
  CodeHighlighter_prop.function_color_Color.set_function_color = cast(proc "c" (p_base: CodeHighlighter, p_value: ^GDW.Color))GDW.Get_Method_Setter(.COLOR, "set_function_color")

  CodeHighlighter_prop.member_variable_color_Color.get_member_variable_color = cast(proc "c" (p_base: CodeHighlighter, r_value: ^GDW.Color))GDW.Get_Method_Getter(.COLOR, "get_member_variable_color")
  CodeHighlighter_prop.member_variable_color_Color.set_member_variable_color = cast(proc "c" (p_base: CodeHighlighter, p_value: ^GDW.Color))GDW.Get_Method_Setter(.COLOR, "set_member_variable_color")

  CodeHighlighter_prop.keyword_colors_Dictionary.get_keyword_colors = cast(proc "c" (p_base: CodeHighlighter, r_value: ^GDW.Dictionary))GDW.Get_Method_Getter(.DICTIONARY, "get_keyword_colors")
  CodeHighlighter_prop.keyword_colors_Dictionary.set_keyword_colors = cast(proc "c" (p_base: CodeHighlighter, p_value: ^GDW.Dictionary))GDW.Get_Method_Setter(.DICTIONARY, "set_keyword_colors")

  CodeHighlighter_prop.member_keyword_colors_Dictionary.get_member_keyword_colors = cast(proc "c" (p_base: CodeHighlighter, r_value: ^GDW.Dictionary))GDW.Get_Method_Getter(.DICTIONARY, "get_member_keyword_colors")
  CodeHighlighter_prop.member_keyword_colors_Dictionary.set_member_keyword_colors = cast(proc "c" (p_base: CodeHighlighter, p_value: ^GDW.Dictionary))GDW.Get_Method_Setter(.DICTIONARY, "set_member_keyword_colors")

  CodeHighlighter_prop.color_regions_Dictionary.get_color_regions = cast(proc "c" (p_base: CodeHighlighter, r_value: ^GDW.Dictionary))GDW.Get_Method_Getter(.DICTIONARY, "get_color_regions")
  CodeHighlighter_prop.color_regions_Dictionary.set_color_regions = cast(proc "c" (p_base: CodeHighlighter, p_value: ^GDW.Dictionary))GDW.Get_Method_Setter(.DICTIONARY, "set_color_regions")
};
