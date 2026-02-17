package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


BoneConstraint3D :: ^GDW.Object


ReferenceType_BoneConstraint3D :: enum i64 {
  REFERENCE_TYPE_BONE = 0,
  REFERENCE_TYPE_NODE = 1,
};
BoneConstraint3D_MethodBind_List :: struct {
  set_amount: ^GDW.MethodBind,
  get_amount: ^GDW.MethodBind,
  set_apply_bone_name: ^GDW.MethodBind,
  get_apply_bone_name: ^GDW.MethodBind,
  set_apply_bone: ^GDW.MethodBind,
  get_apply_bone: ^GDW.MethodBind,
  set_reference_type: ^GDW.MethodBind,
  get_reference_type: ^GDW.MethodBind,
  set_reference_bone_name: ^GDW.MethodBind,
  get_reference_bone_name: ^GDW.MethodBind,
  set_reference_bone: ^GDW.MethodBind,
  get_reference_bone: ^GDW.MethodBind,
  set_reference_node: ^GDW.MethodBind,
  get_reference_node: ^GDW.MethodBind,
  set_setting_count: ^GDW.MethodBind,
  get_setting_count: ^GDW.MethodBind,
  clear_setting: ^GDW.MethodBind,
};
BoneConstraint3D_Init_ :: proc (BoneConstraint3D_methods: ^BoneConstraint3D_MethodBind_List, loc := #caller_location) {
  BoneConstraint3D_methods.set_amount = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneConstraint3D, "set_amount", 1602489585, loc))
  BoneConstraint3D_methods.get_amount = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneConstraint3D, "get_amount", 2339986948, loc))
  BoneConstraint3D_methods.set_apply_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneConstraint3D, "set_apply_bone_name", 501894301, loc))
  BoneConstraint3D_methods.get_apply_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneConstraint3D, "get_apply_bone_name", 844755477, loc))
  BoneConstraint3D_methods.set_apply_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneConstraint3D, "set_apply_bone", 3937882851, loc))
  BoneConstraint3D_methods.get_apply_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneConstraint3D, "get_apply_bone", 923996154, loc))
  BoneConstraint3D_methods.set_reference_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneConstraint3D, "set_reference_type", 1830520418, loc))
  BoneConstraint3D_methods.get_reference_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneConstraint3D, "get_reference_type", 3456416152, loc))
  BoneConstraint3D_methods.set_reference_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneConstraint3D, "set_reference_bone_name", 501894301, loc))
  BoneConstraint3D_methods.get_reference_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneConstraint3D, "get_reference_bone_name", 844755477, loc))
  BoneConstraint3D_methods.set_reference_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneConstraint3D, "set_reference_bone", 3937882851, loc))
  BoneConstraint3D_methods.get_reference_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneConstraint3D, "get_reference_bone", 923996154, loc))
  BoneConstraint3D_methods.set_reference_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneConstraint3D, "set_reference_node", 2761262315, loc))
  BoneConstraint3D_methods.get_reference_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneConstraint3D, "get_reference_node", 408788394, loc))
  BoneConstraint3D_methods.set_setting_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneConstraint3D, "set_setting_count", 1286410249, loc))
  BoneConstraint3D_methods.get_setting_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneConstraint3D, "get_setting_count", 3905245786, loc))
  BoneConstraint3D_methods.clear_setting = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneConstraint3D, "clear_setting", 3218959716, loc))
};
