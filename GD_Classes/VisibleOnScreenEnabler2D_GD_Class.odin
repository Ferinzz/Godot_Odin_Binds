package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisibleOnScreenEnabler2D :: ^GDW.Object

VisibleOnScreenEnabler2D_properties :: struct {
  enable_mode_Int : struct {
  get_enable_mode: proc "c" (p_base: VisibleOnScreenEnabler2D, r_value: ^GDW.Int),
  set_enable_mode: proc "c" (p_base: VisibleOnScreenEnabler2D, p_value: ^GDW.Int),
  },
  enable_node_path_NodePath : struct {
  get_enable_node_path: proc "c" (p_base: VisibleOnScreenEnabler2D, r_value: ^GDW.NodePath),
  set_enable_node_path: proc "c" (p_base: VisibleOnScreenEnabler2D, p_value: ^GDW.NodePath),
  },
};

EnableMode_VisibleOnScreenEnabler2D :: enum i64 {
  ENABLE_MODE_INHERIT = 0,
  ENABLE_MODE_ALWAYS = 1,
  ENABLE_MODE_WHEN_PAUSED = 2,
};
VisibleOnScreenEnabler2D_MethodBind_List :: struct {
  set_enable_mode: ^GDW.MethodBind,
  get_enable_mode: ^GDW.MethodBind,
  set_enable_node_path: ^GDW.MethodBind,
  get_enable_node_path: ^GDW.MethodBind,
};
VisibleOnScreenEnabler2D_Init_ :: proc (VisibleOnScreenEnabler2D_methods: ^VisibleOnScreenEnabler2D_MethodBind_List, loc := #caller_location) {
  VisibleOnScreenEnabler2D_methods.set_enable_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisibleOnScreenEnabler2D, "set_enable_mode", 2961788752, loc))
  VisibleOnScreenEnabler2D_methods.get_enable_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisibleOnScreenEnabler2D, "get_enable_mode", 2650445576, loc))
  VisibleOnScreenEnabler2D_methods.set_enable_node_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisibleOnScreenEnabler2D, "set_enable_node_path", 1348162250, loc))
  VisibleOnScreenEnabler2D_methods.get_enable_node_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisibleOnScreenEnabler2D, "get_enable_node_path", 277076166, loc))
};
VisibleOnScreenEnabler2D_init_props :: proc(VisibleOnScreenEnabler2D_prop: ^VisibleOnScreenEnabler2D_properties, loc:= #caller_location) {

  VisibleOnScreenEnabler2D_prop.enable_mode_Int.get_enable_mode = cast(proc "c" (p_base: VisibleOnScreenEnabler2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_enable_mode")
  VisibleOnScreenEnabler2D_prop.enable_mode_Int.set_enable_mode = cast(proc "c" (p_base: VisibleOnScreenEnabler2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_enable_mode")

  VisibleOnScreenEnabler2D_prop.enable_node_path_NodePath.get_enable_node_path = cast(proc "c" (p_base: VisibleOnScreenEnabler2D, r_value: ^GDW.NodePath))GDW.Get_Method_Getter(.NODE_PATH, "get_enable_node_path")
  VisibleOnScreenEnabler2D_prop.enable_node_path_NodePath.set_enable_node_path = cast(proc "c" (p_base: VisibleOnScreenEnabler2D, p_value: ^GDW.NodePath))GDW.Get_Method_Setter(.NODE_PATH, "set_enable_node_path")
};
