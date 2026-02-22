package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeTransformConstant :: ^GDW.Object

VisualShaderNodeTransformConstant_MethodBind_List :: struct {
  set_constant: struct{
    using _set_constant: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeTransformConstant, #by_ptr args: struct{constant: ^GDW.Transform3D, }, r_ret: rawptr = nil)
  },
    get_constant: struct{
    using _get_constant: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeTransformConstant, args: rawptr = nil, r_ret: ^GDW.Transform3D)
  },
};
VisualShaderNodeTransformConstant_Init_ :: proc (VisualShaderNodeTransformConstant_methods: ^VisualShaderNodeTransformConstant_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeTransformConstant_methods.set_constant._set_constant = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeTransformConstant, "set_constant", 2952846383, loc))
  VisualShaderNodeTransformConstant_methods.set_constant.m_call = cast(type_of(VisualShaderNodeTransformConstant_methods.set_constant.m_call))MB_ptr_call
  VisualShaderNodeTransformConstant_methods.get_constant._get_constant = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeTransformConstant, "get_constant", 3229777777, loc))
  VisualShaderNodeTransformConstant_methods.get_constant.m_call = cast(type_of(VisualShaderNodeTransformConstant_methods.get_constant.m_call))MB_ptr_call
};
