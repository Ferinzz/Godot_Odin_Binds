package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ModifierBoneTarget3D :: ^GDW.Object

ModifierBoneTarget3D_properties :: struct {
  bone_name_gdstring : struct {
  get_bone_name: proc "c" (p_base: ModifierBoneTarget3D, r_value: ^GDW.gdstring),
  set_bone_name: proc "c" (p_base: ModifierBoneTarget3D, p_value: ^GDW.gdstring),
  },
  bone_Int : struct {
  get_bone: proc "c" (p_base: ModifierBoneTarget3D, r_value: ^GDW.Int),
  set_bone: proc "c" (p_base: ModifierBoneTarget3D, p_value: ^GDW.Int),
  },
};
ModifierBoneTarget3D_MethodBind_List :: struct {
  set_bone_name: ^GDW.MethodBind,
  get_bone_name: ^GDW.MethodBind,
  set_bone: ^GDW.MethodBind,
  get_bone: ^GDW.MethodBind,
};
ModifierBoneTarget3D_Init_ :: proc (ModifierBoneTarget3D_methods: ^ModifierBoneTarget3D_MethodBind_List, loc := #caller_location) {
  ModifierBoneTarget3D_methods.set_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ModifierBoneTarget3D, "set_bone_name", 83702148, loc))
  ModifierBoneTarget3D_methods.get_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ModifierBoneTarget3D, "get_bone_name", 201670096, loc))
  ModifierBoneTarget3D_methods.set_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ModifierBoneTarget3D, "set_bone", 1286410249, loc))
  ModifierBoneTarget3D_methods.get_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ModifierBoneTarget3D, "get_bone", 3905245786, loc))
};
ModifierBoneTarget3D_init_props :: proc(ModifierBoneTarget3D_prop: ^ModifierBoneTarget3D_properties, loc:= #caller_location) {

  ModifierBoneTarget3D_prop.bone_name_gdstring.get_bone_name = cast(proc "c" (p_base: ModifierBoneTarget3D, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_bone_name")
  ModifierBoneTarget3D_prop.bone_name_gdstring.set_bone_name = cast(proc "c" (p_base: ModifierBoneTarget3D, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_bone_name")

  ModifierBoneTarget3D_prop.bone_Int.get_bone = cast(proc "c" (p_base: ModifierBoneTarget3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_bone")
  ModifierBoneTarget3D_prop.bone_Int.set_bone = cast(proc "c" (p_base: ModifierBoneTarget3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_bone")
};
