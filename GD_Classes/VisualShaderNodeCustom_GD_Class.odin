package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"


VisualShaderNodeCustom_MethodBind_List :: struct {
  get_option_index: struct{
    using _get_option_index: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: VisualShaderNodeCustom, #by_ptr args: struct{option: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
};
VisualShaderNodeCustom_Init_ :: proc (VisualShaderNodeCustom_methods: ^VisualShaderNodeCustom_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeCustom_methods.get_option_index._get_option_index = (cast(^GDW.MethodBind)classDBGetMethodBind3(.VisualShaderNodeCustom, "get_option_index", 923996154, loc))
  VisualShaderNodeCustom_methods.get_option_index.m_call = cast(type_of(VisualShaderNodeCustom_methods.get_option_index.m_call))MB_ptr_call
};
