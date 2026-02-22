package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ModifierBoneTarget3D :: ^GDW.Object

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
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ModifierBoneTarget3D_methods.set_bone_name._set_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ModifierBoneTarget3D, "set_bone_name", 83702148, loc))
  ModifierBoneTarget3D_methods.set_bone_name.m_call = cast(type_of(ModifierBoneTarget3D_methods.set_bone_name.m_call))MB_ptr_call
  ModifierBoneTarget3D_methods.get_bone_name._get_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ModifierBoneTarget3D, "get_bone_name", 201670096, loc))
  ModifierBoneTarget3D_methods.get_bone_name.m_call = cast(type_of(ModifierBoneTarget3D_methods.get_bone_name.m_call))MB_ptr_call
  ModifierBoneTarget3D_methods.set_bone._set_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ModifierBoneTarget3D, "set_bone", 1286410249, loc))
  ModifierBoneTarget3D_methods.set_bone.m_call = cast(type_of(ModifierBoneTarget3D_methods.set_bone.m_call))MB_ptr_call
  ModifierBoneTarget3D_methods.get_bone._get_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ModifierBoneTarget3D, "get_bone", 3905245786, loc))
  ModifierBoneTarget3D_methods.get_bone.m_call = cast(type_of(ModifierBoneTarget3D_methods.get_bone.m_call))MB_ptr_call
};
