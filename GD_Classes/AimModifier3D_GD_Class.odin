package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AimModifier3D :: ^GDW.Object

AimModifier3D_properties :: struct {
  setting_count_Int : struct {
  get_setting_count: proc "c" (p_base: AimModifier3D, r_value: ^GDW.Int),
  set_setting_count: proc "c" (p_base: AimModifier3D, p_value: ^GDW.Int),
  },
};
AimModifier3D_MethodBind_List :: struct {
  set_forward_axis: ^GDW.MethodBind,
  get_forward_axis: ^GDW.MethodBind,
  set_use_euler: ^GDW.MethodBind,
  is_using_euler: ^GDW.MethodBind,
  set_primary_rotation_axis: ^GDW.MethodBind,
  get_primary_rotation_axis: ^GDW.MethodBind,
  set_use_secondary_rotation: ^GDW.MethodBind,
  is_using_secondary_rotation: ^GDW.MethodBind,
  set_relative: ^GDW.MethodBind,
  is_relative: ^GDW.MethodBind,
};
AimModifier3D_Init_ :: proc (AimModifier3D_methods: ^AimModifier3D_MethodBind_List, loc := #caller_location) {
  AimModifier3D_methods.set_forward_axis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AimModifier3D, "set_forward_axis", 2496831085, loc))
  AimModifier3D_methods.get_forward_axis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AimModifier3D, "get_forward_axis", 3949866735, loc))
  AimModifier3D_methods.set_use_euler = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AimModifier3D, "set_use_euler", 300928843, loc))
  AimModifier3D_methods.is_using_euler = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AimModifier3D, "is_using_euler", 1116898809, loc))
  AimModifier3D_methods.set_primary_rotation_axis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AimModifier3D, "set_primary_rotation_axis", 776736805, loc))
  AimModifier3D_methods.get_primary_rotation_axis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AimModifier3D, "get_primary_rotation_axis", 4131134770, loc))
  AimModifier3D_methods.set_use_secondary_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AimModifier3D, "set_use_secondary_rotation", 300928843, loc))
  AimModifier3D_methods.is_using_secondary_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AimModifier3D, "is_using_secondary_rotation", 1116898809, loc))
  AimModifier3D_methods.set_relative = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AimModifier3D, "set_relative", 300928843, loc))
  AimModifier3D_methods.is_relative = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AimModifier3D, "is_relative", 1116898809, loc))
};
AimModifier3D_init_props :: proc(AimModifier3D_prop: ^AimModifier3D_properties, loc:= #caller_location) {

  AimModifier3D_prop.setting_count_Int.get_setting_count = cast(proc "c" (p_base: AimModifier3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_setting_count")
  AimModifier3D_prop.setting_count_Int.set_setting_count = cast(proc "c" (p_base: AimModifier3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_setting_count")
};
