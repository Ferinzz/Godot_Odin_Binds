package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


MultiplayerPeer :: ^GDW.Object

MultiplayerPeer_properties :: struct {
  refuse_new_connections_Bool : struct {
  is_refusing_new_connections: proc "c" (p_base: MultiplayerPeer, r_value: ^GDW.Bool),
  set_refuse_new_connections: proc "c" (p_base: MultiplayerPeer, p_value: ^GDW.Bool),
  },
  transfer_mode_Int : struct {
  get_transfer_mode: proc "c" (p_base: MultiplayerPeer, r_value: ^GDW.Int),
  set_transfer_mode: proc "c" (p_base: MultiplayerPeer, p_value: ^GDW.Int),
  },
  transfer_channel_Int : struct {
  get_transfer_channel: proc "c" (p_base: MultiplayerPeer, r_value: ^GDW.Int),
  set_transfer_channel: proc "c" (p_base: MultiplayerPeer, p_value: ^GDW.Int),
  },
};
MultiplayerPeer_Constants :: enum i64 {
  TARGET_PEER_BROADCAST= 0,
  TARGET_PEER_SERVER= 1,
};

ConnectionStatus_MultiplayerPeer :: enum i64 {
  CONNECTION_DISCONNECTED = 0,
  CONNECTION_CONNECTING = 1,
  CONNECTION_CONNECTED = 2,
};

TransferMode_MultiplayerPeer :: enum i64 {
  TRANSFER_MODE_UNRELIABLE = 0,
  TRANSFER_MODE_UNRELIABLE_ORDERED = 1,
  TRANSFER_MODE_RELIABLE = 2,
};
MultiplayerPeer_MethodBind_List :: struct {
  set_transfer_channel: ^GDW.MethodBind,
  get_transfer_channel: ^GDW.MethodBind,
  set_transfer_mode: ^GDW.MethodBind,
  get_transfer_mode: ^GDW.MethodBind,
  set_target_peer: ^GDW.MethodBind,
  get_packet_peer: ^GDW.MethodBind,
  get_packet_channel: ^GDW.MethodBind,
  get_packet_mode: ^GDW.MethodBind,
  poll: ^GDW.MethodBind,
  close: ^GDW.MethodBind,
  disconnect_peer: ^GDW.MethodBind,
  get_connection_status: ^GDW.MethodBind,
  get_unique_id: ^GDW.MethodBind,
  generate_unique_id: ^GDW.MethodBind,
  set_refuse_new_connections: ^GDW.MethodBind,
  is_refusing_new_connections: ^GDW.MethodBind,
  is_server_relay_supported: ^GDW.MethodBind,
};
MultiplayerPeer_Init_ :: proc (MultiplayerPeer_methods: ^MultiplayerPeer_MethodBind_List, loc := #caller_location) {
  MultiplayerPeer_methods.set_transfer_channel = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerPeer, "set_transfer_channel", 1286410249, loc))
  MultiplayerPeer_methods.get_transfer_channel = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerPeer, "get_transfer_channel", 3905245786, loc))
  MultiplayerPeer_methods.set_transfer_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerPeer, "set_transfer_mode", 950411049, loc))
  MultiplayerPeer_methods.get_transfer_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerPeer, "get_transfer_mode", 3369852622, loc))
  MultiplayerPeer_methods.set_target_peer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerPeer, "set_target_peer", 1286410249, loc))
  MultiplayerPeer_methods.get_packet_peer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerPeer, "get_packet_peer", 3905245786, loc))
  MultiplayerPeer_methods.get_packet_channel = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerPeer, "get_packet_channel", 3905245786, loc))
  MultiplayerPeer_methods.get_packet_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerPeer, "get_packet_mode", 3369852622, loc))
  MultiplayerPeer_methods.poll = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerPeer, "poll", 3218959716, loc))
  MultiplayerPeer_methods.close = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerPeer, "close", 3218959716, loc))
  MultiplayerPeer_methods.disconnect_peer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerPeer, "disconnect_peer", 4023243586, loc))
  MultiplayerPeer_methods.get_connection_status = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerPeer, "get_connection_status", 2147374275, loc))
  MultiplayerPeer_methods.get_unique_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerPeer, "get_unique_id", 3905245786, loc))
  MultiplayerPeer_methods.generate_unique_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerPeer, "generate_unique_id", 3905245786, loc))
  MultiplayerPeer_methods.set_refuse_new_connections = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerPeer, "set_refuse_new_connections", 2586408642, loc))
  MultiplayerPeer_methods.is_refusing_new_connections = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerPeer, "is_refusing_new_connections", 36873697, loc))
  MultiplayerPeer_methods.is_server_relay_supported = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerPeer, "is_server_relay_supported", 36873697, loc))
};
MultiplayerPeer_init_props :: proc(MultiplayerPeer_prop: ^MultiplayerPeer_properties, loc:= #caller_location) {

  MultiplayerPeer_prop.refuse_new_connections_Bool.is_refusing_new_connections = cast(proc "c" (p_base: MultiplayerPeer, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_refusing_new_connections")
  MultiplayerPeer_prop.refuse_new_connections_Bool.set_refuse_new_connections = cast(proc "c" (p_base: MultiplayerPeer, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_refuse_new_connections")

  MultiplayerPeer_prop.transfer_mode_Int.get_transfer_mode = cast(proc "c" (p_base: MultiplayerPeer, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_transfer_mode")
  MultiplayerPeer_prop.transfer_mode_Int.set_transfer_mode = cast(proc "c" (p_base: MultiplayerPeer, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_transfer_mode")

  MultiplayerPeer_prop.transfer_channel_Int.get_transfer_channel = cast(proc "c" (p_base: MultiplayerPeer, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_transfer_channel")
  MultiplayerPeer_prop.transfer_channel_Int.set_transfer_channel = cast(proc "c" (p_base: MultiplayerPeer, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_transfer_channel")
};
