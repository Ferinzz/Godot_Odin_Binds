package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Skeleton2D :: ^GDW.Object

Skeleton2D_MethodBind_List :: struct {
  get_bone_count: struct{
    using _get_bone_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Skeleton2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_bone: struct{
    using _get_bone: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Skeleton2D, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^Bone2D)
  },
  get_skeleton: struct{
    using _get_skeleton: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Skeleton2D, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  set_modification_stack: struct{
    using _set_modification_stack: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Skeleton2D, #by_ptr args: struct{modification_stack: ^SkeletonModificationStack2D, }, r_ret: rawptr = nil)
  },
    get_modification_stack: struct{
    using _get_modification_stack: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Skeleton2D, #by_ptr args: i64 = 0, r_ret: ^SkeletonModificationStack2D)
  },
  execute_modifications: struct{
    using _execute_modifications: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Skeleton2D, #by_ptr args: struct{delta: ^GDW.float, execution_mode: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_bone_local_pose_override: struct{
    using _set_bone_local_pose_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Skeleton2D, #by_ptr args: struct{bone_idx: ^GDW.Int, override_pose: ^GDW.Transform2D, strength: ^GDW.float, persistent: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_bone_local_pose_override: struct{
    using _get_bone_local_pose_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Skeleton2D, #by_ptr args: struct{bone_idx: ^GDW.Int, }, r_ret: ^GDW.Transform2D)
  },
};
Skeleton2D_Init_ :: proc (Skeleton2D_methods: ^Skeleton2D_MethodBind_List, loc := #caller_location) {
  Skeleton2D_methods.get_bone_count._get_bone_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton2D, "get_bone_count", 3905245786, loc))
  Skeleton2D_methods.get_bone_count.m_call = cast(type_of(Skeleton2D_methods.get_bone_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Skeleton2D_methods.get_bone._get_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton2D, "get_bone", 2556267111, loc))
  Skeleton2D_methods.get_bone.m_call = cast(type_of(Skeleton2D_methods.get_bone.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Skeleton2D_methods.get_skeleton._get_skeleton = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton2D, "get_skeleton", 2944877500, loc))
  Skeleton2D_methods.get_skeleton.m_call = cast(type_of(Skeleton2D_methods.get_skeleton.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Skeleton2D_methods.set_modification_stack._set_modification_stack = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton2D, "set_modification_stack", 3907307132, loc))
  Skeleton2D_methods.set_modification_stack.m_call = cast(type_of(Skeleton2D_methods.set_modification_stack.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Skeleton2D_methods.get_modification_stack._get_modification_stack = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton2D, "get_modification_stack", 2107508396, loc))
  Skeleton2D_methods.get_modification_stack.m_call = cast(type_of(Skeleton2D_methods.get_modification_stack.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Skeleton2D_methods.execute_modifications._execute_modifications = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton2D, "execute_modifications", 1005356550, loc))
  Skeleton2D_methods.execute_modifications.m_call = cast(type_of(Skeleton2D_methods.execute_modifications.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Skeleton2D_methods.set_bone_local_pose_override._set_bone_local_pose_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton2D, "set_bone_local_pose_override", 555457532, loc))
  Skeleton2D_methods.set_bone_local_pose_override.m_call = cast(type_of(Skeleton2D_methods.set_bone_local_pose_override.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Skeleton2D_methods.get_bone_local_pose_override._get_bone_local_pose_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton2D, "get_bone_local_pose_override", 2995540667, loc))
  Skeleton2D_methods.get_bone_local_pose_override.m_call = cast(type_of(Skeleton2D_methods.get_bone_local_pose_override.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
