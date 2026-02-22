package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


JointLimitationCone3D :: ^GDW.Object

JointLimitationCone3D_properties :: struct {
  angle_float : struct {
  get_angle: proc "c" (p_base: JointLimitationCone3D, r_value: ^GDW.float),
  set_angle: proc "c" (p_base: JointLimitationCone3D, p_value: ^GDW.float),
  },
};
JointLimitationCone3D_MethodBind_List :: struct {
  set_angle: struct{
    using _set_angle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: JointLimitationCone3D, #by_ptr args: struct{angle: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_angle: struct{
    using _get_angle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: JointLimitationCone3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
};
JointLimitationCone3D_Init_ :: proc (JointLimitationCone3D_methods: ^JointLimitationCone3D_MethodBind_List, loc := #caller_location) {
  JointLimitationCone3D_methods.set_angle._set_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.JointLimitationCone3D, "set_angle", 373806689, loc))
  JointLimitationCone3D_methods.set_angle.m_call = cast(type_of(JointLimitationCone3D_methods.set_angle.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  JointLimitationCone3D_methods.get_angle._get_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.JointLimitationCone3D, "get_angle", 1740695150, loc))
  JointLimitationCone3D_methods.get_angle.m_call = cast(type_of(JointLimitationCone3D_methods.get_angle.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
JointLimitationCone3D_init_props :: proc(JointLimitationCone3D_prop: ^JointLimitationCone3D_properties, loc:= #caller_location) {

  JointLimitationCone3D_prop.angle_float.get_angle = cast(proc "c" (p_base: JointLimitationCone3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_angle")
  JointLimitationCone3D_prop.angle_float.set_angle = cast(proc "c" (p_base: JointLimitationCone3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_angle")
};
