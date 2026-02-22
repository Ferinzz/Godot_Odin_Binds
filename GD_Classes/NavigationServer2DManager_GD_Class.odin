package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


NavigationServer2DManager :: ^GDW.Object

NavigationServer2DManager_MethodBind_List :: struct {
  register_server: struct{
    using _register_server: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer2DManager, #by_ptr args: struct{name: ^GDW.gdstring, create_callback: ^GDW.Callable, }, r_ret: rawptr = nil)
  },
    set_default_server: struct{
    using _set_default_server: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer2DManager, #by_ptr args: struct{name: ^GDW.gdstring, priority: ^GDW.Int, }, r_ret: rawptr = nil)
  },
  };
NavigationServer2DManager_Init_ :: proc (NavigationServer2DManager_methods: ^NavigationServer2DManager_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationServer2DManager_methods.register_server._register_server = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer2DManager, "register_server", 2137474292, loc))
  NavigationServer2DManager_methods.register_server.m_call = cast(type_of(NavigationServer2DManager_methods.register_server.m_call))MB_ptr_call
  NavigationServer2DManager_methods.set_default_server._set_default_server = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer2DManager, "set_default_server", 2956805083, loc))
  NavigationServer2DManager_methods.set_default_server.m_call = cast(type_of(NavigationServer2DManager_methods.set_default_server.m_call))MB_ptr_call
};
