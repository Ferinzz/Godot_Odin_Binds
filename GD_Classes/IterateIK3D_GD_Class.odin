package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


IterateIK3D :: ^GDW.Object

IterateIK3D_properties :: struct {
  max_iterations_Int : struct {
  get_max_iterations: proc "c" (p_base: IterateIK3D, r_value: ^GDW.Int),
  set_max_iterations: proc "c" (p_base: IterateIK3D, p_value: ^GDW.Int),
  },
  min_distance_float : struct {
  get_min_distance: proc "c" (p_base: IterateIK3D, r_value: ^GDW.float),
  set_min_distance: proc "c" (p_base: IterateIK3D, p_value: ^GDW.float),
  },
  angular_delta_limit_float : struct {
  get_angular_delta_limit: proc "c" (p_base: IterateIK3D, r_value: ^GDW.float),
  set_angular_delta_limit: proc "c" (p_base: IterateIK3D, p_value: ^GDW.float),
  },
  deterministic_Bool : struct {
  is_deterministic: proc "c" (p_base: IterateIK3D, r_value: ^GDW.Bool),
  set_deterministic: proc "c" (p_base: IterateIK3D, p_value: ^GDW.Bool),
  },
  setting_count_Int : struct {
  get_setting_count: proc "c" (p_base: IterateIK3D, r_value: ^GDW.Int),
  set_setting_count: proc "c" (p_base: IterateIK3D, p_value: ^GDW.Int),
  },
};
IterateIK3D_MethodBind_List :: struct {
  set_max_iterations: struct{
    using _set_max_iterations: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: IterateIK3D, #by_ptr args: struct{max_iterations: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_max_iterations: struct{
    using _get_max_iterations: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: IterateIK3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_min_distance: struct{
    using _set_min_distance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: IterateIK3D, #by_ptr args: struct{min_distance: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_min_distance: struct{
    using _get_min_distance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: IterateIK3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_angular_delta_limit: struct{
    using _set_angular_delta_limit: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: IterateIK3D, #by_ptr args: struct{angular_delta_limit: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_angular_delta_limit: struct{
    using _get_angular_delta_limit: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: IterateIK3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_deterministic: struct{
    using _set_deterministic: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: IterateIK3D, #by_ptr args: struct{deterministic: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_deterministic: struct{
    using _is_deterministic: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: IterateIK3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_target_node: struct{
    using _set_target_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: IterateIK3D, #by_ptr args: struct{index: ^GDW.Int, target_node: ^GDW.NodePath, }, r_ret: rawptr = nil)
  },
    get_target_node: struct{
    using _get_target_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: IterateIK3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.NodePath)
  },
  set_joint_rotation_axis: struct{
    using _set_joint_rotation_axis: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: IterateIK3D, #by_ptr args: struct{index: ^GDW.Int, joint: ^GDW.Int, axis: ^SkeletonModifier3D_RotationAxis, }, r_ret: rawptr = nil)
  },
    get_joint_rotation_axis: struct{
    using _get_joint_rotation_axis: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: IterateIK3D, #by_ptr args: struct{index: ^GDW.Int, joint: ^GDW.Int, }, r_ret: ^SkeletonModifier3D_RotationAxis)
  },
  set_joint_rotation_axis_vector: struct{
    using _set_joint_rotation_axis_vector: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: IterateIK3D, #by_ptr args: struct{index: ^GDW.Int, joint: ^GDW.Int, axis_vector: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_joint_rotation_axis_vector: struct{
    using _get_joint_rotation_axis_vector: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: IterateIK3D, #by_ptr args: struct{index: ^GDW.Int, joint: ^GDW.Int, }, r_ret: ^GDW.Vector3)
  },
  set_joint_limitation: struct{
    using _set_joint_limitation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: IterateIK3D, #by_ptr args: struct{index: ^GDW.Int, joint: ^GDW.Int, limitation: ^JointLimitation3D, }, r_ret: rawptr = nil)
  },
    get_joint_limitation: struct{
    using _get_joint_limitation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: IterateIK3D, #by_ptr args: struct{index: ^GDW.Int, joint: ^GDW.Int, }, r_ret: ^JointLimitation3D)
  },
  set_joint_limitation_right_axis: struct{
    using _set_joint_limitation_right_axis: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: IterateIK3D, #by_ptr args: struct{index: ^GDW.Int, joint: ^GDW.Int, direction: ^SkeletonModifier3D_SecondaryDirection, }, r_ret: rawptr = nil)
  },
    get_joint_limitation_right_axis: struct{
    using _get_joint_limitation_right_axis: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: IterateIK3D, #by_ptr args: struct{index: ^GDW.Int, joint: ^GDW.Int, }, r_ret: ^SkeletonModifier3D_SecondaryDirection)
  },
  set_joint_limitation_right_axis_vector: struct{
    using _set_joint_limitation_right_axis_vector: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: IterateIK3D, #by_ptr args: struct{index: ^GDW.Int, joint: ^GDW.Int, vector: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_joint_limitation_right_axis_vector: struct{
    using _get_joint_limitation_right_axis_vector: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: IterateIK3D, #by_ptr args: struct{index: ^GDW.Int, joint: ^GDW.Int, }, r_ret: ^GDW.Vector3)
  },
  set_joint_limitation_rotation_offset: struct{
    using _set_joint_limitation_rotation_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: IterateIK3D, #by_ptr args: struct{index: ^GDW.Int, joint: ^GDW.Int, offset: ^GDW.Quaternion, }, r_ret: rawptr = nil)
  },
    get_joint_limitation_rotation_offset: struct{
    using _get_joint_limitation_rotation_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: IterateIK3D, #by_ptr args: struct{index: ^GDW.Int, joint: ^GDW.Int, }, r_ret: ^GDW.Quaternion)
  },
};
IterateIK3D_Init_ :: proc (IterateIK3D_methods: ^IterateIK3D_MethodBind_List, loc := #caller_location) {
  IterateIK3D_methods.set_max_iterations._set_max_iterations = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.IterateIK3D, "set_max_iterations", 1286410249, loc))
  IterateIK3D_methods.set_max_iterations.m_call = cast(type_of(IterateIK3D_methods.set_max_iterations.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  IterateIK3D_methods.get_max_iterations._get_max_iterations = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.IterateIK3D, "get_max_iterations", 3905245786, loc))
  IterateIK3D_methods.get_max_iterations.m_call = cast(type_of(IterateIK3D_methods.get_max_iterations.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  IterateIK3D_methods.set_min_distance._set_min_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.IterateIK3D, "set_min_distance", 373806689, loc))
  IterateIK3D_methods.set_min_distance.m_call = cast(type_of(IterateIK3D_methods.set_min_distance.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  IterateIK3D_methods.get_min_distance._get_min_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.IterateIK3D, "get_min_distance", 1740695150, loc))
  IterateIK3D_methods.get_min_distance.m_call = cast(type_of(IterateIK3D_methods.get_min_distance.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  IterateIK3D_methods.set_angular_delta_limit._set_angular_delta_limit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.IterateIK3D, "set_angular_delta_limit", 373806689, loc))
  IterateIK3D_methods.set_angular_delta_limit.m_call = cast(type_of(IterateIK3D_methods.set_angular_delta_limit.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  IterateIK3D_methods.get_angular_delta_limit._get_angular_delta_limit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.IterateIK3D, "get_angular_delta_limit", 1740695150, loc))
  IterateIK3D_methods.get_angular_delta_limit.m_call = cast(type_of(IterateIK3D_methods.get_angular_delta_limit.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  IterateIK3D_methods.set_deterministic._set_deterministic = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.IterateIK3D, "set_deterministic", 2586408642, loc))
  IterateIK3D_methods.set_deterministic.m_call = cast(type_of(IterateIK3D_methods.set_deterministic.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  IterateIK3D_methods.is_deterministic._is_deterministic = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.IterateIK3D, "is_deterministic", 36873697, loc))
  IterateIK3D_methods.is_deterministic.m_call = cast(type_of(IterateIK3D_methods.is_deterministic.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  IterateIK3D_methods.set_target_node._set_target_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.IterateIK3D, "set_target_node", 2761262315, loc))
  IterateIK3D_methods.set_target_node.m_call = cast(type_of(IterateIK3D_methods.set_target_node.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  IterateIK3D_methods.get_target_node._get_target_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.IterateIK3D, "get_target_node", 408788394, loc))
  IterateIK3D_methods.get_target_node.m_call = cast(type_of(IterateIK3D_methods.get_target_node.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  IterateIK3D_methods.set_joint_rotation_axis._set_joint_rotation_axis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.IterateIK3D, "set_joint_rotation_axis", 1391134969, loc))
  IterateIK3D_methods.set_joint_rotation_axis.m_call = cast(type_of(IterateIK3D_methods.set_joint_rotation_axis.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  IterateIK3D_methods.get_joint_rotation_axis._get_joint_rotation_axis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.IterateIK3D, "get_joint_rotation_axis", 3312594080, loc))
  IterateIK3D_methods.get_joint_rotation_axis.m_call = cast(type_of(IterateIK3D_methods.get_joint_rotation_axis.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  IterateIK3D_methods.set_joint_rotation_axis_vector._set_joint_rotation_axis_vector = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.IterateIK3D, "set_joint_rotation_axis_vector", 2866752138, loc))
  IterateIK3D_methods.set_joint_rotation_axis_vector.m_call = cast(type_of(IterateIK3D_methods.set_joint_rotation_axis_vector.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  IterateIK3D_methods.get_joint_rotation_axis_vector._get_joint_rotation_axis_vector = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.IterateIK3D, "get_joint_rotation_axis_vector", 1592972041, loc))
  IterateIK3D_methods.get_joint_rotation_axis_vector.m_call = cast(type_of(IterateIK3D_methods.get_joint_rotation_axis_vector.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  IterateIK3D_methods.set_joint_limitation._set_joint_limitation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.IterateIK3D, "set_joint_limitation", 1194636955, loc))
  IterateIK3D_methods.set_joint_limitation.m_call = cast(type_of(IterateIK3D_methods.set_joint_limitation.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  IterateIK3D_methods.get_joint_limitation._get_joint_limitation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.IterateIK3D, "get_joint_limitation", 91665146, loc))
  IterateIK3D_methods.get_joint_limitation.m_call = cast(type_of(IterateIK3D_methods.get_joint_limitation.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  IterateIK3D_methods.set_joint_limitation_right_axis._set_joint_limitation_right_axis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.IterateIK3D, "set_joint_limitation_right_axis", 3838967147, loc))
  IterateIK3D_methods.set_joint_limitation_right_axis.m_call = cast(type_of(IterateIK3D_methods.set_joint_limitation_right_axis.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  IterateIK3D_methods.get_joint_limitation_right_axis._get_joint_limitation_right_axis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.IterateIK3D, "get_joint_limitation_right_axis", 623936134, loc))
  IterateIK3D_methods.get_joint_limitation_right_axis.m_call = cast(type_of(IterateIK3D_methods.get_joint_limitation_right_axis.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  IterateIK3D_methods.set_joint_limitation_right_axis_vector._set_joint_limitation_right_axis_vector = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.IterateIK3D, "set_joint_limitation_right_axis_vector", 2866752138, loc))
  IterateIK3D_methods.set_joint_limitation_right_axis_vector.m_call = cast(type_of(IterateIK3D_methods.set_joint_limitation_right_axis_vector.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  IterateIK3D_methods.get_joint_limitation_right_axis_vector._get_joint_limitation_right_axis_vector = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.IterateIK3D, "get_joint_limitation_right_axis_vector", 1592972041, loc))
  IterateIK3D_methods.get_joint_limitation_right_axis_vector.m_call = cast(type_of(IterateIK3D_methods.get_joint_limitation_right_axis_vector.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  IterateIK3D_methods.set_joint_limitation_rotation_offset._set_joint_limitation_rotation_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.IterateIK3D, "set_joint_limitation_rotation_offset", 4188936002, loc))
  IterateIK3D_methods.set_joint_limitation_rotation_offset.m_call = cast(type_of(IterateIK3D_methods.set_joint_limitation_rotation_offset.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  IterateIK3D_methods.get_joint_limitation_rotation_offset._get_joint_limitation_rotation_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.IterateIK3D, "get_joint_limitation_rotation_offset", 2722473700, loc))
  IterateIK3D_methods.get_joint_limitation_rotation_offset.m_call = cast(type_of(IterateIK3D_methods.get_joint_limitation_rotation_offset.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
IterateIK3D_init_props :: proc(IterateIK3D_prop: ^IterateIK3D_properties, loc:= #caller_location) {

  IterateIK3D_prop.max_iterations_Int.get_max_iterations = cast(proc "c" (p_base: IterateIK3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_max_iterations")
  IterateIK3D_prop.max_iterations_Int.set_max_iterations = cast(proc "c" (p_base: IterateIK3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_max_iterations")

  IterateIK3D_prop.min_distance_float.get_min_distance = cast(proc "c" (p_base: IterateIK3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_min_distance")
  IterateIK3D_prop.min_distance_float.set_min_distance = cast(proc "c" (p_base: IterateIK3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_min_distance")

  IterateIK3D_prop.angular_delta_limit_float.get_angular_delta_limit = cast(proc "c" (p_base: IterateIK3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_angular_delta_limit")
  IterateIK3D_prop.angular_delta_limit_float.set_angular_delta_limit = cast(proc "c" (p_base: IterateIK3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_angular_delta_limit")

  IterateIK3D_prop.deterministic_Bool.is_deterministic = cast(proc "c" (p_base: IterateIK3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_deterministic")
  IterateIK3D_prop.deterministic_Bool.set_deterministic = cast(proc "c" (p_base: IterateIK3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_deterministic")

  IterateIK3D_prop.setting_count_Int.get_setting_count = cast(proc "c" (p_base: IterateIK3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_setting_count")
  IterateIK3D_prop.setting_count_Int.set_setting_count = cast(proc "c" (p_base: IterateIK3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_setting_count")
};
