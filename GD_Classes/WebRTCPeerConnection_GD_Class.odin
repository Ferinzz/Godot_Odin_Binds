package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


WebRTCPeerConnection :: ^GDW.Object


ConnectionState_WebRTCPeerConnection :: enum i64 {
  STATE_NEW = 0,
  STATE_CONNECTING = 1,
  STATE_CONNECTED = 2,
  STATE_DISCONNECTED = 3,
  STATE_FAILED = 4,
  STATE_CLOSED = 5,
};

GatheringState_WebRTCPeerConnection :: enum i64 {
  GATHERING_STATE_NEW = 0,
  GATHERING_STATE_GATHERING = 1,
  GATHERING_STATE_COMPLETE = 2,
};

SignalingState_WebRTCPeerConnection :: enum i64 {
  SIGNALING_STATE_STABLE = 0,
  SIGNALING_STATE_HAVE_LOCAL_OFFER = 1,
  SIGNALING_STATE_HAVE_REMOTE_OFFER = 2,
  SIGNALING_STATE_HAVE_LOCAL_PRANSWER = 3,
  SIGNALING_STATE_HAVE_REMOTE_PRANSWER = 4,
  SIGNALING_STATE_CLOSED = 5,
};
WebRTCPeerConnection_MethodBind_List :: struct {
  set_default_extension: ^GDW.MethodBind,
  initialize: ^GDW.MethodBind,
  create_data_channel: ^GDW.MethodBind,
  create_offer: ^GDW.MethodBind,
  set_local_description: ^GDW.MethodBind,
  set_remote_description: ^GDW.MethodBind,
  add_ice_candidate: ^GDW.MethodBind,
  poll: ^GDW.MethodBind,
  close: ^GDW.MethodBind,
  get_connection_state: ^GDW.MethodBind,
  get_gathering_state: ^GDW.MethodBind,
  get_signaling_state: ^GDW.MethodBind,
};
WebRTCPeerConnection_Init_ :: proc (WebRTCPeerConnection_methods: ^WebRTCPeerConnection_MethodBind_List, loc := #caller_location) {
  WebRTCPeerConnection_methods.set_default_extension = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebRTCPeerConnection, "set_default_extension", 3304788590, loc))
  WebRTCPeerConnection_methods.initialize = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebRTCPeerConnection, "initialize", 2625064318, loc))
  WebRTCPeerConnection_methods.create_data_channel = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebRTCPeerConnection, "create_data_channel", 1288557393, loc))
  WebRTCPeerConnection_methods.create_offer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebRTCPeerConnection, "create_offer", 166280745, loc))
  WebRTCPeerConnection_methods.set_local_description = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebRTCPeerConnection, "set_local_description", 852856452, loc))
  WebRTCPeerConnection_methods.set_remote_description = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebRTCPeerConnection, "set_remote_description", 852856452, loc))
  WebRTCPeerConnection_methods.add_ice_candidate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebRTCPeerConnection, "add_ice_candidate", 3958950400, loc))
  WebRTCPeerConnection_methods.poll = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebRTCPeerConnection, "poll", 166280745, loc))
  WebRTCPeerConnection_methods.close = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebRTCPeerConnection, "close", 3218959716, loc))
  WebRTCPeerConnection_methods.get_connection_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebRTCPeerConnection, "get_connection_state", 2275710506, loc))
  WebRTCPeerConnection_methods.get_gathering_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebRTCPeerConnection, "get_gathering_state", 4262591401, loc))
  WebRTCPeerConnection_methods.get_signaling_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebRTCPeerConnection, "get_signaling_state", 3342956226, loc))
};
