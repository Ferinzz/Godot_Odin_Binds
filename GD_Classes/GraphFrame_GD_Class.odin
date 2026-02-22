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
  set_title: struct{
    using _set_title: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphFrame, #by_ptr args: struct{title: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_title: struct{
    using _get_title: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphFrame, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  get_titlebar_hbox: struct{
    using _get_titlebar_hbox: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphFrame, #by_ptr args: i64 = 0, r_ret: ^HBoxContainer)
  },
  set_autoshrink_enabled: struct{
    using _set_autoshrink_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphFrame, #by_ptr args: struct{shrink: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_autoshrink_enabled: struct{
    using _is_autoshrink_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphFrame, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_autoshrink_margin: struct{
    using _set_autoshrink_margin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphFrame, #by_ptr args: struct{autoshrink_margin: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_autoshrink_margin: struct{
    using _get_autoshrink_margin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphFrame, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_drag_margin: struct{
    using _set_drag_margin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphFrame, #by_ptr args: struct{drag_margin: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_drag_margin: struct{
    using _get_drag_margin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphFrame, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_tint_color_enabled: struct{
    using _set_tint_color_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphFrame, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_tint_color_enabled: struct{
    using _is_tint_color_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphFrame, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_tint_color: struct{
    using _set_tint_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphFrame, #by_ptr args: struct{color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_tint_color: struct{
    using _get_tint_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphFrame, #by_ptr args: i64 = 0, r_ret: ^GDW.Color)
  },
};
GraphFrame_Init_ :: proc (GraphFrame_methods: ^GraphFrame_MethodBind_List, loc := #caller_location) {
  GraphFrame_methods.set_title._set_title = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphFrame, "set_title", 83702148, loc))
  GraphFrame_methods.set_title.m_call = cast(type_of(GraphFrame_methods.set_title.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphFrame_methods.get_title._get_title = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphFrame, "get_title", 201670096, loc))
  GraphFrame_methods.get_title.m_call = cast(type_of(GraphFrame_methods.get_title.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphFrame_methods.get_titlebar_hbox._get_titlebar_hbox = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphFrame, "get_titlebar_hbox", 3590609951, loc))
  GraphFrame_methods.get_titlebar_hbox.m_call = cast(type_of(GraphFrame_methods.get_titlebar_hbox.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphFrame_methods.set_autoshrink_enabled._set_autoshrink_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphFrame, "set_autoshrink_enabled", 2586408642, loc))
  GraphFrame_methods.set_autoshrink_enabled.m_call = cast(type_of(GraphFrame_methods.set_autoshrink_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphFrame_methods.is_autoshrink_enabled._is_autoshrink_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphFrame, "is_autoshrink_enabled", 36873697, loc))
  GraphFrame_methods.is_autoshrink_enabled.m_call = cast(type_of(GraphFrame_methods.is_autoshrink_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphFrame_methods.set_autoshrink_margin._set_autoshrink_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphFrame, "set_autoshrink_margin", 1286410249, loc))
  GraphFrame_methods.set_autoshrink_margin.m_call = cast(type_of(GraphFrame_methods.set_autoshrink_margin.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphFrame_methods.get_autoshrink_margin._get_autoshrink_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphFrame, "get_autoshrink_margin", 3905245786, loc))
  GraphFrame_methods.get_autoshrink_margin.m_call = cast(type_of(GraphFrame_methods.get_autoshrink_margin.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphFrame_methods.set_drag_margin._set_drag_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphFrame, "set_drag_margin", 1286410249, loc))
  GraphFrame_methods.set_drag_margin.m_call = cast(type_of(GraphFrame_methods.set_drag_margin.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphFrame_methods.get_drag_margin._get_drag_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphFrame, "get_drag_margin", 3905245786, loc))
  GraphFrame_methods.get_drag_margin.m_call = cast(type_of(GraphFrame_methods.get_drag_margin.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphFrame_methods.set_tint_color_enabled._set_tint_color_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphFrame, "set_tint_color_enabled", 2586408642, loc))
  GraphFrame_methods.set_tint_color_enabled.m_call = cast(type_of(GraphFrame_methods.set_tint_color_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphFrame_methods.is_tint_color_enabled._is_tint_color_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphFrame, "is_tint_color_enabled", 36873697, loc))
  GraphFrame_methods.is_tint_color_enabled.m_call = cast(type_of(GraphFrame_methods.is_tint_color_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphFrame_methods.set_tint_color._set_tint_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphFrame, "set_tint_color", 2920490490, loc))
  GraphFrame_methods.set_tint_color.m_call = cast(type_of(GraphFrame_methods.set_tint_color.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphFrame_methods.get_tint_color._get_tint_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphFrame, "get_tint_color", 3444240500, loc))
  GraphFrame_methods.get_tint_color.m_call = cast(type_of(GraphFrame_methods.get_tint_color.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
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
