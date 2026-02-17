package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


NavigationRegion3D :: ^GDW.Object

NavigationRegion3D_properties :: struct {
  navigation_mesh_NavigationMesh : struct {
    get_navigation_mesh: proc "c" (p_base: NavigationRegion3D, r_value: ^NavigationMesh),
    set_navigation_mesh: proc "c" (p_base: NavigationRegion3D, p_value: ^NavigationMesh),
  },
  enabled_Bool : struct {
  is_enabled: proc "c" (p_base: NavigationRegion3D, r_value: ^GDW.Bool),
  set_enabled: proc "c" (p_base: NavigationRegion3D, p_value: ^GDW.Bool),
  },
  use_edge_connections_Bool : struct {
  get_use_edge_connections: proc "c" (p_base: NavigationRegion3D, r_value: ^GDW.Bool),
  set_use_edge_connections: proc "c" (p_base: NavigationRegion3D, p_value: ^GDW.Bool),
  },
  navigation_layers_Int : struct {
  get_navigation_layers: proc "c" (p_base: NavigationRegion3D, r_value: ^GDW.Int),
  set_navigation_layers: proc "c" (p_base: NavigationRegion3D, p_value: ^GDW.Int),
  },
  enter_cost_float : struct {
  get_enter_cost: proc "c" (p_base: NavigationRegion3D, r_value: ^GDW.float),
  set_enter_cost: proc "c" (p_base: NavigationRegion3D, p_value: ^GDW.float),
  },
  travel_cost_float : struct {
  get_travel_cost: proc "c" (p_base: NavigationRegion3D, r_value: ^GDW.float),
  set_travel_cost: proc "c" (p_base: NavigationRegion3D, p_value: ^GDW.float),
  },
};
NavigationRegion3D_MethodBind_List :: struct {
  get_rid: ^GDW.MethodBind,
  set_navigation_mesh: ^GDW.MethodBind,
  get_navigation_mesh: ^GDW.MethodBind,
  set_enabled: ^GDW.MethodBind,
  is_enabled: ^GDW.MethodBind,
  set_navigation_map: ^GDW.MethodBind,
  get_navigation_map: ^GDW.MethodBind,
  set_use_edge_connections: ^GDW.MethodBind,
  get_use_edge_connections: ^GDW.MethodBind,
  set_navigation_layers: ^GDW.MethodBind,
  get_navigation_layers: ^GDW.MethodBind,
  set_navigation_layer_value: ^GDW.MethodBind,
  get_navigation_layer_value: ^GDW.MethodBind,
  get_region_rid: ^GDW.MethodBind,
  set_enter_cost: ^GDW.MethodBind,
  get_enter_cost: ^GDW.MethodBind,
  set_travel_cost: ^GDW.MethodBind,
  get_travel_cost: ^GDW.MethodBind,
  bake_navigation_mesh: ^GDW.MethodBind,
  is_baking: ^GDW.MethodBind,
  get_bounds: ^GDW.MethodBind,
};
NavigationRegion3D_Init_ :: proc (NavigationRegion3D_methods: ^NavigationRegion3D_MethodBind_List, loc := #caller_location) {
  NavigationRegion3D_methods.get_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationRegion3D, "get_rid", 2944877500, loc))
  NavigationRegion3D_methods.set_navigation_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationRegion3D, "set_navigation_mesh", 2923361153, loc))
  NavigationRegion3D_methods.get_navigation_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationRegion3D, "get_navigation_mesh", 1468720886, loc))
  NavigationRegion3D_methods.set_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationRegion3D, "set_enabled", 2586408642, loc))
  NavigationRegion3D_methods.is_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationRegion3D, "is_enabled", 36873697, loc))
  NavigationRegion3D_methods.set_navigation_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationRegion3D, "set_navigation_map", 2722037293, loc))
  NavigationRegion3D_methods.get_navigation_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationRegion3D, "get_navigation_map", 2944877500, loc))
  NavigationRegion3D_methods.set_use_edge_connections = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationRegion3D, "set_use_edge_connections", 2586408642, loc))
  NavigationRegion3D_methods.get_use_edge_connections = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationRegion3D, "get_use_edge_connections", 36873697, loc))
  NavigationRegion3D_methods.set_navigation_layers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationRegion3D, "set_navigation_layers", 1286410249, loc))
  NavigationRegion3D_methods.get_navigation_layers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationRegion3D, "get_navigation_layers", 3905245786, loc))
  NavigationRegion3D_methods.set_navigation_layer_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationRegion3D, "set_navigation_layer_value", 300928843, loc))
  NavigationRegion3D_methods.get_navigation_layer_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationRegion3D, "get_navigation_layer_value", 1116898809, loc))
  NavigationRegion3D_methods.get_region_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationRegion3D, "get_region_rid", 2944877500, loc))
  NavigationRegion3D_methods.set_enter_cost = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationRegion3D, "set_enter_cost", 373806689, loc))
  NavigationRegion3D_methods.get_enter_cost = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationRegion3D, "get_enter_cost", 1740695150, loc))
  NavigationRegion3D_methods.set_travel_cost = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationRegion3D, "set_travel_cost", 373806689, loc))
  NavigationRegion3D_methods.get_travel_cost = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationRegion3D, "get_travel_cost", 1740695150, loc))
  NavigationRegion3D_methods.bake_navigation_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationRegion3D, "bake_navigation_mesh", 3216645846, loc))
  NavigationRegion3D_methods.is_baking = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationRegion3D, "is_baking", 36873697, loc))
  NavigationRegion3D_methods.get_bounds = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationRegion3D, "get_bounds", 1068685055, loc))
};
NavigationRegion3D_init_props :: proc(NavigationRegion3D_prop: ^NavigationRegion3D_properties, loc:= #caller_location) {

  NavigationRegion3D_prop.navigation_mesh_NavigationMesh.get_navigation_mesh = cast(proc "c" (p_base: NavigationRegion3D, r_value: ^NavigationMesh))GDW.Get_Method_Getter(.OBJECT, "get_navigation_mesh")
  NavigationRegion3D_prop.navigation_mesh_NavigationMesh.set_navigation_mesh = cast(proc "c" (p_base: NavigationRegion3D, p_value: ^NavigationMesh))GDW.Get_Method_Setter(.OBJECT, "set_navigation_mesh")

  NavigationRegion3D_prop.enabled_Bool.is_enabled = cast(proc "c" (p_base: NavigationRegion3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_enabled")
  NavigationRegion3D_prop.enabled_Bool.set_enabled = cast(proc "c" (p_base: NavigationRegion3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_enabled")

  NavigationRegion3D_prop.use_edge_connections_Bool.get_use_edge_connections = cast(proc "c" (p_base: NavigationRegion3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_use_edge_connections")
  NavigationRegion3D_prop.use_edge_connections_Bool.set_use_edge_connections = cast(proc "c" (p_base: NavigationRegion3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_use_edge_connections")

  NavigationRegion3D_prop.navigation_layers_Int.get_navigation_layers = cast(proc "c" (p_base: NavigationRegion3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_navigation_layers")
  NavigationRegion3D_prop.navigation_layers_Int.set_navigation_layers = cast(proc "c" (p_base: NavigationRegion3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_navigation_layers")

  NavigationRegion3D_prop.enter_cost_float.get_enter_cost = cast(proc "c" (p_base: NavigationRegion3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_enter_cost")
  NavigationRegion3D_prop.enter_cost_float.set_enter_cost = cast(proc "c" (p_base: NavigationRegion3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_enter_cost")

  NavigationRegion3D_prop.travel_cost_float.get_travel_cost = cast(proc "c" (p_base: NavigationRegion3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_travel_cost")
  NavigationRegion3D_prop.travel_cost_float.set_travel_cost = cast(proc "c" (p_base: NavigationRegion3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_travel_cost")
};
