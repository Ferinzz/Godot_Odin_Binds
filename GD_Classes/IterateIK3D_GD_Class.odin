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
  set_max_iterations: ^GDW.MethodBind,
  get_max_iterations: ^GDW.MethodBind,
  set_min_distance: ^GDW.MethodBind,
  get_min_distance: ^GDW.MethodBind,
  set_angular_delta_limit: ^GDW.MethodBind,
  get_angular_delta_limit: ^GDW.MethodBind,
  set_deterministic: ^GDW.MethodBind,
  is_deterministic: ^GDW.MethodBind,
  set_target_node: ^GDW.MethodBind,
  get_target_node: ^GDW.MethodBind,
  set_joint_rotation_axis: ^GDW.MethodBind,
  get_joint_rotation_axis: ^GDW.MethodBind,
  set_joint_rotation_axis_vector: ^GDW.MethodBind,
  get_joint_rotation_axis_vector: ^GDW.MethodBind,
  set_joint_limitation: ^GDW.MethodBind,
  get_joint_limitation: ^GDW.MethodBind,
  set_joint_limitation_right_axis: ^GDW.MethodBind,
  get_joint_limitation_right_axis: ^GDW.MethodBind,
  set_joint_limitation_right_axis_vector: ^GDW.MethodBind,
  get_joint_limitation_right_axis_vector: ^GDW.MethodBind,
  set_joint_limitation_rotation_offset: ^GDW.MethodBind,
  get_joint_limitation_rotation_offset: ^GDW.MethodBind,
};
IterateIK3D_Init_ :: proc (IterateIK3D_methods: ^IterateIK3D_MethodBind_List, loc := #caller_location) {
  IterateIK3D_methods.set_max_iterations = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.IterateIK3D, "set_max_iterations", 1286410249, loc))
  IterateIK3D_methods.get_max_iterations = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.IterateIK3D, "get_max_iterations", 3905245786, loc))
  IterateIK3D_methods.set_min_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.IterateIK3D, "set_min_distance", 373806689, loc))
  IterateIK3D_methods.get_min_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.IterateIK3D, "get_min_distance", 1740695150, loc))
  IterateIK3D_methods.set_angular_delta_limit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.IterateIK3D, "set_angular_delta_limit", 373806689, loc))
  IterateIK3D_methods.get_angular_delta_limit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.IterateIK3D, "get_angular_delta_limit", 1740695150, loc))
  IterateIK3D_methods.set_deterministic = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.IterateIK3D, "set_deterministic", 2586408642, loc))
  IterateIK3D_methods.is_deterministic = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.IterateIK3D, "is_deterministic", 36873697, loc))
  IterateIK3D_methods.set_target_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.IterateIK3D, "set_target_node", 2761262315, loc))
  IterateIK3D_methods.get_target_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.IterateIK3D, "get_target_node", 408788394, loc))
  IterateIK3D_methods.set_joint_rotation_axis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.IterateIK3D, "set_joint_rotation_axis", 1391134969, loc))
  IterateIK3D_methods.get_joint_rotation_axis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.IterateIK3D, "get_joint_rotation_axis", 3312594080, loc))
  IterateIK3D_methods.set_joint_rotation_axis_vector = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.IterateIK3D, "set_joint_rotation_axis_vector", 2866752138, loc))
  IterateIK3D_methods.get_joint_rotation_axis_vector = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.IterateIK3D, "get_joint_rotation_axis_vector", 1592972041, loc))
  IterateIK3D_methods.set_joint_limitation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.IterateIK3D, "set_joint_limitation", 1194636955, loc))
  IterateIK3D_methods.get_joint_limitation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.IterateIK3D, "get_joint_limitation", 91665146, loc))
  IterateIK3D_methods.set_joint_limitation_right_axis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.IterateIK3D, "set_joint_limitation_right_axis", 3838967147, loc))
  IterateIK3D_methods.get_joint_limitation_right_axis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.IterateIK3D, "get_joint_limitation_right_axis", 623936134, loc))
  IterateIK3D_methods.set_joint_limitation_right_axis_vector = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.IterateIK3D, "set_joint_limitation_right_axis_vector", 2866752138, loc))
  IterateIK3D_methods.get_joint_limitation_right_axis_vector = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.IterateIK3D, "get_joint_limitation_right_axis_vector", 1592972041, loc))
  IterateIK3D_methods.set_joint_limitation_rotation_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.IterateIK3D, "set_joint_limitation_rotation_offset", 4188936002, loc))
  IterateIK3D_methods.get_joint_limitation_rotation_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.IterateIK3D, "get_joint_limitation_rotation_offset", 2722473700, loc))
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
