package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


UPNP :: ^GDW.Object

UPNP_properties :: struct {
  discover_multicast_if_gdstring : struct {
  get_discover_multicast_if: proc "c" (p_base: UPNP, r_value: ^GDW.gdstring),
  set_discover_multicast_if: proc "c" (p_base: UPNP, p_value: ^GDW.gdstring),
  },
  discover_local_port_Int : struct {
  get_discover_local_port: proc "c" (p_base: UPNP, r_value: ^GDW.Int),
  set_discover_local_port: proc "c" (p_base: UPNP, p_value: ^GDW.Int),
  },
  discover_ipv6_Bool : struct {
  is_discover_ipv6: proc "c" (p_base: UPNP, r_value: ^GDW.Bool),
  set_discover_ipv6: proc "c" (p_base: UPNP, p_value: ^GDW.Bool),
  },
};

UPNPResult_UPNP :: enum i64 {
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
  get_device_count: ^GDW.MethodBind,
  get_device: ^GDW.MethodBind,
  add_device: ^GDW.MethodBind,
  set_device: ^GDW.MethodBind,
  remove_device: ^GDW.MethodBind,
  clear_devices: ^GDW.MethodBind,
  get_gateway: ^GDW.MethodBind,
  discover: ^GDW.MethodBind,
  query_external_address: ^GDW.MethodBind,
  add_port_mapping: ^GDW.MethodBind,
  delete_port_mapping: ^GDW.MethodBind,
  set_discover_multicast_if: ^GDW.MethodBind,
  get_discover_multicast_if: ^GDW.MethodBind,
  set_discover_local_port: ^GDW.MethodBind,
  get_discover_local_port: ^GDW.MethodBind,
  set_discover_ipv6: ^GDW.MethodBind,
  is_discover_ipv6: ^GDW.MethodBind,
};
UPNP_Init_ :: proc (UPNP_methods: ^UPNP_MethodBind_List, loc := #caller_location) {
  UPNP_methods.get_device_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UPNP, "get_device_count", 3905245786, loc))
  UPNP_methods.get_device = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UPNP, "get_device", 2193290270, loc))
  UPNP_methods.add_device = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UPNP, "add_device", 986715920, loc))
  UPNP_methods.set_device = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UPNP, "set_device", 3015133723, loc))
  UPNP_methods.remove_device = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UPNP, "remove_device", 1286410249, loc))
  UPNP_methods.clear_devices = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UPNP, "clear_devices", 3218959716, loc))
  UPNP_methods.get_gateway = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UPNP, "get_gateway", 2276800779, loc))
  UPNP_methods.discover = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UPNP, "discover", 1575334765, loc))
  UPNP_methods.query_external_address = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UPNP, "query_external_address", 201670096, loc))
  UPNP_methods.add_port_mapping = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UPNP, "add_port_mapping", 818314583, loc))
  UPNP_methods.delete_port_mapping = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UPNP, "delete_port_mapping", 3444187325, loc))
  UPNP_methods.set_discover_multicast_if = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UPNP, "set_discover_multicast_if", 83702148, loc))
  UPNP_methods.get_discover_multicast_if = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UPNP, "get_discover_multicast_if", 201670096, loc))
  UPNP_methods.set_discover_local_port = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UPNP, "set_discover_local_port", 1286410249, loc))
  UPNP_methods.get_discover_local_port = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UPNP, "get_discover_local_port", 3905245786, loc))
  UPNP_methods.set_discover_ipv6 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UPNP, "set_discover_ipv6", 2586408642, loc))
  UPNP_methods.is_discover_ipv6 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UPNP, "is_discover_ipv6", 36873697, loc))
};
UPNP_init_props :: proc(UPNP_prop: ^UPNP_properties, loc:= #caller_location) {

  UPNP_prop.discover_multicast_if_gdstring.get_discover_multicast_if = cast(proc "c" (p_base: UPNP, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_discover_multicast_if")
  UPNP_prop.discover_multicast_if_gdstring.set_discover_multicast_if = cast(proc "c" (p_base: UPNP, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_discover_multicast_if")

  UPNP_prop.discover_local_port_Int.get_discover_local_port = cast(proc "c" (p_base: UPNP, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_discover_local_port")
  UPNP_prop.discover_local_port_Int.set_discover_local_port = cast(proc "c" (p_base: UPNP, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_discover_local_port")

  UPNP_prop.discover_ipv6_Bool.is_discover_ipv6 = cast(proc "c" (p_base: UPNP, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_discover_ipv6")
  UPNP_prop.discover_ipv6_Bool.set_discover_ipv6 = cast(proc "c" (p_base: UPNP, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_discover_ipv6")
};
