package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeGroupBase :: ^GDW.Object

VisualShaderNodeGroupBase_MethodBind_List :: struct {
  set_inputs: struct{
    using _set_inputs: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeGroupBase, #by_ptr args: struct{inputs: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_inputs: struct{
    using _get_inputs: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeGroupBase, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
  set_outputs: struct{
    using _set_outputs: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeGroupBase, #by_ptr args: struct{outputs: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_outputs: struct{
    using _get_outputs: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeGroupBase, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
  is_valid_port_name: struct{
    using _is_valid_port_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeGroupBase, #by_ptr args: struct{name: ^GDW.gdstring, }, r_ret: ^GDW.Bool)
  },
  add_input_port: struct{
    using _add_input_port: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeGroupBase, #by_ptr args: struct{id: ^GDW.Int, type: ^GDW.Int, name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    remove_input_port: struct{
    using _remove_input_port: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeGroupBase, #by_ptr args: struct{id: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_input_port_count: struct{
    using _get_input_port_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeGroupBase, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  has_input_port: struct{
    using _has_input_port: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeGroupBase, #by_ptr args: struct{id: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  clear_input_ports: struct{
    using _clear_input_ports: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeGroupBase, args: rawptr = nil, r_ret: rawptr = nil)
  },
    add_output_port: struct{
    using _add_output_port: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeGroupBase, #by_ptr args: struct{id: ^GDW.Int, type: ^GDW.Int, name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    remove_output_port: struct{
    using _remove_output_port: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeGroupBase, #by_ptr args: struct{id: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_output_port_count: struct{
    using _get_output_port_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeGroupBase, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  has_output_port: struct{
    using _has_output_port: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeGroupBase, #by_ptr args: struct{id: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  clear_output_ports: struct{
    using _clear_output_ports: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeGroupBase, args: rawptr = nil, r_ret: rawptr = nil)
  },
    set_input_port_name: struct{
    using _set_input_port_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeGroupBase, #by_ptr args: struct{id: ^GDW.Int, name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    set_input_port_type: struct{
    using _set_input_port_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeGroupBase, #by_ptr args: struct{id: ^GDW.Int, type: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_output_port_name: struct{
    using _set_output_port_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeGroupBase, #by_ptr args: struct{id: ^GDW.Int, name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    set_output_port_type: struct{
    using _set_output_port_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeGroupBase, #by_ptr args: struct{id: ^GDW.Int, type: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_free_input_port_id: struct{
    using _get_free_input_port_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeGroupBase, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  get_free_output_port_id: struct{
    using _get_free_output_port_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeGroupBase, args: rawptr = nil, r_ret: ^GDW.Int)
  },
};
VisualShaderNodeGroupBase_Init_ :: proc (VisualShaderNodeGroupBase_methods: ^VisualShaderNodeGroupBase_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeGroupBase_methods.set_inputs._set_inputs = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeGroupBase, "set_inputs", 83702148, loc))
  VisualShaderNodeGroupBase_methods.set_inputs.m_call = cast(type_of(VisualShaderNodeGroupBase_methods.set_inputs.m_call))MB_ptr_call
  VisualShaderNodeGroupBase_methods.get_inputs._get_inputs = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeGroupBase, "get_inputs", 201670096, loc))
  VisualShaderNodeGroupBase_methods.get_inputs.m_call = cast(type_of(VisualShaderNodeGroupBase_methods.get_inputs.m_call))MB_ptr_call
  VisualShaderNodeGroupBase_methods.set_outputs._set_outputs = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeGroupBase, "set_outputs", 83702148, loc))
  VisualShaderNodeGroupBase_methods.set_outputs.m_call = cast(type_of(VisualShaderNodeGroupBase_methods.set_outputs.m_call))MB_ptr_call
  VisualShaderNodeGroupBase_methods.get_outputs._get_outputs = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeGroupBase, "get_outputs", 201670096, loc))
  VisualShaderNodeGroupBase_methods.get_outputs.m_call = cast(type_of(VisualShaderNodeGroupBase_methods.get_outputs.m_call))MB_ptr_call
  VisualShaderNodeGroupBase_methods.is_valid_port_name._is_valid_port_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeGroupBase, "is_valid_port_name", 3927539163, loc))
  VisualShaderNodeGroupBase_methods.is_valid_port_name.m_call = cast(type_of(VisualShaderNodeGroupBase_methods.is_valid_port_name.m_call))MB_ptr_call
  VisualShaderNodeGroupBase_methods.add_input_port._add_input_port = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeGroupBase, "add_input_port", 2285447957, loc))
  VisualShaderNodeGroupBase_methods.add_input_port.m_call = cast(type_of(VisualShaderNodeGroupBase_methods.add_input_port.m_call))MB_ptr_call
  VisualShaderNodeGroupBase_methods.remove_input_port._remove_input_port = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeGroupBase, "remove_input_port", 1286410249, loc))
  VisualShaderNodeGroupBase_methods.remove_input_port.m_call = cast(type_of(VisualShaderNodeGroupBase_methods.remove_input_port.m_call))MB_ptr_call
  VisualShaderNodeGroupBase_methods.get_input_port_count._get_input_port_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeGroupBase, "get_input_port_count", 3905245786, loc))
  VisualShaderNodeGroupBase_methods.get_input_port_count.m_call = cast(type_of(VisualShaderNodeGroupBase_methods.get_input_port_count.m_call))MB_ptr_call
  VisualShaderNodeGroupBase_methods.has_input_port._has_input_port = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeGroupBase, "has_input_port", 1116898809, loc))
  VisualShaderNodeGroupBase_methods.has_input_port.m_call = cast(type_of(VisualShaderNodeGroupBase_methods.has_input_port.m_call))MB_ptr_call
  VisualShaderNodeGroupBase_methods.clear_input_ports._clear_input_ports = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeGroupBase, "clear_input_ports", 3218959716, loc))
  VisualShaderNodeGroupBase_methods.clear_input_ports.m_call = cast(type_of(VisualShaderNodeGroupBase_methods.clear_input_ports.m_call))MB_ptr_call
  VisualShaderNodeGroupBase_methods.add_output_port._add_output_port = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeGroupBase, "add_output_port", 2285447957, loc))
  VisualShaderNodeGroupBase_methods.add_output_port.m_call = cast(type_of(VisualShaderNodeGroupBase_methods.add_output_port.m_call))MB_ptr_call
  VisualShaderNodeGroupBase_methods.remove_output_port._remove_output_port = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeGroupBase, "remove_output_port", 1286410249, loc))
  VisualShaderNodeGroupBase_methods.remove_output_port.m_call = cast(type_of(VisualShaderNodeGroupBase_methods.remove_output_port.m_call))MB_ptr_call
  VisualShaderNodeGroupBase_methods.get_output_port_count._get_output_port_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeGroupBase, "get_output_port_count", 3905245786, loc))
  VisualShaderNodeGroupBase_methods.get_output_port_count.m_call = cast(type_of(VisualShaderNodeGroupBase_methods.get_output_port_count.m_call))MB_ptr_call
  VisualShaderNodeGroupBase_methods.has_output_port._has_output_port = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeGroupBase, "has_output_port", 1116898809, loc))
  VisualShaderNodeGroupBase_methods.has_output_port.m_call = cast(type_of(VisualShaderNodeGroupBase_methods.has_output_port.m_call))MB_ptr_call
  VisualShaderNodeGroupBase_methods.clear_output_ports._clear_output_ports = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeGroupBase, "clear_output_ports", 3218959716, loc))
  VisualShaderNodeGroupBase_methods.clear_output_ports.m_call = cast(type_of(VisualShaderNodeGroupBase_methods.clear_output_ports.m_call))MB_ptr_call
  VisualShaderNodeGroupBase_methods.set_input_port_name._set_input_port_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeGroupBase, "set_input_port_name", 501894301, loc))
  VisualShaderNodeGroupBase_methods.set_input_port_name.m_call = cast(type_of(VisualShaderNodeGroupBase_methods.set_input_port_name.m_call))MB_ptr_call
  VisualShaderNodeGroupBase_methods.set_input_port_type._set_input_port_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeGroupBase, "set_input_port_type", 3937882851, loc))
  VisualShaderNodeGroupBase_methods.set_input_port_type.m_call = cast(type_of(VisualShaderNodeGroupBase_methods.set_input_port_type.m_call))MB_ptr_call
  VisualShaderNodeGroupBase_methods.set_output_port_name._set_output_port_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeGroupBase, "set_output_port_name", 501894301, loc))
  VisualShaderNodeGroupBase_methods.set_output_port_name.m_call = cast(type_of(VisualShaderNodeGroupBase_methods.set_output_port_name.m_call))MB_ptr_call
  VisualShaderNodeGroupBase_methods.set_output_port_type._set_output_port_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeGroupBase, "set_output_port_type", 3937882851, loc))
  VisualShaderNodeGroupBase_methods.set_output_port_type.m_call = cast(type_of(VisualShaderNodeGroupBase_methods.set_output_port_type.m_call))MB_ptr_call
  VisualShaderNodeGroupBase_methods.get_free_input_port_id._get_free_input_port_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeGroupBase, "get_free_input_port_id", 3905245786, loc))
  VisualShaderNodeGroupBase_methods.get_free_input_port_id.m_call = cast(type_of(VisualShaderNodeGroupBase_methods.get_free_input_port_id.m_call))MB_ptr_call
  VisualShaderNodeGroupBase_methods.get_free_output_port_id._get_free_output_port_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeGroupBase, "get_free_output_port_id", 3905245786, loc))
  VisualShaderNodeGroupBase_methods.get_free_output_port_id.m_call = cast(type_of(VisualShaderNodeGroupBase_methods.get_free_output_port_id.m_call))MB_ptr_call
};
