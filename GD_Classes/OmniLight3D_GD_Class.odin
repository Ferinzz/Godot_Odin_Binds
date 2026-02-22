package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OmniLight3D :: ^GDW.Object


OmniLight3D_ShadowMode :: enum i64 {
  SHADOW_DUAL_PARABOLOID = 0,
  SHADOW_CUBE = 1,
};
OmniLight3D_properties :: struct {
  omni_range_float : struct {
  get_param: proc "c" (p_base: OmniLight3D, r_value: ^GDW.float),
  set_param: proc "c" (p_base: OmniLight3D, p_value: ^GDW.float),
  },
  omni_attenuation_float : struct {
  get_param: proc "c" (p_base: OmniLight3D, r_value: ^GDW.float),
  set_param: proc "c" (p_base: OmniLight3D, p_value: ^GDW.float),
  },
  omni_shadow_mode_Int : struct {
  get_shadow_mode: proc "c" (p_base: OmniLight3D, r_value: ^GDW.Int),
  set_shadow_mode: proc "c" (p_base: OmniLight3D, p_value: ^GDW.Int),
  },
};
OmniLight3D_MethodBind_List :: struct {
  set_shadow_mode: struct{
    using _set_shadow_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OmniLight3D, #by_ptr args: struct{mode: ^OmniLight3D_ShadowMode, }, r_ret: rawptr = nil)
  },
    get_shadow_mode: struct{
    using _get_shadow_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OmniLight3D, #by_ptr args: i64 = 0, r_ret: ^OmniLight3D_ShadowMode)
  },
};
OmniLight3D_Init_ :: proc (OmniLight3D_methods: ^OmniLight3D_MethodBind_List, loc := #caller_location) {
  OmniLight3D_methods.set_shadow_mode._set_shadow_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OmniLight3D, "set_shadow_mode", 121862228, loc))
  OmniLight3D_methods.set_shadow_mode.m_call = cast(type_of(OmniLight3D_methods.set_shadow_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OmniLight3D_methods.get_shadow_mode._get_shadow_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OmniLight3D, "get_shadow_mode", 4181586331, loc))
  OmniLight3D_methods.get_shadow_mode.m_call = cast(type_of(OmniLight3D_methods.get_shadow_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
OmniLight3D_init_props :: proc(OmniLight3D_prop: ^OmniLight3D_properties, loc:= #caller_location) {

  OmniLight3D_prop.omni_range_float.get_param = cast(proc "c" (p_base: OmniLight3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param")
  OmniLight3D_prop.omni_range_float.set_param = cast(proc "c" (p_base: OmniLight3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param")

  OmniLight3D_prop.omni_attenuation_float.get_param = cast(proc "c" (p_base: OmniLight3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param")
  OmniLight3D_prop.omni_attenuation_float.set_param = cast(proc "c" (p_base: OmniLight3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param")

  OmniLight3D_prop.omni_shadow_mode_Int.get_shadow_mode = cast(proc "c" (p_base: OmniLight3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_shadow_mode")
  OmniLight3D_prop.omni_shadow_mode_Int.set_shadow_mode = cast(proc "c" (p_base: OmniLight3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_shadow_mode")
};
