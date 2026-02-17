package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


MultiplayerAPI :: ^GDW.Object

MultiplayerAPI_properties :: struct {
  multiplayer_peer_MultiplayerPeer : struct {
    get_multiplayer_peer: proc "c" (p_base: MultiplayerAPI, r_value: ^MultiplayerPeer),
    set_multiplayer_peer: proc "c" (p_base: MultiplayerAPI, p_value: ^MultiplayerPeer),
  },
};

RPCMode_MultiplayerAPI :: enum i64 {
  RPC_MODE_DISABLED = 0,
  RPC_MODE_ANY_PEER = 1,
  RPC_MODE_AUTHORITY = 2,
};
MultiplayerAPI_MethodBind_List :: struct {
  has_multiplayer_peer: ^GDW.MethodBind,
  get_multiplayer_peer: ^GDW.MethodBind,
  set_multiplayer_peer: ^GDW.MethodBind,
  get_unique_id: ^GDW.MethodBind,
  is_server: ^GDW.MethodBind,
  get_remote_sender_id: ^GDW.MethodBind,
  poll: ^GDW.MethodBind,
  rpc: ^GDW.MethodBind,
  object_configuration_add: ^GDW.MethodBind,
  object_configuration_remove: ^GDW.MethodBind,
  get_peers: ^GDW.MethodBind,
  set_default_interface: ^GDW.MethodBind,
  get_default_interface: ^GDW.MethodBind,
  create_default_interface: ^GDW.MethodBind,
};
MultiplayerAPI_Init_ :: proc (MultiplayerAPI_methods: ^MultiplayerAPI_MethodBind_List, loc := #caller_location) {
  MultiplayerAPI_methods.has_multiplayer_peer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerAPI, "has_multiplayer_peer", 2240911060, loc))
  MultiplayerAPI_methods.get_multiplayer_peer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerAPI, "get_multiplayer_peer", 3223692825, loc))
  MultiplayerAPI_methods.set_multiplayer_peer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerAPI, "set_multiplayer_peer", 3694835298, loc))
  MultiplayerAPI_methods.get_unique_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerAPI, "get_unique_id", 2455072627, loc))
  MultiplayerAPI_methods.is_server = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerAPI, "is_server", 2240911060, loc))
  MultiplayerAPI_methods.get_remote_sender_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerAPI, "get_remote_sender_id", 2455072627, loc))
  MultiplayerAPI_methods.poll = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerAPI, "poll", 166280745, loc))
  MultiplayerAPI_methods.rpc = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerAPI, "rpc", 2077486355, loc))
  MultiplayerAPI_methods.object_configuration_add = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerAPI, "object_configuration_add", 1171879464, loc))
  MultiplayerAPI_methods.object_configuration_remove = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerAPI, "object_configuration_remove", 1171879464, loc))
  MultiplayerAPI_methods.get_peers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerAPI, "get_peers", 969006518, loc))
  MultiplayerAPI_methods.set_default_interface = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerAPI, "set_default_interface", 3304788590, loc))
  MultiplayerAPI_methods.get_default_interface = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerAPI, "get_default_interface", 2737447660, loc))
  MultiplayerAPI_methods.create_default_interface = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerAPI, "create_default_interface", 3294156723, loc))
};
MultiplayerAPI_init_props :: proc(MultiplayerAPI_prop: ^MultiplayerAPI_properties, loc:= #caller_location) {

  MultiplayerAPI_prop.multiplayer_peer_MultiplayerPeer.get_multiplayer_peer = cast(proc "c" (p_base: MultiplayerAPI, r_value: ^MultiplayerPeer))GDW.Get_Method_Getter(.OBJECT, "get_multiplayer_peer")
  MultiplayerAPI_prop.multiplayer_peer_MultiplayerPeer.set_multiplayer_peer = cast(proc "c" (p_base: MultiplayerAPI, p_value: ^MultiplayerPeer))GDW.Get_Method_Setter(.OBJECT, "set_multiplayer_peer")
};
