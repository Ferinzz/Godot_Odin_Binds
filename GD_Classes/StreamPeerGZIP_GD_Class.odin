package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


StreamPeerGZIP :: ^GDW.Object

StreamPeerGZIP_MethodBind_List :: struct {
  start_compression: ^GDW.MethodBind,
  start_decompression: ^GDW.MethodBind,
  finish: ^GDW.MethodBind,
  clear: ^GDW.MethodBind,
};
StreamPeerGZIP_Init_ :: proc (StreamPeerGZIP_methods: ^StreamPeerGZIP_MethodBind_List, loc := #caller_location) {
  StreamPeerGZIP_methods.start_compression = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeerGZIP, "start_compression", 781582770, loc))
  StreamPeerGZIP_methods.start_decompression = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeerGZIP, "start_decompression", 781582770, loc))
  StreamPeerGZIP_methods.finish = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeerGZIP, "finish", 166280745, loc))
  StreamPeerGZIP_methods.clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeerGZIP, "clear", 3218959716, loc))
};
