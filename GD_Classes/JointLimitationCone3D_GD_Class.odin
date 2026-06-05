package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"


JointLimitationCone3D_MethodBind_List :: struct {
  set_angle: struct{
    using _set_angle: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: JointLimitationCone3D, #by_ptr args: struct{angle: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_angle: struct{
    using _get_angle: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: JointLimitationCone3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
};
JointLimitationCone3D_Init_ :: proc (JointLimitationCone3D_methods: ^JointLimitationCone3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  JointLimitationCone3D_methods.set_angle._set_angle = (cast(^GDW.MethodBind)classDBGetMethodBind3(.JointLimitationCone3D, "set_angle", 373806689, loc))
  JointLimitationCone3D_methods.set_angle.m_call = cast(type_of(JointLimitationCone3D_methods.set_angle.m_call))MB_ptr_call
  JointLimitationCone3D_methods.get_angle._get_angle = (cast(^GDW.MethodBind)classDBGetMethodBind3(.JointLimitationCone3D, "get_angle", 1740695150, loc))
  JointLimitationCone3D_methods.get_angle.m_call = cast(type_of(JointLimitationCone3D_methods.get_angle.m_call))MB_ptr_call
};
