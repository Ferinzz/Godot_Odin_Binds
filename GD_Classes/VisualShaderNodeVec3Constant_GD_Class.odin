package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeVec3Constant :: ^GDW.Object

VisualShaderNodeVec3Constant_properties :: struct {
  constant_Vector3 : struct {
  get_constant: proc "c" (p_base: VisualShaderNodeVec3Constant, r_value: ^GDW.Vector3),
  set_constant: proc "c" (p_base: VisualShaderNodeVec3Constant, p_value: ^GDW.Vector3),
  },
};
VisualShaderNodeVec3Constant_MethodBind_List :: struct {
  set_constant: ^GDW.MethodBind,
  get_constant: ^GDW.MethodBind,
};
VisualShaderNodeVec3Constant_Init_ :: proc (VisualShaderNodeVec3Constant_methods: ^VisualShaderNodeVec3Constant_MethodBind_List, loc := #caller_location) {
  VisualShaderNodeVec3Constant_methods.set_constant = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeVec3Constant, "set_constant", 3460891852, loc))
  VisualShaderNodeVec3Constant_methods.get_constant = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeVec3Constant, "get_constant", 3360562783, loc))
};
VisualShaderNodeVec3Constant_init_props :: proc(VisualShaderNodeVec3Constant_prop: ^VisualShaderNodeVec3Constant_properties, loc:= #caller_location) {

  VisualShaderNodeVec3Constant_prop.constant_Vector3.get_constant = cast(proc "c" (p_base: VisualShaderNodeVec3Constant, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_constant")
  VisualShaderNodeVec3Constant_prop.constant_Vector3.set_constant = cast(proc "c" (p_base: VisualShaderNodeVec3Constant, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_constant")
};
