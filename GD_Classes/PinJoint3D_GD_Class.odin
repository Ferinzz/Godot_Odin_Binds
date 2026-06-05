package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"



PinJoint3D_Param :: enum i64 {
  PARAM_BIAS = 0,
  PARAM_DAMPING = 1,
  PARAM_IMPULSE_CLAMP = 2,
};
PinJoint3D_MethodBind_List :: struct {
  set_param: struct{
    using _set_param: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: PinJoint3D, #by_ptr args: struct{param: ^PinJoint3D_Param, value: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_param: struct{
    using _get_param: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: PinJoint3D, #by_ptr args: struct{param: ^PinJoint3D_Param, }, r_ret: ^GDW.float)
  },
};
PinJoint3D_Init_ :: proc (PinJoint3D_methods: ^PinJoint3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PinJoint3D_methods.set_param._set_param = (cast(^GDW.MethodBind)classDBGetMethodBind3(.PinJoint3D, "set_param", 2059913726, loc))
  PinJoint3D_methods.set_param.m_call = cast(type_of(PinJoint3D_methods.set_param.m_call))MB_ptr_call
  PinJoint3D_methods.get_param._get_param = (cast(^GDW.MethodBind)classDBGetMethodBind3(.PinJoint3D, "get_param", 1758438771, loc))
  PinJoint3D_methods.get_param.m_call = cast(type_of(PinJoint3D_methods.get_param.m_call))MB_ptr_call
};
