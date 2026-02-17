package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AnimationNodeBlendTree :: ^GDW.Object

AnimationNodeBlendTree_properties :: struct {
  graph_offset_Vector2 : struct {
  get_graph_offset: proc "c" (p_base: AnimationNodeBlendTree, r_value: ^GDW.Vector2),
  set_graph_offset: proc "c" (p_base: AnimationNodeBlendTree, p_value: ^GDW.Vector2),
  },
};
AnimationNodeBlendTree_Constants :: enum i64 {
  CONNECTION_OK= 0,
  CONNECTION_ERROR_NO_INPUT= 1,
  CONNECTION_ERROR_NO_INPUT_INDEX= 2,
  CONNECTION_ERROR_NO_OUTPUT= 3,
  CONNECTION_ERROR_SAME_NODE= 4,
  CONNECTION_ERROR_CONNECTION_EXISTS= 5,
};
AnimationNodeBlendTree_MethodBind_List :: struct {
  add_node: ^GDW.MethodBind,
  get_node: ^GDW.MethodBind,
  remove_node: ^GDW.MethodBind,
  rename_node: ^GDW.MethodBind,
  has_node: ^GDW.MethodBind,
  connect_node: ^GDW.MethodBind,
  disconnect_node: ^GDW.MethodBind,
  get_node_list: ^GDW.MethodBind,
  set_node_position: ^GDW.MethodBind,
  get_node_position: ^GDW.MethodBind,
  set_graph_offset: ^GDW.MethodBind,
  get_graph_offset: ^GDW.MethodBind,
};
AnimationNodeBlendTree_Init_ :: proc (AnimationNodeBlendTree_methods: ^AnimationNodeBlendTree_MethodBind_List, loc := #caller_location) {
  AnimationNodeBlendTree_methods.add_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendTree, "add_node", 1980270704, loc))
  AnimationNodeBlendTree_methods.get_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendTree, "get_node", 625644256, loc))
  AnimationNodeBlendTree_methods.remove_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendTree, "remove_node", 3304788590, loc))
  AnimationNodeBlendTree_methods.rename_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendTree, "rename_node", 3740211285, loc))
  AnimationNodeBlendTree_methods.has_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendTree, "has_node", 2619796661, loc))
  AnimationNodeBlendTree_methods.connect_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendTree, "connect_node", 2168001410, loc))
  AnimationNodeBlendTree_methods.disconnect_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendTree, "disconnect_node", 2415702435, loc))
  AnimationNodeBlendTree_methods.get_node_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendTree, "get_node_list", 3995934104, loc))
  AnimationNodeBlendTree_methods.set_node_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendTree, "set_node_position", 1999414630, loc))
  AnimationNodeBlendTree_methods.get_node_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendTree, "get_node_position", 3100822709, loc))
  AnimationNodeBlendTree_methods.set_graph_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendTree, "set_graph_offset", 743155724, loc))
  AnimationNodeBlendTree_methods.get_graph_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendTree, "get_graph_offset", 3341600327, loc))
};
AnimationNodeBlendTree_init_props :: proc(AnimationNodeBlendTree_prop: ^AnimationNodeBlendTree_properties, loc:= #caller_location) {

  AnimationNodeBlendTree_prop.graph_offset_Vector2.get_graph_offset = cast(proc "c" (p_base: AnimationNodeBlendTree, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_graph_offset")
  AnimationNodeBlendTree_prop.graph_offset_Vector2.set_graph_offset = cast(proc "c" (p_base: AnimationNodeBlendTree, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_graph_offset")
};
