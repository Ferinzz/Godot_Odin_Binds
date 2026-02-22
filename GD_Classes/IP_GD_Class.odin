package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


IP :: ^GDW.Object


IP_ResolverStatus :: enum i64 {
  RESOLVER_STATUS_NONE = 0,
  RESOLVER_STATUS_WAITING = 1,
  RESOLVER_STATUS_DONE = 2,
  RESOLVER_STATUS_ERROR = 3,
};

IP_Type :: enum i64 {
  TYPE_NONE = 0,
  TYPE_IPV4 = 1,
  TYPE_IPV6 = 2,
  TYPE_ANY = 3,
};
IP_Constants :: enum i64 {
  RESOLVER_MAX_QUERIES= 256,
  RESOLVER_INVALID_ID= -1,
};
IP_MethodBind_List :: struct {
  resolve_hostname: struct{
    using _resolve_hostname: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: IP, #by_ptr args: struct{host: ^GDW.gdstring, ip_type: ^IP_Type, }, r_ret: ^GDW.gdstring)
  },
  resolve_hostname_addresses: struct{
    using _resolve_hostname_addresses: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: IP, #by_ptr args: struct{host: ^GDW.gdstring, ip_type: ^IP_Type, }, r_ret: ^GDW.PackedStringArray)
  },
  resolve_hostname_queue_item: struct{
    using _resolve_hostname_queue_item: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: IP, #by_ptr args: struct{host: ^GDW.gdstring, ip_type: ^IP_Type, }, r_ret: ^GDW.Int)
  },
  get_resolve_item_status: struct{
    using _get_resolve_item_status: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: IP, #by_ptr args: struct{id: ^GDW.Int, }, r_ret: ^IP_ResolverStatus)
  },
  get_resolve_item_address: struct{
    using _get_resolve_item_address: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: IP, #by_ptr args: struct{id: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  get_resolve_item_addresses: struct{
    using _get_resolve_item_addresses: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: IP, #by_ptr args: struct{id: ^GDW.Int, }, r_ret: ^GDW.Array)
  },
  erase_resolve_item: struct{
    using _erase_resolve_item: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: IP, #by_ptr args: struct{id: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_local_addresses: struct{
    using _get_local_addresses: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: IP, args: rawptr = nil, r_ret: ^GDW.PackedStringArray)
  },
  get_local_interfaces: struct{
    using _get_local_interfaces: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: IP, args: rawptr = nil, r_ret: ^GDW.Array)
  },
  clear_cache: struct{
    using _clear_cache: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: IP, #by_ptr args: struct{hostname: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
  };
IP_Init_ :: proc (IP_methods: ^IP_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  IP_methods.resolve_hostname._resolve_hostname = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.IP, "resolve_hostname", 4283295457, loc))
  IP_methods.resolve_hostname.m_call = cast(type_of(IP_methods.resolve_hostname.m_call))MB_ptr_call
  IP_methods.resolve_hostname_addresses._resolve_hostname_addresses = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.IP, "resolve_hostname_addresses", 773767525, loc))
  IP_methods.resolve_hostname_addresses.m_call = cast(type_of(IP_methods.resolve_hostname_addresses.m_call))MB_ptr_call
  IP_methods.resolve_hostname_queue_item._resolve_hostname_queue_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.IP, "resolve_hostname_queue_item", 1749894742, loc))
  IP_methods.resolve_hostname_queue_item.m_call = cast(type_of(IP_methods.resolve_hostname_queue_item.m_call))MB_ptr_call
  IP_methods.get_resolve_item_status._get_resolve_item_status = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.IP, "get_resolve_item_status", 3812250196, loc))
  IP_methods.get_resolve_item_status.m_call = cast(type_of(IP_methods.get_resolve_item_status.m_call))MB_ptr_call
  IP_methods.get_resolve_item_address._get_resolve_item_address = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.IP, "get_resolve_item_address", 844755477, loc))
  IP_methods.get_resolve_item_address.m_call = cast(type_of(IP_methods.get_resolve_item_address.m_call))MB_ptr_call
  IP_methods.get_resolve_item_addresses._get_resolve_item_addresses = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.IP, "get_resolve_item_addresses", 663333327, loc))
  IP_methods.get_resolve_item_addresses.m_call = cast(type_of(IP_methods.get_resolve_item_addresses.m_call))MB_ptr_call
  IP_methods.erase_resolve_item._erase_resolve_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.IP, "erase_resolve_item", 1286410249, loc))
  IP_methods.erase_resolve_item.m_call = cast(type_of(IP_methods.erase_resolve_item.m_call))MB_ptr_call
  IP_methods.get_local_addresses._get_local_addresses = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.IP, "get_local_addresses", 1139954409, loc))
  IP_methods.get_local_addresses.m_call = cast(type_of(IP_methods.get_local_addresses.m_call))MB_ptr_call
  IP_methods.get_local_interfaces._get_local_interfaces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.IP, "get_local_interfaces", 3995934104, loc))
  IP_methods.get_local_interfaces.m_call = cast(type_of(IP_methods.get_local_interfaces.m_call))MB_ptr_call
  IP_methods.clear_cache._clear_cache = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.IP, "clear_cache", 3005725572, loc))
  IP_methods.clear_cache.m_call = cast(type_of(IP_methods.clear_cache.m_call))MB_ptr_call
};
