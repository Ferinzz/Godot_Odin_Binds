package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Skeleton3D :: ^GDW.Object

Skeleton3D_properties :: struct {
  motion_scale_float : struct {
  get_motion_scale: proc "c" (p_base: Skeleton3D, r_value: ^GDW.float),
  set_motion_scale: proc "c" (p_base: Skeleton3D, p_value: ^GDW.float),
  },
  show_rest_only_Bool : struct {
  is_show_rest_only: proc "c" (p_base: Skeleton3D, r_value: ^GDW.Bool),
  set_show_rest_only: proc "c" (p_base: Skeleton3D, p_value: ^GDW.Bool),
  },
  modifier_callback_mode_process_Int : struct {
  get_modifier_callback_mode_process: proc "c" (p_base: Skeleton3D, r_value: ^GDW.Int),
  set_modifier_callback_mode_process: proc "c" (p_base: Skeleton3D, p_value: ^GDW.Int),
  },
  animate_physical_bones_Bool : struct {
  get_animate_physical_bones: proc "c" (p_base: Skeleton3D, r_value: ^GDW.Bool),
  set_animate_physical_bones: proc "c" (p_base: Skeleton3D, p_value: ^GDW.Bool),
  },
};
Skeleton3D_Constants :: enum i64 {
  NOTIFICATION_UPDATE_SKELETON= 50,
};

ModifierCallbackModeProcess_Skeleton3D :: enum i64 {
  MODIFIER_CALLBACK_MODE_PROCESS_PHYSICS = 0,
  MODIFIER_CALLBACK_MODE_PROCESS_IDLE = 1,
  MODIFIER_CALLBACK_MODE_PROCESS_MANUAL = 2,
};
Skeleton3D_MethodBind_List :: struct {
  add_bone: ^GDW.MethodBind,
  find_bone: ^GDW.MethodBind,
  get_bone_name: ^GDW.MethodBind,
  set_bone_name: ^GDW.MethodBind,
  get_bone_meta: ^GDW.MethodBind,
  get_bone_meta_list: ^GDW.MethodBind,
  has_bone_meta: ^GDW.MethodBind,
  set_bone_meta: ^GDW.MethodBind,
  get_concatenated_bone_names: ^GDW.MethodBind,
  get_bone_parent: ^GDW.MethodBind,
  set_bone_parent: ^GDW.MethodBind,
  get_bone_count: ^GDW.MethodBind,
  get_version: ^GDW.MethodBind,
  unparent_bone_and_rest: ^GDW.MethodBind,
  get_bone_children: ^GDW.MethodBind,
  get_parentless_bones: ^GDW.MethodBind,
  get_bone_rest: ^GDW.MethodBind,
  set_bone_rest: ^GDW.MethodBind,
  get_bone_global_rest: ^GDW.MethodBind,
  create_skin_from_rest_transforms: ^GDW.MethodBind,
  register_skin: ^GDW.MethodBind,
  localize_rests: ^GDW.MethodBind,
  clear_bones: ^GDW.MethodBind,
  get_bone_pose: ^GDW.MethodBind,
  set_bone_pose: ^GDW.MethodBind,
  set_bone_pose_position: ^GDW.MethodBind,
  set_bone_pose_rotation: ^GDW.MethodBind,
  set_bone_pose_scale: ^GDW.MethodBind,
  get_bone_pose_position: ^GDW.MethodBind,
  get_bone_pose_rotation: ^GDW.MethodBind,
  get_bone_pose_scale: ^GDW.MethodBind,
  reset_bone_pose: ^GDW.MethodBind,
  reset_bone_poses: ^GDW.MethodBind,
  is_bone_enabled: ^GDW.MethodBind,
  set_bone_enabled: ^GDW.MethodBind,
  get_bone_global_pose: ^GDW.MethodBind,
  set_bone_global_pose: ^GDW.MethodBind,
  force_update_all_bone_transforms: ^GDW.MethodBind,
  force_update_bone_child_transform: ^GDW.MethodBind,
  set_motion_scale: ^GDW.MethodBind,
  get_motion_scale: ^GDW.MethodBind,
  set_show_rest_only: ^GDW.MethodBind,
  is_show_rest_only: ^GDW.MethodBind,
  set_modifier_callback_mode_process: ^GDW.MethodBind,
  get_modifier_callback_mode_process: ^GDW.MethodBind,
  advance: ^GDW.MethodBind,
  clear_bones_global_pose_override: ^GDW.MethodBind,
  set_bone_global_pose_override: ^GDW.MethodBind,
  get_bone_global_pose_override: ^GDW.MethodBind,
  get_bone_global_pose_no_override: ^GDW.MethodBind,
  set_animate_physical_bones: ^GDW.MethodBind,
  get_animate_physical_bones: ^GDW.MethodBind,
  physical_bones_stop_simulation: ^GDW.MethodBind,
  physical_bones_start_simulation: ^GDW.MethodBind,
  physical_bones_add_collision_exception: ^GDW.MethodBind,
  physical_bones_remove_collision_exception: ^GDW.MethodBind,
};
Skeleton3D_Init_ :: proc (Skeleton3D_methods: ^Skeleton3D_MethodBind_List, loc := #caller_location) {
  Skeleton3D_methods.add_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "add_bone", 1597066294, loc))
  Skeleton3D_methods.find_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "find_bone", 1321353865, loc))
  Skeleton3D_methods.get_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "get_bone_name", 844755477, loc))
  Skeleton3D_methods.set_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "set_bone_name", 501894301, loc))
  Skeleton3D_methods.get_bone_meta = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "get_bone_meta", 203112058, loc))
  Skeleton3D_methods.get_bone_meta_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "get_bone_meta_list", 663333327, loc))
  Skeleton3D_methods.has_bone_meta = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "has_bone_meta", 921227809, loc))
  Skeleton3D_methods.set_bone_meta = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "set_bone_meta", 702482756, loc))
  Skeleton3D_methods.get_concatenated_bone_names = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "get_concatenated_bone_names", 2002593661, loc))
  Skeleton3D_methods.get_bone_parent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "get_bone_parent", 923996154, loc))
  Skeleton3D_methods.set_bone_parent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "set_bone_parent", 3937882851, loc))
  Skeleton3D_methods.get_bone_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "get_bone_count", 3905245786, loc))
  Skeleton3D_methods.get_version = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "get_version", 3905245786, loc))
  Skeleton3D_methods.unparent_bone_and_rest = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "unparent_bone_and_rest", 1286410249, loc))
  Skeleton3D_methods.get_bone_children = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "get_bone_children", 1706082319, loc))
  Skeleton3D_methods.get_parentless_bones = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "get_parentless_bones", 1930428628, loc))
  Skeleton3D_methods.get_bone_rest = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "get_bone_rest", 1965739696, loc))
  Skeleton3D_methods.set_bone_rest = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "set_bone_rest", 3616898986, loc))
  Skeleton3D_methods.get_bone_global_rest = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "get_bone_global_rest", 1965739696, loc))
  Skeleton3D_methods.create_skin_from_rest_transforms = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "create_skin_from_rest_transforms", 1032037385, loc))
  Skeleton3D_methods.register_skin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "register_skin", 3405789568, loc))
  Skeleton3D_methods.localize_rests = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "localize_rests", 3218959716, loc))
  Skeleton3D_methods.clear_bones = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "clear_bones", 3218959716, loc))
  Skeleton3D_methods.get_bone_pose = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "get_bone_pose", 1965739696, loc))
  Skeleton3D_methods.set_bone_pose = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "set_bone_pose", 3616898986, loc))
  Skeleton3D_methods.set_bone_pose_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "set_bone_pose_position", 1530502735, loc))
  Skeleton3D_methods.set_bone_pose_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "set_bone_pose_rotation", 2823819782, loc))
  Skeleton3D_methods.set_bone_pose_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "set_bone_pose_scale", 1530502735, loc))
  Skeleton3D_methods.get_bone_pose_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "get_bone_pose_position", 711720468, loc))
  Skeleton3D_methods.get_bone_pose_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "get_bone_pose_rotation", 476865136, loc))
  Skeleton3D_methods.get_bone_pose_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "get_bone_pose_scale", 711720468, loc))
  Skeleton3D_methods.reset_bone_pose = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "reset_bone_pose", 1286410249, loc))
  Skeleton3D_methods.reset_bone_poses = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "reset_bone_poses", 3218959716, loc))
  Skeleton3D_methods.is_bone_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "is_bone_enabled", 1116898809, loc))
  Skeleton3D_methods.set_bone_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "set_bone_enabled", 972357352, loc))
  Skeleton3D_methods.get_bone_global_pose = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "get_bone_global_pose", 1965739696, loc))
  Skeleton3D_methods.set_bone_global_pose = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "set_bone_global_pose", 3616898986, loc))
  Skeleton3D_methods.force_update_all_bone_transforms = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "force_update_all_bone_transforms", 3218959716, loc))
  Skeleton3D_methods.force_update_bone_child_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "force_update_bone_child_transform", 1286410249, loc))
  Skeleton3D_methods.set_motion_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "set_motion_scale", 373806689, loc))
  Skeleton3D_methods.get_motion_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "get_motion_scale", 1740695150, loc))
  Skeleton3D_methods.set_show_rest_only = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "set_show_rest_only", 2586408642, loc))
  Skeleton3D_methods.is_show_rest_only = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "is_show_rest_only", 36873697, loc))
  Skeleton3D_methods.set_modifier_callback_mode_process = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "set_modifier_callback_mode_process", 3916362634, loc))
  Skeleton3D_methods.get_modifier_callback_mode_process = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "get_modifier_callback_mode_process", 997182536, loc))
  Skeleton3D_methods.advance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "advance", 373806689, loc))
  Skeleton3D_methods.clear_bones_global_pose_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "clear_bones_global_pose_override", 3218959716, loc))
  Skeleton3D_methods.set_bone_global_pose_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "set_bone_global_pose_override", 3483398371, loc))
  Skeleton3D_methods.get_bone_global_pose_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "get_bone_global_pose_override", 1965739696, loc))
  Skeleton3D_methods.get_bone_global_pose_no_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "get_bone_global_pose_no_override", 1965739696, loc))
  Skeleton3D_methods.set_animate_physical_bones = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "set_animate_physical_bones", 2586408642, loc))
  Skeleton3D_methods.get_animate_physical_bones = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "get_animate_physical_bones", 36873697, loc))
  Skeleton3D_methods.physical_bones_stop_simulation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "physical_bones_stop_simulation", 3218959716, loc))
  Skeleton3D_methods.physical_bones_start_simulation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "physical_bones_start_simulation", 2787316981, loc))
  Skeleton3D_methods.physical_bones_add_collision_exception = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "physical_bones_add_collision_exception", 2722037293, loc))
  Skeleton3D_methods.physical_bones_remove_collision_exception = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "physical_bones_remove_collision_exception", 2722037293, loc))
};
Skeleton3D_init_props :: proc(Skeleton3D_prop: ^Skeleton3D_properties, loc:= #caller_location) {

  Skeleton3D_prop.motion_scale_float.get_motion_scale = cast(proc "c" (p_base: Skeleton3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_motion_scale")
  Skeleton3D_prop.motion_scale_float.set_motion_scale = cast(proc "c" (p_base: Skeleton3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_motion_scale")

  Skeleton3D_prop.show_rest_only_Bool.is_show_rest_only = cast(proc "c" (p_base: Skeleton3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_show_rest_only")
  Skeleton3D_prop.show_rest_only_Bool.set_show_rest_only = cast(proc "c" (p_base: Skeleton3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_show_rest_only")

  Skeleton3D_prop.modifier_callback_mode_process_Int.get_modifier_callback_mode_process = cast(proc "c" (p_base: Skeleton3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_modifier_callback_mode_process")
  Skeleton3D_prop.modifier_callback_mode_process_Int.set_modifier_callback_mode_process = cast(proc "c" (p_base: Skeleton3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_modifier_callback_mode_process")

  Skeleton3D_prop.animate_physical_bones_Bool.get_animate_physical_bones = cast(proc "c" (p_base: Skeleton3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_animate_physical_bones")
  Skeleton3D_prop.animate_physical_bones_Bool.set_animate_physical_bones = cast(proc "c" (p_base: Skeleton3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_animate_physical_bones")
};
