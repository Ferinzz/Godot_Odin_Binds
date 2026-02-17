package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


FBXState :: ^GDW.Object

FBXState_properties :: struct {
  allow_geometry_helper_nodes_Bool : struct {
  get_allow_geometry_helper_nodes: proc "c" (p_base: FBXState, r_value: ^GDW.Bool),
  set_allow_geometry_helper_nodes: proc "c" (p_base: FBXState, p_value: ^GDW.Bool),
  },
};
FBXState_MethodBind_List :: struct {
  get_allow_geometry_helper_nodes: ^GDW.MethodBind,
  set_allow_geometry_helper_nodes: ^GDW.MethodBind,
};
FBXState_Init_ :: proc (FBXState_methods: ^FBXState_MethodBind_List, loc := #caller_location) {
  FBXState_methods.get_allow_geometry_helper_nodes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FBXState, "get_allow_geometry_helper_nodes", 2240911060, loc))
  FBXState_methods.set_allow_geometry_helper_nodes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FBXState, "set_allow_geometry_helper_nodes", 2586408642, loc))
};
FBXState_init_props :: proc(FBXState_prop: ^FBXState_properties, loc:= #caller_location) {

  FBXState_prop.allow_geometry_helper_nodes_Bool.get_allow_geometry_helper_nodes = cast(proc "c" (p_base: FBXState, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_allow_geometry_helper_nodes")
  FBXState_prop.allow_geometry_helper_nodes_Bool.set_allow_geometry_helper_nodes = cast(proc "c" (p_base: FBXState, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_allow_geometry_helper_nodes")
};
