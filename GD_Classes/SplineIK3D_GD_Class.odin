package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


SplineIK3D :: ^GDW.Object

SplineIK3D_properties :: struct {
  setting_count_Int : struct {
  get_setting_count: proc "c" (p_base: SplineIK3D, r_value: ^GDW.Int),
  set_setting_count: proc "c" (p_base: SplineIK3D, p_value: ^GDW.Int),
  },
};
SplineIK3D_MethodBind_List :: struct {
  set_path_3d: ^GDW.MethodBind,
  get_path_3d: ^GDW.MethodBind,
  set_tilt_enabled: ^GDW.MethodBind,
  is_tilt_enabled: ^GDW.MethodBind,
  set_tilt_fade_in: ^GDW.MethodBind,
  get_tilt_fade_in: ^GDW.MethodBind,
  set_tilt_fade_out: ^GDW.MethodBind,
  get_tilt_fade_out: ^GDW.MethodBind,
};
SplineIK3D_Init_ :: proc (SplineIK3D_methods: ^SplineIK3D_MethodBind_List, loc := #caller_location) {
  SplineIK3D_methods.set_path_3d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SplineIK3D, "set_path_3d", 2761262315, loc))
  SplineIK3D_methods.get_path_3d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SplineIK3D, "get_path_3d", 408788394, loc))
  SplineIK3D_methods.set_tilt_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SplineIK3D, "set_tilt_enabled", 300928843, loc))
  SplineIK3D_methods.is_tilt_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SplineIK3D, "is_tilt_enabled", 1116898809, loc))
  SplineIK3D_methods.set_tilt_fade_in = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SplineIK3D, "set_tilt_fade_in", 3937882851, loc))
  SplineIK3D_methods.get_tilt_fade_in = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SplineIK3D, "get_tilt_fade_in", 923996154, loc))
  SplineIK3D_methods.set_tilt_fade_out = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SplineIK3D, "set_tilt_fade_out", 3937882851, loc))
  SplineIK3D_methods.get_tilt_fade_out = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SplineIK3D, "get_tilt_fade_out", 923996154, loc))
};
SplineIK3D_init_props :: proc(SplineIK3D_prop: ^SplineIK3D_properties, loc:= #caller_location) {

  SplineIK3D_prop.setting_count_Int.get_setting_count = cast(proc "c" (p_base: SplineIK3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_setting_count")
  SplineIK3D_prop.setting_count_Int.set_setting_count = cast(proc "c" (p_base: SplineIK3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_setting_count")
};
