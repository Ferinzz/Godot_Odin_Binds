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
VisibleOnScreenEnabler3D_properties :: struct {
  enable_mode_Int : struct {
  get_enable_mode: proc "c" (p_base: VisibleOnScreenEnabler3D, r_value: ^GDW.Int),
  set_enable_mode: proc "c" (p_base: VisibleOnScreenEnabler3D, p_value: ^GDW.Int),
  },
  enable_node_path_NodePath : struct {
  get_enable_node_path: proc "c" (p_base: VisibleOnScreenEnabler3D, r_value: ^GDW.NodePath),
  set_enable_node_path: proc "c" (p_base: VisibleOnScreenEnabler3D, p_value: ^GDW.NodePath),
  },
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
  VisibleOnScreenEnabler3D_methods.set_enable_mode._set_enable_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisibleOnScreenEnabler3D, "set_enable_mode", 320303646, loc))
  VisibleOnScreenEnabler3D_methods.set_enable_mode.m_call = cast(type_of(VisibleOnScreenEnabler3D_methods.set_enable_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisibleOnScreenEnabler3D_methods.get_enable_mode._get_enable_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisibleOnScreenEnabler3D, "get_enable_mode", 3352990031, loc))
  VisibleOnScreenEnabler3D_methods.get_enable_mode.m_call = cast(type_of(VisibleOnScreenEnabler3D_methods.get_enable_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisibleOnScreenEnabler3D_methods.set_enable_node_path._set_enable_node_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisibleOnScreenEnabler3D, "set_enable_node_path", 1348162250, loc))
  VisibleOnScreenEnabler3D_methods.set_enable_node_path.m_call = cast(type_of(VisibleOnScreenEnabler3D_methods.set_enable_node_path.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisibleOnScreenEnabler3D_methods.get_enable_node_path._get_enable_node_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisibleOnScreenEnabler3D, "get_enable_node_path", 277076166, loc))
  VisibleOnScreenEnabler3D_methods.get_enable_node_path.m_call = cast(type_of(VisibleOnScreenEnabler3D_methods.get_enable_node_path.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
VisibleOnScreenEnabler3D_init_props :: proc(VisibleOnScreenEnabler3D_prop: ^VisibleOnScreenEnabler3D_properties, loc:= #caller_location) {

  VisibleOnScreenEnabler3D_prop.enable_mode_Int.get_enable_mode = cast(proc "c" (p_base: VisibleOnScreenEnabler3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_enable_mode")
  VisibleOnScreenEnabler3D_prop.enable_mode_Int.set_enable_mode = cast(proc "c" (p_base: VisibleOnScreenEnabler3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_enable_mode")

  VisibleOnScreenEnabler3D_prop.enable_node_path_NodePath.get_enable_node_path = cast(proc "c" (p_base: VisibleOnScreenEnabler3D, r_value: ^GDW.NodePath))GDW.Get_Method_Getter(.NODE_PATH, "get_enable_node_path")
  VisibleOnScreenEnabler3D_prop.enable_node_path_NodePath.set_enable_node_path = cast(proc "c" (p_base: VisibleOnScreenEnabler3D, p_value: ^GDW.NodePath))GDW.Get_Method_Setter(.NODE_PATH, "set_enable_node_path")
};
