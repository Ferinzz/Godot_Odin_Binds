package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeExpression :: ^GDW.Object

VisualShaderNodeExpression_properties :: struct {
  expression_gdstring : struct {
  get_expression: proc "c" (p_base: VisualShaderNodeExpression, r_value: ^GDW.gdstring),
  set_expression: proc "c" (p_base: VisualShaderNodeExpression, p_value: ^GDW.gdstring),
  },
};
VisualShaderNodeExpression_MethodBind_List :: struct {
  set_expression: struct{
    using _set_expression: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeExpression, #by_ptr args: struct{expression: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_expression: struct{
    using _get_expression: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeExpression, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
};
VisualShaderNodeExpression_Init_ :: proc (VisualShaderNodeExpression_methods: ^VisualShaderNodeExpression_MethodBind_List, loc := #caller_location) {
  VisualShaderNodeExpression_methods.set_expression._set_expression = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeExpression, "set_expression", 83702148, loc))
  VisualShaderNodeExpression_methods.set_expression.m_call = cast(type_of(VisualShaderNodeExpression_methods.set_expression.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeExpression_methods.get_expression._get_expression = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeExpression, "get_expression", 201670096, loc))
  VisualShaderNodeExpression_methods.get_expression.m_call = cast(type_of(VisualShaderNodeExpression_methods.get_expression.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
VisualShaderNodeExpression_init_props :: proc(VisualShaderNodeExpression_prop: ^VisualShaderNodeExpression_properties, loc:= #caller_location) {

  VisualShaderNodeExpression_prop.expression_gdstring.get_expression = cast(proc "c" (p_base: VisualShaderNodeExpression, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_expression")
  VisualShaderNodeExpression_prop.expression_gdstring.set_expression = cast(proc "c" (p_base: VisualShaderNodeExpression, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_expression")
};
