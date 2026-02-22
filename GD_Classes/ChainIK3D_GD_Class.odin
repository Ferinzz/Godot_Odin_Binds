package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ChainIK3D :: ^GDW.Object

ChainIK3D_MethodBind_List :: struct {
  set_root_bone_name: struct{
    using _set_root_bone_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ChainIK3D, #by_ptr args: struct{index: ^GDW.Int, bone_name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_root_bone_name: struct{
    using _get_root_bone_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ChainIK3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  set_root_bone: struct{
    using _set_root_bone: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ChainIK3D, #by_ptr args: struct{index: ^GDW.Int, bone: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_root_bone: struct{
    using _get_root_bone: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ChainIK3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  set_end_bone_name: struct{
    using _set_end_bone_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ChainIK3D, #by_ptr args: struct{index: ^GDW.Int, bone_name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_end_bone_name: struct{
    using _get_end_bone_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ChainIK3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  set_end_bone: struct{
    using _set_end_bone: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ChainIK3D, #by_ptr args: struct{index: ^GDW.Int, bone: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_end_bone: struct{
    using _get_end_bone: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ChainIK3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  set_extend_end_bone: struct{
    using _set_extend_end_bone: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ChainIK3D, #by_ptr args: struct{index: ^GDW.Int, enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_end_bone_extended: struct{
    using _is_end_bone_extended: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ChainIK3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_end_bone_direction: struct{
    using _set_end_bone_direction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ChainIK3D, #by_ptr args: struct{index: ^GDW.Int, bone_direction: ^SkeletonModifier3D_BoneDirection, }, r_ret: rawptr = nil)
  },
    get_end_bone_direction: struct{
    using _get_end_bone_direction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ChainIK3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^SkeletonModifier3D_BoneDirection)
  },
  set_end_bone_length: struct{
    using _set_end_bone_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ChainIK3D, #by_ptr args: struct{index: ^GDW.Int, length: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_end_bone_length: struct{
    using _get_end_bone_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ChainIK3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  get_joint_bone_name: struct{
    using _get_joint_bone_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ChainIK3D, #by_ptr args: struct{index: ^GDW.Int, joint: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  get_joint_bone: struct{
    using _get_joint_bone: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ChainIK3D, #by_ptr args: struct{index: ^GDW.Int, joint: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_joint_count: struct{
    using _get_joint_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ChainIK3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
};
ChainIK3D_Init_ :: proc (ChainIK3D_methods: ^ChainIK3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ChainIK3D_methods.set_root_bone_name._set_root_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ChainIK3D, "set_root_bone_name", 501894301, loc))
  ChainIK3D_methods.set_root_bone_name.m_call = cast(type_of(ChainIK3D_methods.set_root_bone_name.m_call))MB_ptr_call
  ChainIK3D_methods.get_root_bone_name._get_root_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ChainIK3D, "get_root_bone_name", 844755477, loc))
  ChainIK3D_methods.get_root_bone_name.m_call = cast(type_of(ChainIK3D_methods.get_root_bone_name.m_call))MB_ptr_call
  ChainIK3D_methods.set_root_bone._set_root_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ChainIK3D, "set_root_bone", 3937882851, loc))
  ChainIK3D_methods.set_root_bone.m_call = cast(type_of(ChainIK3D_methods.set_root_bone.m_call))MB_ptr_call
  ChainIK3D_methods.get_root_bone._get_root_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ChainIK3D, "get_root_bone", 923996154, loc))
  ChainIK3D_methods.get_root_bone.m_call = cast(type_of(ChainIK3D_methods.get_root_bone.m_call))MB_ptr_call
  ChainIK3D_methods.set_end_bone_name._set_end_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ChainIK3D, "set_end_bone_name", 501894301, loc))
  ChainIK3D_methods.set_end_bone_name.m_call = cast(type_of(ChainIK3D_methods.set_end_bone_name.m_call))MB_ptr_call
  ChainIK3D_methods.get_end_bone_name._get_end_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ChainIK3D, "get_end_bone_name", 844755477, loc))
  ChainIK3D_methods.get_end_bone_name.m_call = cast(type_of(ChainIK3D_methods.get_end_bone_name.m_call))MB_ptr_call
  ChainIK3D_methods.set_end_bone._set_end_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ChainIK3D, "set_end_bone", 3937882851, loc))
  ChainIK3D_methods.set_end_bone.m_call = cast(type_of(ChainIK3D_methods.set_end_bone.m_call))MB_ptr_call
  ChainIK3D_methods.get_end_bone._get_end_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ChainIK3D, "get_end_bone", 923996154, loc))
  ChainIK3D_methods.get_end_bone.m_call = cast(type_of(ChainIK3D_methods.get_end_bone.m_call))MB_ptr_call
  ChainIK3D_methods.set_extend_end_bone._set_extend_end_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ChainIK3D, "set_extend_end_bone", 300928843, loc))
  ChainIK3D_methods.set_extend_end_bone.m_call = cast(type_of(ChainIK3D_methods.set_extend_end_bone.m_call))MB_ptr_call
  ChainIK3D_methods.is_end_bone_extended._is_end_bone_extended = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ChainIK3D, "is_end_bone_extended", 1116898809, loc))
  ChainIK3D_methods.is_end_bone_extended.m_call = cast(type_of(ChainIK3D_methods.is_end_bone_extended.m_call))MB_ptr_call
  ChainIK3D_methods.set_end_bone_direction._set_end_bone_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ChainIK3D, "set_end_bone_direction", 2838484201, loc))
  ChainIK3D_methods.set_end_bone_direction.m_call = cast(type_of(ChainIK3D_methods.set_end_bone_direction.m_call))MB_ptr_call
  ChainIK3D_methods.get_end_bone_direction._get_end_bone_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ChainIK3D, "get_end_bone_direction", 1843036459, loc))
  ChainIK3D_methods.get_end_bone_direction.m_call = cast(type_of(ChainIK3D_methods.get_end_bone_direction.m_call))MB_ptr_call
  ChainIK3D_methods.set_end_bone_length._set_end_bone_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ChainIK3D, "set_end_bone_length", 1602489585, loc))
  ChainIK3D_methods.set_end_bone_length.m_call = cast(type_of(ChainIK3D_methods.set_end_bone_length.m_call))MB_ptr_call
  ChainIK3D_methods.get_end_bone_length._get_end_bone_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ChainIK3D, "get_end_bone_length", 2339986948, loc))
  ChainIK3D_methods.get_end_bone_length.m_call = cast(type_of(ChainIK3D_methods.get_end_bone_length.m_call))MB_ptr_call
  ChainIK3D_methods.get_joint_bone_name._get_joint_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ChainIK3D, "get_joint_bone_name", 1391810591, loc))
  ChainIK3D_methods.get_joint_bone_name.m_call = cast(type_of(ChainIK3D_methods.get_joint_bone_name.m_call))MB_ptr_call
  ChainIK3D_methods.get_joint_bone._get_joint_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ChainIK3D, "get_joint_bone", 3175239445, loc))
  ChainIK3D_methods.get_joint_bone.m_call = cast(type_of(ChainIK3D_methods.get_joint_bone.m_call))MB_ptr_call
  ChainIK3D_methods.get_joint_count._get_joint_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ChainIK3D, "get_joint_count", 923996154, loc))
  ChainIK3D_methods.get_joint_count.m_call = cast(type_of(ChainIK3D_methods.get_joint_count.m_call))MB_ptr_call
};
