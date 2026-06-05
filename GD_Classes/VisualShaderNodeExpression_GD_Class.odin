package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"


VisualShaderNodeExpression_MethodBind_List :: struct {
  set_expression: struct{
    using _set_expression: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: VisualShaderNodeExpression, #by_ptr args: struct{expression: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_expression: struct{
    using _get_expression: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: VisualShaderNodeExpression, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
};
VisualShaderNodeExpression_Init_ :: proc (VisualShaderNodeExpression_methods: ^VisualShaderNodeExpression_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeExpression_methods.set_expression._set_expression = (cast(^GDW.MethodBind)classDBGetMethodBind3(.VisualShaderNodeExpression, "set_expression", 83702148, loc))
  VisualShaderNodeExpression_methods.set_expression.m_call = cast(type_of(VisualShaderNodeExpression_methods.set_expression.m_call))MB_ptr_call
  VisualShaderNodeExpression_methods.get_expression._get_expression = (cast(^GDW.MethodBind)classDBGetMethodBind3(.VisualShaderNodeExpression, "get_expression", 201670096, loc))
  VisualShaderNodeExpression_methods.get_expression.m_call = cast(type_of(VisualShaderNodeExpression_methods.get_expression.m_call))MB_ptr_call
};
