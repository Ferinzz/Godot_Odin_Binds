package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PhysicsTestMotionResult3D :: ^GDW.Object

PhysicsTestMotionResult3D_MethodBind_List :: struct {
  get_travel: struct{
    using _get_travel: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsTestMotionResult3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector3)
  },
  get_remainder: struct{
    using _get_remainder: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsTestMotionResult3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector3)
  },
  get_collision_safe_fraction: struct{
    using _get_collision_safe_fraction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsTestMotionResult3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  get_collision_unsafe_fraction: struct{
    using _get_collision_unsafe_fraction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsTestMotionResult3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  get_collision_count: struct{
    using _get_collision_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsTestMotionResult3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_collision_point: struct{
    using _get_collision_point: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsTestMotionResult3D, #by_ptr args: struct{collision_index: ^GDW.Int, }, r_ret: ^GDW.Vector3)
  },
  get_collision_normal: struct{
    using _get_collision_normal: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsTestMotionResult3D, #by_ptr args: struct{collision_index: ^GDW.Int, }, r_ret: ^GDW.Vector3)
  },
  get_collider_velocity: struct{
    using _get_collider_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsTestMotionResult3D, #by_ptr args: struct{collision_index: ^GDW.Int, }, r_ret: ^GDW.Vector3)
  },
  get_collider_id: struct{
    using _get_collider_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsTestMotionResult3D, #by_ptr args: struct{collision_index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_collider_rid: struct{
    using _get_collider_rid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsTestMotionResult3D, #by_ptr args: struct{collision_index: ^GDW.Int, }, r_ret: ^GDW.RID)
  },
  get_collider: struct{
    using _get_collider: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsTestMotionResult3D, #by_ptr args: struct{collision_index: ^GDW.Int, }, r_ret: ^GDW.Object)
  },
  get_collider_shape: struct{
    using _get_collider_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsTestMotionResult3D, #by_ptr args: struct{collision_index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_collision_local_shape: struct{
    using _get_collision_local_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsTestMotionResult3D, #by_ptr args: struct{collision_index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_collision_depth: struct{
    using _get_collision_depth: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsTestMotionResult3D, #by_ptr args: struct{collision_index: ^GDW.Int, }, r_ret: ^GDW.float)
  },
};
PhysicsTestMotionResult3D_Init_ :: proc (PhysicsTestMotionResult3D_methods: ^PhysicsTestMotionResult3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsTestMotionResult3D_methods.get_travel._get_travel = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionResult3D, "get_travel", 3360562783, loc))
  PhysicsTestMotionResult3D_methods.get_travel.m_call = cast(type_of(PhysicsTestMotionResult3D_methods.get_travel.m_call))MB_ptr_call
  PhysicsTestMotionResult3D_methods.get_remainder._get_remainder = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionResult3D, "get_remainder", 3360562783, loc))
  PhysicsTestMotionResult3D_methods.get_remainder.m_call = cast(type_of(PhysicsTestMotionResult3D_methods.get_remainder.m_call))MB_ptr_call
  PhysicsTestMotionResult3D_methods.get_collision_safe_fraction._get_collision_safe_fraction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionResult3D, "get_collision_safe_fraction", 1740695150, loc))
  PhysicsTestMotionResult3D_methods.get_collision_safe_fraction.m_call = cast(type_of(PhysicsTestMotionResult3D_methods.get_collision_safe_fraction.m_call))MB_ptr_call
  PhysicsTestMotionResult3D_methods.get_collision_unsafe_fraction._get_collision_unsafe_fraction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionResult3D, "get_collision_unsafe_fraction", 1740695150, loc))
  PhysicsTestMotionResult3D_methods.get_collision_unsafe_fraction.m_call = cast(type_of(PhysicsTestMotionResult3D_methods.get_collision_unsafe_fraction.m_call))MB_ptr_call
  PhysicsTestMotionResult3D_methods.get_collision_count._get_collision_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionResult3D, "get_collision_count", 3905245786, loc))
  PhysicsTestMotionResult3D_methods.get_collision_count.m_call = cast(type_of(PhysicsTestMotionResult3D_methods.get_collision_count.m_call))MB_ptr_call
  PhysicsTestMotionResult3D_methods.get_collision_point._get_collision_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionResult3D, "get_collision_point", 1914908202, loc))
  PhysicsTestMotionResult3D_methods.get_collision_point.m_call = cast(type_of(PhysicsTestMotionResult3D_methods.get_collision_point.m_call))MB_ptr_call
  PhysicsTestMotionResult3D_methods.get_collision_normal._get_collision_normal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionResult3D, "get_collision_normal", 1914908202, loc))
  PhysicsTestMotionResult3D_methods.get_collision_normal.m_call = cast(type_of(PhysicsTestMotionResult3D_methods.get_collision_normal.m_call))MB_ptr_call
  PhysicsTestMotionResult3D_methods.get_collider_velocity._get_collider_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionResult3D, "get_collider_velocity", 1914908202, loc))
  PhysicsTestMotionResult3D_methods.get_collider_velocity.m_call = cast(type_of(PhysicsTestMotionResult3D_methods.get_collider_velocity.m_call))MB_ptr_call
  PhysicsTestMotionResult3D_methods.get_collider_id._get_collider_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionResult3D, "get_collider_id", 1591665591, loc))
  PhysicsTestMotionResult3D_methods.get_collider_id.m_call = cast(type_of(PhysicsTestMotionResult3D_methods.get_collider_id.m_call))MB_ptr_call
  PhysicsTestMotionResult3D_methods.get_collider_rid._get_collider_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionResult3D, "get_collider_rid", 1231817359, loc))
  PhysicsTestMotionResult3D_methods.get_collider_rid.m_call = cast(type_of(PhysicsTestMotionResult3D_methods.get_collider_rid.m_call))MB_ptr_call
  PhysicsTestMotionResult3D_methods.get_collider._get_collider = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionResult3D, "get_collider", 2639523548, loc))
  PhysicsTestMotionResult3D_methods.get_collider.m_call = cast(type_of(PhysicsTestMotionResult3D_methods.get_collider.m_call))MB_ptr_call
  PhysicsTestMotionResult3D_methods.get_collider_shape._get_collider_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionResult3D, "get_collider_shape", 1591665591, loc))
  PhysicsTestMotionResult3D_methods.get_collider_shape.m_call = cast(type_of(PhysicsTestMotionResult3D_methods.get_collider_shape.m_call))MB_ptr_call
  PhysicsTestMotionResult3D_methods.get_collision_local_shape._get_collision_local_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionResult3D, "get_collision_local_shape", 1591665591, loc))
  PhysicsTestMotionResult3D_methods.get_collision_local_shape.m_call = cast(type_of(PhysicsTestMotionResult3D_methods.get_collision_local_shape.m_call))MB_ptr_call
  PhysicsTestMotionResult3D_methods.get_collision_depth._get_collision_depth = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionResult3D, "get_collision_depth", 218038398, loc))
  PhysicsTestMotionResult3D_methods.get_collision_depth.m_call = cast(type_of(PhysicsTestMotionResult3D_methods.get_collision_depth.m_call))MB_ptr_call
};
