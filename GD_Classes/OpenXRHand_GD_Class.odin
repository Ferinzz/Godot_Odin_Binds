package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRHand :: ^GDW.Object

OpenXRHand_properties :: struct {
  hand_Int : struct {
  get_hand: proc "c" (p_base: OpenXRHand, r_value: ^GDW.Int),
  set_hand: proc "c" (p_base: OpenXRHand, p_value: ^GDW.Int),
  },
  motion_range_Int : struct {
  get_motion_range: proc "c" (p_base: OpenXRHand, r_value: ^GDW.Int),
  set_motion_range: proc "c" (p_base: OpenXRHand, p_value: ^GDW.Int),
  },
  hand_skeleton_NodePath : struct {
  get_hand_skeleton: proc "c" (p_base: OpenXRHand, r_value: ^GDW.NodePath),
  set_hand_skeleton: proc "c" (p_base: OpenXRHand, p_value: ^GDW.NodePath),
  },
  skeleton_rig_Int : struct {
  get_skeleton_rig: proc "c" (p_base: OpenXRHand, r_value: ^GDW.Int),
  set_skeleton_rig: proc "c" (p_base: OpenXRHand, p_value: ^GDW.Int),
  },
  bone_update_Int : struct {
  get_bone_update: proc "c" (p_base: OpenXRHand, r_value: ^GDW.Int),
  set_bone_update: proc "c" (p_base: OpenXRHand, p_value: ^GDW.Int),
  },
};

Hands_OpenXRHand :: enum i64 {
  HAND_LEFT = 0,
  HAND_RIGHT = 1,
  HAND_MAX = 2,
};

MotionRange_OpenXRHand :: enum i64 {
  MOTION_RANGE_UNOBSTRUCTED = 0,
  MOTION_RANGE_CONFORM_TO_CONTROLLER = 1,
  MOTION_RANGE_MAX = 2,
};

SkeletonRig_OpenXRHand :: enum i64 {
  SKELETON_RIG_OPENXR = 0,
  SKELETON_RIG_HUMANOID = 1,
  SKELETON_RIG_MAX = 2,
};

BoneUpdate_OpenXRHand :: enum i64 {
  BONE_UPDATE_FULL = 0,
  BONE_UPDATE_ROTATION_ONLY = 1,
  BONE_UPDATE_MAX = 2,
};
OpenXRHand_MethodBind_List :: struct {
  set_hand: ^GDW.MethodBind,
  get_hand: ^GDW.MethodBind,
  set_hand_skeleton: ^GDW.MethodBind,
  get_hand_skeleton: ^GDW.MethodBind,
  set_motion_range: ^GDW.MethodBind,
  get_motion_range: ^GDW.MethodBind,
  set_skeleton_rig: ^GDW.MethodBind,
  get_skeleton_rig: ^GDW.MethodBind,
  set_bone_update: ^GDW.MethodBind,
  get_bone_update: ^GDW.MethodBind,
};
OpenXRHand_Init_ :: proc (OpenXRHand_methods: ^OpenXRHand_MethodBind_List, loc := #caller_location) {
  OpenXRHand_methods.set_hand = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRHand, "set_hand", 1849328560, loc))
  OpenXRHand_methods.get_hand = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRHand, "get_hand", 2850644561, loc))
  OpenXRHand_methods.set_hand_skeleton = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRHand, "set_hand_skeleton", 1348162250, loc))
  OpenXRHand_methods.get_hand_skeleton = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRHand, "get_hand_skeleton", 4075236667, loc))
  OpenXRHand_methods.set_motion_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRHand, "set_motion_range", 3326516003, loc))
  OpenXRHand_methods.get_motion_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRHand, "get_motion_range", 2191822314, loc))
  OpenXRHand_methods.set_skeleton_rig = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRHand, "set_skeleton_rig", 1528072213, loc))
  OpenXRHand_methods.get_skeleton_rig = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRHand, "get_skeleton_rig", 968409338, loc))
  OpenXRHand_methods.set_bone_update = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRHand, "set_bone_update", 3144625444, loc))
  OpenXRHand_methods.get_bone_update = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRHand, "get_bone_update", 1310695248, loc))
};
OpenXRHand_init_props :: proc(OpenXRHand_prop: ^OpenXRHand_properties, loc:= #caller_location) {

  OpenXRHand_prop.hand_Int.get_hand = cast(proc "c" (p_base: OpenXRHand, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_hand")
  OpenXRHand_prop.hand_Int.set_hand = cast(proc "c" (p_base: OpenXRHand, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_hand")

  OpenXRHand_prop.motion_range_Int.get_motion_range = cast(proc "c" (p_base: OpenXRHand, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_motion_range")
  OpenXRHand_prop.motion_range_Int.set_motion_range = cast(proc "c" (p_base: OpenXRHand, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_motion_range")

  OpenXRHand_prop.hand_skeleton_NodePath.get_hand_skeleton = cast(proc "c" (p_base: OpenXRHand, r_value: ^GDW.NodePath))GDW.Get_Method_Getter(.NODE_PATH, "get_hand_skeleton")
  OpenXRHand_prop.hand_skeleton_NodePath.set_hand_skeleton = cast(proc "c" (p_base: OpenXRHand, p_value: ^GDW.NodePath))GDW.Get_Method_Setter(.NODE_PATH, "set_hand_skeleton")

  OpenXRHand_prop.skeleton_rig_Int.get_skeleton_rig = cast(proc "c" (p_base: OpenXRHand, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_skeleton_rig")
  OpenXRHand_prop.skeleton_rig_Int.set_skeleton_rig = cast(proc "c" (p_base: OpenXRHand, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_skeleton_rig")

  OpenXRHand_prop.bone_update_Int.get_bone_update = cast(proc "c" (p_base: OpenXRHand, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_bone_update")
  OpenXRHand_prop.bone_update_Int.set_bone_update = cast(proc "c" (p_base: OpenXRHand, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_bone_update")
};
