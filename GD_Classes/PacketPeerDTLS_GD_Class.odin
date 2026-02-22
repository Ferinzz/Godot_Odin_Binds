package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PacketPeerDTLS :: ^GDW.Object


PacketPeerDTLS_Status :: enum i64 {
  STATUS_DISCONNECTED = 0,
  STATUS_HANDSHAKING = 1,
  STATUS_CONNECTED = 2,
  STATUS_ERROR = 3,
  STATUS_ERROR_HOSTNAME_MISMATCH = 4,
};
PacketPeerDTLS_MethodBind_List :: struct {
  poll: struct{
    using _poll: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PacketPeerDTLS, args: rawptr = nil, r_ret: rawptr = nil)
  },
    connect_to_peer: struct{
    using _connect_to_peer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PacketPeerDTLS, #by_ptr args: struct{packet_peer: ^PacketPeerUDP, hostname: ^GDW.gdstring, client_options: ^TLSOptions, }, r_ret: ^GDW.Error)
  },
  get_status: struct{
    using _get_status: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PacketPeerDTLS, args: rawptr = nil, r_ret: ^PacketPeerDTLS_Status)
  },
  disconnect_from_peer: struct{
    using _disconnect_from_peer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PacketPeerDTLS, args: rawptr = nil, r_ret: rawptr = nil)
  },
  };
PacketPeerDTLS_Init_ :: proc (PacketPeerDTLS_methods: ^PacketPeerDTLS_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PacketPeerDTLS_methods.poll._poll = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PacketPeerDTLS, "poll", 3218959716, loc))
  PacketPeerDTLS_methods.poll.m_call = cast(type_of(PacketPeerDTLS_methods.poll.m_call))MB_ptr_call
  PacketPeerDTLS_methods.connect_to_peer._connect_to_peer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PacketPeerDTLS, "connect_to_peer", 2880188099, loc))
  PacketPeerDTLS_methods.connect_to_peer.m_call = cast(type_of(PacketPeerDTLS_methods.connect_to_peer.m_call))MB_ptr_call
  PacketPeerDTLS_methods.get_status._get_status = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PacketPeerDTLS, "get_status", 3248654679, loc))
  PacketPeerDTLS_methods.get_status.m_call = cast(type_of(PacketPeerDTLS_methods.get_status.m_call))MB_ptr_call
  PacketPeerDTLS_methods.disconnect_from_peer._disconnect_from_peer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PacketPeerDTLS, "disconnect_from_peer", 3218959716, loc))
  PacketPeerDTLS_methods.disconnect_from_peer.m_call = cast(type_of(PacketPeerDTLS_methods.disconnect_from_peer.m_call))MB_ptr_call
};
