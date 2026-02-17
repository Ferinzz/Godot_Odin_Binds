package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


NavigationObstacle3D :: ^GDW.Object

NavigationObstacle3D_properties :: struct {
  radius_float : struct {
  get_radius: proc "c" (p_base: NavigationObstacle3D, r_value: ^GDW.float),
  set_radius: proc "c" (p_base: NavigationObstacle3D, p_value: ^GDW.float),
  },
  height_float : struct {
  get_height: proc "c" (p_base: NavigationObstacle3D, r_value: ^GDW.float),
  set_height: proc "c" (p_base: NavigationObstacle3D, p_value: ^GDW.float),
  },
  vertices_PackedVector3Array : struct {
  get_vertices: proc "c" (p_base: NavigationObstacle3D, r_value: ^GDW.PackedVector3Array),
  set_vertices: proc "c" (p_base: NavigationObstacle3D, p_value: ^GDW.PackedVector3Array),
  },
  affect_navigation_mesh_Bool : struct {
  get_affect_navigation_mesh: proc "c" (p_base: NavigationObstacle3D, r_value: ^GDW.Bool),
  set_affect_navigation_mesh: proc "c" (p_base: NavigationObstacle3D, p_value: ^GDW.Bool),
  },
  carve_navigation_mesh_Bool : struct {
  get_carve_navigation_mesh: proc "c" (p_base: NavigationObstacle3D, r_value: ^GDW.Bool),
  set_carve_navigation_mesh: proc "c" (p_base: NavigationObstacle3D, p_value: ^GDW.Bool),
  },
  avoidance_enabled_Bool : struct {
  get_avoidance_enabled: proc "c" (p_base: NavigationObstacle3D, r_value: ^GDW.Bool),
  set_avoidance_enabled: proc "c" (p_base: NavigationObstacle3D, p_value: ^GDW.Bool),
  },
  velocity_Vector3 : struct {
  get_velocity: proc "c" (p_base: NavigationObstacle3D, r_value: ^GDW.Vector3),
  set_velocity: proc "c" (p_base: NavigationObstacle3D, p_value: ^GDW.Vector3),
  },
  avoidance_layers_Int : struct {
  get_avoidance_layers: proc "c" (p_base: NavigationObstacle3D, r_value: ^GDW.Int),
  set_avoidance_layers: proc "c" (p_base: NavigationObstacle3D, p_value: ^GDW.Int),
  },
  use_3d_avoidance_Bool : struct {
  get_use_3d_avoidance: proc "c" (p_base: NavigationObstacle3D, r_value: ^GDW.Bool),
  set_use_3d_avoidance: proc "c" (p_base: NavigationObstacle3D, p_value: ^GDW.Bool),
  },
};
NavigationObstacle3D_MethodBind_List :: struct {
  get_rid: ^GDW.MethodBind,
  set_avoidance_enabled: ^GDW.MethodBind,
  get_avoidance_enabled: ^GDW.MethodBind,
  set_navigation_map: ^GDW.MethodBind,
  get_navigation_map: ^GDW.MethodBind,
  set_radius: ^GDW.MethodBind,
  get_radius: ^GDW.MethodBind,
  set_height: ^GDW.MethodBind,
  get_height: ^GDW.MethodBind,
  set_velocity: ^GDW.MethodBind,
  get_velocity: ^GDW.MethodBind,
  set_vertices: ^GDW.MethodBind,
  get_vertices: ^GDW.MethodBind,
  set_avoidance_layers: ^GDW.MethodBind,
  get_avoidance_layers: ^GDW.MethodBind,
  set_avoidance_layer_value: ^GDW.MethodBind,
  get_avoidance_layer_value: ^GDW.MethodBind,
  set_use_3d_avoidance: ^GDW.MethodBind,
  get_use_3d_avoidance: ^GDW.MethodBind,
  set_affect_navigation_mesh: ^GDW.MethodBind,
  get_affect_navigation_mesh: ^GDW.MethodBind,
  set_carve_navigation_mesh: ^GDW.MethodBind,
  get_carve_navigation_mesh: ^GDW.MethodBind,
};
NavigationObstacle3D_Init_ :: proc (NavigationObstacle3D_methods: ^NavigationObstacle3D_MethodBind_List, loc := #caller_location) {
  NavigationObstacle3D_methods.get_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle3D, "get_rid", 2944877500, loc))
  NavigationObstacle3D_methods.set_avoidance_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle3D, "set_avoidance_enabled", 2586408642, loc))
  NavigationObstacle3D_methods.get_avoidance_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle3D, "get_avoidance_enabled", 36873697, loc))
  NavigationObstacle3D_methods.set_navigation_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle3D, "set_navigation_map", 2722037293, loc))
  NavigationObstacle3D_methods.get_navigation_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle3D, "get_navigation_map", 2944877500, loc))
  NavigationObstacle3D_methods.set_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle3D, "set_radius", 373806689, loc))
  NavigationObstacle3D_methods.get_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle3D, "get_radius", 1740695150, loc))
  NavigationObstacle3D_methods.set_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle3D, "set_height", 373806689, loc))
  NavigationObstacle3D_methods.get_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle3D, "get_height", 1740695150, loc))
  NavigationObstacle3D_methods.set_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle3D, "set_velocity", 3460891852, loc))
  NavigationObstacle3D_methods.get_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle3D, "get_velocity", 3360562783, loc))
  NavigationObstacle3D_methods.set_vertices = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle3D, "set_vertices", 334873810, loc))
  NavigationObstacle3D_methods.get_vertices = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle3D, "get_vertices", 497664490, loc))
  NavigationObstacle3D_methods.set_avoidance_layers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle3D, "set_avoidance_layers", 1286410249, loc))
  NavigationObstacle3D_methods.get_avoidance_layers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle3D, "get_avoidance_layers", 3905245786, loc))
  NavigationObstacle3D_methods.set_avoidance_layer_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle3D, "set_avoidance_layer_value", 300928843, loc))
  NavigationObstacle3D_methods.get_avoidance_layer_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle3D, "get_avoidance_layer_value", 1116898809, loc))
  NavigationObstacle3D_methods.set_use_3d_avoidance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle3D, "set_use_3d_avoidance", 2586408642, loc))
  NavigationObstacle3D_methods.get_use_3d_avoidance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle3D, "get_use_3d_avoidance", 36873697, loc))
  NavigationObstacle3D_methods.set_affect_navigation_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle3D, "set_affect_navigation_mesh", 2586408642, loc))
  NavigationObstacle3D_methods.get_affect_navigation_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle3D, "get_affect_navigation_mesh", 36873697, loc))
  NavigationObstacle3D_methods.set_carve_navigation_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle3D, "set_carve_navigation_mesh", 2586408642, loc))
  NavigationObstacle3D_methods.get_carve_navigation_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle3D, "get_carve_navigation_mesh", 36873697, loc))
};
NavigationObstacle3D_init_props :: proc(NavigationObstacle3D_prop: ^NavigationObstacle3D_properties, loc:= #caller_location) {

  NavigationObstacle3D_prop.radius_float.get_radius = cast(proc "c" (p_base: NavigationObstacle3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_radius")
  NavigationObstacle3D_prop.radius_float.set_radius = cast(proc "c" (p_base: NavigationObstacle3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_radius")

  NavigationObstacle3D_prop.height_float.get_height = cast(proc "c" (p_base: NavigationObstacle3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_height")
  NavigationObstacle3D_prop.height_float.set_height = cast(proc "c" (p_base: NavigationObstacle3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_height")

  NavigationObstacle3D_prop.vertices_PackedVector3Array.get_vertices = cast(proc "c" (p_base: NavigationObstacle3D, r_value: ^GDW.PackedVector3Array))GDW.Get_Method_Getter(.PACKED_VECTOR3_ARRAY, "get_vertices")
  NavigationObstacle3D_prop.vertices_PackedVector3Array.set_vertices = cast(proc "c" (p_base: NavigationObstacle3D, p_value: ^GDW.PackedVector3Array))GDW.Get_Method_Setter(.PACKED_VECTOR3_ARRAY, "set_vertices")

  NavigationObstacle3D_prop.affect_navigation_mesh_Bool.get_affect_navigation_mesh = cast(proc "c" (p_base: NavigationObstacle3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_affect_navigation_mesh")
  NavigationObstacle3D_prop.affect_navigation_mesh_Bool.set_affect_navigation_mesh = cast(proc "c" (p_base: NavigationObstacle3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_affect_navigation_mesh")

  NavigationObstacle3D_prop.carve_navigation_mesh_Bool.get_carve_navigation_mesh = cast(proc "c" (p_base: NavigationObstacle3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_carve_navigation_mesh")
  NavigationObstacle3D_prop.carve_navigation_mesh_Bool.set_carve_navigation_mesh = cast(proc "c" (p_base: NavigationObstacle3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_carve_navigation_mesh")

  NavigationObstacle3D_prop.avoidance_enabled_Bool.get_avoidance_enabled = cast(proc "c" (p_base: NavigationObstacle3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_avoidance_enabled")
  NavigationObstacle3D_prop.avoidance_enabled_Bool.set_avoidance_enabled = cast(proc "c" (p_base: NavigationObstacle3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_avoidance_enabled")

  NavigationObstacle3D_prop.velocity_Vector3.get_velocity = cast(proc "c" (p_base: NavigationObstacle3D, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_velocity")
  NavigationObstacle3D_prop.velocity_Vector3.set_velocity = cast(proc "c" (p_base: NavigationObstacle3D, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_velocity")

  NavigationObstacle3D_prop.avoidance_layers_Int.get_avoidance_layers = cast(proc "c" (p_base: NavigationObstacle3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_avoidance_layers")
  NavigationObstacle3D_prop.avoidance_layers_Int.set_avoidance_layers = cast(proc "c" (p_base: NavigationObstacle3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_avoidance_layers")

  NavigationObstacle3D_prop.use_3d_avoidance_Bool.get_use_3d_avoidance = cast(proc "c" (p_base: NavigationObstacle3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_use_3d_avoidance")
  NavigationObstacle3D_prop.use_3d_avoidance_Bool.set_use_3d_avoidance = cast(proc "c" (p_base: NavigationObstacle3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_use_3d_avoidance")
};
