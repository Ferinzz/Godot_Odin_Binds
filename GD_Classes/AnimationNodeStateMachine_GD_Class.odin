package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AnimationNodeStateMachine :: ^GDW.Object


AnimationNodeStateMachine_StateMachineType :: enum i64 {
  STATE_MACHINE_TYPE_ROOT = 0,
  STATE_MACHINE_TYPE_NESTED = 1,
  STATE_MACHINE_TYPE_GROUPED = 2,
};
AnimationNodeStateMachine_properties :: struct {
  state_machine_type_Int : struct {
  get_state_machine_type: proc "c" (p_base: AnimationNodeStateMachine, r_value: ^GDW.Int),
  set_state_machine_type: proc "c" (p_base: AnimationNodeStateMachine, p_value: ^GDW.Int),
  },
  allow_transition_to_self_Bool : struct {
  is_allow_transition_to_self: proc "c" (p_base: AnimationNodeStateMachine, r_value: ^GDW.Bool),
  set_allow_transition_to_self: proc "c" (p_base: AnimationNodeStateMachine, p_value: ^GDW.Bool),
  },
  reset_ends_Bool : struct {
  are_ends_reset: proc "c" (p_base: AnimationNodeStateMachine, r_value: ^GDW.Bool),
  set_reset_ends: proc "c" (p_base: AnimationNodeStateMachine, p_value: ^GDW.Bool),
  },
};
AnimationNodeStateMachine_MethodBind_List :: struct {
  add_node: struct{
    using _add_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeStateMachine, #by_ptr args: struct{name: ^GDW.StringName, node: ^AnimationNode, position: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    replace_node: struct{
    using _replace_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeStateMachine, #by_ptr args: struct{name: ^GDW.StringName, node: ^AnimationNode, }, r_ret: rawptr = nil)
  },
    get_node: struct{
    using _get_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeStateMachine, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: ^AnimationNode)
  },
  remove_node: struct{
    using _remove_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeStateMachine, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    rename_node: struct{
    using _rename_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeStateMachine, #by_ptr args: struct{name: ^GDW.StringName, new_name: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    has_node: struct{
    using _has_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeStateMachine, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: ^GDW.Bool)
  },
  get_node_name: struct{
    using _get_node_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeStateMachine, #by_ptr args: struct{node: ^AnimationNode, }, r_ret: ^GDW.StringName)
  },
  get_node_list: struct{
    using _get_node_list: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeStateMachine, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  set_node_position: struct{
    using _set_node_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeStateMachine, #by_ptr args: struct{name: ^GDW.StringName, position: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_node_position: struct{
    using _get_node_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeStateMachine, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: ^GDW.Vector2)
  },
  has_transition: struct{
    using _has_transition: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeStateMachine, #by_ptr args: struct{from: ^GDW.StringName, to: ^GDW.StringName, }, r_ret: ^GDW.Bool)
  },
  add_transition: struct{
    using _add_transition: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeStateMachine, #by_ptr args: struct{from: ^GDW.StringName, to: ^GDW.StringName, transition: ^AnimationNodeStateMachineTransition, }, r_ret: rawptr = nil)
  },
    get_transition: struct{
    using _get_transition: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeStateMachine, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^AnimationNodeStateMachineTransition)
  },
  get_transition_from: struct{
    using _get_transition_from: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeStateMachine, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^GDW.StringName)
  },
  get_transition_to: struct{
    using _get_transition_to: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeStateMachine, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^GDW.StringName)
  },
  get_transition_count: struct{
    using _get_transition_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeStateMachine, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  remove_transition_by_index: struct{
    using _remove_transition_by_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeStateMachine, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    remove_transition: struct{
    using _remove_transition: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeStateMachine, #by_ptr args: struct{from: ^GDW.StringName, to: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    set_graph_offset: struct{
    using _set_graph_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeStateMachine, #by_ptr args: struct{offset: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_graph_offset: struct{
    using _get_graph_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeStateMachine, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  set_state_machine_type: struct{
    using _set_state_machine_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeStateMachine, #by_ptr args: struct{state_machine_type: ^AnimationNodeStateMachine_StateMachineType, }, r_ret: rawptr = nil)
  },
    get_state_machine_type: struct{
    using _get_state_machine_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeStateMachine, #by_ptr args: i64 = 0, r_ret: ^AnimationNodeStateMachine_StateMachineType)
  },
  set_allow_transition_to_self: struct{
    using _set_allow_transition_to_self: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeStateMachine, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_allow_transition_to_self: struct{
    using _is_allow_transition_to_self: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeStateMachine, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_reset_ends: struct{
    using _set_reset_ends: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeStateMachine, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    are_ends_reset: struct{
    using _are_ends_reset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeStateMachine, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
};
AnimationNodeStateMachine_Init_ :: proc (AnimationNodeStateMachine_methods: ^AnimationNodeStateMachine_MethodBind_List, loc := #caller_location) {
  AnimationNodeStateMachine_methods.add_node._add_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachine, "add_node", 1980270704, loc))
  AnimationNodeStateMachine_methods.add_node.m_call = cast(type_of(AnimationNodeStateMachine_methods.add_node.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeStateMachine_methods.replace_node._replace_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachine, "replace_node", 2559412862, loc))
  AnimationNodeStateMachine_methods.replace_node.m_call = cast(type_of(AnimationNodeStateMachine_methods.replace_node.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeStateMachine_methods.get_node._get_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachine, "get_node", 625644256, loc))
  AnimationNodeStateMachine_methods.get_node.m_call = cast(type_of(AnimationNodeStateMachine_methods.get_node.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeStateMachine_methods.remove_node._remove_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachine, "remove_node", 3304788590, loc))
  AnimationNodeStateMachine_methods.remove_node.m_call = cast(type_of(AnimationNodeStateMachine_methods.remove_node.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeStateMachine_methods.rename_node._rename_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachine, "rename_node", 3740211285, loc))
  AnimationNodeStateMachine_methods.rename_node.m_call = cast(type_of(AnimationNodeStateMachine_methods.rename_node.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeStateMachine_methods.has_node._has_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachine, "has_node", 2619796661, loc))
  AnimationNodeStateMachine_methods.has_node.m_call = cast(type_of(AnimationNodeStateMachine_methods.has_node.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeStateMachine_methods.get_node_name._get_node_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachine, "get_node_name", 739213945, loc))
  AnimationNodeStateMachine_methods.get_node_name.m_call = cast(type_of(AnimationNodeStateMachine_methods.get_node_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeStateMachine_methods.get_node_list._get_node_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachine, "get_node_list", 3995934104, loc))
  AnimationNodeStateMachine_methods.get_node_list.m_call = cast(type_of(AnimationNodeStateMachine_methods.get_node_list.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeStateMachine_methods.set_node_position._set_node_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachine, "set_node_position", 1999414630, loc))
  AnimationNodeStateMachine_methods.set_node_position.m_call = cast(type_of(AnimationNodeStateMachine_methods.set_node_position.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeStateMachine_methods.get_node_position._get_node_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachine, "get_node_position", 3100822709, loc))
  AnimationNodeStateMachine_methods.get_node_position.m_call = cast(type_of(AnimationNodeStateMachine_methods.get_node_position.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeStateMachine_methods.has_transition._has_transition = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachine, "has_transition", 471820014, loc))
  AnimationNodeStateMachine_methods.has_transition.m_call = cast(type_of(AnimationNodeStateMachine_methods.has_transition.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeStateMachine_methods.add_transition._add_transition = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachine, "add_transition", 795486887, loc))
  AnimationNodeStateMachine_methods.add_transition.m_call = cast(type_of(AnimationNodeStateMachine_methods.add_transition.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeStateMachine_methods.get_transition._get_transition = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachine, "get_transition", 4192381260, loc))
  AnimationNodeStateMachine_methods.get_transition.m_call = cast(type_of(AnimationNodeStateMachine_methods.get_transition.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeStateMachine_methods.get_transition_from._get_transition_from = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachine, "get_transition_from", 659327637, loc))
  AnimationNodeStateMachine_methods.get_transition_from.m_call = cast(type_of(AnimationNodeStateMachine_methods.get_transition_from.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeStateMachine_methods.get_transition_to._get_transition_to = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachine, "get_transition_to", 659327637, loc))
  AnimationNodeStateMachine_methods.get_transition_to.m_call = cast(type_of(AnimationNodeStateMachine_methods.get_transition_to.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeStateMachine_methods.get_transition_count._get_transition_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachine, "get_transition_count", 3905245786, loc))
  AnimationNodeStateMachine_methods.get_transition_count.m_call = cast(type_of(AnimationNodeStateMachine_methods.get_transition_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeStateMachine_methods.remove_transition_by_index._remove_transition_by_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachine, "remove_transition_by_index", 1286410249, loc))
  AnimationNodeStateMachine_methods.remove_transition_by_index.m_call = cast(type_of(AnimationNodeStateMachine_methods.remove_transition_by_index.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeStateMachine_methods.remove_transition._remove_transition = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachine, "remove_transition", 3740211285, loc))
  AnimationNodeStateMachine_methods.remove_transition.m_call = cast(type_of(AnimationNodeStateMachine_methods.remove_transition.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeStateMachine_methods.set_graph_offset._set_graph_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachine, "set_graph_offset", 743155724, loc))
  AnimationNodeStateMachine_methods.set_graph_offset.m_call = cast(type_of(AnimationNodeStateMachine_methods.set_graph_offset.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeStateMachine_methods.get_graph_offset._get_graph_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachine, "get_graph_offset", 3341600327, loc))
  AnimationNodeStateMachine_methods.get_graph_offset.m_call = cast(type_of(AnimationNodeStateMachine_methods.get_graph_offset.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeStateMachine_methods.set_state_machine_type._set_state_machine_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachine, "set_state_machine_type", 2584759088, loc))
  AnimationNodeStateMachine_methods.set_state_machine_type.m_call = cast(type_of(AnimationNodeStateMachine_methods.set_state_machine_type.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeStateMachine_methods.get_state_machine_type._get_state_machine_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachine, "get_state_machine_type", 1140726469, loc))
  AnimationNodeStateMachine_methods.get_state_machine_type.m_call = cast(type_of(AnimationNodeStateMachine_methods.get_state_machine_type.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeStateMachine_methods.set_allow_transition_to_self._set_allow_transition_to_self = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachine, "set_allow_transition_to_self", 2586408642, loc))
  AnimationNodeStateMachine_methods.set_allow_transition_to_self.m_call = cast(type_of(AnimationNodeStateMachine_methods.set_allow_transition_to_self.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeStateMachine_methods.is_allow_transition_to_self._is_allow_transition_to_self = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachine, "is_allow_transition_to_self", 36873697, loc))
  AnimationNodeStateMachine_methods.is_allow_transition_to_self.m_call = cast(type_of(AnimationNodeStateMachine_methods.is_allow_transition_to_self.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeStateMachine_methods.set_reset_ends._set_reset_ends = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachine, "set_reset_ends", 2586408642, loc))
  AnimationNodeStateMachine_methods.set_reset_ends.m_call = cast(type_of(AnimationNodeStateMachine_methods.set_reset_ends.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeStateMachine_methods.are_ends_reset._are_ends_reset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachine, "are_ends_reset", 36873697, loc))
  AnimationNodeStateMachine_methods.are_ends_reset.m_call = cast(type_of(AnimationNodeStateMachine_methods.are_ends_reset.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
AnimationNodeStateMachine_init_props :: proc(AnimationNodeStateMachine_prop: ^AnimationNodeStateMachine_properties, loc:= #caller_location) {

  AnimationNodeStateMachine_prop.state_machine_type_Int.get_state_machine_type = cast(proc "c" (p_base: AnimationNodeStateMachine, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_state_machine_type")
  AnimationNodeStateMachine_prop.state_machine_type_Int.set_state_machine_type = cast(proc "c" (p_base: AnimationNodeStateMachine, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_state_machine_type")

  AnimationNodeStateMachine_prop.allow_transition_to_self_Bool.is_allow_transition_to_self = cast(proc "c" (p_base: AnimationNodeStateMachine, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_allow_transition_to_self")
  AnimationNodeStateMachine_prop.allow_transition_to_self_Bool.set_allow_transition_to_self = cast(proc "c" (p_base: AnimationNodeStateMachine, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_allow_transition_to_self")

  AnimationNodeStateMachine_prop.reset_ends_Bool.are_ends_reset = cast(proc "c" (p_base: AnimationNodeStateMachine, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "are_ends_reset")
  AnimationNodeStateMachine_prop.reset_ends_Bool.set_reset_ends = cast(proc "c" (p_base: AnimationNodeStateMachine, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_reset_ends")
};
