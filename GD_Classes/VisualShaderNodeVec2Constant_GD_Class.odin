package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeVec2Constant :: ^GDW.Object

VisualShaderNodeVec2Constant_MethodBind_List :: struct {
  set_constant: struct{
    using _set_constant: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeVec2Constant, #by_ptr args: struct{constant: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_constant: struct{
    using _get_constant: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeVec2Constant, args: rawptr = nil, r_ret: ^GDW.Vector2)
  },
};
VisualShaderNodeVec2Constant_Init_ :: proc (VisualShaderNodeVec2Constant_methods: ^VisualShaderNodeVec2Constant_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeVec2Constant_methods.set_constant._set_constant = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeVec2Constant, "set_constant", 743155724, loc))
  VisualShaderNodeVec2Constant_methods.set_constant.m_call = cast(type_of(VisualShaderNodeVec2Constant_methods.set_constant.m_call))MB_ptr_call
  VisualShaderNodeVec2Constant_methods.get_constant._get_constant = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeVec2Constant, "get_constant", 3341600327, loc))
  VisualShaderNodeVec2Constant_methods.get_constant.m_call = cast(type_of(VisualShaderNodeVec2Constant_methods.get_constant.m_call))MB_ptr_call
};
