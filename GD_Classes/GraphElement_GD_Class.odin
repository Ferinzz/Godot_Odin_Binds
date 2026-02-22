package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


GraphElement :: ^GDW.Object

GraphElement_MethodBind_List :: struct {
  set_resizable: struct{
    using _set_resizable: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphElement, #by_ptr args: struct{resizable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_resizable: struct{
    using _is_resizable: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphElement, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_draggable: struct{
    using _set_draggable: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphElement, #by_ptr args: struct{draggable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_draggable: struct{
    using _is_draggable: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphElement, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_selectable: struct{
    using _set_selectable: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphElement, #by_ptr args: struct{selectable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_selectable: struct{
    using _is_selectable: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphElement, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_selected: struct{
    using _set_selected: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphElement, #by_ptr args: struct{selected: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_selected: struct{
    using _is_selected: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphElement, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_scaling_menus: struct{
    using _set_scaling_menus: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphElement, #by_ptr args: struct{scaling_menus: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_scaling_menus: struct{
    using _is_scaling_menus: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphElement, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_position_offset: struct{
    using _set_position_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphElement, #by_ptr args: struct{offset: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_position_offset: struct{
    using _get_position_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphElement, args: rawptr = nil, r_ret: ^GDW.Vector2)
  },
};
GraphElement_Init_ :: proc (GraphElement_methods: ^GraphElement_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphElement_methods.set_resizable._set_resizable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphElement, "set_resizable", 2586408642, loc))
  GraphElement_methods.set_resizable.m_call = cast(type_of(GraphElement_methods.set_resizable.m_call))MB_ptr_call
  GraphElement_methods.is_resizable._is_resizable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphElement, "is_resizable", 36873697, loc))
  GraphElement_methods.is_resizable.m_call = cast(type_of(GraphElement_methods.is_resizable.m_call))MB_ptr_call
  GraphElement_methods.set_draggable._set_draggable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphElement, "set_draggable", 2586408642, loc))
  GraphElement_methods.set_draggable.m_call = cast(type_of(GraphElement_methods.set_draggable.m_call))MB_ptr_call
  GraphElement_methods.is_draggable._is_draggable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphElement, "is_draggable", 2240911060, loc))
  GraphElement_methods.is_draggable.m_call = cast(type_of(GraphElement_methods.is_draggable.m_call))MB_ptr_call
  GraphElement_methods.set_selectable._set_selectable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphElement, "set_selectable", 2586408642, loc))
  GraphElement_methods.set_selectable.m_call = cast(type_of(GraphElement_methods.set_selectable.m_call))MB_ptr_call
  GraphElement_methods.is_selectable._is_selectable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphElement, "is_selectable", 2240911060, loc))
  GraphElement_methods.is_selectable.m_call = cast(type_of(GraphElement_methods.is_selectable.m_call))MB_ptr_call
  GraphElement_methods.set_selected._set_selected = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphElement, "set_selected", 2586408642, loc))
  GraphElement_methods.set_selected.m_call = cast(type_of(GraphElement_methods.set_selected.m_call))MB_ptr_call
  GraphElement_methods.is_selected._is_selected = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphElement, "is_selected", 2240911060, loc))
  GraphElement_methods.is_selected.m_call = cast(type_of(GraphElement_methods.is_selected.m_call))MB_ptr_call
  GraphElement_methods.set_scaling_menus._set_scaling_menus = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphElement, "set_scaling_menus", 2586408642, loc))
  GraphElement_methods.set_scaling_menus.m_call = cast(type_of(GraphElement_methods.set_scaling_menus.m_call))MB_ptr_call
  GraphElement_methods.is_scaling_menus._is_scaling_menus = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphElement, "is_scaling_menus", 36873697, loc))
  GraphElement_methods.is_scaling_menus.m_call = cast(type_of(GraphElement_methods.is_scaling_menus.m_call))MB_ptr_call
  GraphElement_methods.set_position_offset._set_position_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphElement, "set_position_offset", 743155724, loc))
  GraphElement_methods.set_position_offset.m_call = cast(type_of(GraphElement_methods.set_position_offset.m_call))MB_ptr_call
  GraphElement_methods.get_position_offset._get_position_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphElement, "get_position_offset", 3341600327, loc))
  GraphElement_methods.get_position_offset.m_call = cast(type_of(GraphElement_methods.get_position_offset.m_call))MB_ptr_call
};
