package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


TextServerManager :: ^GDW.Object

TextServerManager_MethodBind_List :: struct {
  add_interface: struct{
    using _add_interface: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServerManager, #by_ptr args: struct{interface: ^TextServer, }, r_ret: rawptr = nil)
  },
    get_interface_count: struct{
    using _get_interface_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServerManager, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  remove_interface: struct{
    using _remove_interface: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServerManager, #by_ptr args: struct{interface: ^TextServer, }, r_ret: rawptr = nil)
  },
    get_interface: struct{
    using _get_interface: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServerManager, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^TextServer)
  },
  get_interfaces: struct{
    using _get_interfaces: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServerManager, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  find_interface: struct{
    using _find_interface: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServerManager, #by_ptr args: struct{name: ^GDW.gdstring, }, r_ret: ^TextServer)
  },
  set_primary_interface: struct{
    using _set_primary_interface: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServerManager, #by_ptr args: struct{index: ^TextServer, }, r_ret: rawptr = nil)
  },
    get_primary_interface: struct{
    using _get_primary_interface: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServerManager, #by_ptr args: i64 = 0, r_ret: ^TextServer)
  },
};
TextServerManager_Init_ :: proc (TextServerManager_methods: ^TextServerManager_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServerManager_methods.add_interface._add_interface = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServerManager, "add_interface", 1799689403, loc))
  TextServerManager_methods.add_interface.m_call = cast(type_of(TextServerManager_methods.add_interface.m_call))MB_ptr_call
  TextServerManager_methods.get_interface_count._get_interface_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServerManager, "get_interface_count", 3905245786, loc))
  TextServerManager_methods.get_interface_count.m_call = cast(type_of(TextServerManager_methods.get_interface_count.m_call))MB_ptr_call
  TextServerManager_methods.remove_interface._remove_interface = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServerManager, "remove_interface", 1799689403, loc))
  TextServerManager_methods.remove_interface.m_call = cast(type_of(TextServerManager_methods.remove_interface.m_call))MB_ptr_call
  TextServerManager_methods.get_interface._get_interface = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServerManager, "get_interface", 1672475555, loc))
  TextServerManager_methods.get_interface.m_call = cast(type_of(TextServerManager_methods.get_interface.m_call))MB_ptr_call
  TextServerManager_methods.get_interfaces._get_interfaces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServerManager, "get_interfaces", 3995934104, loc))
  TextServerManager_methods.get_interfaces.m_call = cast(type_of(TextServerManager_methods.get_interfaces.m_call))MB_ptr_call
  TextServerManager_methods.find_interface._find_interface = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServerManager, "find_interface", 2240905781, loc))
  TextServerManager_methods.find_interface.m_call = cast(type_of(TextServerManager_methods.find_interface.m_call))MB_ptr_call
  TextServerManager_methods.set_primary_interface._set_primary_interface = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServerManager, "set_primary_interface", 1799689403, loc))
  TextServerManager_methods.set_primary_interface.m_call = cast(type_of(TextServerManager_methods.set_primary_interface.m_call))MB_ptr_call
  TextServerManager_methods.get_primary_interface._get_primary_interface = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServerManager, "get_primary_interface", 905850878, loc))
  TextServerManager_methods.get_primary_interface.m_call = cast(type_of(TextServerManager_methods.get_primary_interface.m_call))MB_ptr_call
};
