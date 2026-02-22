package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PhysicsDirectSpaceState3D :: ^GDW.Object

PhysicsDirectSpaceState3D_MethodBind_List :: struct {
  intersect_point: struct{
    using _intersect_point: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectSpaceState3D, #by_ptr args: struct{parameters: ^PhysicsPointQueryParameters3D, max_results: ^GDW.Int, }, r_ret: ^GDW.Array)
  },
  intersect_ray: struct{
    using _intersect_ray: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectSpaceState3D, #by_ptr args: struct{parameters: ^PhysicsRayQueryParameters3D, }, r_ret: ^GDW.Dictionary)
  },
  intersect_shape: struct{
    using _intersect_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectSpaceState3D, #by_ptr args: struct{parameters: ^PhysicsShapeQueryParameters3D, max_results: ^GDW.Int, }, r_ret: ^GDW.Array)
  },
  cast_motion: struct{
    using _cast_motion: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectSpaceState3D, #by_ptr args: struct{parameters: ^PhysicsShapeQueryParameters3D, }, r_ret: ^GDW.PackedFloat32Array)
  },
  collide_shape: struct{
    using _collide_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectSpaceState3D, #by_ptr args: struct{parameters: ^PhysicsShapeQueryParameters3D, max_results: ^GDW.Int, }, r_ret: ^GDW.Array)
  },
  get_rest_info: struct{
    using _get_rest_info: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectSpaceState3D, #by_ptr args: struct{parameters: ^PhysicsShapeQueryParameters3D, }, r_ret: ^GDW.Dictionary)
  },
};
PhysicsDirectSpaceState3D_Init_ :: proc (PhysicsDirectSpaceState3D_methods: ^PhysicsDirectSpaceState3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsDirectSpaceState3D_methods.intersect_point._intersect_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectSpaceState3D, "intersect_point", 975173756, loc))
  PhysicsDirectSpaceState3D_methods.intersect_point.m_call = cast(type_of(PhysicsDirectSpaceState3D_methods.intersect_point.m_call))MB_ptr_call
  PhysicsDirectSpaceState3D_methods.intersect_ray._intersect_ray = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectSpaceState3D, "intersect_ray", 3957970750, loc))
  PhysicsDirectSpaceState3D_methods.intersect_ray.m_call = cast(type_of(PhysicsDirectSpaceState3D_methods.intersect_ray.m_call))MB_ptr_call
  PhysicsDirectSpaceState3D_methods.intersect_shape._intersect_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectSpaceState3D, "intersect_shape", 3762137681, loc))
  PhysicsDirectSpaceState3D_methods.intersect_shape.m_call = cast(type_of(PhysicsDirectSpaceState3D_methods.intersect_shape.m_call))MB_ptr_call
  PhysicsDirectSpaceState3D_methods.cast_motion._cast_motion = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectSpaceState3D, "cast_motion", 1778757334, loc))
  PhysicsDirectSpaceState3D_methods.cast_motion.m_call = cast(type_of(PhysicsDirectSpaceState3D_methods.cast_motion.m_call))MB_ptr_call
  PhysicsDirectSpaceState3D_methods.collide_shape._collide_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectSpaceState3D, "collide_shape", 3762137681, loc))
  PhysicsDirectSpaceState3D_methods.collide_shape.m_call = cast(type_of(PhysicsDirectSpaceState3D_methods.collide_shape.m_call))MB_ptr_call
  PhysicsDirectSpaceState3D_methods.get_rest_info._get_rest_info = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectSpaceState3D, "get_rest_info", 1376751592, loc))
  PhysicsDirectSpaceState3D_methods.get_rest_info.m_call = cast(type_of(PhysicsDirectSpaceState3D_methods.get_rest_info.m_call))MB_ptr_call
};
