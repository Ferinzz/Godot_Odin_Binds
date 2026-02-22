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
  get_rid: struct{
    using _get_rid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationRegion3D, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  set_navigation_mesh: struct{
    using _set_navigation_mesh: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationRegion3D, #by_ptr args: struct{navigation_mesh: ^NavigationMesh, }, r_ret: rawptr = nil)
  },
    get_navigation_mesh: struct{
    using _get_navigation_mesh: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationRegion3D, #by_ptr args: i64 = 0, r_ret: ^NavigationMesh)
  },
  set_enabled: struct{
    using _set_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationRegion3D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_enabled: struct{
    using _is_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationRegion3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_navigation_map: struct{
    using _set_navigation_map: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationRegion3D, #by_ptr args: struct{navigation_map: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    get_navigation_map: struct{
    using _get_navigation_map: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationRegion3D, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  set_use_edge_connections: struct{
    using _set_use_edge_connections: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationRegion3D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_use_edge_connections: struct{
    using _get_use_edge_connections: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationRegion3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_navigation_layers: struct{
    using _set_navigation_layers: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationRegion3D, #by_ptr args: struct{navigation_layers: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_navigation_layers: struct{
    using _get_navigation_layers: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationRegion3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_navigation_layer_value: struct{
    using _set_navigation_layer_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationRegion3D, #by_ptr args: struct{layer_number: ^GDW.Int, value: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_navigation_layer_value: struct{
    using _get_navigation_layer_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationRegion3D, #by_ptr args: struct{layer_number: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  get_region_rid: struct{
    using _get_region_rid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationRegion3D, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  set_enter_cost: struct{
    using _set_enter_cost: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationRegion3D, #by_ptr args: struct{enter_cost: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_enter_cost: struct{
    using _get_enter_cost: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationRegion3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_travel_cost: struct{
    using _set_travel_cost: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationRegion3D, #by_ptr args: struct{travel_cost: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_travel_cost: struct{
    using _get_travel_cost: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationRegion3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  bake_navigation_mesh: struct{
    using _bake_navigation_mesh: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationRegion3D, #by_ptr args: struct{on_thread: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_baking: struct{
    using _is_baking: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationRegion3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_bounds: struct{
    using _get_bounds: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationRegion3D, #by_ptr args: i64 = 0, r_ret: ^GDW.AABB)
  },
};
NavigationRegion3D_Init_ :: proc (NavigationRegion3D_methods: ^NavigationRegion3D_MethodBind_List, loc := #caller_location) {
  NavigationRegion3D_methods.get_rid._get_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationRegion3D, "get_rid", 2944877500, loc))
  NavigationRegion3D_methods.get_rid.m_call = cast(type_of(NavigationRegion3D_methods.get_rid.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationRegion3D_methods.set_navigation_mesh._set_navigation_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationRegion3D, "set_navigation_mesh", 2923361153, loc))
  NavigationRegion3D_methods.set_navigation_mesh.m_call = cast(type_of(NavigationRegion3D_methods.set_navigation_mesh.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationRegion3D_methods.get_navigation_mesh._get_navigation_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationRegion3D, "get_navigation_mesh", 1468720886, loc))
  NavigationRegion3D_methods.get_navigation_mesh.m_call = cast(type_of(NavigationRegion3D_methods.get_navigation_mesh.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationRegion3D_methods.set_enabled._set_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationRegion3D, "set_enabled", 2586408642, loc))
  NavigationRegion3D_methods.set_enabled.m_call = cast(type_of(NavigationRegion3D_methods.set_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationRegion3D_methods.is_enabled._is_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationRegion3D, "is_enabled", 36873697, loc))
  NavigationRegion3D_methods.is_enabled.m_call = cast(type_of(NavigationRegion3D_methods.is_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationRegion3D_methods.set_navigation_map._set_navigation_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationRegion3D, "set_navigation_map", 2722037293, loc))
  NavigationRegion3D_methods.set_navigation_map.m_call = cast(type_of(NavigationRegion3D_methods.set_navigation_map.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationRegion3D_methods.get_navigation_map._get_navigation_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationRegion3D, "get_navigation_map", 2944877500, loc))
  NavigationRegion3D_methods.get_navigation_map.m_call = cast(type_of(NavigationRegion3D_methods.get_navigation_map.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationRegion3D_methods.set_use_edge_connections._set_use_edge_connections = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationRegion3D, "set_use_edge_connections", 2586408642, loc))
  NavigationRegion3D_methods.set_use_edge_connections.m_call = cast(type_of(NavigationRegion3D_methods.set_use_edge_connections.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationRegion3D_methods.get_use_edge_connections._get_use_edge_connections = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationRegion3D, "get_use_edge_connections", 36873697, loc))
  NavigationRegion3D_methods.get_use_edge_connections.m_call = cast(type_of(NavigationRegion3D_methods.get_use_edge_connections.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationRegion3D_methods.set_navigation_layers._set_navigation_layers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationRegion3D, "set_navigation_layers", 1286410249, loc))
  NavigationRegion3D_methods.set_navigation_layers.m_call = cast(type_of(NavigationRegion3D_methods.set_navigation_layers.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationRegion3D_methods.get_navigation_layers._get_navigation_layers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationRegion3D, "get_navigation_layers", 3905245786, loc))
  NavigationRegion3D_methods.get_navigation_layers.m_call = cast(type_of(NavigationRegion3D_methods.get_navigation_layers.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationRegion3D_methods.set_navigation_layer_value._set_navigation_layer_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationRegion3D, "set_navigation_layer_value", 300928843, loc))
  NavigationRegion3D_methods.set_navigation_layer_value.m_call = cast(type_of(NavigationRegion3D_methods.set_navigation_layer_value.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationRegion3D_methods.get_navigation_layer_value._get_navigation_layer_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationRegion3D, "get_navigation_layer_value", 1116898809, loc))
  NavigationRegion3D_methods.get_navigation_layer_value.m_call = cast(type_of(NavigationRegion3D_methods.get_navigation_layer_value.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationRegion3D_methods.get_region_rid._get_region_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationRegion3D, "get_region_rid", 2944877500, loc))
  NavigationRegion3D_methods.get_region_rid.m_call = cast(type_of(NavigationRegion3D_methods.get_region_rid.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationRegion3D_methods.set_enter_cost._set_enter_cost = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationRegion3D, "set_enter_cost", 373806689, loc))
  NavigationRegion3D_methods.set_enter_cost.m_call = cast(type_of(NavigationRegion3D_methods.set_enter_cost.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationRegion3D_methods.get_enter_cost._get_enter_cost = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationRegion3D, "get_enter_cost", 1740695150, loc))
  NavigationRegion3D_methods.get_enter_cost.m_call = cast(type_of(NavigationRegion3D_methods.get_enter_cost.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationRegion3D_methods.set_travel_cost._set_travel_cost = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationRegion3D, "set_travel_cost", 373806689, loc))
  NavigationRegion3D_methods.set_travel_cost.m_call = cast(type_of(NavigationRegion3D_methods.set_travel_cost.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationRegion3D_methods.get_travel_cost._get_travel_cost = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationRegion3D, "get_travel_cost", 1740695150, loc))
  NavigationRegion3D_methods.get_travel_cost.m_call = cast(type_of(NavigationRegion3D_methods.get_travel_cost.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationRegion3D_methods.bake_navigation_mesh._bake_navigation_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationRegion3D, "bake_navigation_mesh", 3216645846, loc))
  NavigationRegion3D_methods.bake_navigation_mesh.m_call = cast(type_of(NavigationRegion3D_methods.bake_navigation_mesh.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationRegion3D_methods.is_baking._is_baking = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationRegion3D, "is_baking", 36873697, loc))
  NavigationRegion3D_methods.is_baking.m_call = cast(type_of(NavigationRegion3D_methods.is_baking.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationRegion3D_methods.get_bounds._get_bounds = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationRegion3D, "get_bounds", 1068685055, loc))
  NavigationRegion3D_methods.get_bounds.m_call = cast(type_of(NavigationRegion3D_methods.get_bounds.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
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
