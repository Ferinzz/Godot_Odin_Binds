package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShader :: ^GDW.Object

VisualShader_properties :: struct {
  graph_offset_Vector2 : struct {
  get_graph_offset: proc "c" (p_base: VisualShader, r_value: ^GDW.Vector2),
  set_graph_offset: proc "c" (p_base: VisualShader, p_value: ^GDW.Vector2),
  },
};
VisualShader_Constants :: enum i64 {
  NODE_ID_INVALID= -1,
  NODE_ID_OUTPUT= 0,
};

Type_VisualShader :: enum i64 {
  TYPE_VERTEX = 0,
  TYPE_FRAGMENT = 1,
  TYPE_LIGHT = 2,
  TYPE_START = 3,
  TYPE_PROCESS = 4,
  TYPE_COLLIDE = 5,
  TYPE_START_CUSTOM = 6,
  TYPE_PROCESS_CUSTOM = 7,
  TYPE_SKY = 8,
  TYPE_FOG = 9,
  TYPE_MAX = 10,
};

VaryingMode_VisualShader :: enum i64 {
  VARYING_MODE_VERTEX_TO_FRAG_LIGHT = 0,
  VARYING_MODE_FRAG_TO_LIGHT = 1,
  VARYING_MODE_MAX = 2,
};

VaryingType_VisualShader :: enum i64 {
  VARYING_TYPE_FLOAT = 0,
  VARYING_TYPE_INT = 1,
  VARYING_TYPE_UINT = 2,
  VARYING_TYPE_VECTOR_2D = 3,
  VARYING_TYPE_VECTOR_3D = 4,
  VARYING_TYPE_VECTOR_4D = 5,
  VARYING_TYPE_BOOLEAN = 6,
  VARYING_TYPE_TRANSFORM = 7,
  VARYING_TYPE_MAX = 8,
};
VisualShader_MethodBind_List :: struct {
  set_mode: ^GDW.MethodBind,
  add_node: ^GDW.MethodBind,
  get_node: ^GDW.MethodBind,
  set_node_position: ^GDW.MethodBind,
  get_node_position: ^GDW.MethodBind,
  get_node_list: ^GDW.MethodBind,
  get_valid_node_id: ^GDW.MethodBind,
  remove_node: ^GDW.MethodBind,
  replace_node: ^GDW.MethodBind,
  is_node_connection: ^GDW.MethodBind,
  can_connect_nodes: ^GDW.MethodBind,
  connect_nodes: ^GDW.MethodBind,
  disconnect_nodes: ^GDW.MethodBind,
  connect_nodes_forced: ^GDW.MethodBind,
  get_node_connections: ^GDW.MethodBind,
  attach_node_to_frame: ^GDW.MethodBind,
  detach_node_from_frame: ^GDW.MethodBind,
  add_varying: ^GDW.MethodBind,
  remove_varying: ^GDW.MethodBind,
  has_varying: ^GDW.MethodBind,
  set_graph_offset: ^GDW.MethodBind,
  get_graph_offset: ^GDW.MethodBind,
};
VisualShader_Init_ :: proc (VisualShader_methods: ^VisualShader_MethodBind_List, loc := #caller_location) {
  VisualShader_methods.set_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShader, "set_mode", 3978014962, loc))
  VisualShader_methods.add_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShader, "add_node", 1560769431, loc))
  VisualShader_methods.get_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShader, "get_node", 3784670312, loc))
  VisualShader_methods.set_node_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShader, "set_node_position", 2726660721, loc))
  VisualShader_methods.get_node_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShader, "get_node_position", 2175036082, loc))
  VisualShader_methods.get_node_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShader, "get_node_list", 2370592410, loc))
  VisualShader_methods.get_valid_node_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShader, "get_valid_node_id", 629467342, loc))
  VisualShader_methods.remove_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShader, "remove_node", 844050912, loc))
  VisualShader_methods.replace_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShader, "replace_node", 3144735253, loc))
  VisualShader_methods.is_node_connection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShader, "is_node_connection", 3922381898, loc))
  VisualShader_methods.can_connect_nodes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShader, "can_connect_nodes", 3922381898, loc))
  VisualShader_methods.connect_nodes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShader, "connect_nodes", 3081049573, loc))
  VisualShader_methods.disconnect_nodes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShader, "disconnect_nodes", 2268060358, loc))
  VisualShader_methods.connect_nodes_forced = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShader, "connect_nodes_forced", 2268060358, loc))
  VisualShader_methods.get_node_connections = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShader, "get_node_connections", 1441964831, loc))
  VisualShader_methods.attach_node_to_frame = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShader, "attach_node_to_frame", 2479945279, loc))
  VisualShader_methods.detach_node_from_frame = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShader, "detach_node_from_frame", 844050912, loc))
  VisualShader_methods.add_varying = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShader, "add_varying", 2084110726, loc))
  VisualShader_methods.remove_varying = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShader, "remove_varying", 83702148, loc))
  VisualShader_methods.has_varying = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShader, "has_varying", 3927539163, loc))
  VisualShader_methods.set_graph_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShader, "set_graph_offset", 743155724, loc))
  VisualShader_methods.get_graph_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShader, "get_graph_offset", 3341600327, loc))
};
VisualShader_init_props :: proc(VisualShader_prop: ^VisualShader_properties, loc:= #caller_location) {

  VisualShader_prop.graph_offset_Vector2.get_graph_offset = cast(proc "c" (p_base: VisualShader, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_graph_offset")
  VisualShader_prop.graph_offset_Vector2.set_graph_offset = cast(proc "c" (p_base: VisualShader, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_graph_offset")
};
