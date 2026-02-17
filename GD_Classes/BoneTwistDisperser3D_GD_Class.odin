package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


BoneTwistDisperser3D :: ^GDW.Object

BoneTwistDisperser3D_properties :: struct {
  mutable_bone_axes_Bool : struct {
  are_bone_axes_mutable: proc "c" (p_base: BoneTwistDisperser3D, r_value: ^GDW.Bool),
  set_mutable_bone_axes: proc "c" (p_base: BoneTwistDisperser3D, p_value: ^GDW.Bool),
  },
  setting_count_Int : struct {
  get_setting_count: proc "c" (p_base: BoneTwistDisperser3D, r_value: ^GDW.Int),
  set_setting_count: proc "c" (p_base: BoneTwistDisperser3D, p_value: ^GDW.Int),
  },
};

DisperseMode_BoneTwistDisperser3D :: enum i64 {
  DISPERSE_MODE_EVEN = 0,
  DISPERSE_MODE_WEIGHTED = 1,
  DISPERSE_MODE_CUSTOM = 2,
};
BoneTwistDisperser3D_MethodBind_List :: struct {
  set_setting_count: ^GDW.MethodBind,
  get_setting_count: ^GDW.MethodBind,
  clear_settings: ^GDW.MethodBind,
  set_mutable_bone_axes: ^GDW.MethodBind,
  are_bone_axes_mutable: ^GDW.MethodBind,
  set_root_bone_name: ^GDW.MethodBind,
  get_root_bone_name: ^GDW.MethodBind,
  set_root_bone: ^GDW.MethodBind,
  get_root_bone: ^GDW.MethodBind,
  set_end_bone_name: ^GDW.MethodBind,
  get_end_bone_name: ^GDW.MethodBind,
  set_end_bone: ^GDW.MethodBind,
  get_end_bone: ^GDW.MethodBind,
  get_reference_bone_name: ^GDW.MethodBind,
  get_reference_bone: ^GDW.MethodBind,
  set_extend_end_bone: ^GDW.MethodBind,
  is_end_bone_extended: ^GDW.MethodBind,
  set_end_bone_direction: ^GDW.MethodBind,
  get_end_bone_direction: ^GDW.MethodBind,
  set_twist_from_rest: ^GDW.MethodBind,
  is_twist_from_rest: ^GDW.MethodBind,
  set_twist_from: ^GDW.MethodBind,
  get_twist_from: ^GDW.MethodBind,
  set_disperse_mode: ^GDW.MethodBind,
  get_disperse_mode: ^GDW.MethodBind,
  set_weight_position: ^GDW.MethodBind,
  get_weight_position: ^GDW.MethodBind,
  set_damping_curve: ^GDW.MethodBind,
  get_damping_curve: ^GDW.MethodBind,
  get_joint_bone_name: ^GDW.MethodBind,
  get_joint_bone: ^GDW.MethodBind,
  get_joint_twist_amount: ^GDW.MethodBind,
  set_joint_twist_amount: ^GDW.MethodBind,
  get_joint_count: ^GDW.MethodBind,
};
BoneTwistDisperser3D_Init_ :: proc (BoneTwistDisperser3D_methods: ^BoneTwistDisperser3D_MethodBind_List, loc := #caller_location) {
  BoneTwistDisperser3D_methods.set_setting_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneTwistDisperser3D, "set_setting_count", 1286410249, loc))
  BoneTwistDisperser3D_methods.get_setting_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneTwistDisperser3D, "get_setting_count", 3905245786, loc))
  BoneTwistDisperser3D_methods.clear_settings = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneTwistDisperser3D, "clear_settings", 3218959716, loc))
  BoneTwistDisperser3D_methods.set_mutable_bone_axes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneTwistDisperser3D, "set_mutable_bone_axes", 2586408642, loc))
  BoneTwistDisperser3D_methods.are_bone_axes_mutable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneTwistDisperser3D, "are_bone_axes_mutable", 36873697, loc))
  BoneTwistDisperser3D_methods.set_root_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneTwistDisperser3D, "set_root_bone_name", 501894301, loc))
  BoneTwistDisperser3D_methods.get_root_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneTwistDisperser3D, "get_root_bone_name", 844755477, loc))
  BoneTwistDisperser3D_methods.set_root_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneTwistDisperser3D, "set_root_bone", 3937882851, loc))
  BoneTwistDisperser3D_methods.get_root_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneTwistDisperser3D, "get_root_bone", 923996154, loc))
  BoneTwistDisperser3D_methods.set_end_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneTwistDisperser3D, "set_end_bone_name", 501894301, loc))
  BoneTwistDisperser3D_methods.get_end_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneTwistDisperser3D, "get_end_bone_name", 844755477, loc))
  BoneTwistDisperser3D_methods.set_end_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneTwistDisperser3D, "set_end_bone", 3937882851, loc))
  BoneTwistDisperser3D_methods.get_end_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneTwistDisperser3D, "get_end_bone", 923996154, loc))
  BoneTwistDisperser3D_methods.get_reference_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneTwistDisperser3D, "get_reference_bone_name", 844755477, loc))
  BoneTwistDisperser3D_methods.get_reference_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneTwistDisperser3D, "get_reference_bone", 923996154, loc))
  BoneTwistDisperser3D_methods.set_extend_end_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneTwistDisperser3D, "set_extend_end_bone", 300928843, loc))
  BoneTwistDisperser3D_methods.is_end_bone_extended = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneTwistDisperser3D, "is_end_bone_extended", 1116898809, loc))
  BoneTwistDisperser3D_methods.set_end_bone_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneTwistDisperser3D, "set_end_bone_direction", 2838484201, loc))
  BoneTwistDisperser3D_methods.get_end_bone_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneTwistDisperser3D, "get_end_bone_direction", 1843036459, loc))
  BoneTwistDisperser3D_methods.set_twist_from_rest = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneTwistDisperser3D, "set_twist_from_rest", 300928843, loc))
  BoneTwistDisperser3D_methods.is_twist_from_rest = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneTwistDisperser3D, "is_twist_from_rest", 1116898809, loc))
  BoneTwistDisperser3D_methods.set_twist_from = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneTwistDisperser3D, "set_twist_from", 2823819782, loc))
  BoneTwistDisperser3D_methods.get_twist_from = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneTwistDisperser3D, "get_twist_from", 476865136, loc))
  BoneTwistDisperser3D_methods.set_disperse_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneTwistDisperser3D, "set_disperse_mode", 2954194337, loc))
  BoneTwistDisperser3D_methods.get_disperse_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneTwistDisperser3D, "get_disperse_mode", 1326397005, loc))
  BoneTwistDisperser3D_methods.set_weight_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneTwistDisperser3D, "set_weight_position", 1602489585, loc))
  BoneTwistDisperser3D_methods.get_weight_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneTwistDisperser3D, "get_weight_position", 2339986948, loc))
  BoneTwistDisperser3D_methods.set_damping_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneTwistDisperser3D, "set_damping_curve", 1447180063, loc))
  BoneTwistDisperser3D_methods.get_damping_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneTwistDisperser3D, "get_damping_curve", 747537754, loc))
  BoneTwistDisperser3D_methods.get_joint_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneTwistDisperser3D, "get_joint_bone_name", 1391810591, loc))
  BoneTwistDisperser3D_methods.get_joint_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneTwistDisperser3D, "get_joint_bone", 3175239445, loc))
  BoneTwistDisperser3D_methods.get_joint_twist_amount = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneTwistDisperser3D, "get_joint_twist_amount", 3085491603, loc))
  BoneTwistDisperser3D_methods.set_joint_twist_amount = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneTwistDisperser3D, "set_joint_twist_amount", 3506521499, loc))
  BoneTwistDisperser3D_methods.get_joint_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneTwistDisperser3D, "get_joint_count", 923996154, loc))
};
BoneTwistDisperser3D_init_props :: proc(BoneTwistDisperser3D_prop: ^BoneTwistDisperser3D_properties, loc:= #caller_location) {

  BoneTwistDisperser3D_prop.mutable_bone_axes_Bool.are_bone_axes_mutable = cast(proc "c" (p_base: BoneTwistDisperser3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "are_bone_axes_mutable")
  BoneTwistDisperser3D_prop.mutable_bone_axes_Bool.set_mutable_bone_axes = cast(proc "c" (p_base: BoneTwistDisperser3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_mutable_bone_axes")

  BoneTwistDisperser3D_prop.setting_count_Int.get_setting_count = cast(proc "c" (p_base: BoneTwistDisperser3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_setting_count")
  BoneTwistDisperser3D_prop.setting_count_Int.set_setting_count = cast(proc "c" (p_base: BoneTwistDisperser3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_setting_count")
};
