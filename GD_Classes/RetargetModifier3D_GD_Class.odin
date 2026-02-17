package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


RetargetModifier3D :: ^GDW.Object

RetargetModifier3D_properties :: struct {
  profile_SkeletonProfile : struct {
    get_profile: proc "c" (p_base: RetargetModifier3D, r_value: ^SkeletonProfile),
    set_profile: proc "c" (p_base: RetargetModifier3D, p_value: ^SkeletonProfile),
  },
  use_global_pose_Bool : struct {
  is_using_global_pose: proc "c" (p_base: RetargetModifier3D, r_value: ^GDW.Bool),
  set_use_global_pose: proc "c" (p_base: RetargetModifier3D, p_value: ^GDW.Bool),
  },
  enable_Int : struct {
  get_enable_flags: proc "c" (p_base: RetargetModifier3D, r_value: ^GDW.Int),
  set_enable_flags: proc "c" (p_base: RetargetModifier3D, p_value: ^GDW.Int),
  },
};

TransformFlag_RetargetModifier3D_Flags :: bit_set [TransformFlag_RetargetModifier3D; i64]
TransformFlag_RetargetModifier3D :: enum i64 {
  TRANSFORM_FLAG_POSITION,
  TRANSFORM_FLAG_ROTATION,
  TRANSFORM_FLAG_SCALE,
  TRANSFORM_FLAG_ALL,
};
RetargetModifier3D_MethodBind_List :: struct {
  set_profile: ^GDW.MethodBind,
  get_profile: ^GDW.MethodBind,
  set_use_global_pose: ^GDW.MethodBind,
  is_using_global_pose: ^GDW.MethodBind,
  set_enable_flags: ^GDW.MethodBind,
  get_enable_flags: ^GDW.MethodBind,
  set_position_enabled: ^GDW.MethodBind,
  is_position_enabled: ^GDW.MethodBind,
  set_rotation_enabled: ^GDW.MethodBind,
  is_rotation_enabled: ^GDW.MethodBind,
  set_scale_enabled: ^GDW.MethodBind,
  is_scale_enabled: ^GDW.MethodBind,
};
RetargetModifier3D_Init_ :: proc (RetargetModifier3D_methods: ^RetargetModifier3D_MethodBind_List, loc := #caller_location) {
  RetargetModifier3D_methods.set_profile = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RetargetModifier3D, "set_profile", 3870374136, loc))
  RetargetModifier3D_methods.get_profile = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RetargetModifier3D, "get_profile", 4291782652, loc))
  RetargetModifier3D_methods.set_use_global_pose = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RetargetModifier3D, "set_use_global_pose", 2586408642, loc))
  RetargetModifier3D_methods.is_using_global_pose = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RetargetModifier3D, "is_using_global_pose", 36873697, loc))
  RetargetModifier3D_methods.set_enable_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RetargetModifier3D, "set_enable_flags", 2687954213, loc))
  RetargetModifier3D_methods.get_enable_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RetargetModifier3D, "get_enable_flags", 358995420, loc))
  RetargetModifier3D_methods.set_position_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RetargetModifier3D, "set_position_enabled", 2586408642, loc))
  RetargetModifier3D_methods.is_position_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RetargetModifier3D, "is_position_enabled", 36873697, loc))
  RetargetModifier3D_methods.set_rotation_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RetargetModifier3D, "set_rotation_enabled", 2586408642, loc))
  RetargetModifier3D_methods.is_rotation_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RetargetModifier3D, "is_rotation_enabled", 36873697, loc))
  RetargetModifier3D_methods.set_scale_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RetargetModifier3D, "set_scale_enabled", 2586408642, loc))
  RetargetModifier3D_methods.is_scale_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RetargetModifier3D, "is_scale_enabled", 36873697, loc))
};
RetargetModifier3D_init_props :: proc(RetargetModifier3D_prop: ^RetargetModifier3D_properties, loc:= #caller_location) {

  RetargetModifier3D_prop.profile_SkeletonProfile.get_profile = cast(proc "c" (p_base: RetargetModifier3D, r_value: ^SkeletonProfile))GDW.Get_Method_Getter(.OBJECT, "get_profile")
  RetargetModifier3D_prop.profile_SkeletonProfile.set_profile = cast(proc "c" (p_base: RetargetModifier3D, p_value: ^SkeletonProfile))GDW.Get_Method_Setter(.OBJECT, "set_profile")

  RetargetModifier3D_prop.use_global_pose_Bool.is_using_global_pose = cast(proc "c" (p_base: RetargetModifier3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_using_global_pose")
  RetargetModifier3D_prop.use_global_pose_Bool.set_use_global_pose = cast(proc "c" (p_base: RetargetModifier3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_use_global_pose")

  RetargetModifier3D_prop.enable_Int.get_enable_flags = cast(proc "c" (p_base: RetargetModifier3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_enable_flags")
  RetargetModifier3D_prop.enable_Int.set_enable_flags = cast(proc "c" (p_base: RetargetModifier3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_enable_flags")
};
