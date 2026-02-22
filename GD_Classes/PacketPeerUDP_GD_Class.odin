package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PacketPeerUDP :: ^GDW.Object

PacketPeerUDP_MethodBind_List :: struct {
  bind: struct{
    using _bind: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PacketPeerUDP, #by_ptr args: struct{port: ^GDW.Int, bind_address: ^GDW.gdstring, recv_buf_size: ^GDW.Int, }, r_ret: ^GDW.Error)
  },
  close: struct{
    using _close: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PacketPeerUDP, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    wait: struct{
    using _wait: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PacketPeerUDP, #by_ptr args: i64 = 0, r_ret: ^GDW.Error)
  },
  is_bound: struct{
    using _is_bound: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PacketPeerUDP, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  connect_to_host: struct{
    using _connect_to_host: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PacketPeerUDP, #by_ptr args: struct{host: ^GDW.gdstring, port: ^GDW.Int, }, r_ret: ^GDW.Error)
  },
  is_socket_connected: struct{
    using _is_socket_connected: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PacketPeerUDP, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_packet_ip: struct{
    using _get_packet_ip: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PacketPeerUDP, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  get_packet_port: struct{
    using _get_packet_port: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PacketPeerUDP, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_local_port: struct{
    using _get_local_port: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PacketPeerUDP, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_dest_address: struct{
    using _set_dest_address: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PacketPeerUDP, #by_ptr args: struct{host: ^GDW.gdstring, port: ^GDW.Int, }, r_ret: ^GDW.Error)
  },
  set_broadcast_enabled: struct{
    using _set_broadcast_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PacketPeerUDP, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    join_multicast_group: struct{
    using _join_multicast_group: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PacketPeerUDP, #by_ptr args: struct{multicast_address: ^GDW.gdstring, interface_name: ^GDW.gdstring, }, r_ret: ^GDW.Error)
  },
  leave_multicast_group: struct{
    using _leave_multicast_group: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PacketPeerUDP, #by_ptr args: struct{multicast_address: ^GDW.gdstring, interface_name: ^GDW.gdstring, }, r_ret: ^GDW.Error)
  },
};
PacketPeerUDP_Init_ :: proc (PacketPeerUDP_methods: ^PacketPeerUDP_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PacketPeerUDP_methods.bind._bind = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PacketPeerUDP, "bind", 4051239242, loc))
  PacketPeerUDP_methods.bind.m_call = cast(type_of(PacketPeerUDP_methods.bind.m_call))MB_ptr_call
  PacketPeerUDP_methods.close._close = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PacketPeerUDP, "close", 3218959716, loc))
  PacketPeerUDP_methods.close.m_call = cast(type_of(PacketPeerUDP_methods.close.m_call))MB_ptr_call
  PacketPeerUDP_methods.wait._wait = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PacketPeerUDP, "wait", 166280745, loc))
  PacketPeerUDP_methods.wait.m_call = cast(type_of(PacketPeerUDP_methods.wait.m_call))MB_ptr_call
  PacketPeerUDP_methods.is_bound._is_bound = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PacketPeerUDP, "is_bound", 36873697, loc))
  PacketPeerUDP_methods.is_bound.m_call = cast(type_of(PacketPeerUDP_methods.is_bound.m_call))MB_ptr_call
  PacketPeerUDP_methods.connect_to_host._connect_to_host = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PacketPeerUDP, "connect_to_host", 993915709, loc))
  PacketPeerUDP_methods.connect_to_host.m_call = cast(type_of(PacketPeerUDP_methods.connect_to_host.m_call))MB_ptr_call
  PacketPeerUDP_methods.is_socket_connected._is_socket_connected = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PacketPeerUDP, "is_socket_connected", 36873697, loc))
  PacketPeerUDP_methods.is_socket_connected.m_call = cast(type_of(PacketPeerUDP_methods.is_socket_connected.m_call))MB_ptr_call
  PacketPeerUDP_methods.get_packet_ip._get_packet_ip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PacketPeerUDP, "get_packet_ip", 201670096, loc))
  PacketPeerUDP_methods.get_packet_ip.m_call = cast(type_of(PacketPeerUDP_methods.get_packet_ip.m_call))MB_ptr_call
  PacketPeerUDP_methods.get_packet_port._get_packet_port = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PacketPeerUDP, "get_packet_port", 3905245786, loc))
  PacketPeerUDP_methods.get_packet_port.m_call = cast(type_of(PacketPeerUDP_methods.get_packet_port.m_call))MB_ptr_call
  PacketPeerUDP_methods.get_local_port._get_local_port = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PacketPeerUDP, "get_local_port", 3905245786, loc))
  PacketPeerUDP_methods.get_local_port.m_call = cast(type_of(PacketPeerUDP_methods.get_local_port.m_call))MB_ptr_call
  PacketPeerUDP_methods.set_dest_address._set_dest_address = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PacketPeerUDP, "set_dest_address", 993915709, loc))
  PacketPeerUDP_methods.set_dest_address.m_call = cast(type_of(PacketPeerUDP_methods.set_dest_address.m_call))MB_ptr_call
  PacketPeerUDP_methods.set_broadcast_enabled._set_broadcast_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PacketPeerUDP, "set_broadcast_enabled", 2586408642, loc))
  PacketPeerUDP_methods.set_broadcast_enabled.m_call = cast(type_of(PacketPeerUDP_methods.set_broadcast_enabled.m_call))MB_ptr_call
  PacketPeerUDP_methods.join_multicast_group._join_multicast_group = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PacketPeerUDP, "join_multicast_group", 852856452, loc))
  PacketPeerUDP_methods.join_multicast_group.m_call = cast(type_of(PacketPeerUDP_methods.join_multicast_group.m_call))MB_ptr_call
  PacketPeerUDP_methods.leave_multicast_group._leave_multicast_group = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PacketPeerUDP, "leave_multicast_group", 852856452, loc))
  PacketPeerUDP_methods.leave_multicast_group.m_call = cast(type_of(PacketPeerUDP_methods.leave_multicast_group.m_call))MB_ptr_call
};
