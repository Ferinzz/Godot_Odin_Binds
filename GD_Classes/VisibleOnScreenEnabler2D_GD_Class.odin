package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisibleOnScreenEnabler2D :: ^GDW.Object


VisibleOnScreenEnabler2D_EnableMode :: enum i64 {
  ENABLE_MODE_INHERIT = 0,
  ENABLE_MODE_ALWAYS = 1,
  ENABLE_MODE_WHEN_PAUSED = 2,
};
VisibleOnScreenEnabler2D_MethodBind_List :: struct {
  set_enable_mode: struct{
    using _set_enable_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisibleOnScreenEnabler2D, #by_ptr args: struct{mode: ^VisibleOnScreenEnabler2D_EnableMode, }, r_ret: rawptr = nil)
  },
    get_enable_mode: struct{
    using _get_enable_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisibleOnScreenEnabler2D, #by_ptr args: i64 = 0, r_ret: ^VisibleOnScreenEnabler2D_EnableMode)
  },
  set_enable_node_path: struct{
    using _set_enable_node_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisibleOnScreenEnabler2D, #by_ptr args: struct{path: ^GDW.NodePath, }, r_ret: rawptr = nil)
  },
    get_enable_node_path: struct{
    using _get_enable_node_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisibleOnScreenEnabler2D, #by_ptr args: i64 = 0, r_ret: ^GDW.NodePath)
  },
};
VisibleOnScreenEnabler2D_Init_ :: proc (VisibleOnScreenEnabler2D_methods: ^VisibleOnScreenEnabler2D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisibleOnScreenEnabler2D_methods.set_enable_mode._set_enable_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisibleOnScreenEnabler2D, "set_enable_mode", 2961788752, loc))
  VisibleOnScreenEnabler2D_methods.set_enable_mode.m_call = cast(type_of(VisibleOnScreenEnabler2D_methods.set_enable_mode.m_call))MB_ptr_call
  VisibleOnScreenEnabler2D_methods.get_enable_mode._get_enable_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisibleOnScreenEnabler2D, "get_enable_mode", 2650445576, loc))
  VisibleOnScreenEnabler2D_methods.get_enable_mode.m_call = cast(type_of(VisibleOnScreenEnabler2D_methods.get_enable_mode.m_call))MB_ptr_call
  VisibleOnScreenEnabler2D_methods.set_enable_node_path._set_enable_node_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisibleOnScreenEnabler2D, "set_enable_node_path", 1348162250, loc))
  VisibleOnScreenEnabler2D_methods.set_enable_node_path.m_call = cast(type_of(VisibleOnScreenEnabler2D_methods.set_enable_node_path.m_call))MB_ptr_call
  VisibleOnScreenEnabler2D_methods.get_enable_node_path._get_enable_node_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisibleOnScreenEnabler2D, "get_enable_node_path", 277076166, loc))
  VisibleOnScreenEnabler2D_methods.get_enable_node_path.m_call = cast(type_of(VisibleOnScreenEnabler2D_methods.get_enable_node_path.m_call))MB_ptr_call
};
