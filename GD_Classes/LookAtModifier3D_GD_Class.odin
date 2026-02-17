package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


LookAtModifier3D :: ^GDW.Object

LookAtModifier3D_properties :: struct {
  target_node_NodePath : struct {
  get_target_node: proc "c" (p_base: LookAtModifier3D, r_value: ^GDW.NodePath),
  set_target_node: proc "c" (p_base: LookAtModifier3D, p_value: ^GDW.NodePath),
  },
  bone_name_gdstring : struct {
  get_bone_name: proc "c" (p_base: LookAtModifier3D, r_value: ^GDW.gdstring),
  set_bone_name: proc "c" (p_base: LookAtModifier3D, p_value: ^GDW.gdstring),
  },
  bone_Int : struct {
  get_bone: proc "c" (p_base: LookAtModifier3D, r_value: ^GDW.Int),
  set_bone: proc "c" (p_base: LookAtModifier3D, p_value: ^GDW.Int),
  },
  forward_axis_Int : struct {
  get_forward_axis: proc "c" (p_base: LookAtModifier3D, r_value: ^GDW.Int),
  set_forward_axis: proc "c" (p_base: LookAtModifier3D, p_value: ^GDW.Int),
  },
  primary_rotation_axis_Int : struct {
  get_primary_rotation_axis: proc "c" (p_base: LookAtModifier3D, r_value: ^GDW.Int),
  set_primary_rotation_axis: proc "c" (p_base: LookAtModifier3D, p_value: ^GDW.Int),
  },
  use_secondary_rotation_Bool : struct {
  is_using_secondary_rotation: proc "c" (p_base: LookAtModifier3D, r_value: ^GDW.Bool),
  set_use_secondary_rotation: proc "c" (p_base: LookAtModifier3D, p_value: ^GDW.Bool),
  },
  relative_Bool : struct {
  is_relative: proc "c" (p_base: LookAtModifier3D, r_value: ^GDW.Bool),
  set_relative: proc "c" (p_base: LookAtModifier3D, p_value: ^GDW.Bool),
  },
  origin_from_Int : struct {
  get_origin_from: proc "c" (p_base: LookAtModifier3D, r_value: ^GDW.Int),
  set_origin_from: proc "c" (p_base: LookAtModifier3D, p_value: ^GDW.Int),
  },
  origin_bone_name_gdstring : struct {
  get_origin_bone_name: proc "c" (p_base: LookAtModifier3D, r_value: ^GDW.gdstring),
  set_origin_bone_name: proc "c" (p_base: LookAtModifier3D, p_value: ^GDW.gdstring),
  },
  origin_bone_Int : struct {
  get_origin_bone: proc "c" (p_base: LookAtModifier3D, r_value: ^GDW.Int),
  set_origin_bone: proc "c" (p_base: LookAtModifier3D, p_value: ^GDW.Int),
  },
  origin_external_node_NodePath : struct {
  get_origin_external_node: proc "c" (p_base: LookAtModifier3D, r_value: ^GDW.NodePath),
  set_origin_external_node: proc "c" (p_base: LookAtModifier3D, p_value: ^GDW.NodePath),
  },
  origin_offset_Vector3 : struct {
  get_origin_offset: proc "c" (p_base: LookAtModifier3D, r_value: ^GDW.Vector3),
  set_origin_offset: proc "c" (p_base: LookAtModifier3D, p_value: ^GDW.Vector3),
  },
  origin_safe_margin_float : struct {
  get_origin_safe_margin: proc "c" (p_base: LookAtModifier3D, r_value: ^GDW.float),
  set_origin_safe_margin: proc "c" (p_base: LookAtModifier3D, p_value: ^GDW.float),
  },
  duration_float : struct {
  get_duration: proc "c" (p_base: LookAtModifier3D, r_value: ^GDW.float),
  set_duration: proc "c" (p_base: LookAtModifier3D, p_value: ^GDW.float),
  },
  transition_type_Int : struct {
  get_transition_type: proc "c" (p_base: LookAtModifier3D, r_value: ^GDW.Int),
  set_transition_type: proc "c" (p_base: LookAtModifier3D, p_value: ^GDW.Int),
  },
  ease_type_Int : struct {
  get_ease_type: proc "c" (p_base: LookAtModifier3D, r_value: ^GDW.Int),
  set_ease_type: proc "c" (p_base: LookAtModifier3D, p_value: ^GDW.Int),
  },
  use_angle_limitation_Bool : struct {
  is_using_angle_limitation: proc "c" (p_base: LookAtModifier3D, r_value: ^GDW.Bool),
  set_use_angle_limitation: proc "c" (p_base: LookAtModifier3D, p_value: ^GDW.Bool),
  },
  symmetry_limitation_Bool : struct {
  is_limitation_symmetry: proc "c" (p_base: LookAtModifier3D, r_value: ^GDW.Bool),
  set_symmetry_limitation: proc "c" (p_base: LookAtModifier3D, p_value: ^GDW.Bool),
  },
  primary_limit_angle_float : struct {
  get_primary_limit_angle: proc "c" (p_base: LookAtModifier3D, r_value: ^GDW.float),
  set_primary_limit_angle: proc "c" (p_base: LookAtModifier3D, p_value: ^GDW.float),
  },
  primary_damp_threshold_float : struct {
  get_primary_damp_threshold: proc "c" (p_base: LookAtModifier3D, r_value: ^GDW.float),
  set_primary_damp_threshold: proc "c" (p_base: LookAtModifier3D, p_value: ^GDW.float),
  },
  primary_positive_limit_angle_float : struct {
  get_primary_positive_limit_angle: proc "c" (p_base: LookAtModifier3D, r_value: ^GDW.float),
  set_primary_positive_limit_angle: proc "c" (p_base: LookAtModifier3D, p_value: ^GDW.float),
  },
  primary_positive_damp_threshold_float : struct {
  get_primary_positive_damp_threshold: proc "c" (p_base: LookAtModifier3D, r_value: ^GDW.float),
  set_primary_positive_damp_threshold: proc "c" (p_base: LookAtModifier3D, p_value: ^GDW.float),
  },
  primary_negative_limit_angle_float : struct {
  get_primary_negative_limit_angle: proc "c" (p_base: LookAtModifier3D, r_value: ^GDW.float),
  set_primary_negative_limit_angle: proc "c" (p_base: LookAtModifier3D, p_value: ^GDW.float),
  },
  primary_negative_damp_threshold_float : struct {
  get_primary_negative_damp_threshold: proc "c" (p_base: LookAtModifier3D, r_value: ^GDW.float),
  set_primary_negative_damp_threshold: proc "c" (p_base: LookAtModifier3D, p_value: ^GDW.float),
  },
  secondary_limit_angle_float : struct {
  get_secondary_limit_angle: proc "c" (p_base: LookAtModifier3D, r_value: ^GDW.float),
  set_secondary_limit_angle: proc "c" (p_base: LookAtModifier3D, p_value: ^GDW.float),
  },
  secondary_damp_threshold_float : struct {
  get_secondary_damp_threshold: proc "c" (p_base: LookAtModifier3D, r_value: ^GDW.float),
  set_secondary_damp_threshold: proc "c" (p_base: LookAtModifier3D, p_value: ^GDW.float),
  },
  secondary_positive_limit_angle_float : struct {
  get_secondary_positive_limit_angle: proc "c" (p_base: LookAtModifier3D, r_value: ^GDW.float),
  set_secondary_positive_limit_angle: proc "c" (p_base: LookAtModifier3D, p_value: ^GDW.float),
  },
  secondary_positive_damp_threshold_float : struct {
  get_secondary_positive_damp_threshold: proc "c" (p_base: LookAtModifier3D, r_value: ^GDW.float),
  set_secondary_positive_damp_threshold: proc "c" (p_base: LookAtModifier3D, p_value: ^GDW.float),
  },
  secondary_negative_limit_angle_float : struct {
  get_secondary_negative_limit_angle: proc "c" (p_base: LookAtModifier3D, r_value: ^GDW.float),
  set_secondary_negative_limit_angle: proc "c" (p_base: LookAtModifier3D, p_value: ^GDW.float),
  },
  secondary_negative_damp_threshold_float : struct {
  get_secondary_negative_damp_threshold: proc "c" (p_base: LookAtModifier3D, r_value: ^GDW.float),
  set_secondary_negative_damp_threshold: proc "c" (p_base: LookAtModifier3D, p_value: ^GDW.float),
  },
};

OriginFrom_LookAtModifier3D :: enum i64 {
  ORIGIN_FROM_SELF = 0,
  ORIGIN_FROM_SPECIFIC_BONE = 1,
  ORIGIN_FROM_EXTERNAL_NODE = 2,
};
LookAtModifier3D_MethodBind_List :: struct {
  set_target_node: ^GDW.MethodBind,
  get_target_node: ^GDW.MethodBind,
  set_bone_name: ^GDW.MethodBind,
  get_bone_name: ^GDW.MethodBind,
  set_bone: ^GDW.MethodBind,
  get_bone: ^GDW.MethodBind,
  set_forward_axis: ^GDW.MethodBind,
  get_forward_axis: ^GDW.MethodBind,
  set_primary_rotation_axis: ^GDW.MethodBind,
  get_primary_rotation_axis: ^GDW.MethodBind,
  set_use_secondary_rotation: ^GDW.MethodBind,
  is_using_secondary_rotation: ^GDW.MethodBind,
  set_relative: ^GDW.MethodBind,
  is_relative: ^GDW.MethodBind,
  set_origin_safe_margin: ^GDW.MethodBind,
  get_origin_safe_margin: ^GDW.MethodBind,
  set_origin_from: ^GDW.MethodBind,
  get_origin_from: ^GDW.MethodBind,
  set_origin_bone_name: ^GDW.MethodBind,
  get_origin_bone_name: ^GDW.MethodBind,
  set_origin_bone: ^GDW.MethodBind,
  get_origin_bone: ^GDW.MethodBind,
  set_origin_external_node: ^GDW.MethodBind,
  get_origin_external_node: ^GDW.MethodBind,
  set_origin_offset: ^GDW.MethodBind,
  get_origin_offset: ^GDW.MethodBind,
  set_duration: ^GDW.MethodBind,
  get_duration: ^GDW.MethodBind,
  set_transition_type: ^GDW.MethodBind,
  get_transition_type: ^GDW.MethodBind,
  set_ease_type: ^GDW.MethodBind,
  get_ease_type: ^GDW.MethodBind,
  set_use_angle_limitation: ^GDW.MethodBind,
  is_using_angle_limitation: ^GDW.MethodBind,
  set_symmetry_limitation: ^GDW.MethodBind,
  is_limitation_symmetry: ^GDW.MethodBind,
  set_primary_limit_angle: ^GDW.MethodBind,
  get_primary_limit_angle: ^GDW.MethodBind,
  set_primary_damp_threshold: ^GDW.MethodBind,
  get_primary_damp_threshold: ^GDW.MethodBind,
  set_primary_positive_limit_angle: ^GDW.MethodBind,
  get_primary_positive_limit_angle: ^GDW.MethodBind,
  set_primary_positive_damp_threshold: ^GDW.MethodBind,
  get_primary_positive_damp_threshold: ^GDW.MethodBind,
  set_primary_negative_limit_angle: ^GDW.MethodBind,
  get_primary_negative_limit_angle: ^GDW.MethodBind,
  set_primary_negative_damp_threshold: ^GDW.MethodBind,
  get_primary_negative_damp_threshold: ^GDW.MethodBind,
  set_secondary_limit_angle: ^GDW.MethodBind,
  get_secondary_limit_angle: ^GDW.MethodBind,
  set_secondary_damp_threshold: ^GDW.MethodBind,
  get_secondary_damp_threshold: ^GDW.MethodBind,
  set_secondary_positive_limit_angle: ^GDW.MethodBind,
  get_secondary_positive_limit_angle: ^GDW.MethodBind,
  set_secondary_positive_damp_threshold: ^GDW.MethodBind,
  get_secondary_positive_damp_threshold: ^GDW.MethodBind,
  set_secondary_negative_limit_angle: ^GDW.MethodBind,
  get_secondary_negative_limit_angle: ^GDW.MethodBind,
  set_secondary_negative_damp_threshold: ^GDW.MethodBind,
  get_secondary_negative_damp_threshold: ^GDW.MethodBind,
  get_interpolation_remaining: ^GDW.MethodBind,
  is_interpolating: ^GDW.MethodBind,
  is_target_within_limitation: ^GDW.MethodBind,
};
LookAtModifier3D_Init_ :: proc (LookAtModifier3D_methods: ^LookAtModifier3D_MethodBind_List, loc := #caller_location) {
  LookAtModifier3D_methods.set_target_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "set_target_node", 1348162250, loc))
  LookAtModifier3D_methods.get_target_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "get_target_node", 4075236667, loc))
  LookAtModifier3D_methods.set_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "set_bone_name", 83702148, loc))
  LookAtModifier3D_methods.get_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "get_bone_name", 201670096, loc))
  LookAtModifier3D_methods.set_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "set_bone", 1286410249, loc))
  LookAtModifier3D_methods.get_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "get_bone", 3905245786, loc))
  LookAtModifier3D_methods.set_forward_axis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "set_forward_axis", 3199955933, loc))
  LookAtModifier3D_methods.get_forward_axis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "get_forward_axis", 4076020284, loc))
  LookAtModifier3D_methods.set_primary_rotation_axis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "set_primary_rotation_axis", 1144690656, loc))
  LookAtModifier3D_methods.get_primary_rotation_axis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "get_primary_rotation_axis", 3050976882, loc))
  LookAtModifier3D_methods.set_use_secondary_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "set_use_secondary_rotation", 2586408642, loc))
  LookAtModifier3D_methods.is_using_secondary_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "is_using_secondary_rotation", 36873697, loc))
  LookAtModifier3D_methods.set_relative = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "set_relative", 2586408642, loc))
  LookAtModifier3D_methods.is_relative = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "is_relative", 36873697, loc))
  LookAtModifier3D_methods.set_origin_safe_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "set_origin_safe_margin", 373806689, loc))
  LookAtModifier3D_methods.get_origin_safe_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "get_origin_safe_margin", 1740695150, loc))
  LookAtModifier3D_methods.set_origin_from = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "set_origin_from", 4254695669, loc))
  LookAtModifier3D_methods.get_origin_from = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "get_origin_from", 4057166297, loc))
  LookAtModifier3D_methods.set_origin_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "set_origin_bone_name", 83702148, loc))
  LookAtModifier3D_methods.get_origin_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "get_origin_bone_name", 201670096, loc))
  LookAtModifier3D_methods.set_origin_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "set_origin_bone", 1286410249, loc))
  LookAtModifier3D_methods.get_origin_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "get_origin_bone", 3905245786, loc))
  LookAtModifier3D_methods.set_origin_external_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "set_origin_external_node", 1348162250, loc))
  LookAtModifier3D_methods.get_origin_external_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "get_origin_external_node", 4075236667, loc))
  LookAtModifier3D_methods.set_origin_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "set_origin_offset", 3460891852, loc))
  LookAtModifier3D_methods.get_origin_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "get_origin_offset", 3360562783, loc))
  LookAtModifier3D_methods.set_duration = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "set_duration", 373806689, loc))
  LookAtModifier3D_methods.get_duration = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "get_duration", 1740695150, loc))
  LookAtModifier3D_methods.set_transition_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "set_transition_type", 1058637742, loc))
  LookAtModifier3D_methods.get_transition_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "get_transition_type", 3842314528, loc))
  LookAtModifier3D_methods.set_ease_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "set_ease_type", 1208105857, loc))
  LookAtModifier3D_methods.get_ease_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "get_ease_type", 631880200, loc))
  LookAtModifier3D_methods.set_use_angle_limitation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "set_use_angle_limitation", 2586408642, loc))
  LookAtModifier3D_methods.is_using_angle_limitation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "is_using_angle_limitation", 36873697, loc))
  LookAtModifier3D_methods.set_symmetry_limitation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "set_symmetry_limitation", 2586408642, loc))
  LookAtModifier3D_methods.is_limitation_symmetry = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "is_limitation_symmetry", 36873697, loc))
  LookAtModifier3D_methods.set_primary_limit_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "set_primary_limit_angle", 373806689, loc))
  LookAtModifier3D_methods.get_primary_limit_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "get_primary_limit_angle", 1740695150, loc))
  LookAtModifier3D_methods.set_primary_damp_threshold = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "set_primary_damp_threshold", 373806689, loc))
  LookAtModifier3D_methods.get_primary_damp_threshold = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "get_primary_damp_threshold", 1740695150, loc))
  LookAtModifier3D_methods.set_primary_positive_limit_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "set_primary_positive_limit_angle", 373806689, loc))
  LookAtModifier3D_methods.get_primary_positive_limit_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "get_primary_positive_limit_angle", 1740695150, loc))
  LookAtModifier3D_methods.set_primary_positive_damp_threshold = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "set_primary_positive_damp_threshold", 373806689, loc))
  LookAtModifier3D_methods.get_primary_positive_damp_threshold = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "get_primary_positive_damp_threshold", 1740695150, loc))
  LookAtModifier3D_methods.set_primary_negative_limit_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "set_primary_negative_limit_angle", 373806689, loc))
  LookAtModifier3D_methods.get_primary_negative_limit_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "get_primary_negative_limit_angle", 1740695150, loc))
  LookAtModifier3D_methods.set_primary_negative_damp_threshold = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "set_primary_negative_damp_threshold", 373806689, loc))
  LookAtModifier3D_methods.get_primary_negative_damp_threshold = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "get_primary_negative_damp_threshold", 1740695150, loc))
  LookAtModifier3D_methods.set_secondary_limit_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "set_secondary_limit_angle", 373806689, loc))
  LookAtModifier3D_methods.get_secondary_limit_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "get_secondary_limit_angle", 1740695150, loc))
  LookAtModifier3D_methods.set_secondary_damp_threshold = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "set_secondary_damp_threshold", 373806689, loc))
  LookAtModifier3D_methods.get_secondary_damp_threshold = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "get_secondary_damp_threshold", 1740695150, loc))
  LookAtModifier3D_methods.set_secondary_positive_limit_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "set_secondary_positive_limit_angle", 373806689, loc))
  LookAtModifier3D_methods.get_secondary_positive_limit_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "get_secondary_positive_limit_angle", 1740695150, loc))
  LookAtModifier3D_methods.set_secondary_positive_damp_threshold = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "set_secondary_positive_damp_threshold", 373806689, loc))
  LookAtModifier3D_methods.get_secondary_positive_damp_threshold = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "get_secondary_positive_damp_threshold", 1740695150, loc))
  LookAtModifier3D_methods.set_secondary_negative_limit_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "set_secondary_negative_limit_angle", 373806689, loc))
  LookAtModifier3D_methods.get_secondary_negative_limit_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "get_secondary_negative_limit_angle", 1740695150, loc))
  LookAtModifier3D_methods.set_secondary_negative_damp_threshold = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "set_secondary_negative_damp_threshold", 373806689, loc))
  LookAtModifier3D_methods.get_secondary_negative_damp_threshold = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "get_secondary_negative_damp_threshold", 1740695150, loc))
  LookAtModifier3D_methods.get_interpolation_remaining = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "get_interpolation_remaining", 1740695150, loc))
  LookAtModifier3D_methods.is_interpolating = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "is_interpolating", 36873697, loc))
  LookAtModifier3D_methods.is_target_within_limitation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "is_target_within_limitation", 36873697, loc))
};
LookAtModifier3D_init_props :: proc(LookAtModifier3D_prop: ^LookAtModifier3D_properties, loc:= #caller_location) {

  LookAtModifier3D_prop.target_node_NodePath.get_target_node = cast(proc "c" (p_base: LookAtModifier3D, r_value: ^GDW.NodePath))GDW.Get_Method_Getter(.NODE_PATH, "get_target_node")
  LookAtModifier3D_prop.target_node_NodePath.set_target_node = cast(proc "c" (p_base: LookAtModifier3D, p_value: ^GDW.NodePath))GDW.Get_Method_Setter(.NODE_PATH, "set_target_node")

  LookAtModifier3D_prop.bone_name_gdstring.get_bone_name = cast(proc "c" (p_base: LookAtModifier3D, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_bone_name")
  LookAtModifier3D_prop.bone_name_gdstring.set_bone_name = cast(proc "c" (p_base: LookAtModifier3D, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_bone_name")

  LookAtModifier3D_prop.bone_Int.get_bone = cast(proc "c" (p_base: LookAtModifier3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_bone")
  LookAtModifier3D_prop.bone_Int.set_bone = cast(proc "c" (p_base: LookAtModifier3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_bone")

  LookAtModifier3D_prop.forward_axis_Int.get_forward_axis = cast(proc "c" (p_base: LookAtModifier3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_forward_axis")
  LookAtModifier3D_prop.forward_axis_Int.set_forward_axis = cast(proc "c" (p_base: LookAtModifier3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_forward_axis")

  LookAtModifier3D_prop.primary_rotation_axis_Int.get_primary_rotation_axis = cast(proc "c" (p_base: LookAtModifier3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_primary_rotation_axis")
  LookAtModifier3D_prop.primary_rotation_axis_Int.set_primary_rotation_axis = cast(proc "c" (p_base: LookAtModifier3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_primary_rotation_axis")

  LookAtModifier3D_prop.use_secondary_rotation_Bool.is_using_secondary_rotation = cast(proc "c" (p_base: LookAtModifier3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_using_secondary_rotation")
  LookAtModifier3D_prop.use_secondary_rotation_Bool.set_use_secondary_rotation = cast(proc "c" (p_base: LookAtModifier3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_use_secondary_rotation")

  LookAtModifier3D_prop.relative_Bool.is_relative = cast(proc "c" (p_base: LookAtModifier3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_relative")
  LookAtModifier3D_prop.relative_Bool.set_relative = cast(proc "c" (p_base: LookAtModifier3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_relative")

  LookAtModifier3D_prop.origin_from_Int.get_origin_from = cast(proc "c" (p_base: LookAtModifier3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_origin_from")
  LookAtModifier3D_prop.origin_from_Int.set_origin_from = cast(proc "c" (p_base: LookAtModifier3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_origin_from")

  LookAtModifier3D_prop.origin_bone_name_gdstring.get_origin_bone_name = cast(proc "c" (p_base: LookAtModifier3D, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_origin_bone_name")
  LookAtModifier3D_prop.origin_bone_name_gdstring.set_origin_bone_name = cast(proc "c" (p_base: LookAtModifier3D, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_origin_bone_name")

  LookAtModifier3D_prop.origin_bone_Int.get_origin_bone = cast(proc "c" (p_base: LookAtModifier3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_origin_bone")
  LookAtModifier3D_prop.origin_bone_Int.set_origin_bone = cast(proc "c" (p_base: LookAtModifier3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_origin_bone")

  LookAtModifier3D_prop.origin_external_node_NodePath.get_origin_external_node = cast(proc "c" (p_base: LookAtModifier3D, r_value: ^GDW.NodePath))GDW.Get_Method_Getter(.NODE_PATH, "get_origin_external_node")
  LookAtModifier3D_prop.origin_external_node_NodePath.set_origin_external_node = cast(proc "c" (p_base: LookAtModifier3D, p_value: ^GDW.NodePath))GDW.Get_Method_Setter(.NODE_PATH, "set_origin_external_node")

  LookAtModifier3D_prop.origin_offset_Vector3.get_origin_offset = cast(proc "c" (p_base: LookAtModifier3D, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_origin_offset")
  LookAtModifier3D_prop.origin_offset_Vector3.set_origin_offset = cast(proc "c" (p_base: LookAtModifier3D, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_origin_offset")

  LookAtModifier3D_prop.origin_safe_margin_float.get_origin_safe_margin = cast(proc "c" (p_base: LookAtModifier3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_origin_safe_margin")
  LookAtModifier3D_prop.origin_safe_margin_float.set_origin_safe_margin = cast(proc "c" (p_base: LookAtModifier3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_origin_safe_margin")

  LookAtModifier3D_prop.duration_float.get_duration = cast(proc "c" (p_base: LookAtModifier3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_duration")
  LookAtModifier3D_prop.duration_float.set_duration = cast(proc "c" (p_base: LookAtModifier3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_duration")

  LookAtModifier3D_prop.transition_type_Int.get_transition_type = cast(proc "c" (p_base: LookAtModifier3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_transition_type")
  LookAtModifier3D_prop.transition_type_Int.set_transition_type = cast(proc "c" (p_base: LookAtModifier3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_transition_type")

  LookAtModifier3D_prop.ease_type_Int.get_ease_type = cast(proc "c" (p_base: LookAtModifier3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_ease_type")
  LookAtModifier3D_prop.ease_type_Int.set_ease_type = cast(proc "c" (p_base: LookAtModifier3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_ease_type")

  LookAtModifier3D_prop.use_angle_limitation_Bool.is_using_angle_limitation = cast(proc "c" (p_base: LookAtModifier3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_using_angle_limitation")
  LookAtModifier3D_prop.use_angle_limitation_Bool.set_use_angle_limitation = cast(proc "c" (p_base: LookAtModifier3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_use_angle_limitation")

  LookAtModifier3D_prop.symmetry_limitation_Bool.is_limitation_symmetry = cast(proc "c" (p_base: LookAtModifier3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_limitation_symmetry")
  LookAtModifier3D_prop.symmetry_limitation_Bool.set_symmetry_limitation = cast(proc "c" (p_base: LookAtModifier3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_symmetry_limitation")

  LookAtModifier3D_prop.primary_limit_angle_float.get_primary_limit_angle = cast(proc "c" (p_base: LookAtModifier3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_primary_limit_angle")
  LookAtModifier3D_prop.primary_limit_angle_float.set_primary_limit_angle = cast(proc "c" (p_base: LookAtModifier3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_primary_limit_angle")

  LookAtModifier3D_prop.primary_damp_threshold_float.get_primary_damp_threshold = cast(proc "c" (p_base: LookAtModifier3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_primary_damp_threshold")
  LookAtModifier3D_prop.primary_damp_threshold_float.set_primary_damp_threshold = cast(proc "c" (p_base: LookAtModifier3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_primary_damp_threshold")

  LookAtModifier3D_prop.primary_positive_limit_angle_float.get_primary_positive_limit_angle = cast(proc "c" (p_base: LookAtModifier3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_primary_positive_limit_angle")
  LookAtModifier3D_prop.primary_positive_limit_angle_float.set_primary_positive_limit_angle = cast(proc "c" (p_base: LookAtModifier3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_primary_positive_limit_angle")

  LookAtModifier3D_prop.primary_positive_damp_threshold_float.get_primary_positive_damp_threshold = cast(proc "c" (p_base: LookAtModifier3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_primary_positive_damp_threshold")
  LookAtModifier3D_prop.primary_positive_damp_threshold_float.set_primary_positive_damp_threshold = cast(proc "c" (p_base: LookAtModifier3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_primary_positive_damp_threshold")

  LookAtModifier3D_prop.primary_negative_limit_angle_float.get_primary_negative_limit_angle = cast(proc "c" (p_base: LookAtModifier3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_primary_negative_limit_angle")
  LookAtModifier3D_prop.primary_negative_limit_angle_float.set_primary_negative_limit_angle = cast(proc "c" (p_base: LookAtModifier3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_primary_negative_limit_angle")

  LookAtModifier3D_prop.primary_negative_damp_threshold_float.get_primary_negative_damp_threshold = cast(proc "c" (p_base: LookAtModifier3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_primary_negative_damp_threshold")
  LookAtModifier3D_prop.primary_negative_damp_threshold_float.set_primary_negative_damp_threshold = cast(proc "c" (p_base: LookAtModifier3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_primary_negative_damp_threshold")

  LookAtModifier3D_prop.secondary_limit_angle_float.get_secondary_limit_angle = cast(proc "c" (p_base: LookAtModifier3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_secondary_limit_angle")
  LookAtModifier3D_prop.secondary_limit_angle_float.set_secondary_limit_angle = cast(proc "c" (p_base: LookAtModifier3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_secondary_limit_angle")

  LookAtModifier3D_prop.secondary_damp_threshold_float.get_secondary_damp_threshold = cast(proc "c" (p_base: LookAtModifier3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_secondary_damp_threshold")
  LookAtModifier3D_prop.secondary_damp_threshold_float.set_secondary_damp_threshold = cast(proc "c" (p_base: LookAtModifier3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_secondary_damp_threshold")

  LookAtModifier3D_prop.secondary_positive_limit_angle_float.get_secondary_positive_limit_angle = cast(proc "c" (p_base: LookAtModifier3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_secondary_positive_limit_angle")
  LookAtModifier3D_prop.secondary_positive_limit_angle_float.set_secondary_positive_limit_angle = cast(proc "c" (p_base: LookAtModifier3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_secondary_positive_limit_angle")

  LookAtModifier3D_prop.secondary_positive_damp_threshold_float.get_secondary_positive_damp_threshold = cast(proc "c" (p_base: LookAtModifier3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_secondary_positive_damp_threshold")
  LookAtModifier3D_prop.secondary_positive_damp_threshold_float.set_secondary_positive_damp_threshold = cast(proc "c" (p_base: LookAtModifier3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_secondary_positive_damp_threshold")

  LookAtModifier3D_prop.secondary_negative_limit_angle_float.get_secondary_negative_limit_angle = cast(proc "c" (p_base: LookAtModifier3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_secondary_negative_limit_angle")
  LookAtModifier3D_prop.secondary_negative_limit_angle_float.set_secondary_negative_limit_angle = cast(proc "c" (p_base: LookAtModifier3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_secondary_negative_limit_angle")

  LookAtModifier3D_prop.secondary_negative_damp_threshold_float.get_secondary_negative_damp_threshold = cast(proc "c" (p_base: LookAtModifier3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_secondary_negative_damp_threshold")
  LookAtModifier3D_prop.secondary_negative_damp_threshold_float.set_secondary_negative_damp_threshold = cast(proc "c" (p_base: LookAtModifier3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_secondary_negative_damp_threshold")
};
