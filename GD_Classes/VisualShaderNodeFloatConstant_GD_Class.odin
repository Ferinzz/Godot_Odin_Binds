package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeFloatConstant :: ^GDW.Object

VisualShaderNodeFloatConstant_properties :: struct {
  constant_float : struct {
  get_constant: proc "c" (p_base: VisualShaderNodeFloatConstant, r_value: ^GDW.float),
  set_constant: proc "c" (p_base: VisualShaderNodeFloatConstant, p_value: ^GDW.float),
  },
};
VisualShaderNodeFloatConstant_MethodBind_List :: struct {
  set_constant: struct{
    using _set_constant: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeFloatConstant, #by_ptr args: struct{constant: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_constant: struct{
    using _get_constant: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeFloatConstant, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
};
VisualShaderNodeFloatConstant_Init_ :: proc (VisualShaderNodeFloatConstant_methods: ^VisualShaderNodeFloatConstant_MethodBind_List, loc := #caller_location) {
  VisualShaderNodeFloatConstant_methods.set_constant._set_constant = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeFloatConstant, "set_constant", 373806689, loc))
  VisualShaderNodeFloatConstant_methods.set_constant.m_call = cast(type_of(VisualShaderNodeFloatConstant_methods.set_constant.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeFloatConstant_methods.get_constant._get_constant = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeFloatConstant, "get_constant", 1740695150, loc))
  VisualShaderNodeFloatConstant_methods.get_constant.m_call = cast(type_of(VisualShaderNodeFloatConstant_methods.get_constant.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
VisualShaderNodeFloatConstant_init_props :: proc(VisualShaderNodeFloatConstant_prop: ^VisualShaderNodeFloatConstant_properties, loc:= #caller_location) {

  VisualShaderNodeFloatConstant_prop.constant_float.get_constant = cast(proc "c" (p_base: VisualShaderNodeFloatConstant, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_constant")
  VisualShaderNodeFloatConstant_prop.constant_float.set_constant = cast(proc "c" (p_base: VisualShaderNodeFloatConstant, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_constant")
};
