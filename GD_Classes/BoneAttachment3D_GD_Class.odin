package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


BoneAttachment3D :: ^GDW.Object

BoneAttachment3D_MethodBind_List :: struct {
  get_skeleton: struct{
    using _get_skeleton: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoneAttachment3D, args: rawptr = nil, r_ret: ^Skeleton3D)
  },
  set_bone_name: struct{
    using _set_bone_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoneAttachment3D, #by_ptr args: struct{bone_name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_bone_name: struct{
    using _get_bone_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoneAttachment3D, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
  set_bone_idx: struct{
    using _set_bone_idx: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoneAttachment3D, #by_ptr args: struct{bone_idx: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_bone_idx: struct{
    using _get_bone_idx: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoneAttachment3D, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  on_skeleton_update: struct{
    using _on_skeleton_update: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoneAttachment3D, args: rawptr = nil, r_ret: rawptr = nil)
  },
    set_override_pose: struct{
    using _set_override_pose: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoneAttachment3D, #by_ptr args: struct{override_pose: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_override_pose: struct{
    using _get_override_pose: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoneAttachment3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_use_external_skeleton: struct{
    using _set_use_external_skeleton: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoneAttachment3D, #by_ptr args: struct{use_external_skeleton: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_use_external_skeleton: struct{
    using _get_use_external_skeleton: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoneAttachment3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_external_skeleton: struct{
    using _set_external_skeleton: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoneAttachment3D, #by_ptr args: struct{external_skeleton: ^GDW.NodePath, }, r_ret: rawptr = nil)
  },
    get_external_skeleton: struct{
    using _get_external_skeleton: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoneAttachment3D, args: rawptr = nil, r_ret: ^GDW.NodePath)
  },
};
BoneAttachment3D_Init_ :: proc (BoneAttachment3D_methods: ^BoneAttachment3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BoneAttachment3D_methods.get_skeleton._get_skeleton = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneAttachment3D, "get_skeleton", 1814733083, loc))
  BoneAttachment3D_methods.get_skeleton.m_call = cast(type_of(BoneAttachment3D_methods.get_skeleton.m_call))MB_ptr_call
  BoneAttachment3D_methods.set_bone_name._set_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneAttachment3D, "set_bone_name", 83702148, loc))
  BoneAttachment3D_methods.set_bone_name.m_call = cast(type_of(BoneAttachment3D_methods.set_bone_name.m_call))MB_ptr_call
  BoneAttachment3D_methods.get_bone_name._get_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneAttachment3D, "get_bone_name", 201670096, loc))
  BoneAttachment3D_methods.get_bone_name.m_call = cast(type_of(BoneAttachment3D_methods.get_bone_name.m_call))MB_ptr_call
  BoneAttachment3D_methods.set_bone_idx._set_bone_idx = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneAttachment3D, "set_bone_idx", 1286410249, loc))
  BoneAttachment3D_methods.set_bone_idx.m_call = cast(type_of(BoneAttachment3D_methods.set_bone_idx.m_call))MB_ptr_call
  BoneAttachment3D_methods.get_bone_idx._get_bone_idx = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneAttachment3D, "get_bone_idx", 3905245786, loc))
  BoneAttachment3D_methods.get_bone_idx.m_call = cast(type_of(BoneAttachment3D_methods.get_bone_idx.m_call))MB_ptr_call
  BoneAttachment3D_methods.on_skeleton_update._on_skeleton_update = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneAttachment3D, "on_skeleton_update", 3218959716, loc))
  BoneAttachment3D_methods.on_skeleton_update.m_call = cast(type_of(BoneAttachment3D_methods.on_skeleton_update.m_call))MB_ptr_call
  BoneAttachment3D_methods.set_override_pose._set_override_pose = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneAttachment3D, "set_override_pose", 2586408642, loc))
  BoneAttachment3D_methods.set_override_pose.m_call = cast(type_of(BoneAttachment3D_methods.set_override_pose.m_call))MB_ptr_call
  BoneAttachment3D_methods.get_override_pose._get_override_pose = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneAttachment3D, "get_override_pose", 36873697, loc))
  BoneAttachment3D_methods.get_override_pose.m_call = cast(type_of(BoneAttachment3D_methods.get_override_pose.m_call))MB_ptr_call
  BoneAttachment3D_methods.set_use_external_skeleton._set_use_external_skeleton = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneAttachment3D, "set_use_external_skeleton", 2586408642, loc))
  BoneAttachment3D_methods.set_use_external_skeleton.m_call = cast(type_of(BoneAttachment3D_methods.set_use_external_skeleton.m_call))MB_ptr_call
  BoneAttachment3D_methods.get_use_external_skeleton._get_use_external_skeleton = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneAttachment3D, "get_use_external_skeleton", 36873697, loc))
  BoneAttachment3D_methods.get_use_external_skeleton.m_call = cast(type_of(BoneAttachment3D_methods.get_use_external_skeleton.m_call))MB_ptr_call
  BoneAttachment3D_methods.set_external_skeleton._set_external_skeleton = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneAttachment3D, "set_external_skeleton", 1348162250, loc))
  BoneAttachment3D_methods.set_external_skeleton.m_call = cast(type_of(BoneAttachment3D_methods.set_external_skeleton.m_call))MB_ptr_call
  BoneAttachment3D_methods.get_external_skeleton._get_external_skeleton = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneAttachment3D, "get_external_skeleton", 4075236667, loc))
  BoneAttachment3D_methods.get_external_skeleton.m_call = cast(type_of(BoneAttachment3D_methods.get_external_skeleton.m_call))MB_ptr_call
};
