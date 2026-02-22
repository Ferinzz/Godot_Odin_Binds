package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


SpringBoneCollision3D :: ^GDW.Object

SpringBoneCollision3D_MethodBind_List :: struct {
  get_skeleton: struct{
    using _get_skeleton: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneCollision3D, args: rawptr = nil, r_ret: ^Skeleton3D)
  },
  set_bone_name: struct{
    using _set_bone_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneCollision3D, #by_ptr args: struct{bone_name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_bone_name: struct{
    using _get_bone_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneCollision3D, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
  set_bone: struct{
    using _set_bone: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneCollision3D, #by_ptr args: struct{bone: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_bone: struct{
    using _get_bone: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneCollision3D, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_position_offset: struct{
    using _set_position_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneCollision3D, #by_ptr args: struct{offset: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_position_offset: struct{
    using _get_position_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneCollision3D, args: rawptr = nil, r_ret: ^GDW.Vector3)
  },
  set_rotation_offset: struct{
    using _set_rotation_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneCollision3D, #by_ptr args: struct{offset: ^GDW.Quaternion, }, r_ret: rawptr = nil)
  },
    get_rotation_offset: struct{
    using _get_rotation_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneCollision3D, args: rawptr = nil, r_ret: ^GDW.Quaternion)
  },
};
SpringBoneCollision3D_Init_ :: proc (SpringBoneCollision3D_methods: ^SpringBoneCollision3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpringBoneCollision3D_methods.get_skeleton._get_skeleton = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneCollision3D, "get_skeleton", 1488626673, loc))
  SpringBoneCollision3D_methods.get_skeleton.m_call = cast(type_of(SpringBoneCollision3D_methods.get_skeleton.m_call))MB_ptr_call
  SpringBoneCollision3D_methods.set_bone_name._set_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneCollision3D, "set_bone_name", 83702148, loc))
  SpringBoneCollision3D_methods.set_bone_name.m_call = cast(type_of(SpringBoneCollision3D_methods.set_bone_name.m_call))MB_ptr_call
  SpringBoneCollision3D_methods.get_bone_name._get_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneCollision3D, "get_bone_name", 201670096, loc))
  SpringBoneCollision3D_methods.get_bone_name.m_call = cast(type_of(SpringBoneCollision3D_methods.get_bone_name.m_call))MB_ptr_call
  SpringBoneCollision3D_methods.set_bone._set_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneCollision3D, "set_bone", 1286410249, loc))
  SpringBoneCollision3D_methods.set_bone.m_call = cast(type_of(SpringBoneCollision3D_methods.set_bone.m_call))MB_ptr_call
  SpringBoneCollision3D_methods.get_bone._get_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneCollision3D, "get_bone", 3905245786, loc))
  SpringBoneCollision3D_methods.get_bone.m_call = cast(type_of(SpringBoneCollision3D_methods.get_bone.m_call))MB_ptr_call
  SpringBoneCollision3D_methods.set_position_offset._set_position_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneCollision3D, "set_position_offset", 3460891852, loc))
  SpringBoneCollision3D_methods.set_position_offset.m_call = cast(type_of(SpringBoneCollision3D_methods.set_position_offset.m_call))MB_ptr_call
  SpringBoneCollision3D_methods.get_position_offset._get_position_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneCollision3D, "get_position_offset", 3360562783, loc))
  SpringBoneCollision3D_methods.get_position_offset.m_call = cast(type_of(SpringBoneCollision3D_methods.get_position_offset.m_call))MB_ptr_call
  SpringBoneCollision3D_methods.set_rotation_offset._set_rotation_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneCollision3D, "set_rotation_offset", 1727505552, loc))
  SpringBoneCollision3D_methods.set_rotation_offset.m_call = cast(type_of(SpringBoneCollision3D_methods.set_rotation_offset.m_call))MB_ptr_call
  SpringBoneCollision3D_methods.get_rotation_offset._get_rotation_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneCollision3D, "get_rotation_offset", 1222331677, loc))
  SpringBoneCollision3D_methods.get_rotation_offset.m_call = cast(type_of(SpringBoneCollision3D_methods.get_rotation_offset.m_call))MB_ptr_call
};
