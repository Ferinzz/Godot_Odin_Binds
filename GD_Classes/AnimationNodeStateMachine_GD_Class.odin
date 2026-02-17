package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AnimationNodeStateMachine :: ^GDW.Object

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

StateMachineType_AnimationNodeStateMachine :: enum i64 {
  STATE_MACHINE_TYPE_ROOT = 0,
  STATE_MACHINE_TYPE_NESTED = 1,
  STATE_MACHINE_TYPE_GROUPED = 2,
};
AnimationNodeStateMachine_MethodBind_List :: struct {
  add_node: ^GDW.MethodBind,
  replace_node: ^GDW.MethodBind,
  get_node: ^GDW.MethodBind,
  remove_node: ^GDW.MethodBind,
  rename_node: ^GDW.MethodBind,
  has_node: ^GDW.MethodBind,
  get_node_name: ^GDW.MethodBind,
  get_node_list: ^GDW.MethodBind,
  set_node_position: ^GDW.MethodBind,
  get_node_position: ^GDW.MethodBind,
  has_transition: ^GDW.MethodBind,
  add_transition: ^GDW.MethodBind,
  get_transition: ^GDW.MethodBind,
  get_transition_from: ^GDW.MethodBind,
  get_transition_to: ^GDW.MethodBind,
  get_transition_count: ^GDW.MethodBind,
  remove_transition_by_index: ^GDW.MethodBind,
  remove_transition: ^GDW.MethodBind,
  set_graph_offset: ^GDW.MethodBind,
  get_graph_offset: ^GDW.MethodBind,
  set_state_machine_type: ^GDW.MethodBind,
  get_state_machine_type: ^GDW.MethodBind,
  set_allow_transition_to_self: ^GDW.MethodBind,
  is_allow_transition_to_self: ^GDW.MethodBind,
  set_reset_ends: ^GDW.MethodBind,
  are_ends_reset: ^GDW.MethodBind,
};
AnimationNodeStateMachine_Init_ :: proc (AnimationNodeStateMachine_methods: ^AnimationNodeStateMachine_MethodBind_List, loc := #caller_location) {
  AnimationNodeStateMachine_methods.add_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachine, "add_node", 1980270704, loc))
  AnimationNodeStateMachine_methods.replace_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachine, "replace_node", 2559412862, loc))
  AnimationNodeStateMachine_methods.get_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachine, "get_node", 625644256, loc))
  AnimationNodeStateMachine_methods.remove_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachine, "remove_node", 3304788590, loc))
  AnimationNodeStateMachine_methods.rename_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachine, "rename_node", 3740211285, loc))
  AnimationNodeStateMachine_methods.has_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachine, "has_node", 2619796661, loc))
  AnimationNodeStateMachine_methods.get_node_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachine, "get_node_name", 739213945, loc))
  AnimationNodeStateMachine_methods.get_node_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachine, "get_node_list", 3995934104, loc))
  AnimationNodeStateMachine_methods.set_node_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachine, "set_node_position", 1999414630, loc))
  AnimationNodeStateMachine_methods.get_node_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachine, "get_node_position", 3100822709, loc))
  AnimationNodeStateMachine_methods.has_transition = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachine, "has_transition", 471820014, loc))
  AnimationNodeStateMachine_methods.add_transition = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachine, "add_transition", 795486887, loc))
  AnimationNodeStateMachine_methods.get_transition = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachine, "get_transition", 4192381260, loc))
  AnimationNodeStateMachine_methods.get_transition_from = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachine, "get_transition_from", 659327637, loc))
  AnimationNodeStateMachine_methods.get_transition_to = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachine, "get_transition_to", 659327637, loc))
  AnimationNodeStateMachine_methods.get_transition_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachine, "get_transition_count", 3905245786, loc))
  AnimationNodeStateMachine_methods.remove_transition_by_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachine, "remove_transition_by_index", 1286410249, loc))
  AnimationNodeStateMachine_methods.remove_transition = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachine, "remove_transition", 3740211285, loc))
  AnimationNodeStateMachine_methods.set_graph_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachine, "set_graph_offset", 743155724, loc))
  AnimationNodeStateMachine_methods.get_graph_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachine, "get_graph_offset", 3341600327, loc))
  AnimationNodeStateMachine_methods.set_state_machine_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachine, "set_state_machine_type", 2584759088, loc))
  AnimationNodeStateMachine_methods.get_state_machine_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachine, "get_state_machine_type", 1140726469, loc))
  AnimationNodeStateMachine_methods.set_allow_transition_to_self = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachine, "set_allow_transition_to_self", 2586408642, loc))
  AnimationNodeStateMachine_methods.is_allow_transition_to_self = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachine, "is_allow_transition_to_self", 36873697, loc))
  AnimationNodeStateMachine_methods.set_reset_ends = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachine, "set_reset_ends", 2586408642, loc))
  AnimationNodeStateMachine_methods.are_ends_reset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachine, "are_ends_reset", 36873697, loc))
};
AnimationNodeStateMachine_init_props :: proc(AnimationNodeStateMachine_prop: ^AnimationNodeStateMachine_properties, loc:= #caller_location) {

  AnimationNodeStateMachine_prop.state_machine_type_Int.get_state_machine_type = cast(proc "c" (p_base: AnimationNodeStateMachine, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_state_machine_type")
  AnimationNodeStateMachine_prop.state_machine_type_Int.set_state_machine_type = cast(proc "c" (p_base: AnimationNodeStateMachine, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_state_machine_type")

  AnimationNodeStateMachine_prop.allow_transition_to_self_Bool.is_allow_transition_to_self = cast(proc "c" (p_base: AnimationNodeStateMachine, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_allow_transition_to_self")
  AnimationNodeStateMachine_prop.allow_transition_to_self_Bool.set_allow_transition_to_self = cast(proc "c" (p_base: AnimationNodeStateMachine, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_allow_transition_to_self")

  AnimationNodeStateMachine_prop.reset_ends_Bool.are_ends_reset = cast(proc "c" (p_base: AnimationNodeStateMachine, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "are_ends_reset")
  AnimationNodeStateMachine_prop.reset_ends_Bool.set_reset_ends = cast(proc "c" (p_base: AnimationNodeStateMachine, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_reset_ends")
};
