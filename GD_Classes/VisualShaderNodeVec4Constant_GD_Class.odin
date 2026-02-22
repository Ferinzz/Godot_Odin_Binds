package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeVec4Constant :: ^GDW.Object

VisualShaderNodeVec4Constant_MethodBind_List :: struct {
  set_constant: struct{
    using _set_constant: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeVec4Constant, #by_ptr args: struct{constant: ^GDW.Quaternion, }, r_ret: rawptr = nil)
  },
    get_constant: struct{
    using _get_constant: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeVec4Constant, #by_ptr args: i64 = 0, r_ret: ^GDW.Quaternion)
  },
};
VisualShaderNodeVec4Constant_Init_ :: proc (VisualShaderNodeVec4Constant_methods: ^VisualShaderNodeVec4Constant_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeVec4Constant_methods.set_constant._set_constant = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeVec4Constant, "set_constant", 1727505552, loc))
  VisualShaderNodeVec4Constant_methods.set_constant.m_call = cast(type_of(VisualShaderNodeVec4Constant_methods.set_constant.m_call))MB_ptr_call
  VisualShaderNodeVec4Constant_methods.get_constant._get_constant = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeVec4Constant, "get_constant", 1222331677, loc))
  VisualShaderNodeVec4Constant_methods.get_constant.m_call = cast(type_of(VisualShaderNodeVec4Constant_methods.get_constant.m_call))MB_ptr_call
};
