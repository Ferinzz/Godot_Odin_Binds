package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


LimitAngularVelocityModifier3D :: ^GDW.Object

LimitAngularVelocityModifier3D_properties :: struct {
  max_angular_velocity_float : struct {
  get_max_angular_velocity: proc "c" (p_base: LimitAngularVelocityModifier3D, r_value: ^GDW.float),
  set_max_angular_velocity: proc "c" (p_base: LimitAngularVelocityModifier3D, p_value: ^GDW.float),
  },
  exclude_Bool : struct {
  is_exclude: proc "c" (p_base: LimitAngularVelocityModifier3D, r_value: ^GDW.Bool),
  set_exclude: proc "c" (p_base: LimitAngularVelocityModifier3D, p_value: ^GDW.Bool),
  },
  chain_count_Int : struct {
  get_chain_count: proc "c" (p_base: LimitAngularVelocityModifier3D, r_value: ^GDW.Int),
  set_chain_count: proc "c" (p_base: LimitAngularVelocityModifier3D, p_value: ^GDW.Int),
  },
  joint_count_Int : struct {
  _get_joint_count: proc "c" (p_base: LimitAngularVelocityModifier3D, r_value: ^GDW.Int),
  },
};
LimitAngularVelocityModifier3D_MethodBind_List :: struct {
  set_root_bone_name: ^GDW.MethodBind,
  get_root_bone_name: ^GDW.MethodBind,
  set_root_bone: ^GDW.MethodBind,
  get_root_bone: ^GDW.MethodBind,
  set_end_bone_name: ^GDW.MethodBind,
  get_end_bone_name: ^GDW.MethodBind,
  set_end_bone: ^GDW.MethodBind,
  get_end_bone: ^GDW.MethodBind,
  set_chain_count: ^GDW.MethodBind,
  get_chain_count: ^GDW.MethodBind,
  clear_chains: ^GDW.MethodBind,
  set_max_angular_velocity: ^GDW.MethodBind,
  get_max_angular_velocity: ^GDW.MethodBind,
  set_exclude: ^GDW.MethodBind,
  is_exclude: ^GDW.MethodBind,
  reset: ^GDW.MethodBind,
};
LimitAngularVelocityModifier3D_Init_ :: proc (LimitAngularVelocityModifier3D_methods: ^LimitAngularVelocityModifier3D_MethodBind_List, loc := #caller_location) {
  LimitAngularVelocityModifier3D_methods.set_root_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LimitAngularVelocityModifier3D, "set_root_bone_name", 501894301, loc))
  LimitAngularVelocityModifier3D_methods.get_root_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LimitAngularVelocityModifier3D, "get_root_bone_name", 844755477, loc))
  LimitAngularVelocityModifier3D_methods.set_root_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LimitAngularVelocityModifier3D, "set_root_bone", 3937882851, loc))
  LimitAngularVelocityModifier3D_methods.get_root_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LimitAngularVelocityModifier3D, "get_root_bone", 923996154, loc))
  LimitAngularVelocityModifier3D_methods.set_end_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LimitAngularVelocityModifier3D, "set_end_bone_name", 501894301, loc))
  LimitAngularVelocityModifier3D_methods.get_end_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LimitAngularVelocityModifier3D, "get_end_bone_name", 844755477, loc))
  LimitAngularVelocityModifier3D_methods.set_end_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LimitAngularVelocityModifier3D, "set_end_bone", 3937882851, loc))
  LimitAngularVelocityModifier3D_methods.get_end_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LimitAngularVelocityModifier3D, "get_end_bone", 923996154, loc))
  LimitAngularVelocityModifier3D_methods.set_chain_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LimitAngularVelocityModifier3D, "set_chain_count", 1286410249, loc))
  LimitAngularVelocityModifier3D_methods.get_chain_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LimitAngularVelocityModifier3D, "get_chain_count", 3905245786, loc))
  LimitAngularVelocityModifier3D_methods.clear_chains = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LimitAngularVelocityModifier3D, "clear_chains", 3218959716, loc))
  LimitAngularVelocityModifier3D_methods.set_max_angular_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LimitAngularVelocityModifier3D, "set_max_angular_velocity", 373806689, loc))
  LimitAngularVelocityModifier3D_methods.get_max_angular_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LimitAngularVelocityModifier3D, "get_max_angular_velocity", 1740695150, loc))
  LimitAngularVelocityModifier3D_methods.set_exclude = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LimitAngularVelocityModifier3D, "set_exclude", 2586408642, loc))
  LimitAngularVelocityModifier3D_methods.is_exclude = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LimitAngularVelocityModifier3D, "is_exclude", 36873697, loc))
  LimitAngularVelocityModifier3D_methods.reset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LimitAngularVelocityModifier3D, "reset", 3218959716, loc))
};
LimitAngularVelocityModifier3D_init_props :: proc(LimitAngularVelocityModifier3D_prop: ^LimitAngularVelocityModifier3D_properties, loc:= #caller_location) {

  LimitAngularVelocityModifier3D_prop.max_angular_velocity_float.get_max_angular_velocity = cast(proc "c" (p_base: LimitAngularVelocityModifier3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_max_angular_velocity")
  LimitAngularVelocityModifier3D_prop.max_angular_velocity_float.set_max_angular_velocity = cast(proc "c" (p_base: LimitAngularVelocityModifier3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_max_angular_velocity")

  LimitAngularVelocityModifier3D_prop.exclude_Bool.is_exclude = cast(proc "c" (p_base: LimitAngularVelocityModifier3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_exclude")
  LimitAngularVelocityModifier3D_prop.exclude_Bool.set_exclude = cast(proc "c" (p_base: LimitAngularVelocityModifier3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_exclude")

  LimitAngularVelocityModifier3D_prop.chain_count_Int.get_chain_count = cast(proc "c" (p_base: LimitAngularVelocityModifier3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_chain_count")
  LimitAngularVelocityModifier3D_prop.chain_count_Int.set_chain_count = cast(proc "c" (p_base: LimitAngularVelocityModifier3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_chain_count")

  LimitAngularVelocityModifier3D_prop.joint_count_Int._get_joint_count = cast(proc "c" (p_base: LimitAngularVelocityModifier3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "_get_joint_count")
};
