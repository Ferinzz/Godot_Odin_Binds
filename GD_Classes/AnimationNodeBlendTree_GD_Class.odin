package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AnimationNodeBlendTree :: ^GDW.Object

AnimationNodeBlendTree_Constants :: enum i64 {
  CONNECTION_OK= 0,
  CONNECTION_ERROR_NO_INPUT= 1,
  CONNECTION_ERROR_NO_INPUT_INDEX= 2,
  CONNECTION_ERROR_NO_OUTPUT= 3,
  CONNECTION_ERROR_SAME_NODE= 4,
  CONNECTION_ERROR_CONNECTION_EXISTS= 5,
};
AnimationNodeBlendTree_MethodBind_List :: struct {
  add_node: struct{
    using _add_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeBlendTree, #by_ptr args: struct{name: ^GDW.StringName, node: ^AnimationNode, position: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_node: struct{
    using _get_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeBlendTree, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: ^AnimationNode)
  },
  remove_node: struct{
    using _remove_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeBlendTree, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    rename_node: struct{
    using _rename_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeBlendTree, #by_ptr args: struct{name: ^GDW.StringName, new_name: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    has_node: struct{
    using _has_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeBlendTree, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: ^GDW.Bool)
  },
  connect_node: struct{
    using _connect_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeBlendTree, #by_ptr args: struct{input_node: ^GDW.StringName, input_index: ^GDW.Int, output_node: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    disconnect_node: struct{
    using _disconnect_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeBlendTree, #by_ptr args: struct{input_node: ^GDW.StringName, input_index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_node_list: struct{
    using _get_node_list: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeBlendTree, args: rawptr = nil, r_ret: ^GDW.Array)
  },
  set_node_position: struct{
    using _set_node_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeBlendTree, #by_ptr args: struct{name: ^GDW.StringName, position: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_node_position: struct{
    using _get_node_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeBlendTree, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: ^GDW.Vector2)
  },
  set_graph_offset: struct{
    using _set_graph_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeBlendTree, #by_ptr args: struct{offset: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_graph_offset: struct{
    using _get_graph_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeBlendTree, args: rawptr = nil, r_ret: ^GDW.Vector2)
  },
};
AnimationNodeBlendTree_Init_ :: proc (AnimationNodeBlendTree_methods: ^AnimationNodeBlendTree_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeBlendTree_methods.add_node._add_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendTree, "add_node", 1980270704, loc))
  AnimationNodeBlendTree_methods.add_node.m_call = cast(type_of(AnimationNodeBlendTree_methods.add_node.m_call))MB_ptr_call
  AnimationNodeBlendTree_methods.get_node._get_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendTree, "get_node", 625644256, loc))
  AnimationNodeBlendTree_methods.get_node.m_call = cast(type_of(AnimationNodeBlendTree_methods.get_node.m_call))MB_ptr_call
  AnimationNodeBlendTree_methods.remove_node._remove_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendTree, "remove_node", 3304788590, loc))
  AnimationNodeBlendTree_methods.remove_node.m_call = cast(type_of(AnimationNodeBlendTree_methods.remove_node.m_call))MB_ptr_call
  AnimationNodeBlendTree_methods.rename_node._rename_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendTree, "rename_node", 3740211285, loc))
  AnimationNodeBlendTree_methods.rename_node.m_call = cast(type_of(AnimationNodeBlendTree_methods.rename_node.m_call))MB_ptr_call
  AnimationNodeBlendTree_methods.has_node._has_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendTree, "has_node", 2619796661, loc))
  AnimationNodeBlendTree_methods.has_node.m_call = cast(type_of(AnimationNodeBlendTree_methods.has_node.m_call))MB_ptr_call
  AnimationNodeBlendTree_methods.connect_node._connect_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendTree, "connect_node", 2168001410, loc))
  AnimationNodeBlendTree_methods.connect_node.m_call = cast(type_of(AnimationNodeBlendTree_methods.connect_node.m_call))MB_ptr_call
  AnimationNodeBlendTree_methods.disconnect_node._disconnect_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendTree, "disconnect_node", 2415702435, loc))
  AnimationNodeBlendTree_methods.disconnect_node.m_call = cast(type_of(AnimationNodeBlendTree_methods.disconnect_node.m_call))MB_ptr_call
  AnimationNodeBlendTree_methods.get_node_list._get_node_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendTree, "get_node_list", 3995934104, loc))
  AnimationNodeBlendTree_methods.get_node_list.m_call = cast(type_of(AnimationNodeBlendTree_methods.get_node_list.m_call))MB_ptr_call
  AnimationNodeBlendTree_methods.set_node_position._set_node_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendTree, "set_node_position", 1999414630, loc))
  AnimationNodeBlendTree_methods.set_node_position.m_call = cast(type_of(AnimationNodeBlendTree_methods.set_node_position.m_call))MB_ptr_call
  AnimationNodeBlendTree_methods.get_node_position._get_node_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendTree, "get_node_position", 3100822709, loc))
  AnimationNodeBlendTree_methods.get_node_position.m_call = cast(type_of(AnimationNodeBlendTree_methods.get_node_position.m_call))MB_ptr_call
  AnimationNodeBlendTree_methods.set_graph_offset._set_graph_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendTree, "set_graph_offset", 743155724, loc))
  AnimationNodeBlendTree_methods.set_graph_offset.m_call = cast(type_of(AnimationNodeBlendTree_methods.set_graph_offset.m_call))MB_ptr_call
  AnimationNodeBlendTree_methods.get_graph_offset._get_graph_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendTree, "get_graph_offset", 3341600327, loc))
  AnimationNodeBlendTree_methods.get_graph_offset.m_call = cast(type_of(AnimationNodeBlendTree_methods.get_graph_offset.m_call))MB_ptr_call
};
