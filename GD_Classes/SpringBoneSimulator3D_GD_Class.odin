package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


SpringBoneSimulator3D :: ^GDW.Object


SpringBoneSimulator3D_CenterFrom :: enum i64 {
  CENTER_FROM_WORLD_ORIGIN = 0,
  CENTER_FROM_NODE = 1,
  CENTER_FROM_BONE = 2,
};
SpringBoneSimulator3D_MethodBind_List :: struct {
  set_root_bone_name: struct{
    using _set_root_bone_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: struct{index: ^GDW.Int, bone_name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_root_bone_name: struct{
    using _get_root_bone_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  set_root_bone: struct{
    using _set_root_bone: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: struct{index: ^GDW.Int, bone: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_root_bone: struct{
    using _get_root_bone: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  set_end_bone_name: struct{
    using _set_end_bone_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: struct{index: ^GDW.Int, bone_name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_end_bone_name: struct{
    using _get_end_bone_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  set_end_bone: struct{
    using _set_end_bone: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: struct{index: ^GDW.Int, bone: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_end_bone: struct{
    using _get_end_bone: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  set_extend_end_bone: struct{
    using _set_extend_end_bone: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: struct{index: ^GDW.Int, enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_end_bone_extended: struct{
    using _is_end_bone_extended: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_end_bone_direction: struct{
    using _set_end_bone_direction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: struct{index: ^GDW.Int, bone_direction: ^SkeletonModifier3D_BoneDirection, }, r_ret: rawptr = nil)
  },
    get_end_bone_direction: struct{
    using _get_end_bone_direction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^SkeletonModifier3D_BoneDirection)
  },
  set_end_bone_length: struct{
    using _set_end_bone_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: struct{index: ^GDW.Int, length: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_end_bone_length: struct{
    using _get_end_bone_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  set_center_from: struct{
    using _set_center_from: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: struct{index: ^GDW.Int, center_from: ^SpringBoneSimulator3D_CenterFrom, }, r_ret: rawptr = nil)
  },
    get_center_from: struct{
    using _get_center_from: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^SpringBoneSimulator3D_CenterFrom)
  },
  set_center_node: struct{
    using _set_center_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: struct{index: ^GDW.Int, node_path: ^GDW.NodePath, }, r_ret: rawptr = nil)
  },
    get_center_node: struct{
    using _get_center_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.NodePath)
  },
  set_center_bone_name: struct{
    using _set_center_bone_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: struct{index: ^GDW.Int, bone_name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_center_bone_name: struct{
    using _get_center_bone_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  set_center_bone: struct{
    using _set_center_bone: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: struct{index: ^GDW.Int, bone: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_center_bone: struct{
    using _get_center_bone: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  set_radius: struct{
    using _set_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: struct{index: ^GDW.Int, radius: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_radius: struct{
    using _get_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  set_rotation_axis: struct{
    using _set_rotation_axis: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: struct{index: ^GDW.Int, axis: ^SkeletonModifier3D_RotationAxis, }, r_ret: rawptr = nil)
  },
    get_rotation_axis: struct{
    using _get_rotation_axis: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^SkeletonModifier3D_RotationAxis)
  },
  set_rotation_axis_vector: struct{
    using _set_rotation_axis_vector: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: struct{index: ^GDW.Int, vector: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_rotation_axis_vector: struct{
    using _get_rotation_axis_vector: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Vector3)
  },
  set_radius_damping_curve: struct{
    using _set_radius_damping_curve: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: struct{index: ^GDW.Int, curve: ^Curve, }, r_ret: rawptr = nil)
  },
    get_radius_damping_curve: struct{
    using _get_radius_damping_curve: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^Curve)
  },
  set_stiffness: struct{
    using _set_stiffness: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: struct{index: ^GDW.Int, stiffness: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_stiffness: struct{
    using _get_stiffness: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  set_stiffness_damping_curve: struct{
    using _set_stiffness_damping_curve: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: struct{index: ^GDW.Int, curve: ^Curve, }, r_ret: rawptr = nil)
  },
    get_stiffness_damping_curve: struct{
    using _get_stiffness_damping_curve: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^Curve)
  },
  set_drag: struct{
    using _set_drag: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: struct{index: ^GDW.Int, drag: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_drag: struct{
    using _get_drag: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  set_drag_damping_curve: struct{
    using _set_drag_damping_curve: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: struct{index: ^GDW.Int, curve: ^Curve, }, r_ret: rawptr = nil)
  },
    get_drag_damping_curve: struct{
    using _get_drag_damping_curve: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^Curve)
  },
  set_gravity: struct{
    using _set_gravity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: struct{index: ^GDW.Int, gravity: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_gravity: struct{
    using _get_gravity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  set_gravity_damping_curve: struct{
    using _set_gravity_damping_curve: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: struct{index: ^GDW.Int, curve: ^Curve, }, r_ret: rawptr = nil)
  },
    get_gravity_damping_curve: struct{
    using _get_gravity_damping_curve: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^Curve)
  },
  set_gravity_direction: struct{
    using _set_gravity_direction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: struct{index: ^GDW.Int, gravity_direction: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_gravity_direction: struct{
    using _get_gravity_direction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Vector3)
  },
  set_setting_count: struct{
    using _set_setting_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: struct{count: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_setting_count: struct{
    using _get_setting_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  clear_settings: struct{
    using _clear_settings: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    set_individual_config: struct{
    using _set_individual_config: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: struct{index: ^GDW.Int, enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_config_individual: struct{
    using _is_config_individual: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  get_joint_bone_name: struct{
    using _get_joint_bone_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: struct{index: ^GDW.Int, joint: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  get_joint_bone: struct{
    using _get_joint_bone: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: struct{index: ^GDW.Int, joint: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  set_joint_rotation_axis: struct{
    using _set_joint_rotation_axis: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: struct{index: ^GDW.Int, joint: ^GDW.Int, axis: ^SkeletonModifier3D_RotationAxis, }, r_ret: rawptr = nil)
  },
    get_joint_rotation_axis: struct{
    using _get_joint_rotation_axis: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: struct{index: ^GDW.Int, joint: ^GDW.Int, }, r_ret: ^SkeletonModifier3D_RotationAxis)
  },
  set_joint_rotation_axis_vector: struct{
    using _set_joint_rotation_axis_vector: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: struct{index: ^GDW.Int, joint: ^GDW.Int, vector: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_joint_rotation_axis_vector: struct{
    using _get_joint_rotation_axis_vector: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: struct{index: ^GDW.Int, joint: ^GDW.Int, }, r_ret: ^GDW.Vector3)
  },
  set_joint_radius: struct{
    using _set_joint_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: struct{index: ^GDW.Int, joint: ^GDW.Int, radius: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_joint_radius: struct{
    using _get_joint_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: struct{index: ^GDW.Int, joint: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  set_joint_stiffness: struct{
    using _set_joint_stiffness: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: struct{index: ^GDW.Int, joint: ^GDW.Int, stiffness: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_joint_stiffness: struct{
    using _get_joint_stiffness: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: struct{index: ^GDW.Int, joint: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  set_joint_drag: struct{
    using _set_joint_drag: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: struct{index: ^GDW.Int, joint: ^GDW.Int, drag: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_joint_drag: struct{
    using _get_joint_drag: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: struct{index: ^GDW.Int, joint: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  set_joint_gravity: struct{
    using _set_joint_gravity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: struct{index: ^GDW.Int, joint: ^GDW.Int, gravity: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_joint_gravity: struct{
    using _get_joint_gravity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: struct{index: ^GDW.Int, joint: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  set_joint_gravity_direction: struct{
    using _set_joint_gravity_direction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: struct{index: ^GDW.Int, joint: ^GDW.Int, gravity_direction: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_joint_gravity_direction: struct{
    using _get_joint_gravity_direction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: struct{index: ^GDW.Int, joint: ^GDW.Int, }, r_ret: ^GDW.Vector3)
  },
  get_joint_count: struct{
    using _get_joint_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  set_enable_all_child_collisions: struct{
    using _set_enable_all_child_collisions: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: struct{index: ^GDW.Int, enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    are_all_child_collisions_enabled: struct{
    using _are_all_child_collisions_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_exclude_collision_path: struct{
    using _set_exclude_collision_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: struct{index: ^GDW.Int, collision: ^GDW.Int, node_path: ^GDW.NodePath, }, r_ret: rawptr = nil)
  },
    get_exclude_collision_path: struct{
    using _get_exclude_collision_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: struct{index: ^GDW.Int, collision: ^GDW.Int, }, r_ret: ^GDW.NodePath)
  },
  set_exclude_collision_count: struct{
    using _set_exclude_collision_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: struct{index: ^GDW.Int, count: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_exclude_collision_count: struct{
    using _get_exclude_collision_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  clear_exclude_collisions: struct{
    using _clear_exclude_collisions: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_collision_path: struct{
    using _set_collision_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: struct{index: ^GDW.Int, collision: ^GDW.Int, node_path: ^GDW.NodePath, }, r_ret: rawptr = nil)
  },
    get_collision_path: struct{
    using _get_collision_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: struct{index: ^GDW.Int, collision: ^GDW.Int, }, r_ret: ^GDW.NodePath)
  },
  set_collision_count: struct{
    using _set_collision_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: struct{index: ^GDW.Int, count: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_collision_count: struct{
    using _get_collision_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  clear_collisions: struct{
    using _clear_collisions: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_external_force: struct{
    using _set_external_force: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: struct{force: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_external_force: struct{
    using _get_external_force: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector3)
  },
  set_mutable_bone_axes: struct{
    using _set_mutable_bone_axes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    are_bone_axes_mutable: struct{
    using _are_bone_axes_mutable: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  reset: struct{
    using _reset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneSimulator3D, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
  };
SpringBoneSimulator3D_Init_ :: proc (SpringBoneSimulator3D_methods: ^SpringBoneSimulator3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpringBoneSimulator3D_methods.set_root_bone_name._set_root_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "set_root_bone_name", 501894301, loc))
  SpringBoneSimulator3D_methods.set_root_bone_name.m_call = cast(type_of(SpringBoneSimulator3D_methods.set_root_bone_name.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.get_root_bone_name._get_root_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "get_root_bone_name", 844755477, loc))
  SpringBoneSimulator3D_methods.get_root_bone_name.m_call = cast(type_of(SpringBoneSimulator3D_methods.get_root_bone_name.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.set_root_bone._set_root_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "set_root_bone", 3937882851, loc))
  SpringBoneSimulator3D_methods.set_root_bone.m_call = cast(type_of(SpringBoneSimulator3D_methods.set_root_bone.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.get_root_bone._get_root_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "get_root_bone", 923996154, loc))
  SpringBoneSimulator3D_methods.get_root_bone.m_call = cast(type_of(SpringBoneSimulator3D_methods.get_root_bone.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.set_end_bone_name._set_end_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "set_end_bone_name", 501894301, loc))
  SpringBoneSimulator3D_methods.set_end_bone_name.m_call = cast(type_of(SpringBoneSimulator3D_methods.set_end_bone_name.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.get_end_bone_name._get_end_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "get_end_bone_name", 844755477, loc))
  SpringBoneSimulator3D_methods.get_end_bone_name.m_call = cast(type_of(SpringBoneSimulator3D_methods.get_end_bone_name.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.set_end_bone._set_end_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "set_end_bone", 3937882851, loc))
  SpringBoneSimulator3D_methods.set_end_bone.m_call = cast(type_of(SpringBoneSimulator3D_methods.set_end_bone.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.get_end_bone._get_end_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "get_end_bone", 923996154, loc))
  SpringBoneSimulator3D_methods.get_end_bone.m_call = cast(type_of(SpringBoneSimulator3D_methods.get_end_bone.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.set_extend_end_bone._set_extend_end_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "set_extend_end_bone", 300928843, loc))
  SpringBoneSimulator3D_methods.set_extend_end_bone.m_call = cast(type_of(SpringBoneSimulator3D_methods.set_extend_end_bone.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.is_end_bone_extended._is_end_bone_extended = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "is_end_bone_extended", 1116898809, loc))
  SpringBoneSimulator3D_methods.is_end_bone_extended.m_call = cast(type_of(SpringBoneSimulator3D_methods.is_end_bone_extended.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.set_end_bone_direction._set_end_bone_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "set_end_bone_direction", 2838484201, loc))
  SpringBoneSimulator3D_methods.set_end_bone_direction.m_call = cast(type_of(SpringBoneSimulator3D_methods.set_end_bone_direction.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.get_end_bone_direction._get_end_bone_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "get_end_bone_direction", 1843036459, loc))
  SpringBoneSimulator3D_methods.get_end_bone_direction.m_call = cast(type_of(SpringBoneSimulator3D_methods.get_end_bone_direction.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.set_end_bone_length._set_end_bone_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "set_end_bone_length", 1602489585, loc))
  SpringBoneSimulator3D_methods.set_end_bone_length.m_call = cast(type_of(SpringBoneSimulator3D_methods.set_end_bone_length.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.get_end_bone_length._get_end_bone_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "get_end_bone_length", 2339986948, loc))
  SpringBoneSimulator3D_methods.get_end_bone_length.m_call = cast(type_of(SpringBoneSimulator3D_methods.get_end_bone_length.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.set_center_from._set_center_from = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "set_center_from", 2551505749, loc))
  SpringBoneSimulator3D_methods.set_center_from.m_call = cast(type_of(SpringBoneSimulator3D_methods.set_center_from.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.get_center_from._get_center_from = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "get_center_from", 2721930813, loc))
  SpringBoneSimulator3D_methods.get_center_from.m_call = cast(type_of(SpringBoneSimulator3D_methods.get_center_from.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.set_center_node._set_center_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "set_center_node", 2761262315, loc))
  SpringBoneSimulator3D_methods.set_center_node.m_call = cast(type_of(SpringBoneSimulator3D_methods.set_center_node.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.get_center_node._get_center_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "get_center_node", 408788394, loc))
  SpringBoneSimulator3D_methods.get_center_node.m_call = cast(type_of(SpringBoneSimulator3D_methods.get_center_node.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.set_center_bone_name._set_center_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "set_center_bone_name", 501894301, loc))
  SpringBoneSimulator3D_methods.set_center_bone_name.m_call = cast(type_of(SpringBoneSimulator3D_methods.set_center_bone_name.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.get_center_bone_name._get_center_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "get_center_bone_name", 844755477, loc))
  SpringBoneSimulator3D_methods.get_center_bone_name.m_call = cast(type_of(SpringBoneSimulator3D_methods.get_center_bone_name.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.set_center_bone._set_center_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "set_center_bone", 3937882851, loc))
  SpringBoneSimulator3D_methods.set_center_bone.m_call = cast(type_of(SpringBoneSimulator3D_methods.set_center_bone.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.get_center_bone._get_center_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "get_center_bone", 923996154, loc))
  SpringBoneSimulator3D_methods.get_center_bone.m_call = cast(type_of(SpringBoneSimulator3D_methods.get_center_bone.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.set_radius._set_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "set_radius", 1602489585, loc))
  SpringBoneSimulator3D_methods.set_radius.m_call = cast(type_of(SpringBoneSimulator3D_methods.set_radius.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.get_radius._get_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "get_radius", 2339986948, loc))
  SpringBoneSimulator3D_methods.get_radius.m_call = cast(type_of(SpringBoneSimulator3D_methods.get_radius.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.set_rotation_axis._set_rotation_axis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "set_rotation_axis", 1539703856, loc))
  SpringBoneSimulator3D_methods.set_rotation_axis.m_call = cast(type_of(SpringBoneSimulator3D_methods.set_rotation_axis.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.get_rotation_axis._get_rotation_axis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "get_rotation_axis", 2844851118, loc))
  SpringBoneSimulator3D_methods.get_rotation_axis.m_call = cast(type_of(SpringBoneSimulator3D_methods.get_rotation_axis.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.set_rotation_axis_vector._set_rotation_axis_vector = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "set_rotation_axis_vector", 1530502735, loc))
  SpringBoneSimulator3D_methods.set_rotation_axis_vector.m_call = cast(type_of(SpringBoneSimulator3D_methods.set_rotation_axis_vector.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.get_rotation_axis_vector._get_rotation_axis_vector = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "get_rotation_axis_vector", 711720468, loc))
  SpringBoneSimulator3D_methods.get_rotation_axis_vector.m_call = cast(type_of(SpringBoneSimulator3D_methods.get_rotation_axis_vector.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.set_radius_damping_curve._set_radius_damping_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "set_radius_damping_curve", 1447180063, loc))
  SpringBoneSimulator3D_methods.set_radius_damping_curve.m_call = cast(type_of(SpringBoneSimulator3D_methods.set_radius_damping_curve.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.get_radius_damping_curve._get_radius_damping_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "get_radius_damping_curve", 747537754, loc))
  SpringBoneSimulator3D_methods.get_radius_damping_curve.m_call = cast(type_of(SpringBoneSimulator3D_methods.get_radius_damping_curve.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.set_stiffness._set_stiffness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "set_stiffness", 1602489585, loc))
  SpringBoneSimulator3D_methods.set_stiffness.m_call = cast(type_of(SpringBoneSimulator3D_methods.set_stiffness.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.get_stiffness._get_stiffness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "get_stiffness", 2339986948, loc))
  SpringBoneSimulator3D_methods.get_stiffness.m_call = cast(type_of(SpringBoneSimulator3D_methods.get_stiffness.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.set_stiffness_damping_curve._set_stiffness_damping_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "set_stiffness_damping_curve", 1447180063, loc))
  SpringBoneSimulator3D_methods.set_stiffness_damping_curve.m_call = cast(type_of(SpringBoneSimulator3D_methods.set_stiffness_damping_curve.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.get_stiffness_damping_curve._get_stiffness_damping_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "get_stiffness_damping_curve", 747537754, loc))
  SpringBoneSimulator3D_methods.get_stiffness_damping_curve.m_call = cast(type_of(SpringBoneSimulator3D_methods.get_stiffness_damping_curve.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.set_drag._set_drag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "set_drag", 1602489585, loc))
  SpringBoneSimulator3D_methods.set_drag.m_call = cast(type_of(SpringBoneSimulator3D_methods.set_drag.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.get_drag._get_drag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "get_drag", 2339986948, loc))
  SpringBoneSimulator3D_methods.get_drag.m_call = cast(type_of(SpringBoneSimulator3D_methods.get_drag.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.set_drag_damping_curve._set_drag_damping_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "set_drag_damping_curve", 1447180063, loc))
  SpringBoneSimulator3D_methods.set_drag_damping_curve.m_call = cast(type_of(SpringBoneSimulator3D_methods.set_drag_damping_curve.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.get_drag_damping_curve._get_drag_damping_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "get_drag_damping_curve", 747537754, loc))
  SpringBoneSimulator3D_methods.get_drag_damping_curve.m_call = cast(type_of(SpringBoneSimulator3D_methods.get_drag_damping_curve.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.set_gravity._set_gravity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "set_gravity", 1602489585, loc))
  SpringBoneSimulator3D_methods.set_gravity.m_call = cast(type_of(SpringBoneSimulator3D_methods.set_gravity.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.get_gravity._get_gravity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "get_gravity", 2339986948, loc))
  SpringBoneSimulator3D_methods.get_gravity.m_call = cast(type_of(SpringBoneSimulator3D_methods.get_gravity.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.set_gravity_damping_curve._set_gravity_damping_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "set_gravity_damping_curve", 1447180063, loc))
  SpringBoneSimulator3D_methods.set_gravity_damping_curve.m_call = cast(type_of(SpringBoneSimulator3D_methods.set_gravity_damping_curve.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.get_gravity_damping_curve._get_gravity_damping_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "get_gravity_damping_curve", 747537754, loc))
  SpringBoneSimulator3D_methods.get_gravity_damping_curve.m_call = cast(type_of(SpringBoneSimulator3D_methods.get_gravity_damping_curve.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.set_gravity_direction._set_gravity_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "set_gravity_direction", 1530502735, loc))
  SpringBoneSimulator3D_methods.set_gravity_direction.m_call = cast(type_of(SpringBoneSimulator3D_methods.set_gravity_direction.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.get_gravity_direction._get_gravity_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "get_gravity_direction", 711720468, loc))
  SpringBoneSimulator3D_methods.get_gravity_direction.m_call = cast(type_of(SpringBoneSimulator3D_methods.get_gravity_direction.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.set_setting_count._set_setting_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "set_setting_count", 1286410249, loc))
  SpringBoneSimulator3D_methods.set_setting_count.m_call = cast(type_of(SpringBoneSimulator3D_methods.set_setting_count.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.get_setting_count._get_setting_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "get_setting_count", 3905245786, loc))
  SpringBoneSimulator3D_methods.get_setting_count.m_call = cast(type_of(SpringBoneSimulator3D_methods.get_setting_count.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.clear_settings._clear_settings = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "clear_settings", 3218959716, loc))
  SpringBoneSimulator3D_methods.clear_settings.m_call = cast(type_of(SpringBoneSimulator3D_methods.clear_settings.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.set_individual_config._set_individual_config = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "set_individual_config", 300928843, loc))
  SpringBoneSimulator3D_methods.set_individual_config.m_call = cast(type_of(SpringBoneSimulator3D_methods.set_individual_config.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.is_config_individual._is_config_individual = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "is_config_individual", 1116898809, loc))
  SpringBoneSimulator3D_methods.is_config_individual.m_call = cast(type_of(SpringBoneSimulator3D_methods.is_config_individual.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.get_joint_bone_name._get_joint_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "get_joint_bone_name", 1391810591, loc))
  SpringBoneSimulator3D_methods.get_joint_bone_name.m_call = cast(type_of(SpringBoneSimulator3D_methods.get_joint_bone_name.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.get_joint_bone._get_joint_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "get_joint_bone", 3175239445, loc))
  SpringBoneSimulator3D_methods.get_joint_bone.m_call = cast(type_of(SpringBoneSimulator3D_methods.get_joint_bone.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.set_joint_rotation_axis._set_joint_rotation_axis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "set_joint_rotation_axis", 1391134969, loc))
  SpringBoneSimulator3D_methods.set_joint_rotation_axis.m_call = cast(type_of(SpringBoneSimulator3D_methods.set_joint_rotation_axis.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.get_joint_rotation_axis._get_joint_rotation_axis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "get_joint_rotation_axis", 3312594080, loc))
  SpringBoneSimulator3D_methods.get_joint_rotation_axis.m_call = cast(type_of(SpringBoneSimulator3D_methods.get_joint_rotation_axis.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.set_joint_rotation_axis_vector._set_joint_rotation_axis_vector = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "set_joint_rotation_axis_vector", 2866752138, loc))
  SpringBoneSimulator3D_methods.set_joint_rotation_axis_vector.m_call = cast(type_of(SpringBoneSimulator3D_methods.set_joint_rotation_axis_vector.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.get_joint_rotation_axis_vector._get_joint_rotation_axis_vector = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "get_joint_rotation_axis_vector", 1592972041, loc))
  SpringBoneSimulator3D_methods.get_joint_rotation_axis_vector.m_call = cast(type_of(SpringBoneSimulator3D_methods.get_joint_rotation_axis_vector.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.set_joint_radius._set_joint_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "set_joint_radius", 3506521499, loc))
  SpringBoneSimulator3D_methods.set_joint_radius.m_call = cast(type_of(SpringBoneSimulator3D_methods.set_joint_radius.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.get_joint_radius._get_joint_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "get_joint_radius", 3085491603, loc))
  SpringBoneSimulator3D_methods.get_joint_radius.m_call = cast(type_of(SpringBoneSimulator3D_methods.get_joint_radius.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.set_joint_stiffness._set_joint_stiffness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "set_joint_stiffness", 3506521499, loc))
  SpringBoneSimulator3D_methods.set_joint_stiffness.m_call = cast(type_of(SpringBoneSimulator3D_methods.set_joint_stiffness.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.get_joint_stiffness._get_joint_stiffness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "get_joint_stiffness", 3085491603, loc))
  SpringBoneSimulator3D_methods.get_joint_stiffness.m_call = cast(type_of(SpringBoneSimulator3D_methods.get_joint_stiffness.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.set_joint_drag._set_joint_drag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "set_joint_drag", 3506521499, loc))
  SpringBoneSimulator3D_methods.set_joint_drag.m_call = cast(type_of(SpringBoneSimulator3D_methods.set_joint_drag.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.get_joint_drag._get_joint_drag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "get_joint_drag", 3085491603, loc))
  SpringBoneSimulator3D_methods.get_joint_drag.m_call = cast(type_of(SpringBoneSimulator3D_methods.get_joint_drag.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.set_joint_gravity._set_joint_gravity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "set_joint_gravity", 3506521499, loc))
  SpringBoneSimulator3D_methods.set_joint_gravity.m_call = cast(type_of(SpringBoneSimulator3D_methods.set_joint_gravity.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.get_joint_gravity._get_joint_gravity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "get_joint_gravity", 3085491603, loc))
  SpringBoneSimulator3D_methods.get_joint_gravity.m_call = cast(type_of(SpringBoneSimulator3D_methods.get_joint_gravity.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.set_joint_gravity_direction._set_joint_gravity_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "set_joint_gravity_direction", 2866752138, loc))
  SpringBoneSimulator3D_methods.set_joint_gravity_direction.m_call = cast(type_of(SpringBoneSimulator3D_methods.set_joint_gravity_direction.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.get_joint_gravity_direction._get_joint_gravity_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "get_joint_gravity_direction", 1592972041, loc))
  SpringBoneSimulator3D_methods.get_joint_gravity_direction.m_call = cast(type_of(SpringBoneSimulator3D_methods.get_joint_gravity_direction.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.get_joint_count._get_joint_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "get_joint_count", 923996154, loc))
  SpringBoneSimulator3D_methods.get_joint_count.m_call = cast(type_of(SpringBoneSimulator3D_methods.get_joint_count.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.set_enable_all_child_collisions._set_enable_all_child_collisions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "set_enable_all_child_collisions", 300928843, loc))
  SpringBoneSimulator3D_methods.set_enable_all_child_collisions.m_call = cast(type_of(SpringBoneSimulator3D_methods.set_enable_all_child_collisions.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.are_all_child_collisions_enabled._are_all_child_collisions_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "are_all_child_collisions_enabled", 1116898809, loc))
  SpringBoneSimulator3D_methods.are_all_child_collisions_enabled.m_call = cast(type_of(SpringBoneSimulator3D_methods.are_all_child_collisions_enabled.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.set_exclude_collision_path._set_exclude_collision_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "set_exclude_collision_path", 132481804, loc))
  SpringBoneSimulator3D_methods.set_exclude_collision_path.m_call = cast(type_of(SpringBoneSimulator3D_methods.set_exclude_collision_path.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.get_exclude_collision_path._get_exclude_collision_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "get_exclude_collision_path", 464924783, loc))
  SpringBoneSimulator3D_methods.get_exclude_collision_path.m_call = cast(type_of(SpringBoneSimulator3D_methods.get_exclude_collision_path.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.set_exclude_collision_count._set_exclude_collision_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "set_exclude_collision_count", 3937882851, loc))
  SpringBoneSimulator3D_methods.set_exclude_collision_count.m_call = cast(type_of(SpringBoneSimulator3D_methods.set_exclude_collision_count.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.get_exclude_collision_count._get_exclude_collision_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "get_exclude_collision_count", 923996154, loc))
  SpringBoneSimulator3D_methods.get_exclude_collision_count.m_call = cast(type_of(SpringBoneSimulator3D_methods.get_exclude_collision_count.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.clear_exclude_collisions._clear_exclude_collisions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "clear_exclude_collisions", 1286410249, loc))
  SpringBoneSimulator3D_methods.clear_exclude_collisions.m_call = cast(type_of(SpringBoneSimulator3D_methods.clear_exclude_collisions.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.set_collision_path._set_collision_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "set_collision_path", 132481804, loc))
  SpringBoneSimulator3D_methods.set_collision_path.m_call = cast(type_of(SpringBoneSimulator3D_methods.set_collision_path.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.get_collision_path._get_collision_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "get_collision_path", 464924783, loc))
  SpringBoneSimulator3D_methods.get_collision_path.m_call = cast(type_of(SpringBoneSimulator3D_methods.get_collision_path.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.set_collision_count._set_collision_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "set_collision_count", 3937882851, loc))
  SpringBoneSimulator3D_methods.set_collision_count.m_call = cast(type_of(SpringBoneSimulator3D_methods.set_collision_count.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.get_collision_count._get_collision_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "get_collision_count", 923996154, loc))
  SpringBoneSimulator3D_methods.get_collision_count.m_call = cast(type_of(SpringBoneSimulator3D_methods.get_collision_count.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.clear_collisions._clear_collisions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "clear_collisions", 1286410249, loc))
  SpringBoneSimulator3D_methods.clear_collisions.m_call = cast(type_of(SpringBoneSimulator3D_methods.clear_collisions.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.set_external_force._set_external_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "set_external_force", 3460891852, loc))
  SpringBoneSimulator3D_methods.set_external_force.m_call = cast(type_of(SpringBoneSimulator3D_methods.set_external_force.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.get_external_force._get_external_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "get_external_force", 3360562783, loc))
  SpringBoneSimulator3D_methods.get_external_force.m_call = cast(type_of(SpringBoneSimulator3D_methods.get_external_force.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.set_mutable_bone_axes._set_mutable_bone_axes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "set_mutable_bone_axes", 2586408642, loc))
  SpringBoneSimulator3D_methods.set_mutable_bone_axes.m_call = cast(type_of(SpringBoneSimulator3D_methods.set_mutable_bone_axes.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.are_bone_axes_mutable._are_bone_axes_mutable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "are_bone_axes_mutable", 36873697, loc))
  SpringBoneSimulator3D_methods.are_bone_axes_mutable.m_call = cast(type_of(SpringBoneSimulator3D_methods.are_bone_axes_mutable.m_call))MB_ptr_call
  SpringBoneSimulator3D_methods.reset._reset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "reset", 3218959716, loc))
  SpringBoneSimulator3D_methods.reset.m_call = cast(type_of(SpringBoneSimulator3D_methods.reset.m_call))MB_ptr_call
};
