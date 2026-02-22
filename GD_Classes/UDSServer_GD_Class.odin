package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


UDSServer :: ^GDW.Object

UDSServer_MethodBind_List :: struct {
  listen: struct{
    using _listen: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: UDSServer, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: ^GDW.Error)
  },
  take_connection: struct{
    using _take_connection: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: UDSServer, #by_ptr args: i64 = 0, r_ret: ^StreamPeerUDS)
  },
};
UDSServer_Init_ :: proc (UDSServer_methods: ^UDSServer_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  UDSServer_methods.listen._listen = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UDSServer, "listen", 166001499, loc))
  UDSServer_methods.listen.m_call = cast(type_of(UDSServer_methods.listen.m_call))MB_ptr_call
  UDSServer_methods.take_connection._take_connection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UDSServer, "take_connection", 1623851112, loc))
  UDSServer_methods.take_connection.m_call = cast(type_of(UDSServer_methods.take_connection.m_call))MB_ptr_call
};
