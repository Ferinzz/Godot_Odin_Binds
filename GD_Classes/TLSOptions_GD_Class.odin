package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


TLSOptions :: ^GDW.Object

TLSOptions_MethodBind_List :: struct {
  client: ^GDW.MethodBind,
  client_unsafe: ^GDW.MethodBind,
  server: ^GDW.MethodBind,
  is_server: ^GDW.MethodBind,
  is_unsafe_client: ^GDW.MethodBind,
  get_common_name_override: ^GDW.MethodBind,
  get_trusted_ca_chain: ^GDW.MethodBind,
  get_private_key: ^GDW.MethodBind,
  get_own_certificate: ^GDW.MethodBind,
};
TLSOptions_Init_ :: proc (TLSOptions_methods: ^TLSOptions_MethodBind_List, loc := #caller_location) {
  TLSOptions_methods.client = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TLSOptions, "client", 3565000357, loc))
  TLSOptions_methods.client_unsafe = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TLSOptions, "client_unsafe", 2090251749, loc))
  TLSOptions_methods.server = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TLSOptions, "server", 36969539, loc))
  TLSOptions_methods.is_server = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TLSOptions, "is_server", 36873697, loc))
  TLSOptions_methods.is_unsafe_client = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TLSOptions, "is_unsafe_client", 36873697, loc))
  TLSOptions_methods.get_common_name_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TLSOptions, "get_common_name_override", 201670096, loc))
  TLSOptions_methods.get_trusted_ca_chain = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TLSOptions, "get_trusted_ca_chain", 1120709175, loc))
  TLSOptions_methods.get_private_key = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TLSOptions, "get_private_key", 2119971811, loc))
  TLSOptions_methods.get_own_certificate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TLSOptions, "get_own_certificate", 1120709175, loc))
};
