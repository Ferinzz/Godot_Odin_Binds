package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


BoneMap :: ^GDW.Object

BoneMap_properties :: struct {
  profile_SkeletonProfile : struct {
    get_profile: proc "c" (p_base: BoneMap, r_value: ^SkeletonProfile),
    set_profile: proc "c" (p_base: BoneMap, p_value: ^SkeletonProfile),
  },
};
BoneMap_MethodBind_List :: struct {
  get_profile: ^GDW.MethodBind,
  set_profile: ^GDW.MethodBind,
  get_skeleton_bone_name: ^GDW.MethodBind,
  set_skeleton_bone_name: ^GDW.MethodBind,
  find_profile_bone_name: ^GDW.MethodBind,
};
BoneMap_Init_ :: proc (BoneMap_methods: ^BoneMap_MethodBind_List, loc := #caller_location) {
  BoneMap_methods.get_profile = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneMap, "get_profile", 4291782652, loc))
  BoneMap_methods.set_profile = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneMap, "set_profile", 3870374136, loc))
  BoneMap_methods.get_skeleton_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneMap, "get_skeleton_bone_name", 1965194235, loc))
  BoneMap_methods.set_skeleton_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneMap, "set_skeleton_bone_name", 3740211285, loc))
  BoneMap_methods.find_profile_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneMap, "find_profile_bone_name", 1965194235, loc))
};
BoneMap_init_props :: proc(BoneMap_prop: ^BoneMap_properties, loc:= #caller_location) {

  BoneMap_prop.profile_SkeletonProfile.get_profile = cast(proc "c" (p_base: BoneMap, r_value: ^SkeletonProfile))GDW.Get_Method_Getter(.OBJECT, "get_profile")
  BoneMap_prop.profile_SkeletonProfile.set_profile = cast(proc "c" (p_base: BoneMap, p_value: ^SkeletonProfile))GDW.Get_Method_Setter(.OBJECT, "set_profile")
};
