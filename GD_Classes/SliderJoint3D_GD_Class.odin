package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


SliderJoint3D :: ^GDW.Object


SliderJoint3D_Param :: enum i64 {
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
  set_param: struct{
    using _set_param: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SliderJoint3D, #by_ptr args: struct{param: ^SliderJoint3D_Param, value: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_param: struct{
    using _get_param: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SliderJoint3D, #by_ptr args: struct{param: ^SliderJoint3D_Param, }, r_ret: ^GDW.float)
  },
};
SliderJoint3D_Init_ :: proc (SliderJoint3D_methods: ^SliderJoint3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SliderJoint3D_methods.set_param._set_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SliderJoint3D, "set_param", 918243683, loc))
  SliderJoint3D_methods.set_param.m_call = cast(type_of(SliderJoint3D_methods.set_param.m_call))MB_ptr_call
  SliderJoint3D_methods.get_param._get_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SliderJoint3D, "get_param", 959925627, loc))
  SliderJoint3D_methods.get_param.m_call = cast(type_of(SliderJoint3D_methods.get_param.m_call))MB_ptr_call
};
