package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PhysicsDirectSpaceState2D :: ^GDW.Object

PhysicsDirectSpaceState2D_MethodBind_List :: struct {
  intersect_point: struct{
    using _intersect_point: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectSpaceState2D, #by_ptr args: struct{parameters: ^PhysicsPointQueryParameters2D, max_results: ^GDW.Int, }, r_ret: ^GDW.Array)
  },
  intersect_ray: struct{
    using _intersect_ray: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectSpaceState2D, #by_ptr args: struct{parameters: ^PhysicsRayQueryParameters2D, }, r_ret: ^GDW.Dictionary)
  },
  intersect_shape: struct{
    using _intersect_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectSpaceState2D, #by_ptr args: struct{parameters: ^PhysicsShapeQueryParameters2D, max_results: ^GDW.Int, }, r_ret: ^GDW.Array)
  },
  cast_motion: struct{
    using _cast_motion: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectSpaceState2D, #by_ptr args: struct{parameters: ^PhysicsShapeQueryParameters2D, }, r_ret: ^GDW.PackedFloat32Array)
  },
  collide_shape: struct{
    using _collide_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectSpaceState2D, #by_ptr args: struct{parameters: ^PhysicsShapeQueryParameters2D, max_results: ^GDW.Int, }, r_ret: ^GDW.Array)
  },
  get_rest_info: struct{
    using _get_rest_info: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectSpaceState2D, #by_ptr args: struct{parameters: ^PhysicsShapeQueryParameters2D, }, r_ret: ^GDW.Dictionary)
  },
};
PhysicsDirectSpaceState2D_Init_ :: proc (PhysicsDirectSpaceState2D_methods: ^PhysicsDirectSpaceState2D_MethodBind_List, loc := #caller_location) {
  PhysicsDirectSpaceState2D_methods.intersect_point._intersect_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectSpaceState2D, "intersect_point", 2118456068, loc))
  PhysicsDirectSpaceState2D_methods.intersect_point.m_call = cast(type_of(PhysicsDirectSpaceState2D_methods.intersect_point.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsDirectSpaceState2D_methods.intersect_ray._intersect_ray = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectSpaceState2D, "intersect_ray", 1590275562, loc))
  PhysicsDirectSpaceState2D_methods.intersect_ray.m_call = cast(type_of(PhysicsDirectSpaceState2D_methods.intersect_ray.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsDirectSpaceState2D_methods.intersect_shape._intersect_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectSpaceState2D, "intersect_shape", 2488867228, loc))
  PhysicsDirectSpaceState2D_methods.intersect_shape.m_call = cast(type_of(PhysicsDirectSpaceState2D_methods.intersect_shape.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsDirectSpaceState2D_methods.cast_motion._cast_motion = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectSpaceState2D, "cast_motion", 711275086, loc))
  PhysicsDirectSpaceState2D_methods.cast_motion.m_call = cast(type_of(PhysicsDirectSpaceState2D_methods.cast_motion.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsDirectSpaceState2D_methods.collide_shape._collide_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectSpaceState2D, "collide_shape", 2488867228, loc))
  PhysicsDirectSpaceState2D_methods.collide_shape.m_call = cast(type_of(PhysicsDirectSpaceState2D_methods.collide_shape.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsDirectSpaceState2D_methods.get_rest_info._get_rest_info = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectSpaceState2D, "get_rest_info", 2803666496, loc))
  PhysicsDirectSpaceState2D_methods.get_rest_info.m_call = cast(type_of(PhysicsDirectSpaceState2D_methods.get_rest_info.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
