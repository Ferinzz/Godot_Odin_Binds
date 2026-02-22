package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeParameterRef :: ^GDW.Object

VisualShaderNodeParameterRef_MethodBind_List :: struct {
  set_parameter_name: struct{
    using _set_parameter_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeParameterRef, #by_ptr args: struct{name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_parameter_name: struct{
    using _get_parameter_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeParameterRef, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
};
VisualShaderNodeParameterRef_Init_ :: proc (VisualShaderNodeParameterRef_methods: ^VisualShaderNodeParameterRef_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeParameterRef_methods.set_parameter_name._set_parameter_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeParameterRef, "set_parameter_name", 83702148, loc))
  VisualShaderNodeParameterRef_methods.set_parameter_name.m_call = cast(type_of(VisualShaderNodeParameterRef_methods.set_parameter_name.m_call))MB_ptr_call
  VisualShaderNodeParameterRef_methods.get_parameter_name._get_parameter_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeParameterRef, "get_parameter_name", 201670096, loc))
  VisualShaderNodeParameterRef_methods.get_parameter_name.m_call = cast(type_of(VisualShaderNodeParameterRef_methods.get_parameter_name.m_call))MB_ptr_call
};
