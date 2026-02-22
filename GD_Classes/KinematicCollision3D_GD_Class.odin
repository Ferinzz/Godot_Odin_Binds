package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


KinematicCollision3D :: ^GDW.Object

KinematicCollision3D_MethodBind_List :: struct {
  get_travel: struct{
    using _get_travel: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: KinematicCollision3D, args: rawptr = nil, r_ret: ^GDW.Vector3)
  },
  get_remainder: struct{
    using _get_remainder: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: KinematicCollision3D, args: rawptr = nil, r_ret: ^GDW.Vector3)
  },
  get_depth: struct{
    using _get_depth: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: KinematicCollision3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  get_collision_count: struct{
    using _get_collision_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: KinematicCollision3D, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  get_position: struct{
    using _get_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: KinematicCollision3D, #by_ptr args: struct{collision_index: ^GDW.Int, }, r_ret: ^GDW.Vector3)
  },
  get_normal: struct{
    using _get_normal: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: KinematicCollision3D, #by_ptr args: struct{collision_index: ^GDW.Int, }, r_ret: ^GDW.Vector3)
  },
  get_angle: struct{
    using _get_angle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: KinematicCollision3D, #by_ptr args: struct{collision_index: ^GDW.Int, up_direction: ^GDW.Vector3, }, r_ret: ^GDW.float)
  },
  get_local_shape: struct{
    using _get_local_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: KinematicCollision3D, #by_ptr args: struct{collision_index: ^GDW.Int, }, r_ret: ^GDW.Object)
  },
  get_collider: struct{
    using _get_collider: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: KinematicCollision3D, #by_ptr args: struct{collision_index: ^GDW.Int, }, r_ret: ^GDW.Object)
  },
  get_collider_id: struct{
    using _get_collider_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: KinematicCollision3D, #by_ptr args: struct{collision_index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_collider_rid: struct{
    using _get_collider_rid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: KinematicCollision3D, #by_ptr args: struct{collision_index: ^GDW.Int, }, r_ret: ^GDW.RID)
  },
  get_collider_shape: struct{
    using _get_collider_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: KinematicCollision3D, #by_ptr args: struct{collision_index: ^GDW.Int, }, r_ret: ^GDW.Object)
  },
  get_collider_shape_index: struct{
    using _get_collider_shape_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: KinematicCollision3D, #by_ptr args: struct{collision_index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_collider_velocity: struct{
    using _get_collider_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: KinematicCollision3D, #by_ptr args: struct{collision_index: ^GDW.Int, }, r_ret: ^GDW.Vector3)
  },
};
KinematicCollision3D_Init_ :: proc (KinematicCollision3D_methods: ^KinematicCollision3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  KinematicCollision3D_methods.get_travel._get_travel = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.KinematicCollision3D, "get_travel", 3360562783, loc))
  KinematicCollision3D_methods.get_travel.m_call = cast(type_of(KinematicCollision3D_methods.get_travel.m_call))MB_ptr_call
  KinematicCollision3D_methods.get_remainder._get_remainder = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.KinematicCollision3D, "get_remainder", 3360562783, loc))
  KinematicCollision3D_methods.get_remainder.m_call = cast(type_of(KinematicCollision3D_methods.get_remainder.m_call))MB_ptr_call
  KinematicCollision3D_methods.get_depth._get_depth = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.KinematicCollision3D, "get_depth", 1740695150, loc))
  KinematicCollision3D_methods.get_depth.m_call = cast(type_of(KinematicCollision3D_methods.get_depth.m_call))MB_ptr_call
  KinematicCollision3D_methods.get_collision_count._get_collision_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.KinematicCollision3D, "get_collision_count", 3905245786, loc))
  KinematicCollision3D_methods.get_collision_count.m_call = cast(type_of(KinematicCollision3D_methods.get_collision_count.m_call))MB_ptr_call
  KinematicCollision3D_methods.get_position._get_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.KinematicCollision3D, "get_position", 1914908202, loc))
  KinematicCollision3D_methods.get_position.m_call = cast(type_of(KinematicCollision3D_methods.get_position.m_call))MB_ptr_call
  KinematicCollision3D_methods.get_normal._get_normal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.KinematicCollision3D, "get_normal", 1914908202, loc))
  KinematicCollision3D_methods.get_normal.m_call = cast(type_of(KinematicCollision3D_methods.get_normal.m_call))MB_ptr_call
  KinematicCollision3D_methods.get_angle._get_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.KinematicCollision3D, "get_angle", 1242741860, loc))
  KinematicCollision3D_methods.get_angle.m_call = cast(type_of(KinematicCollision3D_methods.get_angle.m_call))MB_ptr_call
  KinematicCollision3D_methods.get_local_shape._get_local_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.KinematicCollision3D, "get_local_shape", 2639523548, loc))
  KinematicCollision3D_methods.get_local_shape.m_call = cast(type_of(KinematicCollision3D_methods.get_local_shape.m_call))MB_ptr_call
  KinematicCollision3D_methods.get_collider._get_collider = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.KinematicCollision3D, "get_collider", 2639523548, loc))
  KinematicCollision3D_methods.get_collider.m_call = cast(type_of(KinematicCollision3D_methods.get_collider.m_call))MB_ptr_call
  KinematicCollision3D_methods.get_collider_id._get_collider_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.KinematicCollision3D, "get_collider_id", 1591665591, loc))
  KinematicCollision3D_methods.get_collider_id.m_call = cast(type_of(KinematicCollision3D_methods.get_collider_id.m_call))MB_ptr_call
  KinematicCollision3D_methods.get_collider_rid._get_collider_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.KinematicCollision3D, "get_collider_rid", 1231817359, loc))
  KinematicCollision3D_methods.get_collider_rid.m_call = cast(type_of(KinematicCollision3D_methods.get_collider_rid.m_call))MB_ptr_call
  KinematicCollision3D_methods.get_collider_shape._get_collider_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.KinematicCollision3D, "get_collider_shape", 2639523548, loc))
  KinematicCollision3D_methods.get_collider_shape.m_call = cast(type_of(KinematicCollision3D_methods.get_collider_shape.m_call))MB_ptr_call
  KinematicCollision3D_methods.get_collider_shape_index._get_collider_shape_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.KinematicCollision3D, "get_collider_shape_index", 1591665591, loc))
  KinematicCollision3D_methods.get_collider_shape_index.m_call = cast(type_of(KinematicCollision3D_methods.get_collider_shape_index.m_call))MB_ptr_call
  KinematicCollision3D_methods.get_collider_velocity._get_collider_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.KinematicCollision3D, "get_collider_velocity", 1914908202, loc))
  KinematicCollision3D_methods.get_collider_velocity.m_call = cast(type_of(KinematicCollision3D_methods.get_collider_velocity.m_call))MB_ptr_call
};
