package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


UPNPDevice :: ^GDW.Object

UPNPDevice_properties :: struct {
  description_url_gdstring : struct {
  get_description_url: proc "c" (p_base: UPNPDevice, r_value: ^GDW.gdstring),
  set_description_url: proc "c" (p_base: UPNPDevice, p_value: ^GDW.gdstring),
  },
  service_type_gdstring : struct {
  get_service_type: proc "c" (p_base: UPNPDevice, r_value: ^GDW.gdstring),
  set_service_type: proc "c" (p_base: UPNPDevice, p_value: ^GDW.gdstring),
  },
  igd_control_url_gdstring : struct {
  get_igd_control_url: proc "c" (p_base: UPNPDevice, r_value: ^GDW.gdstring),
  set_igd_control_url: proc "c" (p_base: UPNPDevice, p_value: ^GDW.gdstring),
  },
  igd_service_type_gdstring : struct {
  get_igd_service_type: proc "c" (p_base: UPNPDevice, r_value: ^GDW.gdstring),
  set_igd_service_type: proc "c" (p_base: UPNPDevice, p_value: ^GDW.gdstring),
  },
  igd_our_addr_gdstring : struct {
  get_igd_our_addr: proc "c" (p_base: UPNPDevice, r_value: ^GDW.gdstring),
  set_igd_our_addr: proc "c" (p_base: UPNPDevice, p_value: ^GDW.gdstring),
  },
  igd_status_Int : struct {
  get_igd_status: proc "c" (p_base: UPNPDevice, r_value: ^GDW.Int),
  set_igd_status: proc "c" (p_base: UPNPDevice, p_value: ^GDW.Int),
  },
};

IGDStatus_UPNPDevice :: enum i64 {
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
  is_valid_gateway: ^GDW.MethodBind,
  query_external_address: ^GDW.MethodBind,
  add_port_mapping: ^GDW.MethodBind,
  delete_port_mapping: ^GDW.MethodBind,
  set_description_url: ^GDW.MethodBind,
  get_description_url: ^GDW.MethodBind,
  set_service_type: ^GDW.MethodBind,
  get_service_type: ^GDW.MethodBind,
  set_igd_control_url: ^GDW.MethodBind,
  get_igd_control_url: ^GDW.MethodBind,
  set_igd_service_type: ^GDW.MethodBind,
  get_igd_service_type: ^GDW.MethodBind,
  set_igd_our_addr: ^GDW.MethodBind,
  get_igd_our_addr: ^GDW.MethodBind,
  set_igd_status: ^GDW.MethodBind,
  get_igd_status: ^GDW.MethodBind,
};
UPNPDevice_Init_ :: proc (UPNPDevice_methods: ^UPNPDevice_MethodBind_List, loc := #caller_location) {
  UPNPDevice_methods.is_valid_gateway = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UPNPDevice, "is_valid_gateway", 36873697, loc))
  UPNPDevice_methods.query_external_address = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UPNPDevice, "query_external_address", 201670096, loc))
  UPNPDevice_methods.add_port_mapping = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UPNPDevice, "add_port_mapping", 818314583, loc))
  UPNPDevice_methods.delete_port_mapping = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UPNPDevice, "delete_port_mapping", 3444187325, loc))
  UPNPDevice_methods.set_description_url = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UPNPDevice, "set_description_url", 83702148, loc))
  UPNPDevice_methods.get_description_url = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UPNPDevice, "get_description_url", 201670096, loc))
  UPNPDevice_methods.set_service_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UPNPDevice, "set_service_type", 83702148, loc))
  UPNPDevice_methods.get_service_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UPNPDevice, "get_service_type", 201670096, loc))
  UPNPDevice_methods.set_igd_control_url = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UPNPDevice, "set_igd_control_url", 83702148, loc))
  UPNPDevice_methods.get_igd_control_url = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UPNPDevice, "get_igd_control_url", 201670096, loc))
  UPNPDevice_methods.set_igd_service_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UPNPDevice, "set_igd_service_type", 83702148, loc))
  UPNPDevice_methods.get_igd_service_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UPNPDevice, "get_igd_service_type", 201670096, loc))
  UPNPDevice_methods.set_igd_our_addr = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UPNPDevice, "set_igd_our_addr", 83702148, loc))
  UPNPDevice_methods.get_igd_our_addr = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UPNPDevice, "get_igd_our_addr", 201670096, loc))
  UPNPDevice_methods.set_igd_status = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UPNPDevice, "set_igd_status", 519504122, loc))
  UPNPDevice_methods.get_igd_status = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UPNPDevice, "get_igd_status", 180887011, loc))
};
UPNPDevice_init_props :: proc(UPNPDevice_prop: ^UPNPDevice_properties, loc:= #caller_location) {

  UPNPDevice_prop.description_url_gdstring.get_description_url = cast(proc "c" (p_base: UPNPDevice, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_description_url")
  UPNPDevice_prop.description_url_gdstring.set_description_url = cast(proc "c" (p_base: UPNPDevice, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_description_url")

  UPNPDevice_prop.service_type_gdstring.get_service_type = cast(proc "c" (p_base: UPNPDevice, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_service_type")
  UPNPDevice_prop.service_type_gdstring.set_service_type = cast(proc "c" (p_base: UPNPDevice, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_service_type")

  UPNPDevice_prop.igd_control_url_gdstring.get_igd_control_url = cast(proc "c" (p_base: UPNPDevice, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_igd_control_url")
  UPNPDevice_prop.igd_control_url_gdstring.set_igd_control_url = cast(proc "c" (p_base: UPNPDevice, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_igd_control_url")

  UPNPDevice_prop.igd_service_type_gdstring.get_igd_service_type = cast(proc "c" (p_base: UPNPDevice, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_igd_service_type")
  UPNPDevice_prop.igd_service_type_gdstring.set_igd_service_type = cast(proc "c" (p_base: UPNPDevice, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_igd_service_type")

  UPNPDevice_prop.igd_our_addr_gdstring.get_igd_our_addr = cast(proc "c" (p_base: UPNPDevice, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_igd_our_addr")
  UPNPDevice_prop.igd_our_addr_gdstring.set_igd_our_addr = cast(proc "c" (p_base: UPNPDevice, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_igd_our_addr")

  UPNPDevice_prop.igd_status_Int.get_igd_status = cast(proc "c" (p_base: UPNPDevice, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_igd_status")
  UPNPDevice_prop.igd_status_Int.set_igd_status = cast(proc "c" (p_base: UPNPDevice, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_igd_status")
};
