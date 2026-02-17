package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


NavigationObstacle2D :: ^GDW.Object

NavigationObstacle2D_properties :: struct {
  radius_float : struct {
  get_radius: proc "c" (p_base: NavigationObstacle2D, r_value: ^GDW.float),
  set_radius: proc "c" (p_base: NavigationObstacle2D, p_value: ^GDW.float),
  },
  vertices_PackedVector2Array : struct {
  get_vertices: proc "c" (p_base: NavigationObstacle2D, r_value: ^GDW.PackedVector2Array),
  set_vertices: proc "c" (p_base: NavigationObstacle2D, p_value: ^GDW.PackedVector2Array),
  },
  affect_navigation_mesh_Bool : struct {
  get_affect_navigation_mesh: proc "c" (p_base: NavigationObstacle2D, r_value: ^GDW.Bool),
  set_affect_navigation_mesh: proc "c" (p_base: NavigationObstacle2D, p_value: ^GDW.Bool),
  },
  carve_navigation_mesh_Bool : struct {
  get_carve_navigation_mesh: proc "c" (p_base: NavigationObstacle2D, r_value: ^GDW.Bool),
  set_carve_navigation_mesh: proc "c" (p_base: NavigationObstacle2D, p_value: ^GDW.Bool),
  },
  avoidance_enabled_Bool : struct {
  get_avoidance_enabled: proc "c" (p_base: NavigationObstacle2D, r_value: ^GDW.Bool),
  set_avoidance_enabled: proc "c" (p_base: NavigationObstacle2D, p_value: ^GDW.Bool),
  },
  velocity_Vector2 : struct {
  get_velocity: proc "c" (p_base: NavigationObstacle2D, r_value: ^GDW.Vector2),
  set_velocity: proc "c" (p_base: NavigationObstacle2D, p_value: ^GDW.Vector2),
  },
  avoidance_layers_Int : struct {
  get_avoidance_layers: proc "c" (p_base: NavigationObstacle2D, r_value: ^GDW.Int),
  set_avoidance_layers: proc "c" (p_base: NavigationObstacle2D, p_value: ^GDW.Int),
  },
};
NavigationObstacle2D_MethodBind_List :: struct {
  get_rid: ^GDW.MethodBind,
  set_avoidance_enabled: ^GDW.MethodBind,
  get_avoidance_enabled: ^GDW.MethodBind,
  set_navigation_map: ^GDW.MethodBind,
  get_navigation_map: ^GDW.MethodBind,
  set_radius: ^GDW.MethodBind,
  get_radius: ^GDW.MethodBind,
  set_velocity: ^GDW.MethodBind,
  get_velocity: ^GDW.MethodBind,
  set_vertices: ^GDW.MethodBind,
  get_vertices: ^GDW.MethodBind,
  set_avoidance_layers: ^GDW.MethodBind,
  get_avoidance_layers: ^GDW.MethodBind,
  set_avoidance_layer_value: ^GDW.MethodBind,
  get_avoidance_layer_value: ^GDW.MethodBind,
  set_affect_navigation_mesh: ^GDW.MethodBind,
  get_affect_navigation_mesh: ^GDW.MethodBind,
  set_carve_navigation_mesh: ^GDW.MethodBind,
  get_carve_navigation_mesh: ^GDW.MethodBind,
};
NavigationObstacle2D_Init_ :: proc (NavigationObstacle2D_methods: ^NavigationObstacle2D_MethodBind_List, loc := #caller_location) {
  NavigationObstacle2D_methods.get_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle2D, "get_rid", 2944877500, loc))
  NavigationObstacle2D_methods.set_avoidance_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle2D, "set_avoidance_enabled", 2586408642, loc))
  NavigationObstacle2D_methods.get_avoidance_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle2D, "get_avoidance_enabled", 36873697, loc))
  NavigationObstacle2D_methods.set_navigation_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle2D, "set_navigation_map", 2722037293, loc))
  NavigationObstacle2D_methods.get_navigation_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle2D, "get_navigation_map", 2944877500, loc))
  NavigationObstacle2D_methods.set_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle2D, "set_radius", 373806689, loc))
  NavigationObstacle2D_methods.get_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle2D, "get_radius", 1740695150, loc))
  NavigationObstacle2D_methods.set_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle2D, "set_velocity", 743155724, loc))
  NavigationObstacle2D_methods.get_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle2D, "get_velocity", 3341600327, loc))
  NavigationObstacle2D_methods.set_vertices = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle2D, "set_vertices", 1509147220, loc))
  NavigationObstacle2D_methods.get_vertices = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle2D, "get_vertices", 2961356807, loc))
  NavigationObstacle2D_methods.set_avoidance_layers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle2D, "set_avoidance_layers", 1286410249, loc))
  NavigationObstacle2D_methods.get_avoidance_layers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle2D, "get_avoidance_layers", 3905245786, loc))
  NavigationObstacle2D_methods.set_avoidance_layer_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle2D, "set_avoidance_layer_value", 300928843, loc))
  NavigationObstacle2D_methods.get_avoidance_layer_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle2D, "get_avoidance_layer_value", 1116898809, loc))
  NavigationObstacle2D_methods.set_affect_navigation_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle2D, "set_affect_navigation_mesh", 2586408642, loc))
  NavigationObstacle2D_methods.get_affect_navigation_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle2D, "get_affect_navigation_mesh", 36873697, loc))
  NavigationObstacle2D_methods.set_carve_navigation_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle2D, "set_carve_navigation_mesh", 2586408642, loc))
  NavigationObstacle2D_methods.get_carve_navigation_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle2D, "get_carve_navigation_mesh", 36873697, loc))
};
NavigationObstacle2D_init_props :: proc(NavigationObstacle2D_prop: ^NavigationObstacle2D_properties, loc:= #caller_location) {

  NavigationObstacle2D_prop.radius_float.get_radius = cast(proc "c" (p_base: NavigationObstacle2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_radius")
  NavigationObstacle2D_prop.radius_float.set_radius = cast(proc "c" (p_base: NavigationObstacle2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_radius")

  NavigationObstacle2D_prop.vertices_PackedVector2Array.get_vertices = cast(proc "c" (p_base: NavigationObstacle2D, r_value: ^GDW.PackedVector2Array))GDW.Get_Method_Getter(.PACKED_VECTOR2_ARRAY, "get_vertices")
  NavigationObstacle2D_prop.vertices_PackedVector2Array.set_vertices = cast(proc "c" (p_base: NavigationObstacle2D, p_value: ^GDW.PackedVector2Array))GDW.Get_Method_Setter(.PACKED_VECTOR2_ARRAY, "set_vertices")

  NavigationObstacle2D_prop.affect_navigation_mesh_Bool.get_affect_navigation_mesh = cast(proc "c" (p_base: NavigationObstacle2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_affect_navigation_mesh")
  NavigationObstacle2D_prop.affect_navigation_mesh_Bool.set_affect_navigation_mesh = cast(proc "c" (p_base: NavigationObstacle2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_affect_navigation_mesh")

  NavigationObstacle2D_prop.carve_navigation_mesh_Bool.get_carve_navigation_mesh = cast(proc "c" (p_base: NavigationObstacle2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_carve_navigation_mesh")
  NavigationObstacle2D_prop.carve_navigation_mesh_Bool.set_carve_navigation_mesh = cast(proc "c" (p_base: NavigationObstacle2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_carve_navigation_mesh")

  NavigationObstacle2D_prop.avoidance_enabled_Bool.get_avoidance_enabled = cast(proc "c" (p_base: NavigationObstacle2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_avoidance_enabled")
  NavigationObstacle2D_prop.avoidance_enabled_Bool.set_avoidance_enabled = cast(proc "c" (p_base: NavigationObstacle2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_avoidance_enabled")

  NavigationObstacle2D_prop.velocity_Vector2.get_velocity = cast(proc "c" (p_base: NavigationObstacle2D, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_velocity")
  NavigationObstacle2D_prop.velocity_Vector2.set_velocity = cast(proc "c" (p_base: NavigationObstacle2D, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_velocity")

  NavigationObstacle2D_prop.avoidance_layers_Int.get_avoidance_layers = cast(proc "c" (p_base: NavigationObstacle2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_avoidance_layers")
  NavigationObstacle2D_prop.avoidance_layers_Int.set_avoidance_layers = cast(proc "c" (p_base: NavigationObstacle2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_avoidance_layers")
};
