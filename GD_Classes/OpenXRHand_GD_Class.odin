package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRHand :: ^GDW.Object


OpenXRHand_Hands :: enum i64 {
  HAND_LEFT = 0,
  HAND_RIGHT = 1,
  HAND_MAX = 2,
};

OpenXRHand_MotionRange :: enum i64 {
  MOTION_RANGE_UNOBSTRUCTED = 0,
  MOTION_RANGE_CONFORM_TO_CONTROLLER = 1,
  MOTION_RANGE_MAX = 2,
};

OpenXRHand_SkeletonRig :: enum i64 {
  SKELETON_RIG_OPENXR = 0,
  SKELETON_RIG_HUMANOID = 1,
  SKELETON_RIG_MAX = 2,
};

OpenXRHand_BoneUpdate :: enum i64 {
  BONE_UPDATE_FULL = 0,
  BONE_UPDATE_ROTATION_ONLY = 1,
  BONE_UPDATE_MAX = 2,
};
OpenXRHand_MethodBind_List :: struct {
  set_hand: struct{
    using _set_hand: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRHand, #by_ptr args: struct{hand: ^OpenXRHand_Hands, }, r_ret: rawptr = nil)
  },
    get_hand: struct{
    using _get_hand: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRHand, args: rawptr = nil, r_ret: ^OpenXRHand_Hands)
  },
  set_hand_skeleton: struct{
    using _set_hand_skeleton: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRHand, #by_ptr args: struct{hand_skeleton: ^GDW.NodePath, }, r_ret: rawptr = nil)
  },
    get_hand_skeleton: struct{
    using _get_hand_skeleton: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRHand, args: rawptr = nil, r_ret: ^GDW.NodePath)
  },
  set_motion_range: struct{
    using _set_motion_range: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRHand, #by_ptr args: struct{motion_range: ^OpenXRHand_MotionRange, }, r_ret: rawptr = nil)
  },
    get_motion_range: struct{
    using _get_motion_range: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRHand, args: rawptr = nil, r_ret: ^OpenXRHand_MotionRange)
  },
  set_skeleton_rig: struct{
    using _set_skeleton_rig: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRHand, #by_ptr args: struct{skeleton_rig: ^OpenXRHand_SkeletonRig, }, r_ret: rawptr = nil)
  },
    get_skeleton_rig: struct{
    using _get_skeleton_rig: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRHand, args: rawptr = nil, r_ret: ^OpenXRHand_SkeletonRig)
  },
  set_bone_update: struct{
    using _set_bone_update: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRHand, #by_ptr args: struct{bone_update: ^OpenXRHand_BoneUpdate, }, r_ret: rawptr = nil)
  },
    get_bone_update: struct{
    using _get_bone_update: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRHand, args: rawptr = nil, r_ret: ^OpenXRHand_BoneUpdate)
  },
};
OpenXRHand_Init_ :: proc (OpenXRHand_methods: ^OpenXRHand_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRHand_methods.set_hand._set_hand = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRHand, "set_hand", 1849328560, loc))
  OpenXRHand_methods.set_hand.m_call = cast(type_of(OpenXRHand_methods.set_hand.m_call))MB_ptr_call
  OpenXRHand_methods.get_hand._get_hand = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRHand, "get_hand", 2850644561, loc))
  OpenXRHand_methods.get_hand.m_call = cast(type_of(OpenXRHand_methods.get_hand.m_call))MB_ptr_call
  OpenXRHand_methods.set_hand_skeleton._set_hand_skeleton = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRHand, "set_hand_skeleton", 1348162250, loc))
  OpenXRHand_methods.set_hand_skeleton.m_call = cast(type_of(OpenXRHand_methods.set_hand_skeleton.m_call))MB_ptr_call
  OpenXRHand_methods.get_hand_skeleton._get_hand_skeleton = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRHand, "get_hand_skeleton", 4075236667, loc))
  OpenXRHand_methods.get_hand_skeleton.m_call = cast(type_of(OpenXRHand_methods.get_hand_skeleton.m_call))MB_ptr_call
  OpenXRHand_methods.set_motion_range._set_motion_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRHand, "set_motion_range", 3326516003, loc))
  OpenXRHand_methods.set_motion_range.m_call = cast(type_of(OpenXRHand_methods.set_motion_range.m_call))MB_ptr_call
  OpenXRHand_methods.get_motion_range._get_motion_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRHand, "get_motion_range", 2191822314, loc))
  OpenXRHand_methods.get_motion_range.m_call = cast(type_of(OpenXRHand_methods.get_motion_range.m_call))MB_ptr_call
  OpenXRHand_methods.set_skeleton_rig._set_skeleton_rig = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRHand, "set_skeleton_rig", 1528072213, loc))
  OpenXRHand_methods.set_skeleton_rig.m_call = cast(type_of(OpenXRHand_methods.set_skeleton_rig.m_call))MB_ptr_call
  OpenXRHand_methods.get_skeleton_rig._get_skeleton_rig = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRHand, "get_skeleton_rig", 968409338, loc))
  OpenXRHand_methods.get_skeleton_rig.m_call = cast(type_of(OpenXRHand_methods.get_skeleton_rig.m_call))MB_ptr_call
  OpenXRHand_methods.set_bone_update._set_bone_update = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRHand, "set_bone_update", 3144625444, loc))
  OpenXRHand_methods.set_bone_update.m_call = cast(type_of(OpenXRHand_methods.set_bone_update.m_call))MB_ptr_call
  OpenXRHand_methods.get_bone_update._get_bone_update = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRHand, "get_bone_update", 1310695248, loc))
  OpenXRHand_methods.get_bone_update.m_call = cast(type_of(OpenXRHand_methods.get_bone_update.m_call))MB_ptr_call
};
