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
  set_bone_name: struct{
    using _set_bone_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ModifierBoneTarget3D, #by_ptr args: struct{bone_name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_bone_name: struct{
    using _get_bone_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ModifierBoneTarget3D, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  set_bone: struct{
    using _set_bone: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ModifierBoneTarget3D, #by_ptr args: struct{bone: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_bone: struct{
    using _get_bone: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ModifierBoneTarget3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
};
ModifierBoneTarget3D_Init_ :: proc (ModifierBoneTarget3D_methods: ^ModifierBoneTarget3D_MethodBind_List, loc := #caller_location) {
  ModifierBoneTarget3D_methods.set_bone_name._set_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ModifierBoneTarget3D, "set_bone_name", 83702148, loc))
  ModifierBoneTarget3D_methods.set_bone_name.m_call = cast(type_of(ModifierBoneTarget3D_methods.set_bone_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ModifierBoneTarget3D_methods.get_bone_name._get_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ModifierBoneTarget3D, "get_bone_name", 201670096, loc))
  ModifierBoneTarget3D_methods.get_bone_name.m_call = cast(type_of(ModifierBoneTarget3D_methods.get_bone_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ModifierBoneTarget3D_methods.set_bone._set_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ModifierBoneTarget3D, "set_bone", 1286410249, loc))
  ModifierBoneTarget3D_methods.set_bone.m_call = cast(type_of(ModifierBoneTarget3D_methods.set_bone.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ModifierBoneTarget3D_methods.get_bone._get_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ModifierBoneTarget3D, "get_bone", 3905245786, loc))
  ModifierBoneTarget3D_methods.get_bone.m_call = cast(type_of(ModifierBoneTarget3D_methods.get_bone.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
ModifierBoneTarget3D_init_props :: proc(ModifierBoneTarget3D_prop: ^ModifierBoneTarget3D_properties, loc:= #caller_location) {

  ModifierBoneTarget3D_prop.bone_name_gdstring.get_bone_name = cast(proc "c" (p_base: ModifierBoneTarget3D, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_bone_name")
  ModifierBoneTarget3D_prop.bone_name_gdstring.set_bone_name = cast(proc "c" (p_base: ModifierBoneTarget3D, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_bone_name")

  ModifierBoneTarget3D_prop.bone_Int.get_bone = cast(proc "c" (p_base: ModifierBoneTarget3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_bone")
  ModifierBoneTarget3D_prop.bone_Int.set_bone = cast(proc "c" (p_base: ModifierBoneTarget3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_bone")
};
