package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Skeleton3D :: ^GDW.Object


Skeleton3D_ModifierCallbackModeProcess :: enum i64 {
  MODIFIER_CALLBACK_MODE_PROCESS_PHYSICS = 0,
  MODIFIER_CALLBACK_MODE_PROCESS_IDLE = 1,
  MODIFIER_CALLBACK_MODE_PROCESS_MANUAL = 2,
};
Skeleton3D_Constants :: enum i64 {
  NOTIFICATION_UPDATE_SKELETON= 50,
};
Skeleton3D_MethodBind_List :: struct {
  add_bone: struct{
    using _add_bone: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Skeleton3D, #by_ptr args: struct{name: ^GDW.gdstring, }, r_ret: ^GDW.Int)
  },
  find_bone: struct{
    using _find_bone: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Skeleton3D, #by_ptr args: struct{name: ^GDW.gdstring, }, r_ret: ^GDW.Int)
  },
  get_bone_name: struct{
    using _get_bone_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Skeleton3D, #by_ptr args: struct{bone_idx: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  set_bone_name: struct{
    using _set_bone_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Skeleton3D, #by_ptr args: struct{bone_idx: ^GDW.Int, name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_bone_meta: struct{
    using _get_bone_meta: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Skeleton3D, #by_ptr args: struct{bone_idx: ^GDW.Int, key: ^GDW.StringName, }, r_ret: ^GDW.Variant)
  },
  get_bone_meta_list: struct{
    using _get_bone_meta_list: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Skeleton3D, #by_ptr args: struct{bone_idx: ^GDW.Int, }, r_ret: ^GDW.Array)
  },
  has_bone_meta: struct{
    using _has_bone_meta: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Skeleton3D, #by_ptr args: struct{bone_idx: ^GDW.Int, key: ^GDW.StringName, }, r_ret: ^GDW.Bool)
  },
  set_bone_meta: struct{
    using _set_bone_meta: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Skeleton3D, #by_ptr args: struct{bone_idx: ^GDW.Int, key: ^GDW.StringName, value: ^GDW.Variant, }, r_ret: rawptr = nil)
  },
    get_concatenated_bone_names: struct{
    using _get_concatenated_bone_names: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Skeleton3D, #by_ptr args: i64 = 0, r_ret: ^GDW.StringName)
  },
  get_bone_parent: struct{
    using _get_bone_parent: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Skeleton3D, #by_ptr args: struct{bone_idx: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  set_bone_parent: struct{
    using _set_bone_parent: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Skeleton3D, #by_ptr args: struct{bone_idx: ^GDW.Int, parent_idx: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_bone_count: struct{
    using _get_bone_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Skeleton3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_version: struct{
    using _get_version: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Skeleton3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  unparent_bone_and_rest: struct{
    using _unparent_bone_and_rest: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Skeleton3D, #by_ptr args: struct{bone_idx: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_bone_children: struct{
    using _get_bone_children: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Skeleton3D, #by_ptr args: struct{bone_idx: ^GDW.Int, }, r_ret: ^GDW.PackedInt32Array)
  },
  get_parentless_bones: struct{
    using _get_parentless_bones: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Skeleton3D, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedInt32Array)
  },
  get_bone_rest: struct{
    using _get_bone_rest: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Skeleton3D, #by_ptr args: struct{bone_idx: ^GDW.Int, }, r_ret: ^GDW.Transform3D)
  },
  set_bone_rest: struct{
    using _set_bone_rest: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Skeleton3D, #by_ptr args: struct{bone_idx: ^GDW.Int, rest: ^GDW.Transform3D, }, r_ret: rawptr = nil)
  },
    get_bone_global_rest: struct{
    using _get_bone_global_rest: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Skeleton3D, #by_ptr args: struct{bone_idx: ^GDW.Int, }, r_ret: ^GDW.Transform3D)
  },
  create_skin_from_rest_transforms: struct{
    using _create_skin_from_rest_transforms: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Skeleton3D, #by_ptr args: i64 = 0, r_ret: ^Skin)
  },
  register_skin: struct{
    using _register_skin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Skeleton3D, #by_ptr args: struct{skin: ^Skin, }, r_ret: ^SkinReference)
  },
  localize_rests: struct{
    using _localize_rests: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Skeleton3D, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    clear_bones: struct{
    using _clear_bones: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Skeleton3D, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    get_bone_pose: struct{
    using _get_bone_pose: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Skeleton3D, #by_ptr args: struct{bone_idx: ^GDW.Int, }, r_ret: ^GDW.Transform3D)
  },
  set_bone_pose: struct{
    using _set_bone_pose: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Skeleton3D, #by_ptr args: struct{bone_idx: ^GDW.Int, pose: ^GDW.Transform3D, }, r_ret: rawptr = nil)
  },
    set_bone_pose_position: struct{
    using _set_bone_pose_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Skeleton3D, #by_ptr args: struct{bone_idx: ^GDW.Int, position: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    set_bone_pose_rotation: struct{
    using _set_bone_pose_rotation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Skeleton3D, #by_ptr args: struct{bone_idx: ^GDW.Int, rotation: ^GDW.Quaternion, }, r_ret: rawptr = nil)
  },
    set_bone_pose_scale: struct{
    using _set_bone_pose_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Skeleton3D, #by_ptr args: struct{bone_idx: ^GDW.Int, scale: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_bone_pose_position: struct{
    using _get_bone_pose_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Skeleton3D, #by_ptr args: struct{bone_idx: ^GDW.Int, }, r_ret: ^GDW.Vector3)
  },
  get_bone_pose_rotation: struct{
    using _get_bone_pose_rotation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Skeleton3D, #by_ptr args: struct{bone_idx: ^GDW.Int, }, r_ret: ^GDW.Quaternion)
  },
  get_bone_pose_scale: struct{
    using _get_bone_pose_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Skeleton3D, #by_ptr args: struct{bone_idx: ^GDW.Int, }, r_ret: ^GDW.Vector3)
  },
  reset_bone_pose: struct{
    using _reset_bone_pose: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Skeleton3D, #by_ptr args: struct{bone_idx: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    reset_bone_poses: struct{
    using _reset_bone_poses: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Skeleton3D, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    is_bone_enabled: struct{
    using _is_bone_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Skeleton3D, #by_ptr args: struct{bone_idx: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_bone_enabled: struct{
    using _set_bone_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Skeleton3D, #by_ptr args: struct{bone_idx: ^GDW.Int, enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_bone_global_pose: struct{
    using _get_bone_global_pose: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Skeleton3D, #by_ptr args: struct{bone_idx: ^GDW.Int, }, r_ret: ^GDW.Transform3D)
  },
  set_bone_global_pose: struct{
    using _set_bone_global_pose: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Skeleton3D, #by_ptr args: struct{bone_idx: ^GDW.Int, pose: ^GDW.Transform3D, }, r_ret: rawptr = nil)
  },
    force_update_all_bone_transforms: struct{
    using _force_update_all_bone_transforms: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Skeleton3D, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    force_update_bone_child_transform: struct{
    using _force_update_bone_child_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Skeleton3D, #by_ptr args: struct{bone_idx: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_motion_scale: struct{
    using _set_motion_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Skeleton3D, #by_ptr args: struct{motion_scale: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_motion_scale: struct{
    using _get_motion_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Skeleton3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_show_rest_only: struct{
    using _set_show_rest_only: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Skeleton3D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_show_rest_only: struct{
    using _is_show_rest_only: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Skeleton3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_modifier_callback_mode_process: struct{
    using _set_modifier_callback_mode_process: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Skeleton3D, #by_ptr args: struct{mode: ^Skeleton3D_ModifierCallbackModeProcess, }, r_ret: rawptr = nil)
  },
    get_modifier_callback_mode_process: struct{
    using _get_modifier_callback_mode_process: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Skeleton3D, #by_ptr args: i64 = 0, r_ret: ^Skeleton3D_ModifierCallbackModeProcess)
  },
  advance: struct{
    using _advance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Skeleton3D, #by_ptr args: struct{delta: ^GDW.float, }, r_ret: rawptr = nil)
  },
    clear_bones_global_pose_override: struct{
    using _clear_bones_global_pose_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Skeleton3D, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    set_bone_global_pose_override: struct{
    using _set_bone_global_pose_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Skeleton3D, #by_ptr args: struct{bone_idx: ^GDW.Int, pose: ^GDW.Transform3D, amount: ^GDW.float, persistent: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_bone_global_pose_override: struct{
    using _get_bone_global_pose_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Skeleton3D, #by_ptr args: struct{bone_idx: ^GDW.Int, }, r_ret: ^GDW.Transform3D)
  },
  get_bone_global_pose_no_override: struct{
    using _get_bone_global_pose_no_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Skeleton3D, #by_ptr args: struct{bone_idx: ^GDW.Int, }, r_ret: ^GDW.Transform3D)
  },
  set_animate_physical_bones: struct{
    using _set_animate_physical_bones: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Skeleton3D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_animate_physical_bones: struct{
    using _get_animate_physical_bones: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Skeleton3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  physical_bones_stop_simulation: struct{
    using _physical_bones_stop_simulation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Skeleton3D, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    physical_bones_start_simulation: struct{
    using _physical_bones_start_simulation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Skeleton3D, #by_ptr args: struct{bones: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    physical_bones_add_collision_exception: struct{
    using _physical_bones_add_collision_exception: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Skeleton3D, #by_ptr args: struct{exception: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    physical_bones_remove_collision_exception: struct{
    using _physical_bones_remove_collision_exception: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Skeleton3D, #by_ptr args: struct{exception: ^GDW.RID, }, r_ret: rawptr = nil)
  },
  };
Skeleton3D_Init_ :: proc (Skeleton3D_methods: ^Skeleton3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Skeleton3D_methods.add_bone._add_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "add_bone", 1597066294, loc))
  Skeleton3D_methods.add_bone.m_call = cast(type_of(Skeleton3D_methods.add_bone.m_call))MB_ptr_call
  Skeleton3D_methods.find_bone._find_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "find_bone", 1321353865, loc))
  Skeleton3D_methods.find_bone.m_call = cast(type_of(Skeleton3D_methods.find_bone.m_call))MB_ptr_call
  Skeleton3D_methods.get_bone_name._get_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "get_bone_name", 844755477, loc))
  Skeleton3D_methods.get_bone_name.m_call = cast(type_of(Skeleton3D_methods.get_bone_name.m_call))MB_ptr_call
  Skeleton3D_methods.set_bone_name._set_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "set_bone_name", 501894301, loc))
  Skeleton3D_methods.set_bone_name.m_call = cast(type_of(Skeleton3D_methods.set_bone_name.m_call))MB_ptr_call
  Skeleton3D_methods.get_bone_meta._get_bone_meta = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "get_bone_meta", 203112058, loc))
  Skeleton3D_methods.get_bone_meta.m_call = cast(type_of(Skeleton3D_methods.get_bone_meta.m_call))MB_ptr_call
  Skeleton3D_methods.get_bone_meta_list._get_bone_meta_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "get_bone_meta_list", 663333327, loc))
  Skeleton3D_methods.get_bone_meta_list.m_call = cast(type_of(Skeleton3D_methods.get_bone_meta_list.m_call))MB_ptr_call
  Skeleton3D_methods.has_bone_meta._has_bone_meta = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "has_bone_meta", 921227809, loc))
  Skeleton3D_methods.has_bone_meta.m_call = cast(type_of(Skeleton3D_methods.has_bone_meta.m_call))MB_ptr_call
  Skeleton3D_methods.set_bone_meta._set_bone_meta = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "set_bone_meta", 702482756, loc))
  Skeleton3D_methods.set_bone_meta.m_call = cast(type_of(Skeleton3D_methods.set_bone_meta.m_call))MB_ptr_call
  Skeleton3D_methods.get_concatenated_bone_names._get_concatenated_bone_names = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "get_concatenated_bone_names", 2002593661, loc))
  Skeleton3D_methods.get_concatenated_bone_names.m_call = cast(type_of(Skeleton3D_methods.get_concatenated_bone_names.m_call))MB_ptr_call
  Skeleton3D_methods.get_bone_parent._get_bone_parent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "get_bone_parent", 923996154, loc))
  Skeleton3D_methods.get_bone_parent.m_call = cast(type_of(Skeleton3D_methods.get_bone_parent.m_call))MB_ptr_call
  Skeleton3D_methods.set_bone_parent._set_bone_parent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "set_bone_parent", 3937882851, loc))
  Skeleton3D_methods.set_bone_parent.m_call = cast(type_of(Skeleton3D_methods.set_bone_parent.m_call))MB_ptr_call
  Skeleton3D_methods.get_bone_count._get_bone_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "get_bone_count", 3905245786, loc))
  Skeleton3D_methods.get_bone_count.m_call = cast(type_of(Skeleton3D_methods.get_bone_count.m_call))MB_ptr_call
  Skeleton3D_methods.get_version._get_version = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "get_version", 3905245786, loc))
  Skeleton3D_methods.get_version.m_call = cast(type_of(Skeleton3D_methods.get_version.m_call))MB_ptr_call
  Skeleton3D_methods.unparent_bone_and_rest._unparent_bone_and_rest = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "unparent_bone_and_rest", 1286410249, loc))
  Skeleton3D_methods.unparent_bone_and_rest.m_call = cast(type_of(Skeleton3D_methods.unparent_bone_and_rest.m_call))MB_ptr_call
  Skeleton3D_methods.get_bone_children._get_bone_children = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "get_bone_children", 1706082319, loc))
  Skeleton3D_methods.get_bone_children.m_call = cast(type_of(Skeleton3D_methods.get_bone_children.m_call))MB_ptr_call
  Skeleton3D_methods.get_parentless_bones._get_parentless_bones = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "get_parentless_bones", 1930428628, loc))
  Skeleton3D_methods.get_parentless_bones.m_call = cast(type_of(Skeleton3D_methods.get_parentless_bones.m_call))MB_ptr_call
  Skeleton3D_methods.get_bone_rest._get_bone_rest = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "get_bone_rest", 1965739696, loc))
  Skeleton3D_methods.get_bone_rest.m_call = cast(type_of(Skeleton3D_methods.get_bone_rest.m_call))MB_ptr_call
  Skeleton3D_methods.set_bone_rest._set_bone_rest = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "set_bone_rest", 3616898986, loc))
  Skeleton3D_methods.set_bone_rest.m_call = cast(type_of(Skeleton3D_methods.set_bone_rest.m_call))MB_ptr_call
  Skeleton3D_methods.get_bone_global_rest._get_bone_global_rest = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "get_bone_global_rest", 1965739696, loc))
  Skeleton3D_methods.get_bone_global_rest.m_call = cast(type_of(Skeleton3D_methods.get_bone_global_rest.m_call))MB_ptr_call
  Skeleton3D_methods.create_skin_from_rest_transforms._create_skin_from_rest_transforms = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "create_skin_from_rest_transforms", 1032037385, loc))
  Skeleton3D_methods.create_skin_from_rest_transforms.m_call = cast(type_of(Skeleton3D_methods.create_skin_from_rest_transforms.m_call))MB_ptr_call
  Skeleton3D_methods.register_skin._register_skin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "register_skin", 3405789568, loc))
  Skeleton3D_methods.register_skin.m_call = cast(type_of(Skeleton3D_methods.register_skin.m_call))MB_ptr_call
  Skeleton3D_methods.localize_rests._localize_rests = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "localize_rests", 3218959716, loc))
  Skeleton3D_methods.localize_rests.m_call = cast(type_of(Skeleton3D_methods.localize_rests.m_call))MB_ptr_call
  Skeleton3D_methods.clear_bones._clear_bones = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "clear_bones", 3218959716, loc))
  Skeleton3D_methods.clear_bones.m_call = cast(type_of(Skeleton3D_methods.clear_bones.m_call))MB_ptr_call
  Skeleton3D_methods.get_bone_pose._get_bone_pose = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "get_bone_pose", 1965739696, loc))
  Skeleton3D_methods.get_bone_pose.m_call = cast(type_of(Skeleton3D_methods.get_bone_pose.m_call))MB_ptr_call
  Skeleton3D_methods.set_bone_pose._set_bone_pose = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "set_bone_pose", 3616898986, loc))
  Skeleton3D_methods.set_bone_pose.m_call = cast(type_of(Skeleton3D_methods.set_bone_pose.m_call))MB_ptr_call
  Skeleton3D_methods.set_bone_pose_position._set_bone_pose_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "set_bone_pose_position", 1530502735, loc))
  Skeleton3D_methods.set_bone_pose_position.m_call = cast(type_of(Skeleton3D_methods.set_bone_pose_position.m_call))MB_ptr_call
  Skeleton3D_methods.set_bone_pose_rotation._set_bone_pose_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "set_bone_pose_rotation", 2823819782, loc))
  Skeleton3D_methods.set_bone_pose_rotation.m_call = cast(type_of(Skeleton3D_methods.set_bone_pose_rotation.m_call))MB_ptr_call
  Skeleton3D_methods.set_bone_pose_scale._set_bone_pose_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "set_bone_pose_scale", 1530502735, loc))
  Skeleton3D_methods.set_bone_pose_scale.m_call = cast(type_of(Skeleton3D_methods.set_bone_pose_scale.m_call))MB_ptr_call
  Skeleton3D_methods.get_bone_pose_position._get_bone_pose_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "get_bone_pose_position", 711720468, loc))
  Skeleton3D_methods.get_bone_pose_position.m_call = cast(type_of(Skeleton3D_methods.get_bone_pose_position.m_call))MB_ptr_call
  Skeleton3D_methods.get_bone_pose_rotation._get_bone_pose_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "get_bone_pose_rotation", 476865136, loc))
  Skeleton3D_methods.get_bone_pose_rotation.m_call = cast(type_of(Skeleton3D_methods.get_bone_pose_rotation.m_call))MB_ptr_call
  Skeleton3D_methods.get_bone_pose_scale._get_bone_pose_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "get_bone_pose_scale", 711720468, loc))
  Skeleton3D_methods.get_bone_pose_scale.m_call = cast(type_of(Skeleton3D_methods.get_bone_pose_scale.m_call))MB_ptr_call
  Skeleton3D_methods.reset_bone_pose._reset_bone_pose = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "reset_bone_pose", 1286410249, loc))
  Skeleton3D_methods.reset_bone_pose.m_call = cast(type_of(Skeleton3D_methods.reset_bone_pose.m_call))MB_ptr_call
  Skeleton3D_methods.reset_bone_poses._reset_bone_poses = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "reset_bone_poses", 3218959716, loc))
  Skeleton3D_methods.reset_bone_poses.m_call = cast(type_of(Skeleton3D_methods.reset_bone_poses.m_call))MB_ptr_call
  Skeleton3D_methods.is_bone_enabled._is_bone_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "is_bone_enabled", 1116898809, loc))
  Skeleton3D_methods.is_bone_enabled.m_call = cast(type_of(Skeleton3D_methods.is_bone_enabled.m_call))MB_ptr_call
  Skeleton3D_methods.set_bone_enabled._set_bone_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "set_bone_enabled", 972357352, loc))
  Skeleton3D_methods.set_bone_enabled.m_call = cast(type_of(Skeleton3D_methods.set_bone_enabled.m_call))MB_ptr_call
  Skeleton3D_methods.get_bone_global_pose._get_bone_global_pose = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "get_bone_global_pose", 1965739696, loc))
  Skeleton3D_methods.get_bone_global_pose.m_call = cast(type_of(Skeleton3D_methods.get_bone_global_pose.m_call))MB_ptr_call
  Skeleton3D_methods.set_bone_global_pose._set_bone_global_pose = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "set_bone_global_pose", 3616898986, loc))
  Skeleton3D_methods.set_bone_global_pose.m_call = cast(type_of(Skeleton3D_methods.set_bone_global_pose.m_call))MB_ptr_call
  Skeleton3D_methods.force_update_all_bone_transforms._force_update_all_bone_transforms = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "force_update_all_bone_transforms", 3218959716, loc))
  Skeleton3D_methods.force_update_all_bone_transforms.m_call = cast(type_of(Skeleton3D_methods.force_update_all_bone_transforms.m_call))MB_ptr_call
  Skeleton3D_methods.force_update_bone_child_transform._force_update_bone_child_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "force_update_bone_child_transform", 1286410249, loc))
  Skeleton3D_methods.force_update_bone_child_transform.m_call = cast(type_of(Skeleton3D_methods.force_update_bone_child_transform.m_call))MB_ptr_call
  Skeleton3D_methods.set_motion_scale._set_motion_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "set_motion_scale", 373806689, loc))
  Skeleton3D_methods.set_motion_scale.m_call = cast(type_of(Skeleton3D_methods.set_motion_scale.m_call))MB_ptr_call
  Skeleton3D_methods.get_motion_scale._get_motion_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "get_motion_scale", 1740695150, loc))
  Skeleton3D_methods.get_motion_scale.m_call = cast(type_of(Skeleton3D_methods.get_motion_scale.m_call))MB_ptr_call
  Skeleton3D_methods.set_show_rest_only._set_show_rest_only = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "set_show_rest_only", 2586408642, loc))
  Skeleton3D_methods.set_show_rest_only.m_call = cast(type_of(Skeleton3D_methods.set_show_rest_only.m_call))MB_ptr_call
  Skeleton3D_methods.is_show_rest_only._is_show_rest_only = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "is_show_rest_only", 36873697, loc))
  Skeleton3D_methods.is_show_rest_only.m_call = cast(type_of(Skeleton3D_methods.is_show_rest_only.m_call))MB_ptr_call
  Skeleton3D_methods.set_modifier_callback_mode_process._set_modifier_callback_mode_process = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "set_modifier_callback_mode_process", 3916362634, loc))
  Skeleton3D_methods.set_modifier_callback_mode_process.m_call = cast(type_of(Skeleton3D_methods.set_modifier_callback_mode_process.m_call))MB_ptr_call
  Skeleton3D_methods.get_modifier_callback_mode_process._get_modifier_callback_mode_process = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "get_modifier_callback_mode_process", 997182536, loc))
  Skeleton3D_methods.get_modifier_callback_mode_process.m_call = cast(type_of(Skeleton3D_methods.get_modifier_callback_mode_process.m_call))MB_ptr_call
  Skeleton3D_methods.advance._advance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "advance", 373806689, loc))
  Skeleton3D_methods.advance.m_call = cast(type_of(Skeleton3D_methods.advance.m_call))MB_ptr_call
  Skeleton3D_methods.clear_bones_global_pose_override._clear_bones_global_pose_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "clear_bones_global_pose_override", 3218959716, loc))
  Skeleton3D_methods.clear_bones_global_pose_override.m_call = cast(type_of(Skeleton3D_methods.clear_bones_global_pose_override.m_call))MB_ptr_call
  Skeleton3D_methods.set_bone_global_pose_override._set_bone_global_pose_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "set_bone_global_pose_override", 3483398371, loc))
  Skeleton3D_methods.set_bone_global_pose_override.m_call = cast(type_of(Skeleton3D_methods.set_bone_global_pose_override.m_call))MB_ptr_call
  Skeleton3D_methods.get_bone_global_pose_override._get_bone_global_pose_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "get_bone_global_pose_override", 1965739696, loc))
  Skeleton3D_methods.get_bone_global_pose_override.m_call = cast(type_of(Skeleton3D_methods.get_bone_global_pose_override.m_call))MB_ptr_call
  Skeleton3D_methods.get_bone_global_pose_no_override._get_bone_global_pose_no_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "get_bone_global_pose_no_override", 1965739696, loc))
  Skeleton3D_methods.get_bone_global_pose_no_override.m_call = cast(type_of(Skeleton3D_methods.get_bone_global_pose_no_override.m_call))MB_ptr_call
  Skeleton3D_methods.set_animate_physical_bones._set_animate_physical_bones = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "set_animate_physical_bones", 2586408642, loc))
  Skeleton3D_methods.set_animate_physical_bones.m_call = cast(type_of(Skeleton3D_methods.set_animate_physical_bones.m_call))MB_ptr_call
  Skeleton3D_methods.get_animate_physical_bones._get_animate_physical_bones = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "get_animate_physical_bones", 36873697, loc))
  Skeleton3D_methods.get_animate_physical_bones.m_call = cast(type_of(Skeleton3D_methods.get_animate_physical_bones.m_call))MB_ptr_call
  Skeleton3D_methods.physical_bones_stop_simulation._physical_bones_stop_simulation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "physical_bones_stop_simulation", 3218959716, loc))
  Skeleton3D_methods.physical_bones_stop_simulation.m_call = cast(type_of(Skeleton3D_methods.physical_bones_stop_simulation.m_call))MB_ptr_call
  Skeleton3D_methods.physical_bones_start_simulation._physical_bones_start_simulation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "physical_bones_start_simulation", 2787316981, loc))
  Skeleton3D_methods.physical_bones_start_simulation.m_call = cast(type_of(Skeleton3D_methods.physical_bones_start_simulation.m_call))MB_ptr_call
  Skeleton3D_methods.physical_bones_add_collision_exception._physical_bones_add_collision_exception = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "physical_bones_add_collision_exception", 2722037293, loc))
  Skeleton3D_methods.physical_bones_add_collision_exception.m_call = cast(type_of(Skeleton3D_methods.physical_bones_add_collision_exception.m_call))MB_ptr_call
  Skeleton3D_methods.physical_bones_remove_collision_exception._physical_bones_remove_collision_exception = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton3D, "physical_bones_remove_collision_exception", 2722037293, loc))
  Skeleton3D_methods.physical_bones_remove_collision_exception.m_call = cast(type_of(Skeleton3D_methods.physical_bones_remove_collision_exception.m_call))MB_ptr_call
};
