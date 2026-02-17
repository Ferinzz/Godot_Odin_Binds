package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ThemeDB :: ^GDW.Object

ThemeDB_properties :: struct {
  fallback_base_scale_float : struct {
  get_fallback_base_scale: proc "c" (p_base: ThemeDB, r_value: ^GDW.float),
  set_fallback_base_scale: proc "c" (p_base: ThemeDB, p_value: ^GDW.float),
  },
  fallback_font_Font : struct {
    get_fallback_font: proc "c" (p_base: ThemeDB, r_value: ^Font),
    set_fallback_font: proc "c" (p_base: ThemeDB, p_value: ^Font),
  },
  fallback_font_size_Int : struct {
  get_fallback_font_size: proc "c" (p_base: ThemeDB, r_value: ^GDW.Int),
  set_fallback_font_size: proc "c" (p_base: ThemeDB, p_value: ^GDW.Int),
  },
  fallback_icon_Texture2D : struct {
    get_fallback_icon: proc "c" (p_base: ThemeDB, r_value: ^Texture2D),
    set_fallback_icon: proc "c" (p_base: ThemeDB, p_value: ^Texture2D),
  },
  fallback_stylebox_StyleBox : struct {
    get_fallback_stylebox: proc "c" (p_base: ThemeDB, r_value: ^StyleBox),
    set_fallback_stylebox: proc "c" (p_base: ThemeDB, p_value: ^StyleBox),
  },
};
ThemeDB_MethodBind_List :: struct {
  get_default_theme: ^GDW.MethodBind,
  get_project_theme: ^GDW.MethodBind,
  set_fallback_base_scale: ^GDW.MethodBind,
  get_fallback_base_scale: ^GDW.MethodBind,
  set_fallback_font: ^GDW.MethodBind,
  get_fallback_font: ^GDW.MethodBind,
  set_fallback_font_size: ^GDW.MethodBind,
  get_fallback_font_size: ^GDW.MethodBind,
  set_fallback_icon: ^GDW.MethodBind,
  get_fallback_icon: ^GDW.MethodBind,
  set_fallback_stylebox: ^GDW.MethodBind,
  get_fallback_stylebox: ^GDW.MethodBind,
};
ThemeDB_Init_ :: proc (ThemeDB_methods: ^ThemeDB_MethodBind_List, loc := #caller_location) {
  ThemeDB_methods.get_default_theme = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ThemeDB, "get_default_theme", 754276358, loc))
  ThemeDB_methods.get_project_theme = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ThemeDB, "get_project_theme", 754276358, loc))
  ThemeDB_methods.set_fallback_base_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ThemeDB, "set_fallback_base_scale", 373806689, loc))
  ThemeDB_methods.get_fallback_base_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ThemeDB, "get_fallback_base_scale", 191475506, loc))
  ThemeDB_methods.set_fallback_font = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ThemeDB, "set_fallback_font", 1262170328, loc))
  ThemeDB_methods.get_fallback_font = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ThemeDB, "get_fallback_font", 3656929885, loc))
  ThemeDB_methods.set_fallback_font_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ThemeDB, "set_fallback_font_size", 1286410249, loc))
  ThemeDB_methods.get_fallback_font_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ThemeDB, "get_fallback_font_size", 2455072627, loc))
  ThemeDB_methods.set_fallback_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ThemeDB, "set_fallback_icon", 4051416890, loc))
  ThemeDB_methods.get_fallback_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ThemeDB, "get_fallback_icon", 255860311, loc))
  ThemeDB_methods.set_fallback_stylebox = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ThemeDB, "set_fallback_stylebox", 2797200388, loc))
  ThemeDB_methods.get_fallback_stylebox = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ThemeDB, "get_fallback_stylebox", 496040854, loc))
};
ThemeDB_init_props :: proc(ThemeDB_prop: ^ThemeDB_properties, loc:= #caller_location) {

  ThemeDB_prop.fallback_base_scale_float.get_fallback_base_scale = cast(proc "c" (p_base: ThemeDB, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_fallback_base_scale")
  ThemeDB_prop.fallback_base_scale_float.set_fallback_base_scale = cast(proc "c" (p_base: ThemeDB, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_fallback_base_scale")

  ThemeDB_prop.fallback_font_Font.get_fallback_font = cast(proc "c" (p_base: ThemeDB, r_value: ^Font))GDW.Get_Method_Getter(.OBJECT, "get_fallback_font")
  ThemeDB_prop.fallback_font_Font.set_fallback_font = cast(proc "c" (p_base: ThemeDB, p_value: ^Font))GDW.Get_Method_Setter(.OBJECT, "set_fallback_font")

  ThemeDB_prop.fallback_font_size_Int.get_fallback_font_size = cast(proc "c" (p_base: ThemeDB, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_fallback_font_size")
  ThemeDB_prop.fallback_font_size_Int.set_fallback_font_size = cast(proc "c" (p_base: ThemeDB, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_fallback_font_size")

  ThemeDB_prop.fallback_icon_Texture2D.get_fallback_icon = cast(proc "c" (p_base: ThemeDB, r_value: ^Texture2D))GDW.Get_Method_Getter(.OBJECT, "get_fallback_icon")
  ThemeDB_prop.fallback_icon_Texture2D.set_fallback_icon = cast(proc "c" (p_base: ThemeDB, p_value: ^Texture2D))GDW.Get_Method_Setter(.OBJECT, "set_fallback_icon")

  ThemeDB_prop.fallback_stylebox_StyleBox.get_fallback_stylebox = cast(proc "c" (p_base: ThemeDB, r_value: ^StyleBox))GDW.Get_Method_Getter(.OBJECT, "get_fallback_stylebox")
  ThemeDB_prop.fallback_stylebox_StyleBox.set_fallback_stylebox = cast(proc "c" (p_base: ThemeDB, p_value: ^StyleBox))GDW.Get_Method_Setter(.OBJECT, "set_fallback_stylebox")
};
