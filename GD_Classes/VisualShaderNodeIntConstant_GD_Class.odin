package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeIntConstant :: ^GDW.Object

VisualShaderNodeIntConstant_MethodBind_List :: struct {
  set_constant: struct{
    using _set_constant: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeIntConstant, #by_ptr args: struct{constant: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_constant: struct{
    using _get_constant: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeIntConstant, args: rawptr = nil, r_ret: ^GDW.Int)
  },
};
VisualShaderNodeIntConstant_Init_ :: proc (VisualShaderNodeIntConstant_methods: ^VisualShaderNodeIntConstant_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeIntConstant_methods.set_constant._set_constant = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeIntConstant, "set_constant", 1286410249, loc))
  VisualShaderNodeIntConstant_methods.set_constant.m_call = cast(type_of(VisualShaderNodeIntConstant_methods.set_constant.m_call))MB_ptr_call
  VisualShaderNodeIntConstant_methods.get_constant._get_constant = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeIntConstant, "get_constant", 3905245786, loc))
  VisualShaderNodeIntConstant_methods.get_constant.m_call = cast(type_of(VisualShaderNodeIntConstant_methods.get_constant.m_call))MB_ptr_call
};
