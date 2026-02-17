package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PacketPeerDTLS :: ^GDW.Object


Status_PacketPeerDTLS :: enum i64 {
  STATUS_DISCONNECTED = 0,
  STATUS_HANDSHAKING = 1,
  STATUS_CONNECTED = 2,
  STATUS_ERROR = 3,
  STATUS_ERROR_HOSTNAME_MISMATCH = 4,
};
PacketPeerDTLS_MethodBind_List :: struct {
  poll: ^GDW.MethodBind,
  connect_to_peer: ^GDW.MethodBind,
  get_status: ^GDW.MethodBind,
  disconnect_from_peer: ^GDW.MethodBind,
};
PacketPeerDTLS_Init_ :: proc (PacketPeerDTLS_methods: ^PacketPeerDTLS_MethodBind_List, loc := #caller_location) {
  PacketPeerDTLS_methods.poll = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PacketPeerDTLS, "poll", 3218959716, loc))
  PacketPeerDTLS_methods.connect_to_peer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PacketPeerDTLS, "connect_to_peer", 2880188099, loc))
  PacketPeerDTLS_methods.get_status = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PacketPeerDTLS, "get_status", 3248654679, loc))
  PacketPeerDTLS_methods.disconnect_from_peer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PacketPeerDTLS, "disconnect_from_peer", 3218959716, loc))
};
