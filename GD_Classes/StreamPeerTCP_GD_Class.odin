package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


StreamPeerTCP :: ^GDW.Object

StreamPeerTCP_MethodBind_List :: struct {
  bind: struct{
    using _bind: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StreamPeerTCP, #by_ptr args: struct{port: ^GDW.Int, host: ^GDW.gdstring, }, r_ret: ^GDW.Error)
  },
  connect_to_host: struct{
    using _connect_to_host: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StreamPeerTCP, #by_ptr args: struct{host: ^GDW.gdstring, port: ^GDW.Int, }, r_ret: ^GDW.Error)
  },
  get_connected_host: struct{
    using _get_connected_host: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StreamPeerTCP, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  get_connected_port: struct{
    using _get_connected_port: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StreamPeerTCP, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_local_port: struct{
    using _get_local_port: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StreamPeerTCP, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_no_delay: struct{
    using _set_no_delay: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StreamPeerTCP, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
  };
StreamPeerTCP_Init_ :: proc (StreamPeerTCP_methods: ^StreamPeerTCP_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  StreamPeerTCP_methods.bind._bind = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeerTCP, "bind", 3167955072, loc))
  StreamPeerTCP_methods.bind.m_call = cast(type_of(StreamPeerTCP_methods.bind.m_call))MB_ptr_call
  StreamPeerTCP_methods.connect_to_host._connect_to_host = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeerTCP, "connect_to_host", 993915709, loc))
  StreamPeerTCP_methods.connect_to_host.m_call = cast(type_of(StreamPeerTCP_methods.connect_to_host.m_call))MB_ptr_call
  StreamPeerTCP_methods.get_connected_host._get_connected_host = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeerTCP, "get_connected_host", 201670096, loc))
  StreamPeerTCP_methods.get_connected_host.m_call = cast(type_of(StreamPeerTCP_methods.get_connected_host.m_call))MB_ptr_call
  StreamPeerTCP_methods.get_connected_port._get_connected_port = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeerTCP, "get_connected_port", 3905245786, loc))
  StreamPeerTCP_methods.get_connected_port.m_call = cast(type_of(StreamPeerTCP_methods.get_connected_port.m_call))MB_ptr_call
  StreamPeerTCP_methods.get_local_port._get_local_port = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeerTCP, "get_local_port", 3905245786, loc))
  StreamPeerTCP_methods.get_local_port.m_call = cast(type_of(StreamPeerTCP_methods.get_local_port.m_call))MB_ptr_call
  StreamPeerTCP_methods.set_no_delay._set_no_delay = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeerTCP, "set_no_delay", 2586408642, loc))
  StreamPeerTCP_methods.set_no_delay.m_call = cast(type_of(StreamPeerTCP_methods.set_no_delay.m_call))MB_ptr_call
};
