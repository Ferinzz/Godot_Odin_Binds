package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CharFXTransform :: ^GDW.Object

CharFXTransform_properties :: struct {
  transform_Transform2D : struct {
  get_transform: proc "c" (p_base: CharFXTransform, r_value: ^GDW.Transform2D),
  set_transform: proc "c" (p_base: CharFXTransform, p_value: ^GDW.Transform2D),
  },
  range_Vector2i : struct {
  get_range: proc "c" (p_base: CharFXTransform, r_value: ^GDW.Vector2i),
  set_range: proc "c" (p_base: CharFXTransform, p_value: ^GDW.Vector2i),
  },
  elapsed_time_float : struct {
  get_elapsed_time: proc "c" (p_base: CharFXTransform, r_value: ^GDW.float),
  set_elapsed_time: proc "c" (p_base: CharFXTransform, p_value: ^GDW.float),
  },
  visible_Bool : struct {
  is_visible: proc "c" (p_base: CharFXTransform, r_value: ^GDW.Bool),
  set_visibility: proc "c" (p_base: CharFXTransform, p_value: ^GDW.Bool),
  },
  outline_Bool : struct {
  is_outline: proc "c" (p_base: CharFXTransform, r_value: ^GDW.Bool),
  set_outline: proc "c" (p_base: CharFXTransform, p_value: ^GDW.Bool),
  },
  offset_Vector2 : struct {
  get_offset: proc "c" (p_base: CharFXTransform, r_value: ^GDW.Vector2),
  set_offset: proc "c" (p_base: CharFXTransform, p_value: ^GDW.Vector2),
  },
  color_Color : struct {
  get_color: proc "c" (p_base: CharFXTransform, r_value: ^GDW.Color),
  set_color: proc "c" (p_base: CharFXTransform, p_value: ^GDW.Color),
  },
  env_Dictionary : struct {
  get_environment: proc "c" (p_base: CharFXTransform, r_value: ^GDW.Dictionary),
  set_environment: proc "c" (p_base: CharFXTransform, p_value: ^GDW.Dictionary),
  },
  glyph_index_Int : struct {
  get_glyph_index: proc "c" (p_base: CharFXTransform, r_value: ^GDW.Int),
  set_glyph_index: proc "c" (p_base: CharFXTransform, p_value: ^GDW.Int),
  },
  glyph_count_Int : struct {
  get_glyph_count: proc "c" (p_base: CharFXTransform, r_value: ^GDW.Int),
  set_glyph_count: proc "c" (p_base: CharFXTransform, p_value: ^GDW.Int),
  },
  glyph_flags_Int : struct {
  get_glyph_flags: proc "c" (p_base: CharFXTransform, r_value: ^GDW.Int),
  set_glyph_flags: proc "c" (p_base: CharFXTransform, p_value: ^GDW.Int),
  },
  relative_index_Int : struct {
  get_relative_index: proc "c" (p_base: CharFXTransform, r_value: ^GDW.Int),
  set_relative_index: proc "c" (p_base: CharFXTransform, p_value: ^GDW.Int),
  },
  font_RID : struct {
  get_font: proc "c" (p_base: CharFXTransform, r_value: ^GDW.RID),
  set_font: proc "c" (p_base: CharFXTransform, p_value: ^GDW.RID),
  },
};
CharFXTransform_MethodBind_List :: struct {
  get_transform: ^GDW.MethodBind,
  set_transform: ^GDW.MethodBind,
  get_range: ^GDW.MethodBind,
  set_range: ^GDW.MethodBind,
  get_elapsed_time: ^GDW.MethodBind,
  set_elapsed_time: ^GDW.MethodBind,
  is_visible: ^GDW.MethodBind,
  set_visibility: ^GDW.MethodBind,
  is_outline: ^GDW.MethodBind,
  set_outline: ^GDW.MethodBind,
  get_offset: ^GDW.MethodBind,
  set_offset: ^GDW.MethodBind,
  get_color: ^GDW.MethodBind,
  set_color: ^GDW.MethodBind,
  get_environment: ^GDW.MethodBind,
  set_environment: ^GDW.MethodBind,
  get_glyph_index: ^GDW.MethodBind,
  set_glyph_index: ^GDW.MethodBind,
  get_relative_index: ^GDW.MethodBind,
  set_relative_index: ^GDW.MethodBind,
  get_glyph_count: ^GDW.MethodBind,
  set_glyph_count: ^GDW.MethodBind,
  get_glyph_flags: ^GDW.MethodBind,
  set_glyph_flags: ^GDW.MethodBind,
  get_font: ^GDW.MethodBind,
  set_font: ^GDW.MethodBind,
};
CharFXTransform_Init_ :: proc (CharFXTransform_methods: ^CharFXTransform_MethodBind_List, loc := #caller_location) {
  CharFXTransform_methods.get_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharFXTransform, "get_transform", 3761352769, loc))
  CharFXTransform_methods.set_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharFXTransform, "set_transform", 2761652528, loc))
  CharFXTransform_methods.get_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharFXTransform, "get_range", 2741790807, loc))
  CharFXTransform_methods.set_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharFXTransform, "set_range", 1130785943, loc))
  CharFXTransform_methods.get_elapsed_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharFXTransform, "get_elapsed_time", 191475506, loc))
  CharFXTransform_methods.set_elapsed_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharFXTransform, "set_elapsed_time", 373806689, loc))
  CharFXTransform_methods.is_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharFXTransform, "is_visible", 2240911060, loc))
  CharFXTransform_methods.set_visibility = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharFXTransform, "set_visibility", 2586408642, loc))
  CharFXTransform_methods.is_outline = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharFXTransform, "is_outline", 2240911060, loc))
  CharFXTransform_methods.set_outline = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharFXTransform, "set_outline", 2586408642, loc))
  CharFXTransform_methods.get_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharFXTransform, "get_offset", 1497962370, loc))
  CharFXTransform_methods.set_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharFXTransform, "set_offset", 743155724, loc))
  CharFXTransform_methods.get_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharFXTransform, "get_color", 3200896285, loc))
  CharFXTransform_methods.set_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharFXTransform, "set_color", 2920490490, loc))
  CharFXTransform_methods.get_environment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharFXTransform, "get_environment", 2382534195, loc))
  CharFXTransform_methods.set_environment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharFXTransform, "set_environment", 4155329257, loc))
  CharFXTransform_methods.get_glyph_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharFXTransform, "get_glyph_index", 3905245786, loc))
  CharFXTransform_methods.set_glyph_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharFXTransform, "set_glyph_index", 1286410249, loc))
  CharFXTransform_methods.get_relative_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharFXTransform, "get_relative_index", 3905245786, loc))
  CharFXTransform_methods.set_relative_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharFXTransform, "set_relative_index", 1286410249, loc))
  CharFXTransform_methods.get_glyph_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharFXTransform, "get_glyph_count", 3905245786, loc))
  CharFXTransform_methods.set_glyph_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharFXTransform, "set_glyph_count", 1286410249, loc))
  CharFXTransform_methods.get_glyph_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharFXTransform, "get_glyph_flags", 3905245786, loc))
  CharFXTransform_methods.set_glyph_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharFXTransform, "set_glyph_flags", 1286410249, loc))
  CharFXTransform_methods.get_font = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharFXTransform, "get_font", 2944877500, loc))
  CharFXTransform_methods.set_font = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharFXTransform, "set_font", 2722037293, loc))
};
CharFXTransform_init_props :: proc(CharFXTransform_prop: ^CharFXTransform_properties, loc:= #caller_location) {

  CharFXTransform_prop.transform_Transform2D.get_transform = cast(proc "c" (p_base: CharFXTransform, r_value: ^GDW.Transform2D))GDW.Get_Method_Getter(.TRANSFORM2D, "get_transform")
  CharFXTransform_prop.transform_Transform2D.set_transform = cast(proc "c" (p_base: CharFXTransform, p_value: ^GDW.Transform2D))GDW.Get_Method_Setter(.TRANSFORM2D, "set_transform")

  CharFXTransform_prop.range_Vector2i.get_range = cast(proc "c" (p_base: CharFXTransform, r_value: ^GDW.Vector2i))GDW.Get_Method_Getter(.VECTOR2I, "get_range")
  CharFXTransform_prop.range_Vector2i.set_range = cast(proc "c" (p_base: CharFXTransform, p_value: ^GDW.Vector2i))GDW.Get_Method_Setter(.VECTOR2I, "set_range")

  CharFXTransform_prop.elapsed_time_float.get_elapsed_time = cast(proc "c" (p_base: CharFXTransform, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_elapsed_time")
  CharFXTransform_prop.elapsed_time_float.set_elapsed_time = cast(proc "c" (p_base: CharFXTransform, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_elapsed_time")

  CharFXTransform_prop.visible_Bool.is_visible = cast(proc "c" (p_base: CharFXTransform, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_visible")
  CharFXTransform_prop.visible_Bool.set_visibility = cast(proc "c" (p_base: CharFXTransform, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_visibility")

  CharFXTransform_prop.outline_Bool.is_outline = cast(proc "c" (p_base: CharFXTransform, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_outline")
  CharFXTransform_prop.outline_Bool.set_outline = cast(proc "c" (p_base: CharFXTransform, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_outline")

  CharFXTransform_prop.offset_Vector2.get_offset = cast(proc "c" (p_base: CharFXTransform, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_offset")
  CharFXTransform_prop.offset_Vector2.set_offset = cast(proc "c" (p_base: CharFXTransform, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_offset")

  CharFXTransform_prop.color_Color.get_color = cast(proc "c" (p_base: CharFXTransform, r_value: ^GDW.Color))GDW.Get_Method_Getter(.COLOR, "get_color")
  CharFXTransform_prop.color_Color.set_color = cast(proc "c" (p_base: CharFXTransform, p_value: ^GDW.Color))GDW.Get_Method_Setter(.COLOR, "set_color")

  CharFXTransform_prop.env_Dictionary.get_environment = cast(proc "c" (p_base: CharFXTransform, r_value: ^GDW.Dictionary))GDW.Get_Method_Getter(.DICTIONARY, "get_environment")
  CharFXTransform_prop.env_Dictionary.set_environment = cast(proc "c" (p_base: CharFXTransform, p_value: ^GDW.Dictionary))GDW.Get_Method_Setter(.DICTIONARY, "set_environment")

  CharFXTransform_prop.glyph_index_Int.get_glyph_index = cast(proc "c" (p_base: CharFXTransform, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_glyph_index")
  CharFXTransform_prop.glyph_index_Int.set_glyph_index = cast(proc "c" (p_base: CharFXTransform, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_glyph_index")

  CharFXTransform_prop.glyph_count_Int.get_glyph_count = cast(proc "c" (p_base: CharFXTransform, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_glyph_count")
  CharFXTransform_prop.glyph_count_Int.set_glyph_count = cast(proc "c" (p_base: CharFXTransform, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_glyph_count")

  CharFXTransform_prop.glyph_flags_Int.get_glyph_flags = cast(proc "c" (p_base: CharFXTransform, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_glyph_flags")
  CharFXTransform_prop.glyph_flags_Int.set_glyph_flags = cast(proc "c" (p_base: CharFXTransform, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_glyph_flags")

  CharFXTransform_prop.relative_index_Int.get_relative_index = cast(proc "c" (p_base: CharFXTransform, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_relative_index")
  CharFXTransform_prop.relative_index_Int.set_relative_index = cast(proc "c" (p_base: CharFXTransform, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_relative_index")

  CharFXTransform_prop.font_RID.get_font = cast(proc "c" (p_base: CharFXTransform, r_value: ^GDW.RID))GDW.Get_Method_Getter(.RID, "get_font")
  CharFXTransform_prop.font_RID.set_font = cast(proc "c" (p_base: CharFXTransform, p_value: ^GDW.RID))GDW.Get_Method_Setter(.RID, "set_font")
};
