package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


NavigationObstacle3D :: ^GDW.Object

NavigationObstacle3D_MethodBind_List :: struct {
  get_rid: struct{
    using _get_rid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationObstacle3D, args: rawptr = nil, r_ret: ^GDW.RID)
  },
  set_avoidance_enabled: struct{
    using _set_avoidance_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationObstacle3D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_avoidance_enabled: struct{
    using _get_avoidance_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationObstacle3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_navigation_map: struct{
    using _set_navigation_map: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationObstacle3D, #by_ptr args: struct{navigation_map: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    get_navigation_map: struct{
    using _get_navigation_map: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationObstacle3D, args: rawptr = nil, r_ret: ^GDW.RID)
  },
  set_radius: struct{
    using _set_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationObstacle3D, #by_ptr args: struct{radius: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_radius: struct{
    using _get_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationObstacle3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_height: struct{
    using _set_height: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationObstacle3D, #by_ptr args: struct{height: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_height: struct{
    using _get_height: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationObstacle3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_velocity: struct{
    using _set_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationObstacle3D, #by_ptr args: struct{velocity: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_velocity: struct{
    using _get_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationObstacle3D, args: rawptr = nil, r_ret: ^GDW.Vector3)
  },
  set_vertices: struct{
    using _set_vertices: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationObstacle3D, #by_ptr args: struct{vertices: ^GDW.PackedVector3Array, }, r_ret: rawptr = nil)
  },
    get_vertices: struct{
    using _get_vertices: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationObstacle3D, args: rawptr = nil, r_ret: ^GDW.PackedVector3Array)
  },
  set_avoidance_layers: struct{
    using _set_avoidance_layers: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationObstacle3D, #by_ptr args: struct{layers: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_avoidance_layers: struct{
    using _get_avoidance_layers: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationObstacle3D, args: rawptr = nil, r_ret: ^GDW.Int)
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
    m_call: proc(_:^GDW.MethodBind, obj: NavigationObstacle3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_affect_navigation_mesh: struct{
    using _set_affect_navigation_mesh: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationObstacle3D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_affect_navigation_mesh: struct{
    using _get_affect_navigation_mesh: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationObstacle3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_carve_navigation_mesh: struct{
    using _set_carve_navigation_mesh: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationObstacle3D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_carve_navigation_mesh: struct{
    using _get_carve_navigation_mesh: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationObstacle3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
};
NavigationObstacle3D_Init_ :: proc (NavigationObstacle3D_methods: ^NavigationObstacle3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationObstacle3D_methods.get_rid._get_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle3D, "get_rid", 2944877500, loc))
  NavigationObstacle3D_methods.get_rid.m_call = cast(type_of(NavigationObstacle3D_methods.get_rid.m_call))MB_ptr_call
  NavigationObstacle3D_methods.set_avoidance_enabled._set_avoidance_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle3D, "set_avoidance_enabled", 2586408642, loc))
  NavigationObstacle3D_methods.set_avoidance_enabled.m_call = cast(type_of(NavigationObstacle3D_methods.set_avoidance_enabled.m_call))MB_ptr_call
  NavigationObstacle3D_methods.get_avoidance_enabled._get_avoidance_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle3D, "get_avoidance_enabled", 36873697, loc))
  NavigationObstacle3D_methods.get_avoidance_enabled.m_call = cast(type_of(NavigationObstacle3D_methods.get_avoidance_enabled.m_call))MB_ptr_call
  NavigationObstacle3D_methods.set_navigation_map._set_navigation_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle3D, "set_navigation_map", 2722037293, loc))
  NavigationObstacle3D_methods.set_navigation_map.m_call = cast(type_of(NavigationObstacle3D_methods.set_navigation_map.m_call))MB_ptr_call
  NavigationObstacle3D_methods.get_navigation_map._get_navigation_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle3D, "get_navigation_map", 2944877500, loc))
  NavigationObstacle3D_methods.get_navigation_map.m_call = cast(type_of(NavigationObstacle3D_methods.get_navigation_map.m_call))MB_ptr_call
  NavigationObstacle3D_methods.set_radius._set_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle3D, "set_radius", 373806689, loc))
  NavigationObstacle3D_methods.set_radius.m_call = cast(type_of(NavigationObstacle3D_methods.set_radius.m_call))MB_ptr_call
  NavigationObstacle3D_methods.get_radius._get_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle3D, "get_radius", 1740695150, loc))
  NavigationObstacle3D_methods.get_radius.m_call = cast(type_of(NavigationObstacle3D_methods.get_radius.m_call))MB_ptr_call
  NavigationObstacle3D_methods.set_height._set_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle3D, "set_height", 373806689, loc))
  NavigationObstacle3D_methods.set_height.m_call = cast(type_of(NavigationObstacle3D_methods.set_height.m_call))MB_ptr_call
  NavigationObstacle3D_methods.get_height._get_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle3D, "get_height", 1740695150, loc))
  NavigationObstacle3D_methods.get_height.m_call = cast(type_of(NavigationObstacle3D_methods.get_height.m_call))MB_ptr_call
  NavigationObstacle3D_methods.set_velocity._set_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle3D, "set_velocity", 3460891852, loc))
  NavigationObstacle3D_methods.set_velocity.m_call = cast(type_of(NavigationObstacle3D_methods.set_velocity.m_call))MB_ptr_call
  NavigationObstacle3D_methods.get_velocity._get_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle3D, "get_velocity", 3360562783, loc))
  NavigationObstacle3D_methods.get_velocity.m_call = cast(type_of(NavigationObstacle3D_methods.get_velocity.m_call))MB_ptr_call
  NavigationObstacle3D_methods.set_vertices._set_vertices = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle3D, "set_vertices", 334873810, loc))
  NavigationObstacle3D_methods.set_vertices.m_call = cast(type_of(NavigationObstacle3D_methods.set_vertices.m_call))MB_ptr_call
  NavigationObstacle3D_methods.get_vertices._get_vertices = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle3D, "get_vertices", 497664490, loc))
  NavigationObstacle3D_methods.get_vertices.m_call = cast(type_of(NavigationObstacle3D_methods.get_vertices.m_call))MB_ptr_call
  NavigationObstacle3D_methods.set_avoidance_layers._set_avoidance_layers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle3D, "set_avoidance_layers", 1286410249, loc))
  NavigationObstacle3D_methods.set_avoidance_layers.m_call = cast(type_of(NavigationObstacle3D_methods.set_avoidance_layers.m_call))MB_ptr_call
  NavigationObstacle3D_methods.get_avoidance_layers._get_avoidance_layers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle3D, "get_avoidance_layers", 3905245786, loc))
  NavigationObstacle3D_methods.get_avoidance_layers.m_call = cast(type_of(NavigationObstacle3D_methods.get_avoidance_layers.m_call))MB_ptr_call
  NavigationObstacle3D_methods.set_avoidance_layer_value._set_avoidance_layer_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle3D, "set_avoidance_layer_value", 300928843, loc))
  NavigationObstacle3D_methods.set_avoidance_layer_value.m_call = cast(type_of(NavigationObstacle3D_methods.set_avoidance_layer_value.m_call))MB_ptr_call
  NavigationObstacle3D_methods.get_avoidance_layer_value._get_avoidance_layer_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle3D, "get_avoidance_layer_value", 1116898809, loc))
  NavigationObstacle3D_methods.get_avoidance_layer_value.m_call = cast(type_of(NavigationObstacle3D_methods.get_avoidance_layer_value.m_call))MB_ptr_call
  NavigationObstacle3D_methods.set_use_3d_avoidance._set_use_3d_avoidance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle3D, "set_use_3d_avoidance", 2586408642, loc))
  NavigationObstacle3D_methods.set_use_3d_avoidance.m_call = cast(type_of(NavigationObstacle3D_methods.set_use_3d_avoidance.m_call))MB_ptr_call
  NavigationObstacle3D_methods.get_use_3d_avoidance._get_use_3d_avoidance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle3D, "get_use_3d_avoidance", 36873697, loc))
  NavigationObstacle3D_methods.get_use_3d_avoidance.m_call = cast(type_of(NavigationObstacle3D_methods.get_use_3d_avoidance.m_call))MB_ptr_call
  NavigationObstacle3D_methods.set_affect_navigation_mesh._set_affect_navigation_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle3D, "set_affect_navigation_mesh", 2586408642, loc))
  NavigationObstacle3D_methods.set_affect_navigation_mesh.m_call = cast(type_of(NavigationObstacle3D_methods.set_affect_navigation_mesh.m_call))MB_ptr_call
  NavigationObstacle3D_methods.get_affect_navigation_mesh._get_affect_navigation_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle3D, "get_affect_navigation_mesh", 36873697, loc))
  NavigationObstacle3D_methods.get_affect_navigation_mesh.m_call = cast(type_of(NavigationObstacle3D_methods.get_affect_navigation_mesh.m_call))MB_ptr_call
  NavigationObstacle3D_methods.set_carve_navigation_mesh._set_carve_navigation_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle3D, "set_carve_navigation_mesh", 2586408642, loc))
  NavigationObstacle3D_methods.set_carve_navigation_mesh.m_call = cast(type_of(NavigationObstacle3D_methods.set_carve_navigation_mesh.m_call))MB_ptr_call
  NavigationObstacle3D_methods.get_carve_navigation_mesh._get_carve_navigation_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationObstacle3D, "get_carve_navigation_mesh", 36873697, loc))
  NavigationObstacle3D_methods.get_carve_navigation_mesh.m_call = cast(type_of(NavigationObstacle3D_methods.get_carve_navigation_mesh.m_call))MB_ptr_call
};
