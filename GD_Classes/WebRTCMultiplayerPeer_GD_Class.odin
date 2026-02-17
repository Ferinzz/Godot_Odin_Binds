package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


WebRTCMultiplayerPeer :: ^GDW.Object

WebRTCMultiplayerPeer_MethodBind_List :: struct {
  create_server: ^GDW.MethodBind,
  create_client: ^GDW.MethodBind,
  create_mesh: ^GDW.MethodBind,
  add_peer: ^GDW.MethodBind,
  remove_peer: ^GDW.MethodBind,
  has_peer: ^GDW.MethodBind,
  get_peer: ^GDW.MethodBind,
  get_peers: ^GDW.MethodBind,
};
WebRTCMultiplayerPeer_Init_ :: proc (WebRTCMultiplayerPeer_methods: ^WebRTCMultiplayerPeer_MethodBind_List, loc := #caller_location) {
  WebRTCMultiplayerPeer_methods.create_server = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebRTCMultiplayerPeer, "create_server", 2865356025, loc))
  WebRTCMultiplayerPeer_methods.create_client = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebRTCMultiplayerPeer, "create_client", 2641732907, loc))
  WebRTCMultiplayerPeer_methods.create_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebRTCMultiplayerPeer, "create_mesh", 2641732907, loc))
  WebRTCMultiplayerPeer_methods.add_peer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebRTCMultiplayerPeer, "add_peer", 4078953270, loc))
  WebRTCMultiplayerPeer_methods.remove_peer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebRTCMultiplayerPeer, "remove_peer", 1286410249, loc))
  WebRTCMultiplayerPeer_methods.has_peer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebRTCMultiplayerPeer, "has_peer", 3067735520, loc))
  WebRTCMultiplayerPeer_methods.get_peer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebRTCMultiplayerPeer, "get_peer", 3554694381, loc))
  WebRTCMultiplayerPeer_methods.get_peers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebRTCMultiplayerPeer, "get_peers", 2382534195, loc))
};
