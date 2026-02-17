package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


TwoBoneIK3D :: ^GDW.Object

TwoBoneIK3D_properties :: struct {
  setting_count_Int : struct {
  get_setting_count: proc "c" (p_base: TwoBoneIK3D, r_value: ^GDW.Int),
  set_setting_count: proc "c" (p_base: TwoBoneIK3D, p_value: ^GDW.Int),
  },
};
TwoBoneIK3D_MethodBind_List :: struct {
  set_target_node: ^GDW.MethodBind,
  get_target_node: ^GDW.MethodBind,
  set_pole_node: ^GDW.MethodBind,
  get_pole_node: ^GDW.MethodBind,
  set_root_bone_name: ^GDW.MethodBind,
  get_root_bone_name: ^GDW.MethodBind,
  set_root_bone: ^GDW.MethodBind,
  get_root_bone: ^GDW.MethodBind,
  set_middle_bone_name: ^GDW.MethodBind,
  get_middle_bone_name: ^GDW.MethodBind,
  set_middle_bone: ^GDW.MethodBind,
  get_middle_bone: ^GDW.MethodBind,
  set_pole_direction: ^GDW.MethodBind,
  get_pole_direction: ^GDW.MethodBind,
  set_pole_direction_vector: ^GDW.MethodBind,
  get_pole_direction_vector: ^GDW.MethodBind,
  set_end_bone_name: ^GDW.MethodBind,
  get_end_bone_name: ^GDW.MethodBind,
  set_end_bone: ^GDW.MethodBind,
  get_end_bone: ^GDW.MethodBind,
  set_use_virtual_end: ^GDW.MethodBind,
  is_using_virtual_end: ^GDW.MethodBind,
  set_extend_end_bone: ^GDW.MethodBind,
  is_end_bone_extended: ^GDW.MethodBind,
  set_end_bone_direction: ^GDW.MethodBind,
  get_end_bone_direction: ^GDW.MethodBind,
  set_end_bone_length: ^GDW.MethodBind,
  get_end_bone_length: ^GDW.MethodBind,
};
TwoBoneIK3D_Init_ :: proc (TwoBoneIK3D_methods: ^TwoBoneIK3D_MethodBind_List, loc := #caller_location) {
  TwoBoneIK3D_methods.set_target_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TwoBoneIK3D, "set_target_node", 2761262315, loc))
  TwoBoneIK3D_methods.get_target_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TwoBoneIK3D, "get_target_node", 408788394, loc))
  TwoBoneIK3D_methods.set_pole_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TwoBoneIK3D, "set_pole_node", 2761262315, loc))
  TwoBoneIK3D_methods.get_pole_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TwoBoneIK3D, "get_pole_node", 408788394, loc))
  TwoBoneIK3D_methods.set_root_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TwoBoneIK3D, "set_root_bone_name", 501894301, loc))
  TwoBoneIK3D_methods.get_root_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TwoBoneIK3D, "get_root_bone_name", 844755477, loc))
  TwoBoneIK3D_methods.set_root_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TwoBoneIK3D, "set_root_bone", 3937882851, loc))
  TwoBoneIK3D_methods.get_root_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TwoBoneIK3D, "get_root_bone", 923996154, loc))
  TwoBoneIK3D_methods.set_middle_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TwoBoneIK3D, "set_middle_bone_name", 501894301, loc))
  TwoBoneIK3D_methods.get_middle_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TwoBoneIK3D, "get_middle_bone_name", 844755477, loc))
  TwoBoneIK3D_methods.set_middle_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TwoBoneIK3D, "set_middle_bone", 3937882851, loc))
  TwoBoneIK3D_methods.get_middle_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TwoBoneIK3D, "get_middle_bone", 923996154, loc))
  TwoBoneIK3D_methods.set_pole_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TwoBoneIK3D, "set_pole_direction", 258741388, loc))
  TwoBoneIK3D_methods.get_pole_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TwoBoneIK3D, "get_pole_direction", 377522128, loc))
  TwoBoneIK3D_methods.set_pole_direction_vector = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TwoBoneIK3D, "set_pole_direction_vector", 1530502735, loc))
  TwoBoneIK3D_methods.get_pole_direction_vector = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TwoBoneIK3D, "get_pole_direction_vector", 711720468, loc))
  TwoBoneIK3D_methods.set_end_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TwoBoneIK3D, "set_end_bone_name", 501894301, loc))
  TwoBoneIK3D_methods.get_end_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TwoBoneIK3D, "get_end_bone_name", 844755477, loc))
  TwoBoneIK3D_methods.set_end_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TwoBoneIK3D, "set_end_bone", 3937882851, loc))
  TwoBoneIK3D_methods.get_end_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TwoBoneIK3D, "get_end_bone", 923996154, loc))
  TwoBoneIK3D_methods.set_use_virtual_end = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TwoBoneIK3D, "set_use_virtual_end", 300928843, loc))
  TwoBoneIK3D_methods.is_using_virtual_end = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TwoBoneIK3D, "is_using_virtual_end", 1116898809, loc))
  TwoBoneIK3D_methods.set_extend_end_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TwoBoneIK3D, "set_extend_end_bone", 300928843, loc))
  TwoBoneIK3D_methods.is_end_bone_extended = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TwoBoneIK3D, "is_end_bone_extended", 1116898809, loc))
  TwoBoneIK3D_methods.set_end_bone_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TwoBoneIK3D, "set_end_bone_direction", 2838484201, loc))
  TwoBoneIK3D_methods.get_end_bone_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TwoBoneIK3D, "get_end_bone_direction", 1843036459, loc))
  TwoBoneIK3D_methods.set_end_bone_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TwoBoneIK3D, "set_end_bone_length", 1602489585, loc))
  TwoBoneIK3D_methods.get_end_bone_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TwoBoneIK3D, "get_end_bone_length", 2339986948, loc))
};
TwoBoneIK3D_init_props :: proc(TwoBoneIK3D_prop: ^TwoBoneIK3D_properties, loc:= #caller_location) {

  TwoBoneIK3D_prop.setting_count_Int.get_setting_count = cast(proc "c" (p_base: TwoBoneIK3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_setting_count")
  TwoBoneIK3D_prop.setting_count_Int.set_setting_count = cast(proc "c" (p_base: TwoBoneIK3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_setting_count")
};
