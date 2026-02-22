package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShader :: ^GDW.Object


VisualShader_Type :: enum i64 {
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

VisualShader_VaryingMode :: enum i64 {
  VARYING_MODE_VERTEX_TO_FRAG_LIGHT = 0,
  VARYING_MODE_FRAG_TO_LIGHT = 1,
  VARYING_MODE_MAX = 2,
};

VisualShader_VaryingType :: enum i64 {
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
VisualShader_Constants :: enum i64 {
  NODE_ID_INVALID= -1,
  NODE_ID_OUTPUT= 0,
};
VisualShader_properties :: struct {
  graph_offset_Vector2 : struct {
  get_graph_offset: proc "c" (p_base: VisualShader, r_value: ^GDW.Vector2),
  set_graph_offset: proc "c" (p_base: VisualShader, p_value: ^GDW.Vector2),
  },
};
VisualShader_MethodBind_List :: struct {
  set_mode: struct{
    using _set_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShader, #by_ptr args: struct{mode: ^Shader_Mode, }, r_ret: rawptr = nil)
  },
    add_node: struct{
    using _add_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShader, #by_ptr args: struct{type: ^VisualShader_Type, node: ^VisualShaderNode, position: ^GDW.Vector2, id: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_node: struct{
    using _get_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShader, #by_ptr args: struct{type: ^VisualShader_Type, id: ^GDW.Int, }, r_ret: ^VisualShaderNode)
  },
  set_node_position: struct{
    using _set_node_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShader, #by_ptr args: struct{type: ^VisualShader_Type, id: ^GDW.Int, position: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_node_position: struct{
    using _get_node_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShader, #by_ptr args: struct{type: ^VisualShader_Type, id: ^GDW.Int, }, r_ret: ^GDW.Vector2)
  },
  get_node_list: struct{
    using _get_node_list: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShader, #by_ptr args: struct{type: ^VisualShader_Type, }, r_ret: ^GDW.PackedInt32Array)
  },
  get_valid_node_id: struct{
    using _get_valid_node_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShader, #by_ptr args: struct{type: ^VisualShader_Type, }, r_ret: ^GDW.Int)
  },
  remove_node: struct{
    using _remove_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShader, #by_ptr args: struct{type: ^VisualShader_Type, id: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    replace_node: struct{
    using _replace_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShader, #by_ptr args: struct{type: ^VisualShader_Type, id: ^GDW.Int, new_class: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    is_node_connection: struct{
    using _is_node_connection: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShader, #by_ptr args: struct{type: ^VisualShader_Type, from_node: ^GDW.Int, from_port: ^GDW.Int, to_node: ^GDW.Int, to_port: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  can_connect_nodes: struct{
    using _can_connect_nodes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShader, #by_ptr args: struct{type: ^VisualShader_Type, from_node: ^GDW.Int, from_port: ^GDW.Int, to_node: ^GDW.Int, to_port: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  connect_nodes: struct{
    using _connect_nodes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShader, #by_ptr args: struct{type: ^VisualShader_Type, from_node: ^GDW.Int, from_port: ^GDW.Int, to_node: ^GDW.Int, to_port: ^GDW.Int, }, r_ret: ^GDW.Error)
  },
  disconnect_nodes: struct{
    using _disconnect_nodes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShader, #by_ptr args: struct{type: ^VisualShader_Type, from_node: ^GDW.Int, from_port: ^GDW.Int, to_node: ^GDW.Int, to_port: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    connect_nodes_forced: struct{
    using _connect_nodes_forced: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShader, #by_ptr args: struct{type: ^VisualShader_Type, from_node: ^GDW.Int, from_port: ^GDW.Int, to_node: ^GDW.Int, to_port: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_node_connections: struct{
    using _get_node_connections: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShader, #by_ptr args: struct{type: ^VisualShader_Type, }, r_ret: ^GDW.Array)
  },
  attach_node_to_frame: struct{
    using _attach_node_to_frame: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShader, #by_ptr args: struct{type: ^VisualShader_Type, id: ^GDW.Int, frame: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    detach_node_from_frame: struct{
    using _detach_node_from_frame: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShader, #by_ptr args: struct{type: ^VisualShader_Type, id: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    add_varying: struct{
    using _add_varying: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShader, #by_ptr args: struct{name: ^GDW.gdstring, mode: ^VisualShader_VaryingMode, type: ^VisualShader_VaryingType, }, r_ret: rawptr = nil)
  },
    remove_varying: struct{
    using _remove_varying: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShader, #by_ptr args: struct{name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    has_varying: struct{
    using _has_varying: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShader, #by_ptr args: struct{name: ^GDW.gdstring, }, r_ret: ^GDW.Bool)
  },
  set_graph_offset: struct{
    using _set_graph_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShader, #by_ptr args: struct{offset: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_graph_offset: struct{
    using _get_graph_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShader, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
};
VisualShader_Init_ :: proc (VisualShader_methods: ^VisualShader_MethodBind_List, loc := #caller_location) {
  VisualShader_methods.set_mode._set_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShader, "set_mode", 3978014962, loc))
  VisualShader_methods.set_mode.m_call = cast(type_of(VisualShader_methods.set_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShader_methods.add_node._add_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShader, "add_node", 1560769431, loc))
  VisualShader_methods.add_node.m_call = cast(type_of(VisualShader_methods.add_node.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShader_methods.get_node._get_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShader, "get_node", 3784670312, loc))
  VisualShader_methods.get_node.m_call = cast(type_of(VisualShader_methods.get_node.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShader_methods.set_node_position._set_node_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShader, "set_node_position", 2726660721, loc))
  VisualShader_methods.set_node_position.m_call = cast(type_of(VisualShader_methods.set_node_position.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShader_methods.get_node_position._get_node_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShader, "get_node_position", 2175036082, loc))
  VisualShader_methods.get_node_position.m_call = cast(type_of(VisualShader_methods.get_node_position.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShader_methods.get_node_list._get_node_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShader, "get_node_list", 2370592410, loc))
  VisualShader_methods.get_node_list.m_call = cast(type_of(VisualShader_methods.get_node_list.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShader_methods.get_valid_node_id._get_valid_node_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShader, "get_valid_node_id", 629467342, loc))
  VisualShader_methods.get_valid_node_id.m_call = cast(type_of(VisualShader_methods.get_valid_node_id.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShader_methods.remove_node._remove_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShader, "remove_node", 844050912, loc))
  VisualShader_methods.remove_node.m_call = cast(type_of(VisualShader_methods.remove_node.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShader_methods.replace_node._replace_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShader, "replace_node", 3144735253, loc))
  VisualShader_methods.replace_node.m_call = cast(type_of(VisualShader_methods.replace_node.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShader_methods.is_node_connection._is_node_connection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShader, "is_node_connection", 3922381898, loc))
  VisualShader_methods.is_node_connection.m_call = cast(type_of(VisualShader_methods.is_node_connection.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShader_methods.can_connect_nodes._can_connect_nodes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShader, "can_connect_nodes", 3922381898, loc))
  VisualShader_methods.can_connect_nodes.m_call = cast(type_of(VisualShader_methods.can_connect_nodes.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShader_methods.connect_nodes._connect_nodes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShader, "connect_nodes", 3081049573, loc))
  VisualShader_methods.connect_nodes.m_call = cast(type_of(VisualShader_methods.connect_nodes.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShader_methods.disconnect_nodes._disconnect_nodes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShader, "disconnect_nodes", 2268060358, loc))
  VisualShader_methods.disconnect_nodes.m_call = cast(type_of(VisualShader_methods.disconnect_nodes.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShader_methods.connect_nodes_forced._connect_nodes_forced = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShader, "connect_nodes_forced", 2268060358, loc))
  VisualShader_methods.connect_nodes_forced.m_call = cast(type_of(VisualShader_methods.connect_nodes_forced.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShader_methods.get_node_connections._get_node_connections = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShader, "get_node_connections", 1441964831, loc))
  VisualShader_methods.get_node_connections.m_call = cast(type_of(VisualShader_methods.get_node_connections.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShader_methods.attach_node_to_frame._attach_node_to_frame = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShader, "attach_node_to_frame", 2479945279, loc))
  VisualShader_methods.attach_node_to_frame.m_call = cast(type_of(VisualShader_methods.attach_node_to_frame.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShader_methods.detach_node_from_frame._detach_node_from_frame = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShader, "detach_node_from_frame", 844050912, loc))
  VisualShader_methods.detach_node_from_frame.m_call = cast(type_of(VisualShader_methods.detach_node_from_frame.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShader_methods.add_varying._add_varying = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShader, "add_varying", 2084110726, loc))
  VisualShader_methods.add_varying.m_call = cast(type_of(VisualShader_methods.add_varying.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShader_methods.remove_varying._remove_varying = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShader, "remove_varying", 83702148, loc))
  VisualShader_methods.remove_varying.m_call = cast(type_of(VisualShader_methods.remove_varying.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShader_methods.has_varying._has_varying = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShader, "has_varying", 3927539163, loc))
  VisualShader_methods.has_varying.m_call = cast(type_of(VisualShader_methods.has_varying.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShader_methods.set_graph_offset._set_graph_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShader, "set_graph_offset", 743155724, loc))
  VisualShader_methods.set_graph_offset.m_call = cast(type_of(VisualShader_methods.set_graph_offset.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShader_methods.get_graph_offset._get_graph_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShader, "get_graph_offset", 3341600327, loc))
  VisualShader_methods.get_graph_offset.m_call = cast(type_of(VisualShader_methods.get_graph_offset.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
VisualShader_init_props :: proc(VisualShader_prop: ^VisualShader_properties, loc:= #caller_location) {

  VisualShader_prop.graph_offset_Vector2.get_graph_offset = cast(proc "c" (p_base: VisualShader, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_graph_offset")
  VisualShader_prop.graph_offset_Vector2.set_graph_offset = cast(proc "c" (p_base: VisualShader, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_graph_offset")
};
