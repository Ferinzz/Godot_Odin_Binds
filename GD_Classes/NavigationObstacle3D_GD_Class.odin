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
  get_rid: struct{
    using _get_rid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationObstacle3D, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  set_avoidance_enabled: struct{
    using _set_avoidance_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationObstacle3D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_avoidance_enabled: struct{
    using _get_avoidance_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationObstacle3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_navigation_map: struct{
    using _set_navigation_map: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationObstacle3D, #by_ptr args: struct{navigation_map: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    get_navigation_map: struct{
    using _get_navigation_map: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationObstacle3D, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  set_radius: struct{
    using _set_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationObstacle3D, #by_ptr args: struct{radius: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_radius: struct{
    using _get_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationObstacle3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_height: struct{
    using _set_height: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationObstacle3D, #by_ptr args: struct{height: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_height: struct{
    using _get_height: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationObstacle3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_velocity: struct{
    using _set_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationObstacle3D, #by_ptr args: struct{velocity: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_velocity: struct{
    using _get_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationObstacle3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector3)
  },
  set_vertices: struct{
    using _set_vertices: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationObstacle3D, #by_ptr args: struct{vertices: ^GDW.PackedVector3Array, }, r_ret: rawptr = nil)
  },
    get_vertices: struct{
    using _get_vertices: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationObstacle3D, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedVector3Array)
  },
  set_avoidance_layers: struct{
    using _set_avoidance_layers: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationObstacle3D, #by_ptr args: struct{layers: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_avoidance_layers: struct{
    using _get_avoidance_layers: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationObstacle3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_avoidance_layer_value: struct{
    using _set_avoidance_layer_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationObstacle3D, #by_ptr args: struct{layer_number: ^GDW.Int, value: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_avoidance_layer_value: struct{
    using _get_avoidance_layer_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationObstacle3D, #by_ptr args: struct{layer_number: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_use_3d_avoidance: struct{
    using _set_use_3d_avoidance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationObstacle3D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_use_3d_avoidance: struct{
    using _get_use_3d_avoidance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationObstacle3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_affect_navigation_mesh: struct{
    using _set_affect_navigation_mesh: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationObstacle3D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_affect_navigation_mesh: struct{
    using _get_affect_navigation_mesh: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationObstacle3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_carve_navigation_mesh: struct{
    using _set_carve_navigation_mesh: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationObstacle3D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_carve_navigation_mesh: struct{
    using _get_carve_navigation_mesh: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationObstacle3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
};
NavigationObstacle3D_Init_ :: proc (NavigationObstacle3D_methods: ^NavigationObstacle3D_MethodBind_List, loc := #caller_location) {
  NavigationObstacle3D_methods.get_rid._get_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle3D, "get_rid", 2944877500, loc))
  NavigationObstacle3D_methods.get_rid.m_call = cast(type_of(NavigationObstacle3D_methods.get_rid.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationObstacle3D_methods.set_avoidance_enabled._set_avoidance_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle3D, "set_avoidance_enabled", 2586408642, loc))
  NavigationObstacle3D_methods.set_avoidance_enabled.m_call = cast(type_of(NavigationObstacle3D_methods.set_avoidance_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationObstacle3D_methods.get_avoidance_enabled._get_avoidance_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle3D, "get_avoidance_enabled", 36873697, loc))
  NavigationObstacle3D_methods.get_avoidance_enabled.m_call = cast(type_of(NavigationObstacle3D_methods.get_avoidance_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationObstacle3D_methods.set_navigation_map._set_navigation_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle3D, "set_navigation_map", 2722037293, loc))
  NavigationObstacle3D_methods.set_navigation_map.m_call = cast(type_of(NavigationObstacle3D_methods.set_navigation_map.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationObstacle3D_methods.get_navigation_map._get_navigation_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle3D, "get_navigation_map", 2944877500, loc))
  NavigationObstacle3D_methods.get_navigation_map.m_call = cast(type_of(NavigationObstacle3D_methods.get_navigation_map.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationObstacle3D_methods.set_radius._set_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle3D, "set_radius", 373806689, loc))
  NavigationObstacle3D_methods.set_radius.m_call = cast(type_of(NavigationObstacle3D_methods.set_radius.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationObstacle3D_methods.get_radius._get_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle3D, "get_radius", 1740695150, loc))
  NavigationObstacle3D_methods.get_radius.m_call = cast(type_of(NavigationObstacle3D_methods.get_radius.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationObstacle3D_methods.set_height._set_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle3D, "set_height", 373806689, loc))
  NavigationObstacle3D_methods.set_height.m_call = cast(type_of(NavigationObstacle3D_methods.set_height.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationObstacle3D_methods.get_height._get_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle3D, "get_height", 1740695150, loc))
  NavigationObstacle3D_methods.get_height.m_call = cast(type_of(NavigationObstacle3D_methods.get_height.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationObstacle3D_methods.set_velocity._set_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle3D, "set_velocity", 3460891852, loc))
  NavigationObstacle3D_methods.set_velocity.m_call = cast(type_of(NavigationObstacle3D_methods.set_velocity.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationObstacle3D_methods.get_velocity._get_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle3D, "get_velocity", 3360562783, loc))
  NavigationObstacle3D_methods.get_velocity.m_call = cast(type_of(NavigationObstacle3D_methods.get_velocity.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationObstacle3D_methods.set_vertices._set_vertices = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle3D, "set_vertices", 334873810, loc))
  NavigationObstacle3D_methods.set_vertices.m_call = cast(type_of(NavigationObstacle3D_methods.set_vertices.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationObstacle3D_methods.get_vertices._get_vertices = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle3D, "get_vertices", 497664490, loc))
  NavigationObstacle3D_methods.get_vertices.m_call = cast(type_of(NavigationObstacle3D_methods.get_vertices.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationObstacle3D_methods.set_avoidance_layers._set_avoidance_layers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle3D, "set_avoidance_layers", 1286410249, loc))
  NavigationObstacle3D_methods.set_avoidance_layers.m_call = cast(type_of(NavigationObstacle3D_methods.set_avoidance_layers.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationObstacle3D_methods.get_avoidance_layers._get_avoidance_layers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle3D, "get_avoidance_layers", 3905245786, loc))
  NavigationObstacle3D_methods.get_avoidance_layers.m_call = cast(type_of(NavigationObstacle3D_methods.get_avoidance_layers.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationObstacle3D_methods.set_avoidance_layer_value._set_avoidance_layer_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle3D, "set_avoidance_layer_value", 300928843, loc))
  NavigationObstacle3D_methods.set_avoidance_layer_value.m_call = cast(type_of(NavigationObstacle3D_methods.set_avoidance_layer_value.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationObstacle3D_methods.get_avoidance_layer_value._get_avoidance_layer_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle3D, "get_avoidance_layer_value", 1116898809, loc))
  NavigationObstacle3D_methods.get_avoidance_layer_value.m_call = cast(type_of(NavigationObstacle3D_methods.get_avoidance_layer_value.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationObstacle3D_methods.set_use_3d_avoidance._set_use_3d_avoidance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle3D, "set_use_3d_avoidance", 2586408642, loc))
  NavigationObstacle3D_methods.set_use_3d_avoidance.m_call = cast(type_of(NavigationObstacle3D_methods.set_use_3d_avoidance.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationObstacle3D_methods.get_use_3d_avoidance._get_use_3d_avoidance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle3D, "get_use_3d_avoidance", 36873697, loc))
  NavigationObstacle3D_methods.get_use_3d_avoidance.m_call = cast(type_of(NavigationObstacle3D_methods.get_use_3d_avoidance.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationObstacle3D_methods.set_affect_navigation_mesh._set_affect_navigation_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle3D, "set_affect_navigation_mesh", 2586408642, loc))
  NavigationObstacle3D_methods.set_affect_navigation_mesh.m_call = cast(type_of(NavigationObstacle3D_methods.set_affect_navigation_mesh.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationObstacle3D_methods.get_affect_navigation_mesh._get_affect_navigation_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle3D, "get_affect_navigation_mesh", 36873697, loc))
  NavigationObstacle3D_methods.get_affect_navigation_mesh.m_call = cast(type_of(NavigationObstacle3D_methods.get_affect_navigation_mesh.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationObstacle3D_methods.set_carve_navigation_mesh._set_carve_navigation_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle3D, "set_carve_navigation_mesh", 2586408642, loc))
  NavigationObstacle3D_methods.set_carve_navigation_mesh.m_call = cast(type_of(NavigationObstacle3D_methods.set_carve_navigation_mesh.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationObstacle3D_methods.get_carve_navigation_mesh._get_carve_navigation_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle3D, "get_carve_navigation_mesh", 36873697, loc))
  NavigationObstacle3D_methods.get_carve_navigation_mesh.m_call = cast(type_of(NavigationObstacle3D_methods.get_carve_navigation_mesh.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
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
