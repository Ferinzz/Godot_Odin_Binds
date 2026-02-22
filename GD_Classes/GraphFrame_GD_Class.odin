package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


GraphFrame :: ^GDW.Object

GraphFrame_MethodBind_List :: struct {
  set_title: struct{
    using _set_title: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphFrame, #by_ptr args: struct{title: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_title: struct{
    using _get_title: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphFrame, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
  get_titlebar_hbox: struct{
    using _get_titlebar_hbox: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphFrame, args: rawptr = nil, r_ret: ^HBoxContainer)
  },
  set_autoshrink_enabled: struct{
    using _set_autoshrink_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphFrame, #by_ptr args: struct{shrink: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_autoshrink_enabled: struct{
    using _is_autoshrink_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphFrame, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_autoshrink_margin: struct{
    using _set_autoshrink_margin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphFrame, #by_ptr args: struct{autoshrink_margin: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_autoshrink_margin: struct{
    using _get_autoshrink_margin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphFrame, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_drag_margin: struct{
    using _set_drag_margin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphFrame, #by_ptr args: struct{drag_margin: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_drag_margin: struct{
    using _get_drag_margin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphFrame, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_tint_color_enabled: struct{
    using _set_tint_color_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphFrame, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_tint_color_enabled: struct{
    using _is_tint_color_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphFrame, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_tint_color: struct{
    using _set_tint_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphFrame, #by_ptr args: struct{color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_tint_color: struct{
    using _get_tint_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphFrame, args: rawptr = nil, r_ret: ^GDW.Color)
  },
};
GraphFrame_Init_ :: proc (GraphFrame_methods: ^GraphFrame_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphFrame_methods.set_title._set_title = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphFrame, "set_title", 83702148, loc))
  GraphFrame_methods.set_title.m_call = cast(type_of(GraphFrame_methods.set_title.m_call))MB_ptr_call
  GraphFrame_methods.get_title._get_title = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphFrame, "get_title", 201670096, loc))
  GraphFrame_methods.get_title.m_call = cast(type_of(GraphFrame_methods.get_title.m_call))MB_ptr_call
  GraphFrame_methods.get_titlebar_hbox._get_titlebar_hbox = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphFrame, "get_titlebar_hbox", 3590609951, loc))
  GraphFrame_methods.get_titlebar_hbox.m_call = cast(type_of(GraphFrame_methods.get_titlebar_hbox.m_call))MB_ptr_call
  GraphFrame_methods.set_autoshrink_enabled._set_autoshrink_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphFrame, "set_autoshrink_enabled", 2586408642, loc))
  GraphFrame_methods.set_autoshrink_enabled.m_call = cast(type_of(GraphFrame_methods.set_autoshrink_enabled.m_call))MB_ptr_call
  GraphFrame_methods.is_autoshrink_enabled._is_autoshrink_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphFrame, "is_autoshrink_enabled", 36873697, loc))
  GraphFrame_methods.is_autoshrink_enabled.m_call = cast(type_of(GraphFrame_methods.is_autoshrink_enabled.m_call))MB_ptr_call
  GraphFrame_methods.set_autoshrink_margin._set_autoshrink_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphFrame, "set_autoshrink_margin", 1286410249, loc))
  GraphFrame_methods.set_autoshrink_margin.m_call = cast(type_of(GraphFrame_methods.set_autoshrink_margin.m_call))MB_ptr_call
  GraphFrame_methods.get_autoshrink_margin._get_autoshrink_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphFrame, "get_autoshrink_margin", 3905245786, loc))
  GraphFrame_methods.get_autoshrink_margin.m_call = cast(type_of(GraphFrame_methods.get_autoshrink_margin.m_call))MB_ptr_call
  GraphFrame_methods.set_drag_margin._set_drag_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphFrame, "set_drag_margin", 1286410249, loc))
  GraphFrame_methods.set_drag_margin.m_call = cast(type_of(GraphFrame_methods.set_drag_margin.m_call))MB_ptr_call
  GraphFrame_methods.get_drag_margin._get_drag_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphFrame, "get_drag_margin", 3905245786, loc))
  GraphFrame_methods.get_drag_margin.m_call = cast(type_of(GraphFrame_methods.get_drag_margin.m_call))MB_ptr_call
  GraphFrame_methods.set_tint_color_enabled._set_tint_color_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphFrame, "set_tint_color_enabled", 2586408642, loc))
  GraphFrame_methods.set_tint_color_enabled.m_call = cast(type_of(GraphFrame_methods.set_tint_color_enabled.m_call))MB_ptr_call
  GraphFrame_methods.is_tint_color_enabled._is_tint_color_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphFrame, "is_tint_color_enabled", 36873697, loc))
  GraphFrame_methods.is_tint_color_enabled.m_call = cast(type_of(GraphFrame_methods.is_tint_color_enabled.m_call))MB_ptr_call
  GraphFrame_methods.set_tint_color._set_tint_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphFrame, "set_tint_color", 2920490490, loc))
  GraphFrame_methods.set_tint_color.m_call = cast(type_of(GraphFrame_methods.set_tint_color.m_call))MB_ptr_call
  GraphFrame_methods.get_tint_color._get_tint_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphFrame, "get_tint_color", 3444240500, loc))
  GraphFrame_methods.get_tint_color.m_call = cast(type_of(GraphFrame_methods.get_tint_color.m_call))MB_ptr_call
};
