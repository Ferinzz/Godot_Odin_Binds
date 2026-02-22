package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


BoneMap :: ^GDW.Object

BoneMap_MethodBind_List :: struct {
  get_profile: struct{
    using _get_profile: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoneMap, #by_ptr args: i64 = 0, r_ret: ^SkeletonProfile)
  },
  set_profile: struct{
    using _set_profile: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoneMap, #by_ptr args: struct{profile: ^SkeletonProfile, }, r_ret: rawptr = nil)
  },
    get_skeleton_bone_name: struct{
    using _get_skeleton_bone_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoneMap, #by_ptr args: struct{profile_bone_name: ^GDW.StringName, }, r_ret: ^GDW.StringName)
  },
  set_skeleton_bone_name: struct{
    using _set_skeleton_bone_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoneMap, #by_ptr args: struct{profile_bone_name: ^GDW.StringName, skeleton_bone_name: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    find_profile_bone_name: struct{
    using _find_profile_bone_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoneMap, #by_ptr args: struct{skeleton_bone_name: ^GDW.StringName, }, r_ret: ^GDW.StringName)
  },
};
BoneMap_Init_ :: proc (BoneMap_methods: ^BoneMap_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BoneMap_methods.get_profile._get_profile = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneMap, "get_profile", 4291782652, loc))
  BoneMap_methods.get_profile.m_call = cast(type_of(BoneMap_methods.get_profile.m_call))MB_ptr_call
  BoneMap_methods.set_profile._set_profile = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneMap, "set_profile", 3870374136, loc))
  BoneMap_methods.set_profile.m_call = cast(type_of(BoneMap_methods.set_profile.m_call))MB_ptr_call
  BoneMap_methods.get_skeleton_bone_name._get_skeleton_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneMap, "get_skeleton_bone_name", 1965194235, loc))
  BoneMap_methods.get_skeleton_bone_name.m_call = cast(type_of(BoneMap_methods.get_skeleton_bone_name.m_call))MB_ptr_call
  BoneMap_methods.set_skeleton_bone_name._set_skeleton_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneMap, "set_skeleton_bone_name", 3740211285, loc))
  BoneMap_methods.set_skeleton_bone_name.m_call = cast(type_of(BoneMap_methods.set_skeleton_bone_name.m_call))MB_ptr_call
  BoneMap_methods.find_profile_bone_name._find_profile_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneMap, "find_profile_bone_name", 1965194235, loc))
  BoneMap_methods.find_profile_bone_name.m_call = cast(type_of(BoneMap_methods.find_profile_bone_name.m_call))MB_ptr_call
};
