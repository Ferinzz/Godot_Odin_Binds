package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeFrame :: ^GDW.Object

VisualShaderNodeFrame_MethodBind_List :: struct {
  set_title: struct{
    using _set_title: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeFrame, #by_ptr args: struct{title: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_title: struct{
    using _get_title: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeFrame, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
  set_tint_color_enabled: struct{
    using _set_tint_color_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeFrame, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_tint_color_enabled: struct{
    using _is_tint_color_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeFrame, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_tint_color: struct{
    using _set_tint_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeFrame, #by_ptr args: struct{color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_tint_color: struct{
    using _get_tint_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeFrame, args: rawptr = nil, r_ret: ^GDW.Color)
  },
  set_autoshrink_enabled: struct{
    using _set_autoshrink_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeFrame, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_autoshrink_enabled: struct{
    using _is_autoshrink_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeFrame, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  add_attached_node: struct{
    using _add_attached_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeFrame, #by_ptr args: struct{node: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    remove_attached_node: struct{
    using _remove_attached_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeFrame, #by_ptr args: struct{node: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_attached_nodes: struct{
    using _set_attached_nodes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeFrame, #by_ptr args: struct{attached_nodes: ^GDW.PackedInt32Array, }, r_ret: rawptr = nil)
  },
    get_attached_nodes: struct{
    using _get_attached_nodes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeFrame, args: rawptr = nil, r_ret: ^GDW.PackedInt32Array)
  },
};
VisualShaderNodeFrame_Init_ :: proc (VisualShaderNodeFrame_methods: ^VisualShaderNodeFrame_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeFrame_methods.set_title._set_title = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeFrame, "set_title", 83702148, loc))
  VisualShaderNodeFrame_methods.set_title.m_call = cast(type_of(VisualShaderNodeFrame_methods.set_title.m_call))MB_ptr_call
  VisualShaderNodeFrame_methods.get_title._get_title = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeFrame, "get_title", 201670096, loc))
  VisualShaderNodeFrame_methods.get_title.m_call = cast(type_of(VisualShaderNodeFrame_methods.get_title.m_call))MB_ptr_call
  VisualShaderNodeFrame_methods.set_tint_color_enabled._set_tint_color_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeFrame, "set_tint_color_enabled", 2586408642, loc))
  VisualShaderNodeFrame_methods.set_tint_color_enabled.m_call = cast(type_of(VisualShaderNodeFrame_methods.set_tint_color_enabled.m_call))MB_ptr_call
  VisualShaderNodeFrame_methods.is_tint_color_enabled._is_tint_color_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeFrame, "is_tint_color_enabled", 36873697, loc))
  VisualShaderNodeFrame_methods.is_tint_color_enabled.m_call = cast(type_of(VisualShaderNodeFrame_methods.is_tint_color_enabled.m_call))MB_ptr_call
  VisualShaderNodeFrame_methods.set_tint_color._set_tint_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeFrame, "set_tint_color", 2920490490, loc))
  VisualShaderNodeFrame_methods.set_tint_color.m_call = cast(type_of(VisualShaderNodeFrame_methods.set_tint_color.m_call))MB_ptr_call
  VisualShaderNodeFrame_methods.get_tint_color._get_tint_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeFrame, "get_tint_color", 3444240500, loc))
  VisualShaderNodeFrame_methods.get_tint_color.m_call = cast(type_of(VisualShaderNodeFrame_methods.get_tint_color.m_call))MB_ptr_call
  VisualShaderNodeFrame_methods.set_autoshrink_enabled._set_autoshrink_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeFrame, "set_autoshrink_enabled", 2586408642, loc))
  VisualShaderNodeFrame_methods.set_autoshrink_enabled.m_call = cast(type_of(VisualShaderNodeFrame_methods.set_autoshrink_enabled.m_call))MB_ptr_call
  VisualShaderNodeFrame_methods.is_autoshrink_enabled._is_autoshrink_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeFrame, "is_autoshrink_enabled", 36873697, loc))
  VisualShaderNodeFrame_methods.is_autoshrink_enabled.m_call = cast(type_of(VisualShaderNodeFrame_methods.is_autoshrink_enabled.m_call))MB_ptr_call
  VisualShaderNodeFrame_methods.add_attached_node._add_attached_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeFrame, "add_attached_node", 1286410249, loc))
  VisualShaderNodeFrame_methods.add_attached_node.m_call = cast(type_of(VisualShaderNodeFrame_methods.add_attached_node.m_call))MB_ptr_call
  VisualShaderNodeFrame_methods.remove_attached_node._remove_attached_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeFrame, "remove_attached_node", 1286410249, loc))
  VisualShaderNodeFrame_methods.remove_attached_node.m_call = cast(type_of(VisualShaderNodeFrame_methods.remove_attached_node.m_call))MB_ptr_call
  VisualShaderNodeFrame_methods.set_attached_nodes._set_attached_nodes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeFrame, "set_attached_nodes", 3614634198, loc))
  VisualShaderNodeFrame_methods.set_attached_nodes.m_call = cast(type_of(VisualShaderNodeFrame_methods.set_attached_nodes.m_call))MB_ptr_call
  VisualShaderNodeFrame_methods.get_attached_nodes._get_attached_nodes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeFrame, "get_attached_nodes", 1930428628, loc))
  VisualShaderNodeFrame_methods.get_attached_nodes.m_call = cast(type_of(VisualShaderNodeFrame_methods.get_attached_nodes.m_call))MB_ptr_call
};
