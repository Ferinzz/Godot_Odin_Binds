package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PinJoint2D :: ^GDW.Object

PinJoint2D_properties :: struct {
  softness_float : struct {
  get_softness: proc "c" (p_base: PinJoint2D, r_value: ^GDW.float),
  set_softness: proc "c" (p_base: PinJoint2D, p_value: ^GDW.float),
  },
  angular_limit_enabled_Bool : struct {
  is_angular_limit_enabled: proc "c" (p_base: PinJoint2D, r_value: ^GDW.Bool),
  set_angular_limit_enabled: proc "c" (p_base: PinJoint2D, p_value: ^GDW.Bool),
  },
  angular_limit_lower_float : struct {
  get_angular_limit_lower: proc "c" (p_base: PinJoint2D, r_value: ^GDW.float),
  set_angular_limit_lower: proc "c" (p_base: PinJoint2D, p_value: ^GDW.float),
  },
  angular_limit_upper_float : struct {
  get_angular_limit_upper: proc "c" (p_base: PinJoint2D, r_value: ^GDW.float),
  set_angular_limit_upper: proc "c" (p_base: PinJoint2D, p_value: ^GDW.float),
  },
  motor_enabled_Bool : struct {
  is_motor_enabled: proc "c" (p_base: PinJoint2D, r_value: ^GDW.Bool),
  set_motor_enabled: proc "c" (p_base: PinJoint2D, p_value: ^GDW.Bool),
  },
  motor_target_velocity_float : struct {
  get_motor_target_velocity: proc "c" (p_base: PinJoint2D, r_value: ^GDW.float),
  set_motor_target_velocity: proc "c" (p_base: PinJoint2D, p_value: ^GDW.float),
  },
};
PinJoint2D_MethodBind_List :: struct {
  set_softness: ^GDW.MethodBind,
  get_softness: ^GDW.MethodBind,
  set_angular_limit_lower: ^GDW.MethodBind,
  get_angular_limit_lower: ^GDW.MethodBind,
  set_angular_limit_upper: ^GDW.MethodBind,
  get_angular_limit_upper: ^GDW.MethodBind,
  set_motor_target_velocity: ^GDW.MethodBind,
  get_motor_target_velocity: ^GDW.MethodBind,
  set_motor_enabled: ^GDW.MethodBind,
  is_motor_enabled: ^GDW.MethodBind,
  set_angular_limit_enabled: ^GDW.MethodBind,
  is_angular_limit_enabled: ^GDW.MethodBind,
};
PinJoint2D_Init_ :: proc (PinJoint2D_methods: ^PinJoint2D_MethodBind_List, loc := #caller_location) {
  PinJoint2D_methods.set_softness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PinJoint2D, "set_softness", 373806689, loc))
  PinJoint2D_methods.get_softness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PinJoint2D, "get_softness", 1740695150, loc))
  PinJoint2D_methods.set_angular_limit_lower = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PinJoint2D, "set_angular_limit_lower", 373806689, loc))
  PinJoint2D_methods.get_angular_limit_lower = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PinJoint2D, "get_angular_limit_lower", 1740695150, loc))
  PinJoint2D_methods.set_angular_limit_upper = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PinJoint2D, "set_angular_limit_upper", 373806689, loc))
  PinJoint2D_methods.get_angular_limit_upper = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PinJoint2D, "get_angular_limit_upper", 1740695150, loc))
  PinJoint2D_methods.set_motor_target_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PinJoint2D, "set_motor_target_velocity", 373806689, loc))
  PinJoint2D_methods.get_motor_target_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PinJoint2D, "get_motor_target_velocity", 1740695150, loc))
  PinJoint2D_methods.set_motor_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PinJoint2D, "set_motor_enabled", 2586408642, loc))
  PinJoint2D_methods.is_motor_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PinJoint2D, "is_motor_enabled", 36873697, loc))
  PinJoint2D_methods.set_angular_limit_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PinJoint2D, "set_angular_limit_enabled", 2586408642, loc))
  PinJoint2D_methods.is_angular_limit_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PinJoint2D, "is_angular_limit_enabled", 36873697, loc))
};
PinJoint2D_init_props :: proc(PinJoint2D_prop: ^PinJoint2D_properties, loc:= #caller_location) {

  PinJoint2D_prop.softness_float.get_softness = cast(proc "c" (p_base: PinJoint2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_softness")
  PinJoint2D_prop.softness_float.set_softness = cast(proc "c" (p_base: PinJoint2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_softness")

  PinJoint2D_prop.angular_limit_enabled_Bool.is_angular_limit_enabled = cast(proc "c" (p_base: PinJoint2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_angular_limit_enabled")
  PinJoint2D_prop.angular_limit_enabled_Bool.set_angular_limit_enabled = cast(proc "c" (p_base: PinJoint2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_angular_limit_enabled")

  PinJoint2D_prop.angular_limit_lower_float.get_angular_limit_lower = cast(proc "c" (p_base: PinJoint2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_angular_limit_lower")
  PinJoint2D_prop.angular_limit_lower_float.set_angular_limit_lower = cast(proc "c" (p_base: PinJoint2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_angular_limit_lower")

  PinJoint2D_prop.angular_limit_upper_float.get_angular_limit_upper = cast(proc "c" (p_base: PinJoint2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_angular_limit_upper")
  PinJoint2D_prop.angular_limit_upper_float.set_angular_limit_upper = cast(proc "c" (p_base: PinJoint2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_angular_limit_upper")

  PinJoint2D_prop.motor_enabled_Bool.is_motor_enabled = cast(proc "c" (p_base: PinJoint2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_motor_enabled")
  PinJoint2D_prop.motor_enabled_Bool.set_motor_enabled = cast(proc "c" (p_base: PinJoint2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_motor_enabled")

  PinJoint2D_prop.motor_target_velocity_float.get_motor_target_velocity = cast(proc "c" (p_base: PinJoint2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_motor_target_velocity")
  PinJoint2D_prop.motor_target_velocity_float.set_motor_target_velocity = cast(proc "c" (p_base: PinJoint2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_motor_target_velocity")
};
