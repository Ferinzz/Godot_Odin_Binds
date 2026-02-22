package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


TLSOptions :: ^GDW.Object

TLSOptions_MethodBind_List :: struct {
  client: struct{
    using _client: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TLSOptions, #by_ptr args: struct{trusted_chain: ^X509Certificate, common_name_override: ^GDW.gdstring, }, r_ret: ^TLSOptions)
  },
  client_unsafe: struct{
    using _client_unsafe: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TLSOptions, #by_ptr args: struct{trusted_chain: ^X509Certificate, }, r_ret: ^TLSOptions)
  },
  server: struct{
    using _server: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TLSOptions, #by_ptr args: struct{key: ^CryptoKey, certificate: ^X509Certificate, }, r_ret: ^TLSOptions)
  },
  is_server: struct{
    using _is_server: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TLSOptions, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  is_unsafe_client: struct{
    using _is_unsafe_client: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TLSOptions, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_common_name_override: struct{
    using _get_common_name_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TLSOptions, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  get_trusted_ca_chain: struct{
    using _get_trusted_ca_chain: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TLSOptions, #by_ptr args: i64 = 0, r_ret: ^X509Certificate)
  },
  get_private_key: struct{
    using _get_private_key: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TLSOptions, #by_ptr args: i64 = 0, r_ret: ^CryptoKey)
  },
  get_own_certificate: struct{
    using _get_own_certificate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TLSOptions, #by_ptr args: i64 = 0, r_ret: ^X509Certificate)
  },
};
TLSOptions_Init_ :: proc (TLSOptions_methods: ^TLSOptions_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TLSOptions_methods.client._client = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TLSOptions, "client", 3565000357, loc))
  TLSOptions_methods.client.m_call = cast(type_of(TLSOptions_methods.client.m_call))MB_ptr_call
  TLSOptions_methods.client_unsafe._client_unsafe = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TLSOptions, "client_unsafe", 2090251749, loc))
  TLSOptions_methods.client_unsafe.m_call = cast(type_of(TLSOptions_methods.client_unsafe.m_call))MB_ptr_call
  TLSOptions_methods.server._server = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TLSOptions, "server", 36969539, loc))
  TLSOptions_methods.server.m_call = cast(type_of(TLSOptions_methods.server.m_call))MB_ptr_call
  TLSOptions_methods.is_server._is_server = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TLSOptions, "is_server", 36873697, loc))
  TLSOptions_methods.is_server.m_call = cast(type_of(TLSOptions_methods.is_server.m_call))MB_ptr_call
  TLSOptions_methods.is_unsafe_client._is_unsafe_client = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TLSOptions, "is_unsafe_client", 36873697, loc))
  TLSOptions_methods.is_unsafe_client.m_call = cast(type_of(TLSOptions_methods.is_unsafe_client.m_call))MB_ptr_call
  TLSOptions_methods.get_common_name_override._get_common_name_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TLSOptions, "get_common_name_override", 201670096, loc))
  TLSOptions_methods.get_common_name_override.m_call = cast(type_of(TLSOptions_methods.get_common_name_override.m_call))MB_ptr_call
  TLSOptions_methods.get_trusted_ca_chain._get_trusted_ca_chain = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TLSOptions, "get_trusted_ca_chain", 1120709175, loc))
  TLSOptions_methods.get_trusted_ca_chain.m_call = cast(type_of(TLSOptions_methods.get_trusted_ca_chain.m_call))MB_ptr_call
  TLSOptions_methods.get_private_key._get_private_key = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TLSOptions, "get_private_key", 2119971811, loc))
  TLSOptions_methods.get_private_key.m_call = cast(type_of(TLSOptions_methods.get_private_key.m_call))MB_ptr_call
  TLSOptions_methods.get_own_certificate._get_own_certificate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TLSOptions, "get_own_certificate", 1120709175, loc))
  TLSOptions_methods.get_own_certificate.m_call = cast(type_of(TLSOptions_methods.get_own_certificate.m_call))MB_ptr_call
};
