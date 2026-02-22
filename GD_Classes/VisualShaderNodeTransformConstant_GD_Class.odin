package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeTransformConstant :: ^GDW.Object

VisualShaderNodeTransformConstant_properties :: struct {
  constant_Transform3D : struct {
  get_constant: proc "c" (p_base: VisualShaderNodeTransformConstant, r_value: ^GDW.Transform3D),
  set_constant: proc "c" (p_base: VisualShaderNodeTransformConstant, p_value: ^GDW.Transform3D),
  },
};
VisualShaderNodeTransformConstant_MethodBind_List :: struct {
  set_constant: struct{
    using _set_constant: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeTransformConstant, #by_ptr args: struct{constant: ^GDW.Transform3D, }, r_ret: rawptr = nil)
  },
    get_constant: struct{
    using _get_constant: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeTransformConstant, #by_ptr args: i64 = 0, r_ret: ^GDW.Transform3D)
  },
};
VisualShaderNodeTransformConstant_Init_ :: proc (VisualShaderNodeTransformConstant_methods: ^VisualShaderNodeTransformConstant_MethodBind_List, loc := #caller_location) {
  VisualShaderNodeTransformConstant_methods.set_constant._set_constant = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeTransformConstant, "set_constant", 2952846383, loc))
  VisualShaderNodeTransformConstant_methods.set_constant.m_call = cast(type_of(VisualShaderNodeTransformConstant_methods.set_constant.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeTransformConstant_methods.get_constant._get_constant = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeTransformConstant, "get_constant", 3229777777, loc))
  VisualShaderNodeTransformConstant_methods.get_constant.m_call = cast(type_of(VisualShaderNodeTransformConstant_methods.get_constant.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
VisualShaderNodeTransformConstant_init_props :: proc(VisualShaderNodeTransformConstant_prop: ^VisualShaderNodeTransformConstant_properties, loc:= #caller_location) {

  VisualShaderNodeTransformConstant_prop.constant_Transform3D.get_constant = cast(proc "c" (p_base: VisualShaderNodeTransformConstant, r_value: ^GDW.Transform3D))GDW.Get_Method_Getter(.TRANSFORM3D, "get_constant")
  VisualShaderNodeTransformConstant_prop.constant_Transform3D.set_constant = cast(proc "c" (p_base: VisualShaderNodeTransformConstant, p_value: ^GDW.Transform3D))GDW.Get_Method_Setter(.TRANSFORM3D, "set_constant")
};
