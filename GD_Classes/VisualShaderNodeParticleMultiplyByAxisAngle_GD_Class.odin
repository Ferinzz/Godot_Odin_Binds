package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeParticleMultiplyByAxisAngle :: ^GDW.Object

VisualShaderNodeParticleMultiplyByAxisAngle_properties :: struct {
  degrees_mode_Bool : struct {
  is_degrees_mode: proc "c" (p_base: VisualShaderNodeParticleMultiplyByAxisAngle, r_value: ^GDW.Bool),
  set_degrees_mode: proc "c" (p_base: VisualShaderNodeParticleMultiplyByAxisAngle, p_value: ^GDW.Bool),
  },
};
VisualShaderNodeParticleMultiplyByAxisAngle_MethodBind_List :: struct {
  set_degrees_mode: struct{
    using _set_degrees_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeParticleMultiplyByAxisAngle, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_degrees_mode: struct{
    using _is_degrees_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeParticleMultiplyByAxisAngle, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
};
VisualShaderNodeParticleMultiplyByAxisAngle_Init_ :: proc (VisualShaderNodeParticleMultiplyByAxisAngle_methods: ^VisualShaderNodeParticleMultiplyByAxisAngle_MethodBind_List, loc := #caller_location) {
  VisualShaderNodeParticleMultiplyByAxisAngle_methods.set_degrees_mode._set_degrees_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeParticleMultiplyByAxisAngle, "set_degrees_mode", 2586408642, loc))
  VisualShaderNodeParticleMultiplyByAxisAngle_methods.set_degrees_mode.m_call = cast(type_of(VisualShaderNodeParticleMultiplyByAxisAngle_methods.set_degrees_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeParticleMultiplyByAxisAngle_methods.is_degrees_mode._is_degrees_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeParticleMultiplyByAxisAngle, "is_degrees_mode", 36873697, loc))
  VisualShaderNodeParticleMultiplyByAxisAngle_methods.is_degrees_mode.m_call = cast(type_of(VisualShaderNodeParticleMultiplyByAxisAngle_methods.is_degrees_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
VisualShaderNodeParticleMultiplyByAxisAngle_init_props :: proc(VisualShaderNodeParticleMultiplyByAxisAngle_prop: ^VisualShaderNodeParticleMultiplyByAxisAngle_properties, loc:= #caller_location) {

  VisualShaderNodeParticleMultiplyByAxisAngle_prop.degrees_mode_Bool.is_degrees_mode = cast(proc "c" (p_base: VisualShaderNodeParticleMultiplyByAxisAngle, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_degrees_mode")
  VisualShaderNodeParticleMultiplyByAxisAngle_prop.degrees_mode_Bool.set_degrees_mode = cast(proc "c" (p_base: VisualShaderNodeParticleMultiplyByAxisAngle, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_degrees_mode")
};
