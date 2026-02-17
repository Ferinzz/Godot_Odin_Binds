package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ChainIK3D :: ^GDW.Object

ChainIK3D_MethodBind_List :: struct {
  set_root_bone_name: ^GDW.MethodBind,
  get_root_bone_name: ^GDW.MethodBind,
  set_root_bone: ^GDW.MethodBind,
  get_root_bone: ^GDW.MethodBind,
  set_end_bone_name: ^GDW.MethodBind,
  get_end_bone_name: ^GDW.MethodBind,
  set_end_bone: ^GDW.MethodBind,
  get_end_bone: ^GDW.MethodBind,
  set_extend_end_bone: ^GDW.MethodBind,
  is_end_bone_extended: ^GDW.MethodBind,
  set_end_bone_direction: ^GDW.MethodBind,
  get_end_bone_direction: ^GDW.MethodBind,
  set_end_bone_length: ^GDW.MethodBind,
  get_end_bone_length: ^GDW.MethodBind,
  get_joint_bone_name: ^GDW.MethodBind,
  get_joint_bone: ^GDW.MethodBind,
  get_joint_count: ^GDW.MethodBind,
};
ChainIK3D_Init_ :: proc (ChainIK3D_methods: ^ChainIK3D_MethodBind_List, loc := #caller_location) {
  ChainIK3D_methods.set_root_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ChainIK3D, "set_root_bone_name", 501894301, loc))
  ChainIK3D_methods.get_root_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ChainIK3D, "get_root_bone_name", 844755477, loc))
  ChainIK3D_methods.set_root_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ChainIK3D, "set_root_bone", 3937882851, loc))
  ChainIK3D_methods.get_root_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ChainIK3D, "get_root_bone", 923996154, loc))
  ChainIK3D_methods.set_end_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ChainIK3D, "set_end_bone_name", 501894301, loc))
  ChainIK3D_methods.get_end_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ChainIK3D, "get_end_bone_name", 844755477, loc))
  ChainIK3D_methods.set_end_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ChainIK3D, "set_end_bone", 3937882851, loc))
  ChainIK3D_methods.get_end_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ChainIK3D, "get_end_bone", 923996154, loc))
  ChainIK3D_methods.set_extend_end_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ChainIK3D, "set_extend_end_bone", 300928843, loc))
  ChainIK3D_methods.is_end_bone_extended = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ChainIK3D, "is_end_bone_extended", 1116898809, loc))
  ChainIK3D_methods.set_end_bone_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ChainIK3D, "set_end_bone_direction", 2838484201, loc))
  ChainIK3D_methods.get_end_bone_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ChainIK3D, "get_end_bone_direction", 1843036459, loc))
  ChainIK3D_methods.set_end_bone_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ChainIK3D, "set_end_bone_length", 1602489585, loc))
  ChainIK3D_methods.get_end_bone_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ChainIK3D, "get_end_bone_length", 2339986948, loc))
  ChainIK3D_methods.get_joint_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ChainIK3D, "get_joint_bone_name", 1391810591, loc))
  ChainIK3D_methods.get_joint_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ChainIK3D, "get_joint_bone", 3175239445, loc))
  ChainIK3D_methods.get_joint_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ChainIK3D, "get_joint_count", 923996154, loc))
};
