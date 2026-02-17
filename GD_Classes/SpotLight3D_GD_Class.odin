package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


SpotLight3D :: ^GDW.Object

SpotLight3D_properties :: struct {
  spot_range_float : struct {
  get_param: proc "c" (p_base: SpotLight3D, r_value: ^GDW.float),
  set_param: proc "c" (p_base: SpotLight3D, p_value: ^GDW.float),
  },
  spot_attenuation_float : struct {
  get_param: proc "c" (p_base: SpotLight3D, r_value: ^GDW.float),
  set_param: proc "c" (p_base: SpotLight3D, p_value: ^GDW.float),
  },
  spot_angle_float : struct {
  get_param: proc "c" (p_base: SpotLight3D, r_value: ^GDW.float),
  set_param: proc "c" (p_base: SpotLight3D, p_value: ^GDW.float),
  },
  spot_angle_attenuation_float : struct {
  get_param: proc "c" (p_base: SpotLight3D, r_value: ^GDW.float),
  set_param: proc "c" (p_base: SpotLight3D, p_value: ^GDW.float),
  },
};
SpotLight3D_MethodBind_List :: struct {
};
SpotLight3D_Init_ :: proc (SpotLight3D_methods: ^SpotLight3D_MethodBind_List, loc := #caller_location) {
};
SpotLight3D_init_props :: proc(SpotLight3D_prop: ^SpotLight3D_properties, loc:= #caller_location) {

  SpotLight3D_prop.spot_range_float.get_param = cast(proc "c" (p_base: SpotLight3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param")
  SpotLight3D_prop.spot_range_float.set_param = cast(proc "c" (p_base: SpotLight3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param")

  SpotLight3D_prop.spot_attenuation_float.get_param = cast(proc "c" (p_base: SpotLight3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param")
  SpotLight3D_prop.spot_attenuation_float.set_param = cast(proc "c" (p_base: SpotLight3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param")

  SpotLight3D_prop.spot_angle_float.get_param = cast(proc "c" (p_base: SpotLight3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param")
  SpotLight3D_prop.spot_angle_float.set_param = cast(proc "c" (p_base: SpotLight3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param")

  SpotLight3D_prop.spot_angle_attenuation_float.get_param = cast(proc "c" (p_base: SpotLight3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param")
  SpotLight3D_prop.spot_angle_attenuation_float.set_param = cast(proc "c" (p_base: SpotLight3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param")
};
