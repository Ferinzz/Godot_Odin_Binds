package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


UPNPDevice :: ^GDW.Object


UPNPDevice_IGDStatus :: enum i64 {
  IGD_STATUS_OK = 0,
  IGD_STATUS_HTTP_ERROR = 1,
  IGD_STATUS_HTTP_EMPTY = 2,
  IGD_STATUS_NO_URLS = 3,
  IGD_STATUS_NO_IGD = 4,
  IGD_STATUS_DISCONNECTED = 5,
  IGD_STATUS_UNKNOWN_DEVICE = 6,
  IGD_STATUS_INVALID_CONTROL = 7,
  IGD_STATUS_MALLOC_ERROR = 8,
  IGD_STATUS_UNKNOWN_ERROR = 9,
};
UPNPDevice_MethodBind_List :: struct {
  is_valid_gateway: struct{
    using _is_valid_gateway: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: UPNPDevice, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  query_external_address: struct{
    using _query_external_address: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: UPNPDevice, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
  add_port_mapping: struct{
    using _add_port_mapping: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: UPNPDevice, #by_ptr args: struct{port: ^GDW.Int, port_internal: ^GDW.Int, desc: ^GDW.gdstring, proto: ^GDW.gdstring, duration: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  delete_port_mapping: struct{
    using _delete_port_mapping: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: UPNPDevice, #by_ptr args: struct{port: ^GDW.Int, proto: ^GDW.gdstring, }, r_ret: ^GDW.Int)
  },
  set_description_url: struct{
    using _set_description_url: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: UPNPDevice, #by_ptr args: struct{url: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_description_url: struct{
    using _get_description_url: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: UPNPDevice, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
  set_service_type: struct{
    using _set_service_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: UPNPDevice, #by_ptr args: struct{type: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_service_type: struct{
    using _get_service_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: UPNPDevice, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
  set_igd_control_url: struct{
    using _set_igd_control_url: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: UPNPDevice, #by_ptr args: struct{url: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_igd_control_url: struct{
    using _get_igd_control_url: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: UPNPDevice, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
  set_igd_service_type: struct{
    using _set_igd_service_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: UPNPDevice, #by_ptr args: struct{type: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_igd_service_type: struct{
    using _get_igd_service_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: UPNPDevice, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
  set_igd_our_addr: struct{
    using _set_igd_our_addr: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: UPNPDevice, #by_ptr args: struct{addr: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_igd_our_addr: struct{
    using _get_igd_our_addr: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: UPNPDevice, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
  set_igd_status: struct{
    using _set_igd_status: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: UPNPDevice, #by_ptr args: struct{status: ^UPNPDevice_IGDStatus, }, r_ret: rawptr = nil)
  },
    get_igd_status: struct{
    using _get_igd_status: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: UPNPDevice, args: rawptr = nil, r_ret: ^UPNPDevice_IGDStatus)
  },
};
UPNPDevice_Init_ :: proc (UPNPDevice_methods: ^UPNPDevice_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  UPNPDevice_methods.is_valid_gateway._is_valid_gateway = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UPNPDevice, "is_valid_gateway", 36873697, loc))
  UPNPDevice_methods.is_valid_gateway.m_call = cast(type_of(UPNPDevice_methods.is_valid_gateway.m_call))MB_ptr_call
  UPNPDevice_methods.query_external_address._query_external_address = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UPNPDevice, "query_external_address", 201670096, loc))
  UPNPDevice_methods.query_external_address.m_call = cast(type_of(UPNPDevice_methods.query_external_address.m_call))MB_ptr_call
  UPNPDevice_methods.add_port_mapping._add_port_mapping = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UPNPDevice, "add_port_mapping", 818314583, loc))
  UPNPDevice_methods.add_port_mapping.m_call = cast(type_of(UPNPDevice_methods.add_port_mapping.m_call))MB_ptr_call
  UPNPDevice_methods.delete_port_mapping._delete_port_mapping = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UPNPDevice, "delete_port_mapping", 3444187325, loc))
  UPNPDevice_methods.delete_port_mapping.m_call = cast(type_of(UPNPDevice_methods.delete_port_mapping.m_call))MB_ptr_call
  UPNPDevice_methods.set_description_url._set_description_url = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UPNPDevice, "set_description_url", 83702148, loc))
  UPNPDevice_methods.set_description_url.m_call = cast(type_of(UPNPDevice_methods.set_description_url.m_call))MB_ptr_call
  UPNPDevice_methods.get_description_url._get_description_url = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UPNPDevice, "get_description_url", 201670096, loc))
  UPNPDevice_methods.get_description_url.m_call = cast(type_of(UPNPDevice_methods.get_description_url.m_call))MB_ptr_call
  UPNPDevice_methods.set_service_type._set_service_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UPNPDevice, "set_service_type", 83702148, loc))
  UPNPDevice_methods.set_service_type.m_call = cast(type_of(UPNPDevice_methods.set_service_type.m_call))MB_ptr_call
  UPNPDevice_methods.get_service_type._get_service_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UPNPDevice, "get_service_type", 201670096, loc))
  UPNPDevice_methods.get_service_type.m_call = cast(type_of(UPNPDevice_methods.get_service_type.m_call))MB_ptr_call
  UPNPDevice_methods.set_igd_control_url._set_igd_control_url = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UPNPDevice, "set_igd_control_url", 83702148, loc))
  UPNPDevice_methods.set_igd_control_url.m_call = cast(type_of(UPNPDevice_methods.set_igd_control_url.m_call))MB_ptr_call
  UPNPDevice_methods.get_igd_control_url._get_igd_control_url = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UPNPDevice, "get_igd_control_url", 201670096, loc))
  UPNPDevice_methods.get_igd_control_url.m_call = cast(type_of(UPNPDevice_methods.get_igd_control_url.m_call))MB_ptr_call
  UPNPDevice_methods.set_igd_service_type._set_igd_service_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UPNPDevice, "set_igd_service_type", 83702148, loc))
  UPNPDevice_methods.set_igd_service_type.m_call = cast(type_of(UPNPDevice_methods.set_igd_service_type.m_call))MB_ptr_call
  UPNPDevice_methods.get_igd_service_type._get_igd_service_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UPNPDevice, "get_igd_service_type", 201670096, loc))
  UPNPDevice_methods.get_igd_service_type.m_call = cast(type_of(UPNPDevice_methods.get_igd_service_type.m_call))MB_ptr_call
  UPNPDevice_methods.set_igd_our_addr._set_igd_our_addr = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UPNPDevice, "set_igd_our_addr", 83702148, loc))
  UPNPDevice_methods.set_igd_our_addr.m_call = cast(type_of(UPNPDevice_methods.set_igd_our_addr.m_call))MB_ptr_call
  UPNPDevice_methods.get_igd_our_addr._get_igd_our_addr = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UPNPDevice, "get_igd_our_addr", 201670096, loc))
  UPNPDevice_methods.get_igd_our_addr.m_call = cast(type_of(UPNPDevice_methods.get_igd_our_addr.m_call))MB_ptr_call
  UPNPDevice_methods.set_igd_status._set_igd_status = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UPNPDevice, "set_igd_status", 519504122, loc))
  UPNPDevice_methods.set_igd_status.m_call = cast(type_of(UPNPDevice_methods.set_igd_status.m_call))MB_ptr_call
  UPNPDevice_methods.get_igd_status._get_igd_status = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UPNPDevice, "get_igd_status", 180887011, loc))
  UPNPDevice_methods.get_igd_status.m_call = cast(type_of(UPNPDevice_methods.get_igd_status.m_call))MB_ptr_call
};
