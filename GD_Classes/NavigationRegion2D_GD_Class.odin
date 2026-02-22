package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


NavigationRegion2D :: ^GDW.Object

NavigationRegion2D_MethodBind_List :: struct {
  get_rid: struct{
    using _get_rid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationRegion2D, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  set_navigation_polygon: struct{
    using _set_navigation_polygon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationRegion2D, #by_ptr args: struct{navigation_polygon: ^NavigationPolygon, }, r_ret: rawptr = nil)
  },
    get_navigation_polygon: struct{
    using _get_navigation_polygon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationRegion2D, #by_ptr args: i64 = 0, r_ret: ^NavigationPolygon)
  },
  set_enabled: struct{
    using _set_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationRegion2D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_enabled: struct{
    using _is_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationRegion2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_navigation_map: struct{
    using _set_navigation_map: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationRegion2D, #by_ptr args: struct{navigation_map: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    get_navigation_map: struct{
    using _get_navigation_map: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationRegion2D, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  set_use_edge_connections: struct{
    using _set_use_edge_connections: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationRegion2D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_use_edge_connections: struct{
    using _get_use_edge_connections: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationRegion2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_navigation_layers: struct{
    using _set_navigation_layers: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationRegion2D, #by_ptr args: struct{navigation_layers: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_navigation_layers: struct{
    using _get_navigation_layers: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationRegion2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_navigation_layer_value: struct{
    using _set_navigation_layer_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationRegion2D, #by_ptr args: struct{layer_number: ^GDW.Int, value: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_navigation_layer_value: struct{
    using _get_navigation_layer_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationRegion2D, #by_ptr args: struct{layer_number: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  get_region_rid: struct{
    using _get_region_rid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationRegion2D, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  set_enter_cost: struct{
    using _set_enter_cost: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationRegion2D, #by_ptr args: struct{enter_cost: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_enter_cost: struct{
    using _get_enter_cost: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationRegion2D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_travel_cost: struct{
    using _set_travel_cost: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationRegion2D, #by_ptr args: struct{travel_cost: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_travel_cost: struct{
    using _get_travel_cost: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationRegion2D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  bake_navigation_polygon: struct{
    using _bake_navigation_polygon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationRegion2D, #by_ptr args: struct{on_thread: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_baking: struct{
    using _is_baking: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationRegion2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_bounds: struct{
    using _get_bounds: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationRegion2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Rect2)
  },
};
NavigationRegion2D_Init_ :: proc (NavigationRegion2D_methods: ^NavigationRegion2D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationRegion2D_methods.get_rid._get_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationRegion2D, "get_rid", 2944877500, loc))
  NavigationRegion2D_methods.get_rid.m_call = cast(type_of(NavigationRegion2D_methods.get_rid.m_call))MB_ptr_call
  NavigationRegion2D_methods.set_navigation_polygon._set_navigation_polygon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationRegion2D, "set_navigation_polygon", 1515040758, loc))
  NavigationRegion2D_methods.set_navigation_polygon.m_call = cast(type_of(NavigationRegion2D_methods.set_navigation_polygon.m_call))MB_ptr_call
  NavigationRegion2D_methods.get_navigation_polygon._get_navigation_polygon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationRegion2D, "get_navigation_polygon", 1046532237, loc))
  NavigationRegion2D_methods.get_navigation_polygon.m_call = cast(type_of(NavigationRegion2D_methods.get_navigation_polygon.m_call))MB_ptr_call
  NavigationRegion2D_methods.set_enabled._set_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationRegion2D, "set_enabled", 2586408642, loc))
  NavigationRegion2D_methods.set_enabled.m_call = cast(type_of(NavigationRegion2D_methods.set_enabled.m_call))MB_ptr_call
  NavigationRegion2D_methods.is_enabled._is_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationRegion2D, "is_enabled", 36873697, loc))
  NavigationRegion2D_methods.is_enabled.m_call = cast(type_of(NavigationRegion2D_methods.is_enabled.m_call))MB_ptr_call
  NavigationRegion2D_methods.set_navigation_map._set_navigation_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationRegion2D, "set_navigation_map", 2722037293, loc))
  NavigationRegion2D_methods.set_navigation_map.m_call = cast(type_of(NavigationRegion2D_methods.set_navigation_map.m_call))MB_ptr_call
  NavigationRegion2D_methods.get_navigation_map._get_navigation_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationRegion2D, "get_navigation_map", 2944877500, loc))
  NavigationRegion2D_methods.get_navigation_map.m_call = cast(type_of(NavigationRegion2D_methods.get_navigation_map.m_call))MB_ptr_call
  NavigationRegion2D_methods.set_use_edge_connections._set_use_edge_connections = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationRegion2D, "set_use_edge_connections", 2586408642, loc))
  NavigationRegion2D_methods.set_use_edge_connections.m_call = cast(type_of(NavigationRegion2D_methods.set_use_edge_connections.m_call))MB_ptr_call
  NavigationRegion2D_methods.get_use_edge_connections._get_use_edge_connections = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationRegion2D, "get_use_edge_connections", 36873697, loc))
  NavigationRegion2D_methods.get_use_edge_connections.m_call = cast(type_of(NavigationRegion2D_methods.get_use_edge_connections.m_call))MB_ptr_call
  NavigationRegion2D_methods.set_navigation_layers._set_navigation_layers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationRegion2D, "set_navigation_layers", 1286410249, loc))
  NavigationRegion2D_methods.set_navigation_layers.m_call = cast(type_of(NavigationRegion2D_methods.set_navigation_layers.m_call))MB_ptr_call
  NavigationRegion2D_methods.get_navigation_layers._get_navigation_layers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationRegion2D, "get_navigation_layers", 3905245786, loc))
  NavigationRegion2D_methods.get_navigation_layers.m_call = cast(type_of(NavigationRegion2D_methods.get_navigation_layers.m_call))MB_ptr_call
  NavigationRegion2D_methods.set_navigation_layer_value._set_navigation_layer_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationRegion2D, "set_navigation_layer_value", 300928843, loc))
  NavigationRegion2D_methods.set_navigation_layer_value.m_call = cast(type_of(NavigationRegion2D_methods.set_navigation_layer_value.m_call))MB_ptr_call
  NavigationRegion2D_methods.get_navigation_layer_value._get_navigation_layer_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationRegion2D, "get_navigation_layer_value", 1116898809, loc))
  NavigationRegion2D_methods.get_navigation_layer_value.m_call = cast(type_of(NavigationRegion2D_methods.get_navigation_layer_value.m_call))MB_ptr_call
  NavigationRegion2D_methods.get_region_rid._get_region_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationRegion2D, "get_region_rid", 2944877500, loc))
  NavigationRegion2D_methods.get_region_rid.m_call = cast(type_of(NavigationRegion2D_methods.get_region_rid.m_call))MB_ptr_call
  NavigationRegion2D_methods.set_enter_cost._set_enter_cost = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationRegion2D, "set_enter_cost", 373806689, loc))
  NavigationRegion2D_methods.set_enter_cost.m_call = cast(type_of(NavigationRegion2D_methods.set_enter_cost.m_call))MB_ptr_call
  NavigationRegion2D_methods.get_enter_cost._get_enter_cost = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationRegion2D, "get_enter_cost", 1740695150, loc))
  NavigationRegion2D_methods.get_enter_cost.m_call = cast(type_of(NavigationRegion2D_methods.get_enter_cost.m_call))MB_ptr_call
  NavigationRegion2D_methods.set_travel_cost._set_travel_cost = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationRegion2D, "set_travel_cost", 373806689, loc))
  NavigationRegion2D_methods.set_travel_cost.m_call = cast(type_of(NavigationRegion2D_methods.set_travel_cost.m_call))MB_ptr_call
  NavigationRegion2D_methods.get_travel_cost._get_travel_cost = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationRegion2D, "get_travel_cost", 1740695150, loc))
  NavigationRegion2D_methods.get_travel_cost.m_call = cast(type_of(NavigationRegion2D_methods.get_travel_cost.m_call))MB_ptr_call
  NavigationRegion2D_methods.bake_navigation_polygon._bake_navigation_polygon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationRegion2D, "bake_navigation_polygon", 3216645846, loc))
  NavigationRegion2D_methods.bake_navigation_polygon.m_call = cast(type_of(NavigationRegion2D_methods.bake_navigation_polygon.m_call))MB_ptr_call
  NavigationRegion2D_methods.is_baking._is_baking = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationRegion2D, "is_baking", 36873697, loc))
  NavigationRegion2D_methods.is_baking.m_call = cast(type_of(NavigationRegion2D_methods.is_baking.m_call))MB_ptr_call
  NavigationRegion2D_methods.get_bounds._get_bounds = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationRegion2D, "get_bounds", 1639390495, loc))
  NavigationRegion2D_methods.get_bounds.m_call = cast(type_of(NavigationRegion2D_methods.get_bounds.m_call))MB_ptr_call
};
