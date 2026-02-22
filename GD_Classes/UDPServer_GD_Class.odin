package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


UDPServer :: ^GDW.Object

UDPServer_properties :: struct {
  max_pending_connections_Int : struct {
  get_max_pending_connections: proc "c" (p_base: UDPServer, r_value: ^GDW.Int),
  set_max_pending_connections: proc "c" (p_base: UDPServer, p_value: ^GDW.Int),
  },
};
UDPServer_MethodBind_List :: struct {
  listen: struct{
    using _listen: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: UDPServer, #by_ptr args: struct{port: ^GDW.Int, bind_address: ^GDW.gdstring, }, r_ret: ^GDW.Error)
  },
  poll: struct{
    using _poll: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: UDPServer, #by_ptr args: i64 = 0, r_ret: ^GDW.Error)
  },
  is_connection_available: struct{
    using _is_connection_available: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: UDPServer, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_local_port: struct{
    using _get_local_port: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: UDPServer, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  is_listening: struct{
    using _is_listening: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: UDPServer, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  take_connection: struct{
    using _take_connection: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: UDPServer, #by_ptr args: i64 = 0, r_ret: ^PacketPeerUDP)
  },
  stop: struct{
    using _stop: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: UDPServer, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    set_max_pending_connections: struct{
    using _set_max_pending_connections: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: UDPServer, #by_ptr args: struct{max_pending_connections: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_max_pending_connections: struct{
    using _get_max_pending_connections: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: UDPServer, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
};
UDPServer_Init_ :: proc (UDPServer_methods: ^UDPServer_MethodBind_List, loc := #caller_location) {
  UDPServer_methods.listen._listen = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UDPServer, "listen", 3167955072, loc))
  UDPServer_methods.listen.m_call = cast(type_of(UDPServer_methods.listen.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  UDPServer_methods.poll._poll = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UDPServer, "poll", 166280745, loc))
  UDPServer_methods.poll.m_call = cast(type_of(UDPServer_methods.poll.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  UDPServer_methods.is_connection_available._is_connection_available = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UDPServer, "is_connection_available", 36873697, loc))
  UDPServer_methods.is_connection_available.m_call = cast(type_of(UDPServer_methods.is_connection_available.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  UDPServer_methods.get_local_port._get_local_port = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UDPServer, "get_local_port", 3905245786, loc))
  UDPServer_methods.get_local_port.m_call = cast(type_of(UDPServer_methods.get_local_port.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  UDPServer_methods.is_listening._is_listening = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UDPServer, "is_listening", 36873697, loc))
  UDPServer_methods.is_listening.m_call = cast(type_of(UDPServer_methods.is_listening.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  UDPServer_methods.take_connection._take_connection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UDPServer, "take_connection", 808734560, loc))
  UDPServer_methods.take_connection.m_call = cast(type_of(UDPServer_methods.take_connection.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  UDPServer_methods.stop._stop = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UDPServer, "stop", 3218959716, loc))
  UDPServer_methods.stop.m_call = cast(type_of(UDPServer_methods.stop.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  UDPServer_methods.set_max_pending_connections._set_max_pending_connections = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UDPServer, "set_max_pending_connections", 1286410249, loc))
  UDPServer_methods.set_max_pending_connections.m_call = cast(type_of(UDPServer_methods.set_max_pending_connections.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  UDPServer_methods.get_max_pending_connections._get_max_pending_connections = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UDPServer, "get_max_pending_connections", 3905245786, loc))
  UDPServer_methods.get_max_pending_connections.m_call = cast(type_of(UDPServer_methods.get_max_pending_connections.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
UDPServer_init_props :: proc(UDPServer_prop: ^UDPServer_properties, loc:= #caller_location) {

  UDPServer_prop.max_pending_connections_Int.get_max_pending_connections = cast(proc "c" (p_base: UDPServer, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_max_pending_connections")
  UDPServer_prop.max_pending_connections_Int.set_max_pending_connections = cast(proc "c" (p_base: UDPServer, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_max_pending_connections")
};
