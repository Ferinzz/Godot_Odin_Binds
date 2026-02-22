package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


NavigationObstacle2D :: ^GDW.Object

NavigationObstacle2D_MethodBind_List :: struct {
  get_rid: struct{
    using _get_rid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationObstacle2D, args: rawptr = nil, r_ret: ^GDW.RID)
  },
  set_avoidance_enabled: struct{
    using _set_avoidance_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationObstacle2D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_avoidance_enabled: struct{
    using _get_avoidance_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationObstacle2D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_navigation_map: struct{
    using _set_navigation_map: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationObstacle2D, #by_ptr args: struct{navigation_map: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    get_navigation_map: struct{
    using _get_navigation_map: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationObstacle2D, args: rawptr = nil, r_ret: ^GDW.RID)
  },
  set_radius: struct{
    using _set_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationObstacle2D, #by_ptr args: struct{radius: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_radius: struct{
    using _get_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationObstacle2D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_velocity: struct{
    using _set_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationObstacle2D, #by_ptr args: struct{velocity: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_velocity: struct{
    using _get_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationObstacle2D, args: rawptr = nil, r_ret: ^GDW.Vector2)
  },
  set_vertices: struct{
    using _set_vertices: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationObstacle2D, #by_ptr args: struct{vertices: ^GDW.PackedVector2Array, }, r_ret: rawptr = nil)
  },
    get_vertices: struct{
    using _get_vertices: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationObstacle2D, args: rawptr = nil, r_ret: ^GDW.PackedVector2Array)
  },
  set_avoidance_layers: struct{
    using _set_avoidance_layers: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationObstacle2D, #by_ptr args: struct{layers: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_avoidance_layers: struct{
    using _get_avoidance_layers: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationObstacle2D, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_avoidance_layer_value: struct{
    using _set_avoidance_layer_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationObstacle2D, #by_ptr args: struct{layer_number: ^GDW.Int, value: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_avoidance_layer_value: struct{
    using _get_avoidance_layer_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationObstacle2D, #by_ptr args: struct{layer_number: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_affect_navigation_mesh: struct{
    using _set_affect_navigation_mesh: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationObstacle2D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_affect_navigation_mesh: struct{
    using _get_affect_navigation_mesh: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationObstacle2D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_carve_navigation_mesh: struct{
    using _set_carve_navigation_mesh: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationObstacle2D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_carve_navigation_mesh: struct{
    using _get_carve_navigation_mesh: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationObstacle2D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
};
NavigationObstacle2D_Init_ :: proc (NavigationObstacle2D_methods: ^NavigationObstacle2D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationObstacle2D_methods.get_rid._get_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle2D, "get_rid", 2944877500, loc))
  NavigationObstacle2D_methods.get_rid.m_call = cast(type_of(NavigationObstacle2D_methods.get_rid.m_call))MB_ptr_call
  NavigationObstacle2D_methods.set_avoidance_enabled._set_avoidance_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle2D, "set_avoidance_enabled", 2586408642, loc))
  NavigationObstacle2D_methods.set_avoidance_enabled.m_call = cast(type_of(NavigationObstacle2D_methods.set_avoidance_enabled.m_call))MB_ptr_call
  NavigationObstacle2D_methods.get_avoidance_enabled._get_avoidance_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle2D, "get_avoidance_enabled", 36873697, loc))
  NavigationObstacle2D_methods.get_avoidance_enabled.m_call = cast(type_of(NavigationObstacle2D_methods.get_avoidance_enabled.m_call))MB_ptr_call
  NavigationObstacle2D_methods.set_navigation_map._set_navigation_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle2D, "set_navigation_map", 2722037293, loc))
  NavigationObstacle2D_methods.set_navigation_map.m_call = cast(type_of(NavigationObstacle2D_methods.set_navigation_map.m_call))MB_ptr_call
  NavigationObstacle2D_methods.get_navigation_map._get_navigation_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle2D, "get_navigation_map", 2944877500, loc))
  NavigationObstacle2D_methods.get_navigation_map.m_call = cast(type_of(NavigationObstacle2D_methods.get_navigation_map.m_call))MB_ptr_call
  NavigationObstacle2D_methods.set_radius._set_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle2D, "set_radius", 373806689, loc))
  NavigationObstacle2D_methods.set_radius.m_call = cast(type_of(NavigationObstacle2D_methods.set_radius.m_call))MB_ptr_call
  NavigationObstacle2D_methods.get_radius._get_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle2D, "get_radius", 1740695150, loc))
  NavigationObstacle2D_methods.get_radius.m_call = cast(type_of(NavigationObstacle2D_methods.get_radius.m_call))MB_ptr_call
  NavigationObstacle2D_methods.set_velocity._set_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle2D, "set_velocity", 743155724, loc))
  NavigationObstacle2D_methods.set_velocity.m_call = cast(type_of(NavigationObstacle2D_methods.set_velocity.m_call))MB_ptr_call
  NavigationObstacle2D_methods.get_velocity._get_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle2D, "get_velocity", 3341600327, loc))
  NavigationObstacle2D_methods.get_velocity.m_call = cast(type_of(NavigationObstacle2D_methods.get_velocity.m_call))MB_ptr_call
  NavigationObstacle2D_methods.set_vertices._set_vertices = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle2D, "set_vertices", 1509147220, loc))
  NavigationObstacle2D_methods.set_vertices.m_call = cast(type_of(NavigationObstacle2D_methods.set_vertices.m_call))MB_ptr_call
  NavigationObstacle2D_methods.get_vertices._get_vertices = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle2D, "get_vertices", 2961356807, loc))
  NavigationObstacle2D_methods.get_vertices.m_call = cast(type_of(NavigationObstacle2D_methods.get_vertices.m_call))MB_ptr_call
  NavigationObstacle2D_methods.set_avoidance_layers._set_avoidance_layers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle2D, "set_avoidance_layers", 1286410249, loc))
  NavigationObstacle2D_methods.set_avoidance_layers.m_call = cast(type_of(NavigationObstacle2D_methods.set_avoidance_layers.m_call))MB_ptr_call
  NavigationObstacle2D_methods.get_avoidance_layers._get_avoidance_layers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle2D, "get_avoidance_layers", 3905245786, loc))
  NavigationObstacle2D_methods.get_avoidance_layers.m_call = cast(type_of(NavigationObstacle2D_methods.get_avoidance_layers.m_call))MB_ptr_call
  NavigationObstacle2D_methods.set_avoidance_layer_value._set_avoidance_layer_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle2D, "set_avoidance_layer_value", 300928843, loc))
  NavigationObstacle2D_methods.set_avoidance_layer_value.m_call = cast(type_of(NavigationObstacle2D_methods.set_avoidance_layer_value.m_call))MB_ptr_call
  NavigationObstacle2D_methods.get_avoidance_layer_value._get_avoidance_layer_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle2D, "get_avoidance_layer_value", 1116898809, loc))
  NavigationObstacle2D_methods.get_avoidance_layer_value.m_call = cast(type_of(NavigationObstacle2D_methods.get_avoidance_layer_value.m_call))MB_ptr_call
  NavigationObstacle2D_methods.set_affect_navigation_mesh._set_affect_navigation_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle2D, "set_affect_navigation_mesh", 2586408642, loc))
  NavigationObstacle2D_methods.set_affect_navigation_mesh.m_call = cast(type_of(NavigationObstacle2D_methods.set_affect_navigation_mesh.m_call))MB_ptr_call
  NavigationObstacle2D_methods.get_affect_navigation_mesh._get_affect_navigation_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle2D, "get_affect_navigation_mesh", 36873697, loc))
  NavigationObstacle2D_methods.get_affect_navigation_mesh.m_call = cast(type_of(NavigationObstacle2D_methods.get_affect_navigation_mesh.m_call))MB_ptr_call
  NavigationObstacle2D_methods.set_carve_navigation_mesh._set_carve_navigation_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle2D, "set_carve_navigation_mesh", 2586408642, loc))
  NavigationObstacle2D_methods.set_carve_navigation_mesh.m_call = cast(type_of(NavigationObstacle2D_methods.set_carve_navigation_mesh.m_call))MB_ptr_call
  NavigationObstacle2D_methods.get_carve_navigation_mesh._get_carve_navigation_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle2D, "get_carve_navigation_mesh", 36873697, loc))
  NavigationObstacle2D_methods.get_carve_navigation_mesh.m_call = cast(type_of(NavigationObstacle2D_methods.get_carve_navigation_mesh.m_call))MB_ptr_call
};
