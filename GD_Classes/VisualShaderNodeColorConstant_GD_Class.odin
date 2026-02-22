package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeColorConstant :: ^GDW.Object

VisualShaderNodeColorConstant_MethodBind_List :: struct {
  set_constant: struct{
    using _set_constant: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeColorConstant, #by_ptr args: struct{constant: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_constant: struct{
    using _get_constant: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeColorConstant, #by_ptr args: i64 = 0, r_ret: ^GDW.Color)
  },
};
VisualShaderNodeColorConstant_Init_ :: proc (VisualShaderNodeColorConstant_methods: ^VisualShaderNodeColorConstant_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeColorConstant_methods.set_constant._set_constant = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeColorConstant, "set_constant", 2920490490, loc))
  VisualShaderNodeColorConstant_methods.set_constant.m_call = cast(type_of(VisualShaderNodeColorConstant_methods.set_constant.m_call))MB_ptr_call
  VisualShaderNodeColorConstant_methods.get_constant._get_constant = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeColorConstant, "get_constant", 3444240500, loc))
  VisualShaderNodeColorConstant_methods.get_constant.m_call = cast(type_of(VisualShaderNodeColorConstant_methods.get_constant.m_call))MB_ptr_call
};
