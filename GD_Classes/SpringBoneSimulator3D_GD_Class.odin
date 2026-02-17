package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


SpringBoneSimulator3D :: ^GDW.Object

SpringBoneSimulator3D_properties :: struct {
  external_force_Vector3 : struct {
  get_external_force: proc "c" (p_base: SpringBoneSimulator3D, r_value: ^GDW.Vector3),
  set_external_force: proc "c" (p_base: SpringBoneSimulator3D, p_value: ^GDW.Vector3),
  },
  mutable_bone_axes_Bool : struct {
  are_bone_axes_mutable: proc "c" (p_base: SpringBoneSimulator3D, r_value: ^GDW.Bool),
  set_mutable_bone_axes: proc "c" (p_base: SpringBoneSimulator3D, p_value: ^GDW.Bool),
  },
  setting_count_Int : struct {
  get_setting_count: proc "c" (p_base: SpringBoneSimulator3D, r_value: ^GDW.Int),
  set_setting_count: proc "c" (p_base: SpringBoneSimulator3D, p_value: ^GDW.Int),
  },
};

CenterFrom_SpringBoneSimulator3D :: enum i64 {
  CENTER_FROM_WORLD_ORIGIN = 0,
  CENTER_FROM_NODE = 1,
  CENTER_FROM_BONE = 2,
};
SpringBoneSimulator3D_MethodBind_List :: struct {
  set_root_bone_name: ^GDW.MethodBind,
  get_root_bone_name: ^GDW.MethodBind,
  set_root_bone: ^GDW.MethodBind,
  get_root_bone: ^GDW.MethodBind,
  set_end_bone_name: ^GDW.MethodBind,
  get_end_bone_name: ^GDW.MethodBind,
  set_end_bone: ^GDW.MethodBind,
  get_end_bone: ^GDW.MethodBind,
  set_extend_end_bone: ^GDW.MethodBind,
  is_end_bone_extended: ^GDW.MethodBind,
  set_end_bone_direction: ^GDW.MethodBind,
  get_end_bone_direction: ^GDW.MethodBind,
  set_end_bone_length: ^GDW.MethodBind,
  get_end_bone_length: ^GDW.MethodBind,
  set_center_from: ^GDW.MethodBind,
  get_center_from: ^GDW.MethodBind,
  set_center_node: ^GDW.MethodBind,
  get_center_node: ^GDW.MethodBind,
  set_center_bone_name: ^GDW.MethodBind,
  get_center_bone_name: ^GDW.MethodBind,
  set_center_bone: ^GDW.MethodBind,
  get_center_bone: ^GDW.MethodBind,
  set_radius: ^GDW.MethodBind,
  get_radius: ^GDW.MethodBind,
  set_rotation_axis: ^GDW.MethodBind,
  get_rotation_axis: ^GDW.MethodBind,
  set_rotation_axis_vector: ^GDW.MethodBind,
  get_rotation_axis_vector: ^GDW.MethodBind,
  set_radius_damping_curve: ^GDW.MethodBind,
  get_radius_damping_curve: ^GDW.MethodBind,
  set_stiffness: ^GDW.MethodBind,
  get_stiffness: ^GDW.MethodBind,
  set_stiffness_damping_curve: ^GDW.MethodBind,
  get_stiffness_damping_curve: ^GDW.MethodBind,
  set_drag: ^GDW.MethodBind,
  get_drag: ^GDW.MethodBind,
  set_drag_damping_curve: ^GDW.MethodBind,
  get_drag_damping_curve: ^GDW.MethodBind,
  set_gravity: ^GDW.MethodBind,
  get_gravity: ^GDW.MethodBind,
  set_gravity_damping_curve: ^GDW.MethodBind,
  get_gravity_damping_curve: ^GDW.MethodBind,
  set_gravity_direction: ^GDW.MethodBind,
  get_gravity_direction: ^GDW.MethodBind,
  set_setting_count: ^GDW.MethodBind,
  get_setting_count: ^GDW.MethodBind,
  clear_settings: ^GDW.MethodBind,
  set_individual_config: ^GDW.MethodBind,
  is_config_individual: ^GDW.MethodBind,
  get_joint_bone_name: ^GDW.MethodBind,
  get_joint_bone: ^GDW.MethodBind,
  set_joint_rotation_axis: ^GDW.MethodBind,
  get_joint_rotation_axis: ^GDW.MethodBind,
  set_joint_rotation_axis_vector: ^GDW.MethodBind,
  get_joint_rotation_axis_vector: ^GDW.MethodBind,
  set_joint_radius: ^GDW.MethodBind,
  get_joint_radius: ^GDW.MethodBind,
  set_joint_stiffness: ^GDW.MethodBind,
  get_joint_stiffness: ^GDW.MethodBind,
  set_joint_drag: ^GDW.MethodBind,
  get_joint_drag: ^GDW.MethodBind,
  set_joint_gravity: ^GDW.MethodBind,
  get_joint_gravity: ^GDW.MethodBind,
  set_joint_gravity_direction: ^GDW.MethodBind,
  get_joint_gravity_direction: ^GDW.MethodBind,
  get_joint_count: ^GDW.MethodBind,
  set_enable_all_child_collisions: ^GDW.MethodBind,
  are_all_child_collisions_enabled: ^GDW.MethodBind,
  set_exclude_collision_path: ^GDW.MethodBind,
  get_exclude_collision_path: ^GDW.MethodBind,
  set_exclude_collision_count: ^GDW.MethodBind,
  get_exclude_collision_count: ^GDW.MethodBind,
  clear_exclude_collisions: ^GDW.MethodBind,
  set_collision_path: ^GDW.MethodBind,
  get_collision_path: ^GDW.MethodBind,
  set_collision_count: ^GDW.MethodBind,
  get_collision_count: ^GDW.MethodBind,
  clear_collisions: ^GDW.MethodBind,
  set_external_force: ^GDW.MethodBind,
  get_external_force: ^GDW.MethodBind,
  set_mutable_bone_axes: ^GDW.MethodBind,
  are_bone_axes_mutable: ^GDW.MethodBind,
  reset: ^GDW.MethodBind,
};
SpringBoneSimulator3D_Init_ :: proc (SpringBoneSimulator3D_methods: ^SpringBoneSimulator3D_MethodBind_List, loc := #caller_location) {
  SpringBoneSimulator3D_methods.set_root_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "set_root_bone_name", 501894301, loc))
  SpringBoneSimulator3D_methods.get_root_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "get_root_bone_name", 844755477, loc))
  SpringBoneSimulator3D_methods.set_root_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "set_root_bone", 3937882851, loc))
  SpringBoneSimulator3D_methods.get_root_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "get_root_bone", 923996154, loc))
  SpringBoneSimulator3D_methods.set_end_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "set_end_bone_name", 501894301, loc))
  SpringBoneSimulator3D_methods.get_end_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "get_end_bone_name", 844755477, loc))
  SpringBoneSimulator3D_methods.set_end_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "set_end_bone", 3937882851, loc))
  SpringBoneSimulator3D_methods.get_end_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "get_end_bone", 923996154, loc))
  SpringBoneSimulator3D_methods.set_extend_end_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "set_extend_end_bone", 300928843, loc))
  SpringBoneSimulator3D_methods.is_end_bone_extended = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "is_end_bone_extended", 1116898809, loc))
  SpringBoneSimulator3D_methods.set_end_bone_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "set_end_bone_direction", 2838484201, loc))
  SpringBoneSimulator3D_methods.get_end_bone_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "get_end_bone_direction", 1843036459, loc))
  SpringBoneSimulator3D_methods.set_end_bone_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "set_end_bone_length", 1602489585, loc))
  SpringBoneSimulator3D_methods.get_end_bone_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "get_end_bone_length", 2339986948, loc))
  SpringBoneSimulator3D_methods.set_center_from = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "set_center_from", 2551505749, loc))
  SpringBoneSimulator3D_methods.get_center_from = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "get_center_from", 2721930813, loc))
  SpringBoneSimulator3D_methods.set_center_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "set_center_node", 2761262315, loc))
  SpringBoneSimulator3D_methods.get_center_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "get_center_node", 408788394, loc))
  SpringBoneSimulator3D_methods.set_center_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "set_center_bone_name", 501894301, loc))
  SpringBoneSimulator3D_methods.get_center_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "get_center_bone_name", 844755477, loc))
  SpringBoneSimulator3D_methods.set_center_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "set_center_bone", 3937882851, loc))
  SpringBoneSimulator3D_methods.get_center_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "get_center_bone", 923996154, loc))
  SpringBoneSimulator3D_methods.set_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "set_radius", 1602489585, loc))
  SpringBoneSimulator3D_methods.get_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "get_radius", 2339986948, loc))
  SpringBoneSimulator3D_methods.set_rotation_axis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "set_rotation_axis", 1539703856, loc))
  SpringBoneSimulator3D_methods.get_rotation_axis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "get_rotation_axis", 2844851118, loc))
  SpringBoneSimulator3D_methods.set_rotation_axis_vector = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "set_rotation_axis_vector", 1530502735, loc))
  SpringBoneSimulator3D_methods.get_rotation_axis_vector = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "get_rotation_axis_vector", 711720468, loc))
  SpringBoneSimulator3D_methods.set_radius_damping_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "set_radius_damping_curve", 1447180063, loc))
  SpringBoneSimulator3D_methods.get_radius_damping_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "get_radius_damping_curve", 747537754, loc))
  SpringBoneSimulator3D_methods.set_stiffness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "set_stiffness", 1602489585, loc))
  SpringBoneSimulator3D_methods.get_stiffness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "get_stiffness", 2339986948, loc))
  SpringBoneSimulator3D_methods.set_stiffness_damping_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "set_stiffness_damping_curve", 1447180063, loc))
  SpringBoneSimulator3D_methods.get_stiffness_damping_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "get_stiffness_damping_curve", 747537754, loc))
  SpringBoneSimulator3D_methods.set_drag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "set_drag", 1602489585, loc))
  SpringBoneSimulator3D_methods.get_drag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "get_drag", 2339986948, loc))
  SpringBoneSimulator3D_methods.set_drag_damping_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "set_drag_damping_curve", 1447180063, loc))
  SpringBoneSimulator3D_methods.get_drag_damping_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "get_drag_damping_curve", 747537754, loc))
  SpringBoneSimulator3D_methods.set_gravity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "set_gravity", 1602489585, loc))
  SpringBoneSimulator3D_methods.get_gravity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "get_gravity", 2339986948, loc))
  SpringBoneSimulator3D_methods.set_gravity_damping_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "set_gravity_damping_curve", 1447180063, loc))
  SpringBoneSimulator3D_methods.get_gravity_damping_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "get_gravity_damping_curve", 747537754, loc))
  SpringBoneSimulator3D_methods.set_gravity_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "set_gravity_direction", 1530502735, loc))
  SpringBoneSimulator3D_methods.get_gravity_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "get_gravity_direction", 711720468, loc))
  SpringBoneSimulator3D_methods.set_setting_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "set_setting_count", 1286410249, loc))
  SpringBoneSimulator3D_methods.get_setting_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "get_setting_count", 3905245786, loc))
  SpringBoneSimulator3D_methods.clear_settings = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "clear_settings", 3218959716, loc))
  SpringBoneSimulator3D_methods.set_individual_config = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "set_individual_config", 300928843, loc))
  SpringBoneSimulator3D_methods.is_config_individual = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "is_config_individual", 1116898809, loc))
  SpringBoneSimulator3D_methods.get_joint_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "get_joint_bone_name", 1391810591, loc))
  SpringBoneSimulator3D_methods.get_joint_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "get_joint_bone", 3175239445, loc))
  SpringBoneSimulator3D_methods.set_joint_rotation_axis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "set_joint_rotation_axis", 1391134969, loc))
  SpringBoneSimulator3D_methods.get_joint_rotation_axis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "get_joint_rotation_axis", 3312594080, loc))
  SpringBoneSimulator3D_methods.set_joint_rotation_axis_vector = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "set_joint_rotation_axis_vector", 2866752138, loc))
  SpringBoneSimulator3D_methods.get_joint_rotation_axis_vector = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "get_joint_rotation_axis_vector", 1592972041, loc))
  SpringBoneSimulator3D_methods.set_joint_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "set_joint_radius", 3506521499, loc))
  SpringBoneSimulator3D_methods.get_joint_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "get_joint_radius", 3085491603, loc))
  SpringBoneSimulator3D_methods.set_joint_stiffness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "set_joint_stiffness", 3506521499, loc))
  SpringBoneSimulator3D_methods.get_joint_stiffness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "get_joint_stiffness", 3085491603, loc))
  SpringBoneSimulator3D_methods.set_joint_drag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "set_joint_drag", 3506521499, loc))
  SpringBoneSimulator3D_methods.get_joint_drag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "get_joint_drag", 3085491603, loc))
  SpringBoneSimulator3D_methods.set_joint_gravity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "set_joint_gravity", 3506521499, loc))
  SpringBoneSimulator3D_methods.get_joint_gravity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "get_joint_gravity", 3085491603, loc))
  SpringBoneSimulator3D_methods.set_joint_gravity_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "set_joint_gravity_direction", 2866752138, loc))
  SpringBoneSimulator3D_methods.get_joint_gravity_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "get_joint_gravity_direction", 1592972041, loc))
  SpringBoneSimulator3D_methods.get_joint_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "get_joint_count", 923996154, loc))
  SpringBoneSimulator3D_methods.set_enable_all_child_collisions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "set_enable_all_child_collisions", 300928843, loc))
  SpringBoneSimulator3D_methods.are_all_child_collisions_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "are_all_child_collisions_enabled", 1116898809, loc))
  SpringBoneSimulator3D_methods.set_exclude_collision_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "set_exclude_collision_path", 132481804, loc))
  SpringBoneSimulator3D_methods.get_exclude_collision_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "get_exclude_collision_path", 464924783, loc))
  SpringBoneSimulator3D_methods.set_exclude_collision_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "set_exclude_collision_count", 3937882851, loc))
  SpringBoneSimulator3D_methods.get_exclude_collision_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "get_exclude_collision_count", 923996154, loc))
  SpringBoneSimulator3D_methods.clear_exclude_collisions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "clear_exclude_collisions", 1286410249, loc))
  SpringBoneSimulator3D_methods.set_collision_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "set_collision_path", 132481804, loc))
  SpringBoneSimulator3D_methods.get_collision_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "get_collision_path", 464924783, loc))
  SpringBoneSimulator3D_methods.set_collision_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "set_collision_count", 3937882851, loc))
  SpringBoneSimulator3D_methods.get_collision_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "get_collision_count", 923996154, loc))
  SpringBoneSimulator3D_methods.clear_collisions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "clear_collisions", 1286410249, loc))
  SpringBoneSimulator3D_methods.set_external_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "set_external_force", 3460891852, loc))
  SpringBoneSimulator3D_methods.get_external_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "get_external_force", 3360562783, loc))
  SpringBoneSimulator3D_methods.set_mutable_bone_axes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "set_mutable_bone_axes", 2586408642, loc))
  SpringBoneSimulator3D_methods.are_bone_axes_mutable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "are_bone_axes_mutable", 36873697, loc))
  SpringBoneSimulator3D_methods.reset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneSimulator3D, "reset", 3218959716, loc))
};
SpringBoneSimulator3D_init_props :: proc(SpringBoneSimulator3D_prop: ^SpringBoneSimulator3D_properties, loc:= #caller_location) {

  SpringBoneSimulator3D_prop.external_force_Vector3.get_external_force = cast(proc "c" (p_base: SpringBoneSimulator3D, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_external_force")
  SpringBoneSimulator3D_prop.external_force_Vector3.set_external_force = cast(proc "c" (p_base: SpringBoneSimulator3D, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_external_force")

  SpringBoneSimulator3D_prop.mutable_bone_axes_Bool.are_bone_axes_mutable = cast(proc "c" (p_base: SpringBoneSimulator3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "are_bone_axes_mutable")
  SpringBoneSimulator3D_prop.mutable_bone_axes_Bool.set_mutable_bone_axes = cast(proc "c" (p_base: SpringBoneSimulator3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_mutable_bone_axes")

  SpringBoneSimulator3D_prop.setting_count_Int.get_setting_count = cast(proc "c" (p_base: SpringBoneSimulator3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_setting_count")
  SpringBoneSimulator3D_prop.setting_count_Int.set_setting_count = cast(proc "c" (p_base: SpringBoneSimulator3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_setting_count")
};
