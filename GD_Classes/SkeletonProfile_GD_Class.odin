package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


SkeletonProfile :: ^GDW.Object


SkeletonProfile_TailDirection :: enum i64 {
  TAIL_DIRECTION_AVERAGE_CHILDREN = 0,
  TAIL_DIRECTION_SPECIFIC_CHILD = 1,
  TAIL_DIRECTION_END = 2,
};
SkeletonProfile_MethodBind_List :: struct {
  set_root_bone: struct{
    using _set_root_bone: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonProfile, #by_ptr args: struct{bone_name: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    get_root_bone: struct{
    using _get_root_bone: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonProfile, args: rawptr = nil, r_ret: ^GDW.StringName)
  },
  set_scale_base_bone: struct{
    using _set_scale_base_bone: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonProfile, #by_ptr args: struct{bone_name: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    get_scale_base_bone: struct{
    using _get_scale_base_bone: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonProfile, args: rawptr = nil, r_ret: ^GDW.StringName)
  },
  set_group_size: struct{
    using _set_group_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonProfile, #by_ptr args: struct{size: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_group_size: struct{
    using _get_group_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonProfile, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  get_group_name: struct{
    using _get_group_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonProfile, #by_ptr args: struct{group_idx: ^GDW.Int, }, r_ret: ^GDW.StringName)
  },
  set_group_name: struct{
    using _set_group_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonProfile, #by_ptr args: struct{group_idx: ^GDW.Int, group_name: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    get_texture: struct{
    using _get_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonProfile, #by_ptr args: struct{group_idx: ^GDW.Int, }, r_ret: ^Texture2D)
  },
  set_texture: struct{
    using _set_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonProfile, #by_ptr args: struct{group_idx: ^GDW.Int, texture: ^Texture2D, }, r_ret: rawptr = nil)
  },
    set_bone_size: struct{
    using _set_bone_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonProfile, #by_ptr args: struct{size: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_bone_size: struct{
    using _get_bone_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonProfile, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  find_bone: struct{
    using _find_bone: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonProfile, #by_ptr args: struct{bone_name: ^GDW.StringName, }, r_ret: ^GDW.Int)
  },
  get_bone_name: struct{
    using _get_bone_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonProfile, #by_ptr args: struct{bone_idx: ^GDW.Int, }, r_ret: ^GDW.StringName)
  },
  set_bone_name: struct{
    using _set_bone_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonProfile, #by_ptr args: struct{bone_idx: ^GDW.Int, bone_name: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    get_bone_parent: struct{
    using _get_bone_parent: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonProfile, #by_ptr args: struct{bone_idx: ^GDW.Int, }, r_ret: ^GDW.StringName)
  },
  set_bone_parent: struct{
    using _set_bone_parent: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonProfile, #by_ptr args: struct{bone_idx: ^GDW.Int, bone_parent: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    get_tail_direction: struct{
    using _get_tail_direction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonProfile, #by_ptr args: struct{bone_idx: ^GDW.Int, }, r_ret: ^SkeletonProfile_TailDirection)
  },
  set_tail_direction: struct{
    using _set_tail_direction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonProfile, #by_ptr args: struct{bone_idx: ^GDW.Int, tail_direction: ^SkeletonProfile_TailDirection, }, r_ret: rawptr = nil)
  },
    get_bone_tail: struct{
    using _get_bone_tail: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonProfile, #by_ptr args: struct{bone_idx: ^GDW.Int, }, r_ret: ^GDW.StringName)
  },
  set_bone_tail: struct{
    using _set_bone_tail: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonProfile, #by_ptr args: struct{bone_idx: ^GDW.Int, bone_tail: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    get_reference_pose: struct{
    using _get_reference_pose: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonProfile, #by_ptr args: struct{bone_idx: ^GDW.Int, }, r_ret: ^GDW.Transform3D)
  },
  set_reference_pose: struct{
    using _set_reference_pose: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonProfile, #by_ptr args: struct{bone_idx: ^GDW.Int, bone_name: ^GDW.Transform3D, }, r_ret: rawptr = nil)
  },
    get_handle_offset: struct{
    using _get_handle_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonProfile, #by_ptr args: struct{bone_idx: ^GDW.Int, }, r_ret: ^GDW.Vector2)
  },
  set_handle_offset: struct{
    using _set_handle_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonProfile, #by_ptr args: struct{bone_idx: ^GDW.Int, handle_offset: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_group: struct{
    using _get_group: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonProfile, #by_ptr args: struct{bone_idx: ^GDW.Int, }, r_ret: ^GDW.StringName)
  },
  set_group: struct{
    using _set_group: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonProfile, #by_ptr args: struct{bone_idx: ^GDW.Int, group: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    is_required: struct{
    using _is_required: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonProfile, #by_ptr args: struct{bone_idx: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_required: struct{
    using _set_required: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonProfile, #by_ptr args: struct{bone_idx: ^GDW.Int, required: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
  };
SkeletonProfile_Init_ :: proc (SkeletonProfile_methods: ^SkeletonProfile_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SkeletonProfile_methods.set_root_bone._set_root_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonProfile, "set_root_bone", 3304788590, loc))
  SkeletonProfile_methods.set_root_bone.m_call = cast(type_of(SkeletonProfile_methods.set_root_bone.m_call))MB_ptr_call
  SkeletonProfile_methods.get_root_bone._get_root_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonProfile, "get_root_bone", 2737447660, loc))
  SkeletonProfile_methods.get_root_bone.m_call = cast(type_of(SkeletonProfile_methods.get_root_bone.m_call))MB_ptr_call
  SkeletonProfile_methods.set_scale_base_bone._set_scale_base_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonProfile, "set_scale_base_bone", 3304788590, loc))
  SkeletonProfile_methods.set_scale_base_bone.m_call = cast(type_of(SkeletonProfile_methods.set_scale_base_bone.m_call))MB_ptr_call
  SkeletonProfile_methods.get_scale_base_bone._get_scale_base_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonProfile, "get_scale_base_bone", 2737447660, loc))
  SkeletonProfile_methods.get_scale_base_bone.m_call = cast(type_of(SkeletonProfile_methods.get_scale_base_bone.m_call))MB_ptr_call
  SkeletonProfile_methods.set_group_size._set_group_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonProfile, "set_group_size", 1286410249, loc))
  SkeletonProfile_methods.set_group_size.m_call = cast(type_of(SkeletonProfile_methods.set_group_size.m_call))MB_ptr_call
  SkeletonProfile_methods.get_group_size._get_group_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonProfile, "get_group_size", 2455072627, loc))
  SkeletonProfile_methods.get_group_size.m_call = cast(type_of(SkeletonProfile_methods.get_group_size.m_call))MB_ptr_call
  SkeletonProfile_methods.get_group_name._get_group_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonProfile, "get_group_name", 659327637, loc))
  SkeletonProfile_methods.get_group_name.m_call = cast(type_of(SkeletonProfile_methods.get_group_name.m_call))MB_ptr_call
  SkeletonProfile_methods.set_group_name._set_group_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonProfile, "set_group_name", 3780747571, loc))
  SkeletonProfile_methods.set_group_name.m_call = cast(type_of(SkeletonProfile_methods.set_group_name.m_call))MB_ptr_call
  SkeletonProfile_methods.get_texture._get_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonProfile, "get_texture", 3536238170, loc))
  SkeletonProfile_methods.get_texture.m_call = cast(type_of(SkeletonProfile_methods.get_texture.m_call))MB_ptr_call
  SkeletonProfile_methods.set_texture._set_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonProfile, "set_texture", 666127730, loc))
  SkeletonProfile_methods.set_texture.m_call = cast(type_of(SkeletonProfile_methods.set_texture.m_call))MB_ptr_call
  SkeletonProfile_methods.set_bone_size._set_bone_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonProfile, "set_bone_size", 1286410249, loc))
  SkeletonProfile_methods.set_bone_size.m_call = cast(type_of(SkeletonProfile_methods.set_bone_size.m_call))MB_ptr_call
  SkeletonProfile_methods.get_bone_size._get_bone_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonProfile, "get_bone_size", 2455072627, loc))
  SkeletonProfile_methods.get_bone_size.m_call = cast(type_of(SkeletonProfile_methods.get_bone_size.m_call))MB_ptr_call
  SkeletonProfile_methods.find_bone._find_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonProfile, "find_bone", 2458036349, loc))
  SkeletonProfile_methods.find_bone.m_call = cast(type_of(SkeletonProfile_methods.find_bone.m_call))MB_ptr_call
  SkeletonProfile_methods.get_bone_name._get_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonProfile, "get_bone_name", 659327637, loc))
  SkeletonProfile_methods.get_bone_name.m_call = cast(type_of(SkeletonProfile_methods.get_bone_name.m_call))MB_ptr_call
  SkeletonProfile_methods.set_bone_name._set_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonProfile, "set_bone_name", 3780747571, loc))
  SkeletonProfile_methods.set_bone_name.m_call = cast(type_of(SkeletonProfile_methods.set_bone_name.m_call))MB_ptr_call
  SkeletonProfile_methods.get_bone_parent._get_bone_parent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonProfile, "get_bone_parent", 659327637, loc))
  SkeletonProfile_methods.get_bone_parent.m_call = cast(type_of(SkeletonProfile_methods.get_bone_parent.m_call))MB_ptr_call
  SkeletonProfile_methods.set_bone_parent._set_bone_parent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonProfile, "set_bone_parent", 3780747571, loc))
  SkeletonProfile_methods.set_bone_parent.m_call = cast(type_of(SkeletonProfile_methods.set_bone_parent.m_call))MB_ptr_call
  SkeletonProfile_methods.get_tail_direction._get_tail_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonProfile, "get_tail_direction", 2675997574, loc))
  SkeletonProfile_methods.get_tail_direction.m_call = cast(type_of(SkeletonProfile_methods.get_tail_direction.m_call))MB_ptr_call
  SkeletonProfile_methods.set_tail_direction._set_tail_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonProfile, "set_tail_direction", 1231951015, loc))
  SkeletonProfile_methods.set_tail_direction.m_call = cast(type_of(SkeletonProfile_methods.set_tail_direction.m_call))MB_ptr_call
  SkeletonProfile_methods.get_bone_tail._get_bone_tail = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonProfile, "get_bone_tail", 659327637, loc))
  SkeletonProfile_methods.get_bone_tail.m_call = cast(type_of(SkeletonProfile_methods.get_bone_tail.m_call))MB_ptr_call
  SkeletonProfile_methods.set_bone_tail._set_bone_tail = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonProfile, "set_bone_tail", 3780747571, loc))
  SkeletonProfile_methods.set_bone_tail.m_call = cast(type_of(SkeletonProfile_methods.set_bone_tail.m_call))MB_ptr_call
  SkeletonProfile_methods.get_reference_pose._get_reference_pose = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonProfile, "get_reference_pose", 1965739696, loc))
  SkeletonProfile_methods.get_reference_pose.m_call = cast(type_of(SkeletonProfile_methods.get_reference_pose.m_call))MB_ptr_call
  SkeletonProfile_methods.set_reference_pose._set_reference_pose = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonProfile, "set_reference_pose", 3616898986, loc))
  SkeletonProfile_methods.set_reference_pose.m_call = cast(type_of(SkeletonProfile_methods.set_reference_pose.m_call))MB_ptr_call
  SkeletonProfile_methods.get_handle_offset._get_handle_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonProfile, "get_handle_offset", 2299179447, loc))
  SkeletonProfile_methods.get_handle_offset.m_call = cast(type_of(SkeletonProfile_methods.get_handle_offset.m_call))MB_ptr_call
  SkeletonProfile_methods.set_handle_offset._set_handle_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonProfile, "set_handle_offset", 163021252, loc))
  SkeletonProfile_methods.set_handle_offset.m_call = cast(type_of(SkeletonProfile_methods.set_handle_offset.m_call))MB_ptr_call
  SkeletonProfile_methods.get_group._get_group = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonProfile, "get_group", 659327637, loc))
  SkeletonProfile_methods.get_group.m_call = cast(type_of(SkeletonProfile_methods.get_group.m_call))MB_ptr_call
  SkeletonProfile_methods.set_group._set_group = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonProfile, "set_group", 3780747571, loc))
  SkeletonProfile_methods.set_group.m_call = cast(type_of(SkeletonProfile_methods.set_group.m_call))MB_ptr_call
  SkeletonProfile_methods.is_required._is_required = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonProfile, "is_required", 1116898809, loc))
  SkeletonProfile_methods.is_required.m_call = cast(type_of(SkeletonProfile_methods.is_required.m_call))MB_ptr_call
  SkeletonProfile_methods.set_required._set_required = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonProfile, "set_required", 300928843, loc))
  SkeletonProfile_methods.set_required.m_call = cast(type_of(SkeletonProfile_methods.set_required.m_call))MB_ptr_call
};
