package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"


DTLSServer_MethodBind_List :: struct {
  setup: struct{
    using _setup: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: DTLSServer, #by_ptr args: struct{server_options: ^TLSOptions, }, r_ret: ^GDW.Error)
  },
  take_connection: struct{
    using _take_connection: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: DTLSServer, #by_ptr args: struct{udp_peer: ^PacketPeerUDP, }, r_ret: ^PacketPeerDTLS)
  },
};
DTLSServer_Init_ :: proc (DTLSServer_methods: ^DTLSServer_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  DTLSServer_methods.setup._setup = (cast(^GDW.MethodBind)classDBGetMethodBind3(.DTLSServer, "setup", 1262296096, loc))
  DTLSServer_methods.setup.m_call = cast(type_of(DTLSServer_methods.setup.m_call))MB_ptr_call
  DTLSServer_methods.take_connection._take_connection = (cast(^GDW.MethodBind)classDBGetMethodBind3(.DTLSServer, "take_connection", 3946580474, loc))
  DTLSServer_methods.take_connection.m_call = cast(type_of(DTLSServer_methods.take_connection.m_call))MB_ptr_call
};
