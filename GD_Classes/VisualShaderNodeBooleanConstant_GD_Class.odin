package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeBooleanConstant :: ^GDW.Object

VisualShaderNodeBooleanConstant_properties :: struct {
  constant_Bool : struct {
  get_constant: proc "c" (p_base: VisualShaderNodeBooleanConstant, r_value: ^GDW.Bool),
  set_constant: proc "c" (p_base: VisualShaderNodeBooleanConstant, p_value: ^GDW.Bool),
  },
};
VisualShaderNodeBooleanConstant_MethodBind_List :: struct {
  set_constant: struct{
    using _set_constant: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeBooleanConstant, #by_ptr args: struct{constant: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_constant: struct{
    using _get_constant: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeBooleanConstant, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
};
VisualShaderNodeBooleanConstant_Init_ :: proc (VisualShaderNodeBooleanConstant_methods: ^VisualShaderNodeBooleanConstant_MethodBind_List, loc := #caller_location) {
  VisualShaderNodeBooleanConstant_methods.set_constant._set_constant = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeBooleanConstant, "set_constant", 2586408642, loc))
  VisualShaderNodeBooleanConstant_methods.set_constant.m_call = cast(type_of(VisualShaderNodeBooleanConstant_methods.set_constant.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeBooleanConstant_methods.get_constant._get_constant = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeBooleanConstant, "get_constant", 36873697, loc))
  VisualShaderNodeBooleanConstant_methods.get_constant.m_call = cast(type_of(VisualShaderNodeBooleanConstant_methods.get_constant.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
VisualShaderNodeBooleanConstant_init_props :: proc(VisualShaderNodeBooleanConstant_prop: ^VisualShaderNodeBooleanConstant_properties, loc:= #caller_location) {

  VisualShaderNodeBooleanConstant_prop.constant_Bool.get_constant = cast(proc "c" (p_base: VisualShaderNodeBooleanConstant, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_constant")
  VisualShaderNodeBooleanConstant_prop.constant_Bool.set_constant = cast(proc "c" (p_base: VisualShaderNodeBooleanConstant, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_constant")
};
