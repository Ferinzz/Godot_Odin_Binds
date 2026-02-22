package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisibleOnScreenEnabler3D :: ^GDW.Object


VisibleOnScreenEnabler3D_EnableMode :: enum i64 {
  ENABLE_MODE_INHERIT = 0,
  ENABLE_MODE_ALWAYS = 1,
  ENABLE_MODE_WHEN_PAUSED = 2,
};
VisibleOnScreenEnabler3D_MethodBind_List :: struct {
  set_enable_mode: struct{
    using _set_enable_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisibleOnScreenEnabler3D, #by_ptr args: struct{mode: ^VisibleOnScreenEnabler3D_EnableMode, }, r_ret: rawptr = nil)
  },
    get_enable_mode: struct{
    using _get_enable_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisibleOnScreenEnabler3D, #by_ptr args: i64 = 0, r_ret: ^VisibleOnScreenEnabler3D_EnableMode)
  },
  set_enable_node_path: struct{
    using _set_enable_node_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisibleOnScreenEnabler3D, #by_ptr args: struct{path: ^GDW.NodePath, }, r_ret: rawptr = nil)
  },
    get_enable_node_path: struct{
    using _get_enable_node_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisibleOnScreenEnabler3D, #by_ptr args: i64 = 0, r_ret: ^GDW.NodePath)
  },
};
VisibleOnScreenEnabler3D_Init_ :: proc (VisibleOnScreenEnabler3D_methods: ^VisibleOnScreenEnabler3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisibleOnScreenEnabler3D_methods.set_enable_mode._set_enable_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisibleOnScreenEnabler3D, "set_enable_mode", 320303646, loc))
  VisibleOnScreenEnabler3D_methods.set_enable_mode.m_call = cast(type_of(VisibleOnScreenEnabler3D_methods.set_enable_mode.m_call))MB_ptr_call
  VisibleOnScreenEnabler3D_methods.get_enable_mode._get_enable_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisibleOnScreenEnabler3D, "get_enable_mode", 3352990031, loc))
  VisibleOnScreenEnabler3D_methods.get_enable_mode.m_call = cast(type_of(VisibleOnScreenEnabler3D_methods.get_enable_mode.m_call))MB_ptr_call
  VisibleOnScreenEnabler3D_methods.set_enable_node_path._set_enable_node_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisibleOnScreenEnabler3D, "set_enable_node_path", 1348162250, loc))
  VisibleOnScreenEnabler3D_methods.set_enable_node_path.m_call = cast(type_of(VisibleOnScreenEnabler3D_methods.set_enable_node_path.m_call))MB_ptr_call
  VisibleOnScreenEnabler3D_methods.get_enable_node_path._get_enable_node_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisibleOnScreenEnabler3D, "get_enable_node_path", 277076166, loc))
  VisibleOnScreenEnabler3D_methods.get_enable_node_path.m_call = cast(type_of(VisibleOnScreenEnabler3D_methods.get_enable_node_path.m_call))MB_ptr_call
};
