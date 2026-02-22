package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeInput :: ^GDW.Object

VisualShaderNodeInput_MethodBind_List :: struct {
  set_input_name: struct{
    using _set_input_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeInput, #by_ptr args: struct{name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_input_name: struct{
    using _get_input_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeInput, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
  get_input_real_name: struct{
    using _get_input_real_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeInput, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
};
VisualShaderNodeInput_Init_ :: proc (VisualShaderNodeInput_methods: ^VisualShaderNodeInput_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeInput_methods.set_input_name._set_input_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeInput, "set_input_name", 83702148, loc))
  VisualShaderNodeInput_methods.set_input_name.m_call = cast(type_of(VisualShaderNodeInput_methods.set_input_name.m_call))MB_ptr_call
  VisualShaderNodeInput_methods.get_input_name._get_input_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeInput, "get_input_name", 201670096, loc))
  VisualShaderNodeInput_methods.get_input_name.m_call = cast(type_of(VisualShaderNodeInput_methods.get_input_name.m_call))MB_ptr_call
  VisualShaderNodeInput_methods.get_input_real_name._get_input_real_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeInput, "get_input_real_name", 201670096, loc))
  VisualShaderNodeInput_methods.get_input_real_name.m_call = cast(type_of(VisualShaderNodeInput_methods.get_input_real_name.m_call))MB_ptr_call
};
