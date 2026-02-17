package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


BoneAttachment3D :: ^GDW.Object

BoneAttachment3D_properties :: struct {
  bone_name_StringName : struct {
  get_bone_name: proc "c" (p_base: BoneAttachment3D, r_value: ^GDW.StringName),
  set_bone_name: proc "c" (p_base: BoneAttachment3D, p_value: ^GDW.StringName),
  },
  bone_idx_Int : struct {
  get_bone_idx: proc "c" (p_base: BoneAttachment3D, r_value: ^GDW.Int),
  set_bone_idx: proc "c" (p_base: BoneAttachment3D, p_value: ^GDW.Int),
  },
  override_pose_Bool : struct {
  get_override_pose: proc "c" (p_base: BoneAttachment3D, r_value: ^GDW.Bool),
  set_override_pose: proc "c" (p_base: BoneAttachment3D, p_value: ^GDW.Bool),
  },
  use_external_skeleton_Bool : struct {
  get_use_external_skeleton: proc "c" (p_base: BoneAttachment3D, r_value: ^GDW.Bool),
  set_use_external_skeleton: proc "c" (p_base: BoneAttachment3D, p_value: ^GDW.Bool),
  },
  external_skeleton_NodePath : struct {
  get_external_skeleton: proc "c" (p_base: BoneAttachment3D, r_value: ^GDW.NodePath),
  set_external_skeleton: proc "c" (p_base: BoneAttachment3D, p_value: ^GDW.NodePath),
  },
};
BoneAttachment3D_MethodBind_List :: struct {
  get_skeleton: ^GDW.MethodBind,
  set_bone_name: ^GDW.MethodBind,
  get_bone_name: ^GDW.MethodBind,
  set_bone_idx: ^GDW.MethodBind,
  get_bone_idx: ^GDW.MethodBind,
  on_skeleton_update: ^GDW.MethodBind,
  set_override_pose: ^GDW.MethodBind,
  get_override_pose: ^GDW.MethodBind,
  set_use_external_skeleton: ^GDW.MethodBind,
  get_use_external_skeleton: ^GDW.MethodBind,
  set_external_skeleton: ^GDW.MethodBind,
  get_external_skeleton: ^GDW.MethodBind,
};
BoneAttachment3D_Init_ :: proc (BoneAttachment3D_methods: ^BoneAttachment3D_MethodBind_List, loc := #caller_location) {
  BoneAttachment3D_methods.get_skeleton = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneAttachment3D, "get_skeleton", 1814733083, loc))
  BoneAttachment3D_methods.set_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneAttachment3D, "set_bone_name", 83702148, loc))
  BoneAttachment3D_methods.get_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneAttachment3D, "get_bone_name", 201670096, loc))
  BoneAttachment3D_methods.set_bone_idx = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneAttachment3D, "set_bone_idx", 1286410249, loc))
  BoneAttachment3D_methods.get_bone_idx = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneAttachment3D, "get_bone_idx", 3905245786, loc))
  BoneAttachment3D_methods.on_skeleton_update = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneAttachment3D, "on_skeleton_update", 3218959716, loc))
  BoneAttachment3D_methods.set_override_pose = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneAttachment3D, "set_override_pose", 2586408642, loc))
  BoneAttachment3D_methods.get_override_pose = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneAttachment3D, "get_override_pose", 36873697, loc))
  BoneAttachment3D_methods.set_use_external_skeleton = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneAttachment3D, "set_use_external_skeleton", 2586408642, loc))
  BoneAttachment3D_methods.get_use_external_skeleton = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneAttachment3D, "get_use_external_skeleton", 36873697, loc))
  BoneAttachment3D_methods.set_external_skeleton = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneAttachment3D, "set_external_skeleton", 1348162250, loc))
  BoneAttachment3D_methods.get_external_skeleton = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneAttachment3D, "get_external_skeleton", 4075236667, loc))
};
BoneAttachment3D_init_props :: proc(BoneAttachment3D_prop: ^BoneAttachment3D_properties, loc:= #caller_location) {

  BoneAttachment3D_prop.bone_name_StringName.get_bone_name = cast(proc "c" (p_base: BoneAttachment3D, r_value: ^GDW.StringName))GDW.Get_Method_Getter(.STRING_NAME, "get_bone_name")
  BoneAttachment3D_prop.bone_name_StringName.set_bone_name = cast(proc "c" (p_base: BoneAttachment3D, p_value: ^GDW.StringName))GDW.Get_Method_Setter(.STRING_NAME, "set_bone_name")

  BoneAttachment3D_prop.bone_idx_Int.get_bone_idx = cast(proc "c" (p_base: BoneAttachment3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_bone_idx")
  BoneAttachment3D_prop.bone_idx_Int.set_bone_idx = cast(proc "c" (p_base: BoneAttachment3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_bone_idx")

  BoneAttachment3D_prop.override_pose_Bool.get_override_pose = cast(proc "c" (p_base: BoneAttachment3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_override_pose")
  BoneAttachment3D_prop.override_pose_Bool.set_override_pose = cast(proc "c" (p_base: BoneAttachment3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_override_pose")

  BoneAttachment3D_prop.use_external_skeleton_Bool.get_use_external_skeleton = cast(proc "c" (p_base: BoneAttachment3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_use_external_skeleton")
  BoneAttachment3D_prop.use_external_skeleton_Bool.set_use_external_skeleton = cast(proc "c" (p_base: BoneAttachment3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_use_external_skeleton")

  BoneAttachment3D_prop.external_skeleton_NodePath.get_external_skeleton = cast(proc "c" (p_base: BoneAttachment3D, r_value: ^GDW.NodePath))GDW.Get_Method_Getter(.NODE_PATH, "get_external_skeleton")
  BoneAttachment3D_prop.external_skeleton_NodePath.set_external_skeleton = cast(proc "c" (p_base: BoneAttachment3D, p_value: ^GDW.NodePath))GDW.Get_Method_Setter(.NODE_PATH, "set_external_skeleton")
};
