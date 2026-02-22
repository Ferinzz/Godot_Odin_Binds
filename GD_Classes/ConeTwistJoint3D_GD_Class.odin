package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ConeTwistJoint3D :: ^GDW.Object


ConeTwistJoint3D_Param :: enum i64 {
  PARAM_SWING_SPAN = 0,
  PARAM_TWIST_SPAN = 1,
  PARAM_BIAS = 2,
  PARAM_SOFTNESS = 3,
  PARAM_RELAXATION = 4,
  PARAM_MAX = 5,
};
ConeTwistJoint3D_MethodBind_List :: struct {
  set_param: struct{
    using _set_param: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ConeTwistJoint3D, #by_ptr args: struct{param: ^ConeTwistJoint3D_Param, value: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_param: struct{
    using _get_param: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ConeTwistJoint3D, #by_ptr args: struct{param: ^ConeTwistJoint3D_Param, }, r_ret: ^GDW.float)
  },
};
ConeTwistJoint3D_Init_ :: proc (ConeTwistJoint3D_methods: ^ConeTwistJoint3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ConeTwistJoint3D_methods.set_param._set_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConeTwistJoint3D, "set_param", 1062470226, loc))
  ConeTwistJoint3D_methods.set_param.m_call = cast(type_of(ConeTwistJoint3D_methods.set_param.m_call))MB_ptr_call
  ConeTwistJoint3D_methods.get_param._get_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConeTwistJoint3D, "get_param", 2928790850, loc))
  ConeTwistJoint3D_methods.get_param.m_call = cast(type_of(ConeTwistJoint3D_methods.get_param.m_call))MB_ptr_call
};
