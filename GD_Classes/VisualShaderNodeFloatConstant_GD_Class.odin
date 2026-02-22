package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeFloatConstant :: ^GDW.Object

VisualShaderNodeFloatConstant_MethodBind_List :: struct {
  set_constant: struct{
    using _set_constant: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeFloatConstant, #by_ptr args: struct{constant: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_constant: struct{
    using _get_constant: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeFloatConstant, args: rawptr = nil, r_ret: ^GDW.float)
  },
};
VisualShaderNodeFloatConstant_Init_ :: proc (VisualShaderNodeFloatConstant_methods: ^VisualShaderNodeFloatConstant_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeFloatConstant_methods.set_constant._set_constant = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeFloatConstant, "set_constant", 373806689, loc))
  VisualShaderNodeFloatConstant_methods.set_constant.m_call = cast(type_of(VisualShaderNodeFloatConstant_methods.set_constant.m_call))MB_ptr_call
  VisualShaderNodeFloatConstant_methods.get_constant._get_constant = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeFloatConstant, "get_constant", 1740695150, loc))
  VisualShaderNodeFloatConstant_methods.get_constant.m_call = cast(type_of(VisualShaderNodeFloatConstant_methods.get_constant.m_call))MB_ptr_call
};
