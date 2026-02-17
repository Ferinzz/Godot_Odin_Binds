package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


NavigationLink2D :: ^GDW.Object

NavigationLink2D_properties :: struct {
  enabled_Bool : struct {
  is_enabled: proc "c" (p_base: NavigationLink2D, r_value: ^GDW.Bool),
  set_enabled: proc "c" (p_base: NavigationLink2D, p_value: ^GDW.Bool),
  },
  bidirectional_Bool : struct {
  is_bidirectional: proc "c" (p_base: NavigationLink2D, r_value: ^GDW.Bool),
  set_bidirectional: proc "c" (p_base: NavigationLink2D, p_value: ^GDW.Bool),
  },
  navigation_layers_Int : struct {
  get_navigation_layers: proc "c" (p_base: NavigationLink2D, r_value: ^GDW.Int),
  set_navigation_layers: proc "c" (p_base: NavigationLink2D, p_value: ^GDW.Int),
  },
  start_position_Vector2 : struct {
  get_start_position: proc "c" (p_base: NavigationLink2D, r_value: ^GDW.Vector2),
  set_start_position: proc "c" (p_base: NavigationLink2D, p_value: ^GDW.Vector2),
  },
  end_position_Vector2 : struct {
  get_end_position: proc "c" (p_base: NavigationLink2D, r_value: ^GDW.Vector2),
  set_end_position: proc "c" (p_base: NavigationLink2D, p_value: ^GDW.Vector2),
  },
  enter_cost_float : struct {
  get_enter_cost: proc "c" (p_base: NavigationLink2D, r_value: ^GDW.float),
  set_enter_cost: proc "c" (p_base: NavigationLink2D, p_value: ^GDW.float),
  },
  travel_cost_float : struct {
  get_travel_cost: proc "c" (p_base: NavigationLink2D, r_value: ^GDW.float),
  set_travel_cost: proc "c" (p_base: NavigationLink2D, p_value: ^GDW.float),
  },
};
NavigationLink2D_MethodBind_List :: struct {
  get_rid: ^GDW.MethodBind,
  set_enabled: ^GDW.MethodBind,
  is_enabled: ^GDW.MethodBind,
  set_navigation_map: ^GDW.MethodBind,
  get_navigation_map: ^GDW.MethodBind,
  set_bidirectional: ^GDW.MethodBind,
  is_bidirectional: ^GDW.MethodBind,
  set_navigation_layers: ^GDW.MethodBind,
  get_navigation_layers: ^GDW.MethodBind,
  set_navigation_layer_value: ^GDW.MethodBind,
  get_navigation_layer_value: ^GDW.MethodBind,
  set_start_position: ^GDW.MethodBind,
  get_start_position: ^GDW.MethodBind,
  set_end_position: ^GDW.MethodBind,
  get_end_position: ^GDW.MethodBind,
  set_global_start_position: ^GDW.MethodBind,
  get_global_start_position: ^GDW.MethodBind,
  set_global_end_position: ^GDW.MethodBind,
  get_global_end_position: ^GDW.MethodBind,
  set_enter_cost: ^GDW.MethodBind,
  get_enter_cost: ^GDW.MethodBind,
  set_travel_cost: ^GDW.MethodBind,
  get_travel_cost: ^GDW.MethodBind,
};
NavigationLink2D_Init_ :: proc (NavigationLink2D_methods: ^NavigationLink2D_MethodBind_List, loc := #caller_location) {
  NavigationLink2D_methods.get_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationLink2D, "get_rid", 2944877500, loc))
  NavigationLink2D_methods.set_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationLink2D, "set_enabled", 2586408642, loc))
  NavigationLink2D_methods.is_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationLink2D, "is_enabled", 36873697, loc))
  NavigationLink2D_methods.set_navigation_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationLink2D, "set_navigation_map", 2722037293, loc))
  NavigationLink2D_methods.get_navigation_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationLink2D, "get_navigation_map", 2944877500, loc))
  NavigationLink2D_methods.set_bidirectional = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationLink2D, "set_bidirectional", 2586408642, loc))
  NavigationLink2D_methods.is_bidirectional = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationLink2D, "is_bidirectional", 36873697, loc))
  NavigationLink2D_methods.set_navigation_layers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationLink2D, "set_navigation_layers", 1286410249, loc))
  NavigationLink2D_methods.get_navigation_layers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationLink2D, "get_navigation_layers", 3905245786, loc))
  NavigationLink2D_methods.set_navigation_layer_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationLink2D, "set_navigation_layer_value", 300928843, loc))
  NavigationLink2D_methods.get_navigation_layer_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationLink2D, "get_navigation_layer_value", 1116898809, loc))
  NavigationLink2D_methods.set_start_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationLink2D, "set_start_position", 743155724, loc))
  NavigationLink2D_methods.get_start_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationLink2D, "get_start_position", 3341600327, loc))
  NavigationLink2D_methods.set_end_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationLink2D, "set_end_position", 743155724, loc))
  NavigationLink2D_methods.get_end_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationLink2D, "get_end_position", 3341600327, loc))
  NavigationLink2D_methods.set_global_start_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationLink2D, "set_global_start_position", 743155724, loc))
  NavigationLink2D_methods.get_global_start_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationLink2D, "get_global_start_position", 3341600327, loc))
  NavigationLink2D_methods.set_global_end_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationLink2D, "set_global_end_position", 743155724, loc))
  NavigationLink2D_methods.get_global_end_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationLink2D, "get_global_end_position", 3341600327, loc))
  NavigationLink2D_methods.set_enter_cost = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationLink2D, "set_enter_cost", 373806689, loc))
  NavigationLink2D_methods.get_enter_cost = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationLink2D, "get_enter_cost", 1740695150, loc))
  NavigationLink2D_methods.set_travel_cost = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationLink2D, "set_travel_cost", 373806689, loc))
  NavigationLink2D_methods.get_travel_cost = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationLink2D, "get_travel_cost", 1740695150, loc))
};
NavigationLink2D_init_props :: proc(NavigationLink2D_prop: ^NavigationLink2D_properties, loc:= #caller_location) {

  NavigationLink2D_prop.enabled_Bool.is_enabled = cast(proc "c" (p_base: NavigationLink2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_enabled")
  NavigationLink2D_prop.enabled_Bool.set_enabled = cast(proc "c" (p_base: NavigationLink2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_enabled")

  NavigationLink2D_prop.bidirectional_Bool.is_bidirectional = cast(proc "c" (p_base: NavigationLink2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_bidirectional")
  NavigationLink2D_prop.bidirectional_Bool.set_bidirectional = cast(proc "c" (p_base: NavigationLink2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_bidirectional")

  NavigationLink2D_prop.navigation_layers_Int.get_navigation_layers = cast(proc "c" (p_base: NavigationLink2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_navigation_layers")
  NavigationLink2D_prop.navigation_layers_Int.set_navigation_layers = cast(proc "c" (p_base: NavigationLink2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_navigation_layers")

  NavigationLink2D_prop.start_position_Vector2.get_start_position = cast(proc "c" (p_base: NavigationLink2D, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_start_position")
  NavigationLink2D_prop.start_position_Vector2.set_start_position = cast(proc "c" (p_base: NavigationLink2D, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_start_position")

  NavigationLink2D_prop.end_position_Vector2.get_end_position = cast(proc "c" (p_base: NavigationLink2D, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_end_position")
  NavigationLink2D_prop.end_position_Vector2.set_end_position = cast(proc "c" (p_base: NavigationLink2D, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_end_position")

  NavigationLink2D_prop.enter_cost_float.get_enter_cost = cast(proc "c" (p_base: NavigationLink2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_enter_cost")
  NavigationLink2D_prop.enter_cost_float.set_enter_cost = cast(proc "c" (p_base: NavigationLink2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_enter_cost")

  NavigationLink2D_prop.travel_cost_float.get_travel_cost = cast(proc "c" (p_base: NavigationLink2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_travel_cost")
  NavigationLink2D_prop.travel_cost_float.set_travel_cost = cast(proc "c" (p_base: NavigationLink2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_travel_cost")
};
