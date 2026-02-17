package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PacketPeerUDP :: ^GDW.Object

PacketPeerUDP_MethodBind_List :: struct {
  bind: ^GDW.MethodBind,
  close: ^GDW.MethodBind,
  wait: ^GDW.MethodBind,
  is_bound: ^GDW.MethodBind,
  connect_to_host: ^GDW.MethodBind,
  is_socket_connected: ^GDW.MethodBind,
  get_packet_ip: ^GDW.MethodBind,
  get_packet_port: ^GDW.MethodBind,
  get_local_port: ^GDW.MethodBind,
  set_dest_address: ^GDW.MethodBind,
  set_broadcast_enabled: ^GDW.MethodBind,
  join_multicast_group: ^GDW.MethodBind,
  leave_multicast_group: ^GDW.MethodBind,
};
PacketPeerUDP_Init_ :: proc (PacketPeerUDP_methods: ^PacketPeerUDP_MethodBind_List, loc := #caller_location) {
  PacketPeerUDP_methods.bind = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PacketPeerUDP, "bind", 4051239242, loc))
  PacketPeerUDP_methods.close = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PacketPeerUDP, "close", 3218959716, loc))
  PacketPeerUDP_methods.wait = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PacketPeerUDP, "wait", 166280745, loc))
  PacketPeerUDP_methods.is_bound = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PacketPeerUDP, "is_bound", 36873697, loc))
  PacketPeerUDP_methods.connect_to_host = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PacketPeerUDP, "connect_to_host", 993915709, loc))
  PacketPeerUDP_methods.is_socket_connected = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PacketPeerUDP, "is_socket_connected", 36873697, loc))
  PacketPeerUDP_methods.get_packet_ip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PacketPeerUDP, "get_packet_ip", 201670096, loc))
  PacketPeerUDP_methods.get_packet_port = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PacketPeerUDP, "get_packet_port", 3905245786, loc))
  PacketPeerUDP_methods.get_local_port = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PacketPeerUDP, "get_local_port", 3905245786, loc))
  PacketPeerUDP_methods.set_dest_address = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PacketPeerUDP, "set_dest_address", 993915709, loc))
  PacketPeerUDP_methods.set_broadcast_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PacketPeerUDP, "set_broadcast_enabled", 2586408642, loc))
  PacketPeerUDP_methods.join_multicast_group = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PacketPeerUDP, "join_multicast_group", 852856452, loc))
  PacketPeerUDP_methods.leave_multicast_group = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PacketPeerUDP, "leave_multicast_group", 852856452, loc))
};
