package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


IP :: ^GDW.Object

IP_Constants :: enum i64 {
  RESOLVER_MAX_QUERIES= 256,
  RESOLVER_INVALID_ID= -1,
};

ResolverStatus_IP :: enum i64 {
  RESOLVER_STATUS_NONE = 0,
  RESOLVER_STATUS_WAITING = 1,
  RESOLVER_STATUS_DONE = 2,
  RESOLVER_STATUS_ERROR = 3,
};

Type_IP :: enum i64 {
  TYPE_NONE = 0,
  TYPE_IPV4 = 1,
  TYPE_IPV6 = 2,
  TYPE_ANY = 3,
};
IP_MethodBind_List :: struct {
  resolve_hostname: ^GDW.MethodBind,
  resolve_hostname_addresses: ^GDW.MethodBind,
  resolve_hostname_queue_item: ^GDW.MethodBind,
  get_resolve_item_status: ^GDW.MethodBind,
  get_resolve_item_address: ^GDW.MethodBind,
  get_resolve_item_addresses: ^GDW.MethodBind,
  erase_resolve_item: ^GDW.MethodBind,
  get_local_addresses: ^GDW.MethodBind,
  get_local_interfaces: ^GDW.MethodBind,
  clear_cache: ^GDW.MethodBind,
};
IP_Init_ :: proc (IP_methods: ^IP_MethodBind_List, loc := #caller_location) {
  IP_methods.resolve_hostname = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.IP, "resolve_hostname", 4283295457, loc))
  IP_methods.resolve_hostname_addresses = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.IP, "resolve_hostname_addresses", 773767525, loc))
  IP_methods.resolve_hostname_queue_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.IP, "resolve_hostname_queue_item", 1749894742, loc))
  IP_methods.get_resolve_item_status = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.IP, "get_resolve_item_status", 3812250196, loc))
  IP_methods.get_resolve_item_address = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.IP, "get_resolve_item_address", 844755477, loc))
  IP_methods.get_resolve_item_addresses = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.IP, "get_resolve_item_addresses", 663333327, loc))
  IP_methods.erase_resolve_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.IP, "erase_resolve_item", 1286410249, loc))
  IP_methods.get_local_addresses = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.IP, "get_local_addresses", 1139954409, loc))
  IP_methods.get_local_interfaces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.IP, "get_local_interfaces", 3995934104, loc))
  IP_methods.clear_cache = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.IP, "clear_cache", 3005725572, loc))
};
