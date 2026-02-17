package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Theme :: ^GDW.Object

Theme_properties :: struct {
  default_base_scale_float : struct {
  get_default_base_scale: proc "c" (p_base: Theme, r_value: ^GDW.float),
  set_default_base_scale: proc "c" (p_base: Theme, p_value: ^GDW.float),
  },
  default_font_Font : struct {
    get_default_font: proc "c" (p_base: Theme, r_value: ^Font),
    set_default_font: proc "c" (p_base: Theme, p_value: ^Font),
  },
  default_font_size_Int : struct {
  get_default_font_size: proc "c" (p_base: Theme, r_value: ^GDW.Int),
  set_default_font_size: proc "c" (p_base: Theme, p_value: ^GDW.Int),
  },
};

DataType_Theme :: enum i64 {
  DATA_TYPE_COLOR = 0,
  DATA_TYPE_CONSTANT = 1,
  DATA_TYPE_FONT = 2,
  DATA_TYPE_FONT_SIZE = 3,
  DATA_TYPE_ICON = 4,
  DATA_TYPE_STYLEBOX = 5,
  DATA_TYPE_MAX = 6,
};
Theme_MethodBind_List :: struct {
  set_icon: ^GDW.MethodBind,
  get_icon: ^GDW.MethodBind,
  has_icon: ^GDW.MethodBind,
  rename_icon: ^GDW.MethodBind,
  clear_icon: ^GDW.MethodBind,
  get_icon_list: ^GDW.MethodBind,
  get_icon_type_list: ^GDW.MethodBind,
  set_stylebox: ^GDW.MethodBind,
  get_stylebox: ^GDW.MethodBind,
  has_stylebox: ^GDW.MethodBind,
  rename_stylebox: ^GDW.MethodBind,
  clear_stylebox: ^GDW.MethodBind,
  get_stylebox_list: ^GDW.MethodBind,
  get_stylebox_type_list: ^GDW.MethodBind,
  set_font: ^GDW.MethodBind,
  get_font: ^GDW.MethodBind,
  has_font: ^GDW.MethodBind,
  rename_font: ^GDW.MethodBind,
  clear_font: ^GDW.MethodBind,
  get_font_list: ^GDW.MethodBind,
  get_font_type_list: ^GDW.MethodBind,
  set_font_size: ^GDW.MethodBind,
  get_font_size: ^GDW.MethodBind,
  has_font_size: ^GDW.MethodBind,
  rename_font_size: ^GDW.MethodBind,
  clear_font_size: ^GDW.MethodBind,
  get_font_size_list: ^GDW.MethodBind,
  get_font_size_type_list: ^GDW.MethodBind,
  set_color: ^GDW.MethodBind,
  get_color: ^GDW.MethodBind,
  has_color: ^GDW.MethodBind,
  rename_color: ^GDW.MethodBind,
  clear_color: ^GDW.MethodBind,
  get_color_list: ^GDW.MethodBind,
  get_color_type_list: ^GDW.MethodBind,
  set_constant: ^GDW.MethodBind,
  get_constant: ^GDW.MethodBind,
  has_constant: ^GDW.MethodBind,
  rename_constant: ^GDW.MethodBind,
  clear_constant: ^GDW.MethodBind,
  get_constant_list: ^GDW.MethodBind,
  get_constant_type_list: ^GDW.MethodBind,
  set_default_base_scale: ^GDW.MethodBind,
  get_default_base_scale: ^GDW.MethodBind,
  has_default_base_scale: ^GDW.MethodBind,
  set_default_font: ^GDW.MethodBind,
  get_default_font: ^GDW.MethodBind,
  has_default_font: ^GDW.MethodBind,
  set_default_font_size: ^GDW.MethodBind,
  get_default_font_size: ^GDW.MethodBind,
  has_default_font_size: ^GDW.MethodBind,
  set_theme_item: ^GDW.MethodBind,
  get_theme_item: ^GDW.MethodBind,
  has_theme_item: ^GDW.MethodBind,
  rename_theme_item: ^GDW.MethodBind,
  clear_theme_item: ^GDW.MethodBind,
  get_theme_item_list: ^GDW.MethodBind,
  get_theme_item_type_list: ^GDW.MethodBind,
  set_type_variation: ^GDW.MethodBind,
  is_type_variation: ^GDW.MethodBind,
  clear_type_variation: ^GDW.MethodBind,
  get_type_variation_base: ^GDW.MethodBind,
  get_type_variation_list: ^GDW.MethodBind,
  add_type: ^GDW.MethodBind,
  remove_type: ^GDW.MethodBind,
  rename_type: ^GDW.MethodBind,
  get_type_list: ^GDW.MethodBind,
  merge_with: ^GDW.MethodBind,
  clear: ^GDW.MethodBind,
};
Theme_Init_ :: proc (Theme_methods: ^Theme_MethodBind_List, loc := #caller_location) {
  Theme_methods.set_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "set_icon", 2188371082, loc))
  Theme_methods.get_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "get_icon", 934555193, loc))
  Theme_methods.has_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "has_icon", 471820014, loc))
  Theme_methods.rename_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "rename_icon", 642128662, loc))
  Theme_methods.clear_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "clear_icon", 3740211285, loc))
  Theme_methods.get_icon_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "get_icon_list", 4291131558, loc))
  Theme_methods.get_icon_type_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "get_icon_type_list", 1139954409, loc))
  Theme_methods.set_stylebox = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "set_stylebox", 2075907568, loc))
  Theme_methods.get_stylebox = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "get_stylebox", 3405608165, loc))
  Theme_methods.has_stylebox = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "has_stylebox", 471820014, loc))
  Theme_methods.rename_stylebox = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "rename_stylebox", 642128662, loc))
  Theme_methods.clear_stylebox = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "clear_stylebox", 3740211285, loc))
  Theme_methods.get_stylebox_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "get_stylebox_list", 4291131558, loc))
  Theme_methods.get_stylebox_type_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "get_stylebox_type_list", 1139954409, loc))
  Theme_methods.set_font = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "set_font", 177292320, loc))
  Theme_methods.get_font = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "get_font", 3445063586, loc))
  Theme_methods.has_font = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "has_font", 471820014, loc))
  Theme_methods.rename_font = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "rename_font", 642128662, loc))
  Theme_methods.clear_font = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "clear_font", 3740211285, loc))
  Theme_methods.get_font_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "get_font_list", 4291131558, loc))
  Theme_methods.get_font_type_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "get_font_type_list", 1139954409, loc))
  Theme_methods.set_font_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "set_font_size", 281601298, loc))
  Theme_methods.get_font_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "get_font_size", 2419549490, loc))
  Theme_methods.has_font_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "has_font_size", 471820014, loc))
  Theme_methods.rename_font_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "rename_font_size", 642128662, loc))
  Theme_methods.clear_font_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "clear_font_size", 3740211285, loc))
  Theme_methods.get_font_size_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "get_font_size_list", 4291131558, loc))
  Theme_methods.get_font_size_type_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "get_font_size_type_list", 1139954409, loc))
  Theme_methods.set_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "set_color", 4111215154, loc))
  Theme_methods.get_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "get_color", 2015923404, loc))
  Theme_methods.has_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "has_color", 471820014, loc))
  Theme_methods.rename_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "rename_color", 642128662, loc))
  Theme_methods.clear_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "clear_color", 3740211285, loc))
  Theme_methods.get_color_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "get_color_list", 4291131558, loc))
  Theme_methods.get_color_type_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "get_color_type_list", 1139954409, loc))
  Theme_methods.set_constant = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "set_constant", 281601298, loc))
  Theme_methods.get_constant = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "get_constant", 2419549490, loc))
  Theme_methods.has_constant = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "has_constant", 471820014, loc))
  Theme_methods.rename_constant = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "rename_constant", 642128662, loc))
  Theme_methods.clear_constant = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "clear_constant", 3740211285, loc))
  Theme_methods.get_constant_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "get_constant_list", 4291131558, loc))
  Theme_methods.get_constant_type_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "get_constant_type_list", 1139954409, loc))
  Theme_methods.set_default_base_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "set_default_base_scale", 373806689, loc))
  Theme_methods.get_default_base_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "get_default_base_scale", 1740695150, loc))
  Theme_methods.has_default_base_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "has_default_base_scale", 36873697, loc))
  Theme_methods.set_default_font = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "set_default_font", 1262170328, loc))
  Theme_methods.get_default_font = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "get_default_font", 3229501585, loc))
  Theme_methods.has_default_font = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "has_default_font", 36873697, loc))
  Theme_methods.set_default_font_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "set_default_font_size", 1286410249, loc))
  Theme_methods.get_default_font_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "get_default_font_size", 3905245786, loc))
  Theme_methods.has_default_font_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "has_default_font_size", 36873697, loc))
  Theme_methods.set_theme_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "set_theme_item", 2492983623, loc))
  Theme_methods.get_theme_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "get_theme_item", 2191024021, loc))
  Theme_methods.has_theme_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "has_theme_item", 1739311056, loc))
  Theme_methods.rename_theme_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "rename_theme_item", 3900867553, loc))
  Theme_methods.clear_theme_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "clear_theme_item", 2965505587, loc))
  Theme_methods.get_theme_item_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "get_theme_item_list", 3726716710, loc))
  Theme_methods.get_theme_item_type_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "get_theme_item_type_list", 1316004935, loc))
  Theme_methods.set_type_variation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "set_type_variation", 3740211285, loc))
  Theme_methods.is_type_variation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "is_type_variation", 471820014, loc))
  Theme_methods.clear_type_variation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "clear_type_variation", 3304788590, loc))
  Theme_methods.get_type_variation_base = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "get_type_variation_base", 1965194235, loc))
  Theme_methods.get_type_variation_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "get_type_variation_list", 1761182771, loc))
  Theme_methods.add_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "add_type", 3304788590, loc))
  Theme_methods.remove_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "remove_type", 3304788590, loc))
  Theme_methods.rename_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "rename_type", 3740211285, loc))
  Theme_methods.get_type_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "get_type_list", 1139954409, loc))
  Theme_methods.merge_with = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "merge_with", 2326690814, loc))
  Theme_methods.clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Theme, "clear", 3218959716, loc))
};
Theme_init_props :: proc(Theme_prop: ^Theme_properties, loc:= #caller_location) {

  Theme_prop.default_base_scale_float.get_default_base_scale = cast(proc "c" (p_base: Theme, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_default_base_scale")
  Theme_prop.default_base_scale_float.set_default_base_scale = cast(proc "c" (p_base: Theme, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_default_base_scale")

  Theme_prop.default_font_Font.get_default_font = cast(proc "c" (p_base: Theme, r_value: ^Font))GDW.Get_Method_Getter(.OBJECT, "get_default_font")
  Theme_prop.default_font_Font.set_default_font = cast(proc "c" (p_base: Theme, p_value: ^Font))GDW.Get_Method_Setter(.OBJECT, "set_default_font")

  Theme_prop.default_font_size_Int.get_default_font_size = cast(proc "c" (p_base: Theme, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_default_font_size")
  Theme_prop.default_font_size_Int.set_default_font_size = cast(proc "c" (p_base: Theme, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_default_font_size")
};
