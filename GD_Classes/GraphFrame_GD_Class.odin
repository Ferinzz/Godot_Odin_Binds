package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


GraphFrame :: ^GDW.Object

GraphFrame_properties :: struct {
  title_gdstring : struct {
  get_title: proc "c" (p_base: GraphFrame, r_value: ^GDW.gdstring),
  set_title: proc "c" (p_base: GraphFrame, p_value: ^GDW.gdstring),
  },
  autoshrink_enabled_Bool : struct {
  is_autoshrink_enabled: proc "c" (p_base: GraphFrame, r_value: ^GDW.Bool),
  set_autoshrink_enabled: proc "c" (p_base: GraphFrame, p_value: ^GDW.Bool),
  },
  autoshrink_margin_Int : struct {
  get_autoshrink_margin: proc "c" (p_base: GraphFrame, r_value: ^GDW.Int),
  set_autoshrink_margin: proc "c" (p_base: GraphFrame, p_value: ^GDW.Int),
  },
  drag_margin_Int : struct {
  get_drag_margin: proc "c" (p_base: GraphFrame, r_value: ^GDW.Int),
  set_drag_margin: proc "c" (p_base: GraphFrame, p_value: ^GDW.Int),
  },
  tint_color_enabled_Bool : struct {
  is_tint_color_enabled: proc "c" (p_base: GraphFrame, r_value: ^GDW.Bool),
  set_tint_color_enabled: proc "c" (p_base: GraphFrame, p_value: ^GDW.Bool),
  },
  tint_color_Color : struct {
  get_tint_color: proc "c" (p_base: GraphFrame, r_value: ^GDW.Color),
  set_tint_color: proc "c" (p_base: GraphFrame, p_value: ^GDW.Color),
  },
};
GraphFrame_MethodBind_List :: struct {
  set_title: ^GDW.MethodBind,
  get_title: ^GDW.MethodBind,
  get_titlebar_hbox: ^GDW.MethodBind,
  set_autoshrink_enabled: ^GDW.MethodBind,
  is_autoshrink_enabled: ^GDW.MethodBind,
  set_autoshrink_margin: ^GDW.MethodBind,
  get_autoshrink_margin: ^GDW.MethodBind,
  set_drag_margin: ^GDW.MethodBind,
  get_drag_margin: ^GDW.MethodBind,
  set_tint_color_enabled: ^GDW.MethodBind,
  is_tint_color_enabled: ^GDW.MethodBind,
  set_tint_color: ^GDW.MethodBind,
  get_tint_color: ^GDW.MethodBind,
};
GraphFrame_Init_ :: proc (GraphFrame_methods: ^GraphFrame_MethodBind_List, loc := #caller_location) {
  GraphFrame_methods.set_title = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphFrame, "set_title", 83702148, loc))
  GraphFrame_methods.get_title = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphFrame, "get_title", 201670096, loc))
  GraphFrame_methods.get_titlebar_hbox = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphFrame, "get_titlebar_hbox", 3590609951, loc))
  GraphFrame_methods.set_autoshrink_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphFrame, "set_autoshrink_enabled", 2586408642, loc))
  GraphFrame_methods.is_autoshrink_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphFrame, "is_autoshrink_enabled", 36873697, loc))
  GraphFrame_methods.set_autoshrink_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphFrame, "set_autoshrink_margin", 1286410249, loc))
  GraphFrame_methods.get_autoshrink_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphFrame, "get_autoshrink_margin", 3905245786, loc))
  GraphFrame_methods.set_drag_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphFrame, "set_drag_margin", 1286410249, loc))
  GraphFrame_methods.get_drag_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphFrame, "get_drag_margin", 3905245786, loc))
  GraphFrame_methods.set_tint_color_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphFrame, "set_tint_color_enabled", 2586408642, loc))
  GraphFrame_methods.is_tint_color_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphFrame, "is_tint_color_enabled", 36873697, loc))
  GraphFrame_methods.set_tint_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphFrame, "set_tint_color", 2920490490, loc))
  GraphFrame_methods.get_tint_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphFrame, "get_tint_color", 3444240500, loc))
};
GraphFrame_init_props :: proc(GraphFrame_prop: ^GraphFrame_properties, loc:= #caller_location) {

  GraphFrame_prop.title_gdstring.get_title = cast(proc "c" (p_base: GraphFrame, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_title")
  GraphFrame_prop.title_gdstring.set_title = cast(proc "c" (p_base: GraphFrame, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_title")

  GraphFrame_prop.autoshrink_enabled_Bool.is_autoshrink_enabled = cast(proc "c" (p_base: GraphFrame, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_autoshrink_enabled")
  GraphFrame_prop.autoshrink_enabled_Bool.set_autoshrink_enabled = cast(proc "c" (p_base: GraphFrame, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_autoshrink_enabled")

  GraphFrame_prop.autoshrink_margin_Int.get_autoshrink_margin = cast(proc "c" (p_base: GraphFrame, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_autoshrink_margin")
  GraphFrame_prop.autoshrink_margin_Int.set_autoshrink_margin = cast(proc "c" (p_base: GraphFrame, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_autoshrink_margin")

  GraphFrame_prop.drag_margin_Int.get_drag_margin = cast(proc "c" (p_base: GraphFrame, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_drag_margin")
  GraphFrame_prop.drag_margin_Int.set_drag_margin = cast(proc "c" (p_base: GraphFrame, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_drag_margin")

  GraphFrame_prop.tint_color_enabled_Bool.is_tint_color_enabled = cast(proc "c" (p_base: GraphFrame, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_tint_color_enabled")
  GraphFrame_prop.tint_color_enabled_Bool.set_tint_color_enabled = cast(proc "c" (p_base: GraphFrame, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_tint_color_enabled")

  GraphFrame_prop.tint_color_Color.get_tint_color = cast(proc "c" (p_base: GraphFrame, r_value: ^GDW.Color))GDW.Get_Method_Getter(.COLOR, "get_tint_color")
  GraphFrame_prop.tint_color_Color.set_tint_color = cast(proc "c" (p_base: GraphFrame, p_value: ^GDW.Color))GDW.Get_Method_Setter(.COLOR, "set_tint_color")
};
