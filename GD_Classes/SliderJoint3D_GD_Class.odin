package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


SliderJoint3D :: ^GDW.Object


Param_SliderJoint3D :: enum i64 {
  PARAM_LINEAR_LIMIT_UPPER = 0,
  PARAM_LINEAR_LIMIT_LOWER = 1,
  PARAM_LINEAR_LIMIT_SOFTNESS = 2,
  PARAM_LINEAR_LIMIT_RESTITUTION = 3,
  PARAM_LINEAR_LIMIT_DAMPING = 4,
  PARAM_LINEAR_MOTION_SOFTNESS = 5,
  PARAM_LINEAR_MOTION_RESTITUTION = 6,
  PARAM_LINEAR_MOTION_DAMPING = 7,
  PARAM_LINEAR_ORTHOGONAL_SOFTNESS = 8,
  PARAM_LINEAR_ORTHOGONAL_RESTITUTION = 9,
  PARAM_LINEAR_ORTHOGONAL_DAMPING = 10,
  PARAM_ANGULAR_LIMIT_UPPER = 11,
  PARAM_ANGULAR_LIMIT_LOWER = 12,
  PARAM_ANGULAR_LIMIT_SOFTNESS = 13,
  PARAM_ANGULAR_LIMIT_RESTITUTION = 14,
  PARAM_ANGULAR_LIMIT_DAMPING = 15,
  PARAM_ANGULAR_MOTION_SOFTNESS = 16,
  PARAM_ANGULAR_MOTION_RESTITUTION = 17,
  PARAM_ANGULAR_MOTION_DAMPING = 18,
  PARAM_ANGULAR_ORTHOGONAL_SOFTNESS = 19,
  PARAM_ANGULAR_ORTHOGONAL_RESTITUTION = 20,
  PARAM_ANGULAR_ORTHOGONAL_DAMPING = 21,
  PARAM_MAX = 22,
};
SliderJoint3D_MethodBind_List :: struct {
  set_param: ^GDW.MethodBind,
  get_param: ^GDW.MethodBind,
};
SliderJoint3D_Init_ :: proc (SliderJoint3D_methods: ^SliderJoint3D_MethodBind_List, loc := #caller_location) {
  SliderJoint3D_methods.set_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SliderJoint3D, "set_param", 918243683, loc))
  SliderJoint3D_methods.get_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SliderJoint3D, "get_param", 959925627, loc))
};
