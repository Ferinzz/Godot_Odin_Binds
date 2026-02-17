package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeVec4Constant :: ^GDW.Object

VisualShaderNodeVec4Constant_properties :: struct {
  constant_Quaternion : struct {
  get_constant: proc "c" (p_base: VisualShaderNodeVec4Constant, r_value: ^GDW.Quaternion),
  set_constant: proc "c" (p_base: VisualShaderNodeVec4Constant, p_value: ^GDW.Quaternion),
  },
  constant_v4_Vector4 : struct {
  _get_constant_v4: proc "c" (p_base: VisualShaderNodeVec4Constant, r_value: ^GDW.Vector4),
  _set_constant_v4: proc "c" (p_base: VisualShaderNodeVec4Constant, p_value: ^GDW.Vector4),
  },
};
VisualShaderNodeVec4Constant_MethodBind_List :: struct {
  set_constant: ^GDW.MethodBind,
  get_constant: ^GDW.MethodBind,
};
VisualShaderNodeVec4Constant_Init_ :: proc (VisualShaderNodeVec4Constant_methods: ^VisualShaderNodeVec4Constant_MethodBind_List, loc := #caller_location) {
  VisualShaderNodeVec4Constant_methods.set_constant = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeVec4Constant, "set_constant", 1727505552, loc))
  VisualShaderNodeVec4Constant_methods.get_constant = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeVec4Constant, "get_constant", 1222331677, loc))
};
VisualShaderNodeVec4Constant_init_props :: proc(VisualShaderNodeVec4Constant_prop: ^VisualShaderNodeVec4Constant_properties, loc:= #caller_location) {

  VisualShaderNodeVec4Constant_prop.constant_Quaternion.get_constant = cast(proc "c" (p_base: VisualShaderNodeVec4Constant, r_value: ^GDW.Quaternion))GDW.Get_Method_Getter(.QUATERNION, "get_constant")
  VisualShaderNodeVec4Constant_prop.constant_Quaternion.set_constant = cast(proc "c" (p_base: VisualShaderNodeVec4Constant, p_value: ^GDW.Quaternion))GDW.Get_Method_Setter(.QUATERNION, "set_constant")

  VisualShaderNodeVec4Constant_prop.constant_v4_Vector4._get_constant_v4 = cast(proc "c" (p_base: VisualShaderNodeVec4Constant, r_value: ^GDW.Vector4))GDW.Get_Method_Getter(.VECTOR4, "_get_constant_v4")
  VisualShaderNodeVec4Constant_prop.constant_v4_Vector4._set_constant_v4 = cast(proc "c" (p_base: VisualShaderNodeVec4Constant, p_value: ^GDW.Vector4))GDW.Get_Method_Setter(.VECTOR4, "_set_constant_v4")
};
