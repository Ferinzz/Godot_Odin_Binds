package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


UPNP :: ^GDW.Object


UPNP_UPNPResult :: enum i64 {
  UPNP_RESULT_SUCCESS = 0,
  UPNP_RESULT_NOT_AUTHORIZED = 1,
  UPNP_RESULT_PORT_MAPPING_NOT_FOUND = 2,
  UPNP_RESULT_INCONSISTENT_PARAMETERS = 3,
  UPNP_RESULT_NO_SUCH_ENTRY_IN_ARRAY = 4,
  UPNP_RESULT_ACTION_FAILED = 5,
  UPNP_RESULT_SRC_IP_WILDCARD_NOT_PERMITTED = 6,
  UPNP_RESULT_EXT_PORT_WILDCARD_NOT_PERMITTED = 7,
  UPNP_RESULT_INT_PORT_WILDCARD_NOT_PERMITTED = 8,
  UPNP_RESULT_REMOTE_HOST_MUST_BE_WILDCARD = 9,
  UPNP_RESULT_EXT_PORT_MUST_BE_WILDCARD = 10,
  UPNP_RESULT_NO_PORT_MAPS_AVAILABLE = 11,
  UPNP_RESULT_CONFLICT_WITH_OTHER_MECHANISM = 12,
  UPNP_RESULT_CONFLICT_WITH_OTHER_MAPPING = 13,
  UPNP_RESULT_SAME_PORT_VALUES_REQUIRED = 14,
  UPNP_RESULT_ONLY_PERMANENT_LEASE_SUPPORTED = 15,
  UPNP_RESULT_INVALID_GATEWAY = 16,
  UPNP_RESULT_INVALID_PORT = 17,
  UPNP_RESULT_INVALID_PROTOCOL = 18,
  UPNP_RESULT_INVALID_DURATION = 19,
  UPNP_RESULT_INVALID_ARGS = 20,
  UPNP_RESULT_INVALID_RESPONSE = 21,
  UPNP_RESULT_INVALID_PARAM = 22,
  UPNP_RESULT_HTTP_ERROR = 23,
  UPNP_RESULT_SOCKET_ERROR = 24,
  UPNP_RESULT_MEM_ALLOC_ERROR = 25,
  UPNP_RESULT_NO_GATEWAY = 26,
  UPNP_RESULT_NO_DEVICES = 27,
  UPNP_RESULT_UNKNOWN_ERROR = 28,
};
UPNP_MethodBind_List :: struct {
  get_device_count: struct{
    using _get_device_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: UPNP, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  get_device: struct{
    using _get_device: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: UPNP, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^UPNPDevice)
  },
  add_device: struct{
    using _add_device: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: UPNP, #by_ptr args: struct{device: ^UPNPDevice, }, r_ret: rawptr = nil)
  },
    set_device: struct{
    using _set_device: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: UPNP, #by_ptr args: struct{index: ^GDW.Int, device: ^UPNPDevice, }, r_ret: rawptr = nil)
  },
    remove_device: struct{
    using _remove_device: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: UPNP, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    clear_devices: struct{
    using _clear_devices: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: UPNP, args: rawptr = nil, r_ret: rawptr = nil)
  },
    get_gateway: struct{
    using _get_gateway: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: UPNP, args: rawptr = nil, r_ret: ^UPNPDevice)
  },
  discover: struct{
    using _discover: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: UPNP, #by_ptr args: struct{timeout: ^GDW.Int, ttl: ^GDW.Int, device_filter: ^GDW.gdstring, }, r_ret: ^GDW.Int)
  },
  query_external_address: struct{
    using _query_external_address: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: UPNP, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
  add_port_mapping: struct{
    using _add_port_mapping: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: UPNP, #by_ptr args: struct{port: ^GDW.Int, port_internal: ^GDW.Int, desc: ^GDW.gdstring, proto: ^GDW.gdstring, duration: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  delete_port_mapping: struct{
    using _delete_port_mapping: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: UPNP, #by_ptr args: struct{port: ^GDW.Int, proto: ^GDW.gdstring, }, r_ret: ^GDW.Int)
  },
  set_discover_multicast_if: struct{
    using _set_discover_multicast_if: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: UPNP, #by_ptr args: struct{m_if: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_discover_multicast_if: struct{
    using _get_discover_multicast_if: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: UPNP, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
  set_discover_local_port: struct{
    using _set_discover_local_port: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: UPNP, #by_ptr args: struct{port: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_discover_local_port: struct{
    using _get_discover_local_port: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: UPNP, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_discover_ipv6: struct{
    using _set_discover_ipv6: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: UPNP, #by_ptr args: struct{ipv6: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_discover_ipv6: struct{
    using _is_discover_ipv6: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: UPNP, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
};
UPNP_Init_ :: proc (UPNP_methods: ^UPNP_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  UPNP_methods.get_device_count._get_device_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UPNP, "get_device_count", 3905245786, loc))
  UPNP_methods.get_device_count.m_call = cast(type_of(UPNP_methods.get_device_count.m_call))MB_ptr_call
  UPNP_methods.get_device._get_device = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UPNP, "get_device", 2193290270, loc))
  UPNP_methods.get_device.m_call = cast(type_of(UPNP_methods.get_device.m_call))MB_ptr_call
  UPNP_methods.add_device._add_device = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UPNP, "add_device", 986715920, loc))
  UPNP_methods.add_device.m_call = cast(type_of(UPNP_methods.add_device.m_call))MB_ptr_call
  UPNP_methods.set_device._set_device = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UPNP, "set_device", 3015133723, loc))
  UPNP_methods.set_device.m_call = cast(type_of(UPNP_methods.set_device.m_call))MB_ptr_call
  UPNP_methods.remove_device._remove_device = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UPNP, "remove_device", 1286410249, loc))
  UPNP_methods.remove_device.m_call = cast(type_of(UPNP_methods.remove_device.m_call))MB_ptr_call
  UPNP_methods.clear_devices._clear_devices = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UPNP, "clear_devices", 3218959716, loc))
  UPNP_methods.clear_devices.m_call = cast(type_of(UPNP_methods.clear_devices.m_call))MB_ptr_call
  UPNP_methods.get_gateway._get_gateway = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UPNP, "get_gateway", 2276800779, loc))
  UPNP_methods.get_gateway.m_call = cast(type_of(UPNP_methods.get_gateway.m_call))MB_ptr_call
  UPNP_methods.discover._discover = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UPNP, "discover", 1575334765, loc))
  UPNP_methods.discover.m_call = cast(type_of(UPNP_methods.discover.m_call))MB_ptr_call
  UPNP_methods.query_external_address._query_external_address = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UPNP, "query_external_address", 201670096, loc))
  UPNP_methods.query_external_address.m_call = cast(type_of(UPNP_methods.query_external_address.m_call))MB_ptr_call
  UPNP_methods.add_port_mapping._add_port_mapping = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UPNP, "add_port_mapping", 818314583, loc))
  UPNP_methods.add_port_mapping.m_call = cast(type_of(UPNP_methods.add_port_mapping.m_call))MB_ptr_call
  UPNP_methods.delete_port_mapping._delete_port_mapping = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UPNP, "delete_port_mapping", 3444187325, loc))
  UPNP_methods.delete_port_mapping.m_call = cast(type_of(UPNP_methods.delete_port_mapping.m_call))MB_ptr_call
  UPNP_methods.set_discover_multicast_if._set_discover_multicast_if = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UPNP, "set_discover_multicast_if", 83702148, loc))
  UPNP_methods.set_discover_multicast_if.m_call = cast(type_of(UPNP_methods.set_discover_multicast_if.m_call))MB_ptr_call
  UPNP_methods.get_discover_multicast_if._get_discover_multicast_if = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UPNP, "get_discover_multicast_if", 201670096, loc))
  UPNP_methods.get_discover_multicast_if.m_call = cast(type_of(UPNP_methods.get_discover_multicast_if.m_call))MB_ptr_call
  UPNP_methods.set_discover_local_port._set_discover_local_port = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UPNP, "set_discover_local_port", 1286410249, loc))
  UPNP_methods.set_discover_local_port.m_call = cast(type_of(UPNP_methods.set_discover_local_port.m_call))MB_ptr_call
  UPNP_methods.get_discover_local_port._get_discover_local_port = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UPNP, "get_discover_local_port", 3905245786, loc))
  UPNP_methods.get_discover_local_port.m_call = cast(type_of(UPNP_methods.get_discover_local_port.m_call))MB_ptr_call
  UPNP_methods.set_discover_ipv6._set_discover_ipv6 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UPNP, "set_discover_ipv6", 2586408642, loc))
  UPNP_methods.set_discover_ipv6.m_call = cast(type_of(UPNP_methods.set_discover_ipv6.m_call))MB_ptr_call
  UPNP_methods.is_discover_ipv6._is_discover_ipv6 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UPNP, "is_discover_ipv6", 36873697, loc))
  UPNP_methods.is_discover_ipv6.m_call = cast(type_of(UPNP_methods.is_discover_ipv6.m_call))MB_ptr_call
};
