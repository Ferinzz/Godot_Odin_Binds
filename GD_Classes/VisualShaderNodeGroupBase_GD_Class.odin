package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeGroupBase :: ^GDW.Object

VisualShaderNodeGroupBase_MethodBind_List :: struct {
  set_inputs: ^GDW.MethodBind,
  get_inputs: ^GDW.MethodBind,
  set_outputs: ^GDW.MethodBind,
  get_outputs: ^GDW.MethodBind,
  is_valid_port_name: ^GDW.MethodBind,
  add_input_port: ^GDW.MethodBind,
  remove_input_port: ^GDW.MethodBind,
  get_input_port_count: ^GDW.MethodBind,
  has_input_port: ^GDW.MethodBind,
  clear_input_ports: ^GDW.MethodBind,
  add_output_port: ^GDW.MethodBind,
  remove_output_port: ^GDW.MethodBind,
  get_output_port_count: ^GDW.MethodBind,
  has_output_port: ^GDW.MethodBind,
  clear_output_ports: ^GDW.MethodBind,
  set_input_port_name: ^GDW.MethodBind,
  set_input_port_type: ^GDW.MethodBind,
  set_output_port_name: ^GDW.MethodBind,
  set_output_port_type: ^GDW.MethodBind,
  get_free_input_port_id: ^GDW.MethodBind,
  get_free_output_port_id: ^GDW.MethodBind,
};
VisualShaderNodeGroupBase_Init_ :: proc (VisualShaderNodeGroupBase_methods: ^VisualShaderNodeGroupBase_MethodBind_List, loc := #caller_location) {
  VisualShaderNodeGroupBase_methods.set_inputs = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeGroupBase, "set_inputs", 83702148, loc))
  VisualShaderNodeGroupBase_methods.get_inputs = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeGroupBase, "get_inputs", 201670096, loc))
  VisualShaderNodeGroupBase_methods.set_outputs = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeGroupBase, "set_outputs", 83702148, loc))
  VisualShaderNodeGroupBase_methods.get_outputs = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeGroupBase, "get_outputs", 201670096, loc))
  VisualShaderNodeGroupBase_methods.is_valid_port_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeGroupBase, "is_valid_port_name", 3927539163, loc))
  VisualShaderNodeGroupBase_methods.add_input_port = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeGroupBase, "add_input_port", 2285447957, loc))
  VisualShaderNodeGroupBase_methods.remove_input_port = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeGroupBase, "remove_input_port", 1286410249, loc))
  VisualShaderNodeGroupBase_methods.get_input_port_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeGroupBase, "get_input_port_count", 3905245786, loc))
  VisualShaderNodeGroupBase_methods.has_input_port = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeGroupBase, "has_input_port", 1116898809, loc))
  VisualShaderNodeGroupBase_methods.clear_input_ports = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeGroupBase, "clear_input_ports", 3218959716, loc))
  VisualShaderNodeGroupBase_methods.add_output_port = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeGroupBase, "add_output_port", 2285447957, loc))
  VisualShaderNodeGroupBase_methods.remove_output_port = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeGroupBase, "remove_output_port", 1286410249, loc))
  VisualShaderNodeGroupBase_methods.get_output_port_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeGroupBase, "get_output_port_count", 3905245786, loc))
  VisualShaderNodeGroupBase_methods.has_output_port = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeGroupBase, "has_output_port", 1116898809, loc))
  VisualShaderNodeGroupBase_methods.clear_output_ports = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeGroupBase, "clear_output_ports", 3218959716, loc))
  VisualShaderNodeGroupBase_methods.set_input_port_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeGroupBase, "set_input_port_name", 501894301, loc))
  VisualShaderNodeGroupBase_methods.set_input_port_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeGroupBase, "set_input_port_type", 3937882851, loc))
  VisualShaderNodeGroupBase_methods.set_output_port_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeGroupBase, "set_output_port_name", 501894301, loc))
  VisualShaderNodeGroupBase_methods.set_output_port_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeGroupBase, "set_output_port_type", 3937882851, loc))
  VisualShaderNodeGroupBase_methods.get_free_input_port_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeGroupBase, "get_free_input_port_id", 3905245786, loc))
  VisualShaderNodeGroupBase_methods.get_free_output_port_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeGroupBase, "get_free_output_port_id", 3905245786, loc))
};
