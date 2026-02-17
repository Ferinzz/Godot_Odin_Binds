package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


HingeJoint3D :: ^GDW.Object


Param_HingeJoint3D :: enum i64 {
  PARAM_BIAS = 0,
  PARAM_LIMIT_UPPER = 1,
  PARAM_LIMIT_LOWER = 2,
  PARAM_LIMIT_BIAS = 3,
  PARAM_LIMIT_SOFTNESS = 4,
  PARAM_LIMIT_RELAXATION = 5,
  PARAM_MOTOR_TARGET_VELOCITY = 6,
  PARAM_MOTOR_MAX_IMPULSE = 7,
  PARAM_MAX = 8,
};

Flag_HingeJoint3D :: enum i64 {
  FLAG_USE_LIMIT = 0,
  FLAG_ENABLE_MOTOR = 1,
  FLAG_MAX = 2,
};
HingeJoint3D_MethodBind_List :: struct {
  set_param: ^GDW.MethodBind,
  get_param: ^GDW.MethodBind,
  set_flag: ^GDW.MethodBind,
  get_flag: ^GDW.MethodBind,
};
HingeJoint3D_Init_ :: proc (HingeJoint3D_methods: ^HingeJoint3D_MethodBind_List, loc := #caller_location) {
  HingeJoint3D_methods.set_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HingeJoint3D, "set_param", 3082977519, loc))
  HingeJoint3D_methods.get_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HingeJoint3D, "get_param", 4066002676, loc))
  HingeJoint3D_methods.set_flag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HingeJoint3D, "set_flag", 1083494620, loc))
  HingeJoint3D_methods.get_flag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HingeJoint3D, "get_flag", 2841369610, loc))
};
