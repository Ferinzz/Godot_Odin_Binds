package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


TwoBoneIK3D :: ^GDW.Object

TwoBoneIK3D_properties :: struct {
  setting_count_Int : struct {
  get_setting_count: proc "c" (p_base: TwoBoneIK3D, r_value: ^GDW.Int),
  set_setting_count: proc "c" (p_base: TwoBoneIK3D, p_value: ^GDW.Int),
  },
};
TwoBoneIK3D_MethodBind_List :: struct {
  set_target_node: struct{
    using _set_target_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TwoBoneIK3D, #by_ptr args: struct{index: ^GDW.Int, target_node: ^GDW.NodePath, }, r_ret: rawptr = nil)
  },
    get_target_node: struct{
    using _get_target_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TwoBoneIK3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.NodePath)
  },
  set_pole_node: struct{
    using _set_pole_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TwoBoneIK3D, #by_ptr args: struct{index: ^GDW.Int, pole_node: ^GDW.NodePath, }, r_ret: rawptr = nil)
  },
    get_pole_node: struct{
    using _get_pole_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TwoBoneIK3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.NodePath)
  },
  set_root_bone_name: struct{
    using _set_root_bone_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TwoBoneIK3D, #by_ptr args: struct{index: ^GDW.Int, bone_name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_root_bone_name: struct{
    using _get_root_bone_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TwoBoneIK3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  set_root_bone: struct{
    using _set_root_bone: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TwoBoneIK3D, #by_ptr args: struct{index: ^GDW.Int, bone: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_root_bone: struct{
    using _get_root_bone: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TwoBoneIK3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  set_middle_bone_name: struct{
    using _set_middle_bone_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TwoBoneIK3D, #by_ptr args: struct{index: ^GDW.Int, bone_name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_middle_bone_name: struct{
    using _get_middle_bone_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TwoBoneIK3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  set_middle_bone: struct{
    using _set_middle_bone: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TwoBoneIK3D, #by_ptr args: struct{index: ^GDW.Int, bone: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_middle_bone: struct{
    using _get_middle_bone: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TwoBoneIK3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  set_pole_direction: struct{
    using _set_pole_direction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TwoBoneIK3D, #by_ptr args: struct{index: ^GDW.Int, direction: ^SkeletonModifier3D_SecondaryDirection, }, r_ret: rawptr = nil)
  },
    get_pole_direction: struct{
    using _get_pole_direction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TwoBoneIK3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^SkeletonModifier3D_SecondaryDirection)
  },
  set_pole_direction_vector: struct{
    using _set_pole_direction_vector: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TwoBoneIK3D, #by_ptr args: struct{index: ^GDW.Int, vector: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_pole_direction_vector: struct{
    using _get_pole_direction_vector: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TwoBoneIK3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Vector3)
  },
  set_end_bone_name: struct{
    using _set_end_bone_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TwoBoneIK3D, #by_ptr args: struct{index: ^GDW.Int, bone_name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_end_bone_name: struct{
    using _get_end_bone_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TwoBoneIK3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  set_end_bone: struct{
    using _set_end_bone: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TwoBoneIK3D, #by_ptr args: struct{index: ^GDW.Int, bone: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_end_bone: struct{
    using _get_end_bone: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TwoBoneIK3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  set_use_virtual_end: struct{
    using _set_use_virtual_end: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TwoBoneIK3D, #by_ptr args: struct{index: ^GDW.Int, enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_using_virtual_end: struct{
    using _is_using_virtual_end: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TwoBoneIK3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_extend_end_bone: struct{
    using _set_extend_end_bone: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TwoBoneIK3D, #by_ptr args: struct{index: ^GDW.Int, enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_end_bone_extended: struct{
    using _is_end_bone_extended: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TwoBoneIK3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_end_bone_direction: struct{
    using _set_end_bone_direction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TwoBoneIK3D, #by_ptr args: struct{index: ^GDW.Int, bone_direction: ^SkeletonModifier3D_BoneDirection, }, r_ret: rawptr = nil)
  },
    get_end_bone_direction: struct{
    using _get_end_bone_direction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TwoBoneIK3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^SkeletonModifier3D_BoneDirection)
  },
  set_end_bone_length: struct{
    using _set_end_bone_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TwoBoneIK3D, #by_ptr args: struct{index: ^GDW.Int, length: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_end_bone_length: struct{
    using _get_end_bone_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TwoBoneIK3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.float)
  },
};
TwoBoneIK3D_Init_ :: proc (TwoBoneIK3D_methods: ^TwoBoneIK3D_MethodBind_List, loc := #caller_location) {
  TwoBoneIK3D_methods.set_target_node._set_target_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TwoBoneIK3D, "set_target_node", 2761262315, loc))
  TwoBoneIK3D_methods.set_target_node.m_call = cast(type_of(TwoBoneIK3D_methods.set_target_node.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TwoBoneIK3D_methods.get_target_node._get_target_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TwoBoneIK3D, "get_target_node", 408788394, loc))
  TwoBoneIK3D_methods.get_target_node.m_call = cast(type_of(TwoBoneIK3D_methods.get_target_node.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TwoBoneIK3D_methods.set_pole_node._set_pole_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TwoBoneIK3D, "set_pole_node", 2761262315, loc))
  TwoBoneIK3D_methods.set_pole_node.m_call = cast(type_of(TwoBoneIK3D_methods.set_pole_node.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TwoBoneIK3D_methods.get_pole_node._get_pole_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TwoBoneIK3D, "get_pole_node", 408788394, loc))
  TwoBoneIK3D_methods.get_pole_node.m_call = cast(type_of(TwoBoneIK3D_methods.get_pole_node.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TwoBoneIK3D_methods.set_root_bone_name._set_root_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TwoBoneIK3D, "set_root_bone_name", 501894301, loc))
  TwoBoneIK3D_methods.set_root_bone_name.m_call = cast(type_of(TwoBoneIK3D_methods.set_root_bone_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TwoBoneIK3D_methods.get_root_bone_name._get_root_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TwoBoneIK3D, "get_root_bone_name", 844755477, loc))
  TwoBoneIK3D_methods.get_root_bone_name.m_call = cast(type_of(TwoBoneIK3D_methods.get_root_bone_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TwoBoneIK3D_methods.set_root_bone._set_root_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TwoBoneIK3D, "set_root_bone", 3937882851, loc))
  TwoBoneIK3D_methods.set_root_bone.m_call = cast(type_of(TwoBoneIK3D_methods.set_root_bone.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TwoBoneIK3D_methods.get_root_bone._get_root_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TwoBoneIK3D, "get_root_bone", 923996154, loc))
  TwoBoneIK3D_methods.get_root_bone.m_call = cast(type_of(TwoBoneIK3D_methods.get_root_bone.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TwoBoneIK3D_methods.set_middle_bone_name._set_middle_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TwoBoneIK3D, "set_middle_bone_name", 501894301, loc))
  TwoBoneIK3D_methods.set_middle_bone_name.m_call = cast(type_of(TwoBoneIK3D_methods.set_middle_bone_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TwoBoneIK3D_methods.get_middle_bone_name._get_middle_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TwoBoneIK3D, "get_middle_bone_name", 844755477, loc))
  TwoBoneIK3D_methods.get_middle_bone_name.m_call = cast(type_of(TwoBoneIK3D_methods.get_middle_bone_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TwoBoneIK3D_methods.set_middle_bone._set_middle_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TwoBoneIK3D, "set_middle_bone", 3937882851, loc))
  TwoBoneIK3D_methods.set_middle_bone.m_call = cast(type_of(TwoBoneIK3D_methods.set_middle_bone.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TwoBoneIK3D_methods.get_middle_bone._get_middle_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TwoBoneIK3D, "get_middle_bone", 923996154, loc))
  TwoBoneIK3D_methods.get_middle_bone.m_call = cast(type_of(TwoBoneIK3D_methods.get_middle_bone.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TwoBoneIK3D_methods.set_pole_direction._set_pole_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TwoBoneIK3D, "set_pole_direction", 258741388, loc))
  TwoBoneIK3D_methods.set_pole_direction.m_call = cast(type_of(TwoBoneIK3D_methods.set_pole_direction.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TwoBoneIK3D_methods.get_pole_direction._get_pole_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TwoBoneIK3D, "get_pole_direction", 377522128, loc))
  TwoBoneIK3D_methods.get_pole_direction.m_call = cast(type_of(TwoBoneIK3D_methods.get_pole_direction.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TwoBoneIK3D_methods.set_pole_direction_vector._set_pole_direction_vector = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TwoBoneIK3D, "set_pole_direction_vector", 1530502735, loc))
  TwoBoneIK3D_methods.set_pole_direction_vector.m_call = cast(type_of(TwoBoneIK3D_methods.set_pole_direction_vector.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TwoBoneIK3D_methods.get_pole_direction_vector._get_pole_direction_vector = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TwoBoneIK3D, "get_pole_direction_vector", 711720468, loc))
  TwoBoneIK3D_methods.get_pole_direction_vector.m_call = cast(type_of(TwoBoneIK3D_methods.get_pole_direction_vector.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TwoBoneIK3D_methods.set_end_bone_name._set_end_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TwoBoneIK3D, "set_end_bone_name", 501894301, loc))
  TwoBoneIK3D_methods.set_end_bone_name.m_call = cast(type_of(TwoBoneIK3D_methods.set_end_bone_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TwoBoneIK3D_methods.get_end_bone_name._get_end_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TwoBoneIK3D, "get_end_bone_name", 844755477, loc))
  TwoBoneIK3D_methods.get_end_bone_name.m_call = cast(type_of(TwoBoneIK3D_methods.get_end_bone_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TwoBoneIK3D_methods.set_end_bone._set_end_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TwoBoneIK3D, "set_end_bone", 3937882851, loc))
  TwoBoneIK3D_methods.set_end_bone.m_call = cast(type_of(TwoBoneIK3D_methods.set_end_bone.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TwoBoneIK3D_methods.get_end_bone._get_end_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TwoBoneIK3D, "get_end_bone", 923996154, loc))
  TwoBoneIK3D_methods.get_end_bone.m_call = cast(type_of(TwoBoneIK3D_methods.get_end_bone.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TwoBoneIK3D_methods.set_use_virtual_end._set_use_virtual_end = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TwoBoneIK3D, "set_use_virtual_end", 300928843, loc))
  TwoBoneIK3D_methods.set_use_virtual_end.m_call = cast(type_of(TwoBoneIK3D_methods.set_use_virtual_end.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TwoBoneIK3D_methods.is_using_virtual_end._is_using_virtual_end = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TwoBoneIK3D, "is_using_virtual_end", 1116898809, loc))
  TwoBoneIK3D_methods.is_using_virtual_end.m_call = cast(type_of(TwoBoneIK3D_methods.is_using_virtual_end.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TwoBoneIK3D_methods.set_extend_end_bone._set_extend_end_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TwoBoneIK3D, "set_extend_end_bone", 300928843, loc))
  TwoBoneIK3D_methods.set_extend_end_bone.m_call = cast(type_of(TwoBoneIK3D_methods.set_extend_end_bone.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TwoBoneIK3D_methods.is_end_bone_extended._is_end_bone_extended = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TwoBoneIK3D, "is_end_bone_extended", 1116898809, loc))
  TwoBoneIK3D_methods.is_end_bone_extended.m_call = cast(type_of(TwoBoneIK3D_methods.is_end_bone_extended.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TwoBoneIK3D_methods.set_end_bone_direction._set_end_bone_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TwoBoneIK3D, "set_end_bone_direction", 2838484201, loc))
  TwoBoneIK3D_methods.set_end_bone_direction.m_call = cast(type_of(TwoBoneIK3D_methods.set_end_bone_direction.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TwoBoneIK3D_methods.get_end_bone_direction._get_end_bone_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TwoBoneIK3D, "get_end_bone_direction", 1843036459, loc))
  TwoBoneIK3D_methods.get_end_bone_direction.m_call = cast(type_of(TwoBoneIK3D_methods.get_end_bone_direction.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TwoBoneIK3D_methods.set_end_bone_length._set_end_bone_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TwoBoneIK3D, "set_end_bone_length", 1602489585, loc))
  TwoBoneIK3D_methods.set_end_bone_length.m_call = cast(type_of(TwoBoneIK3D_methods.set_end_bone_length.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TwoBoneIK3D_methods.get_end_bone_length._get_end_bone_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TwoBoneIK3D, "get_end_bone_length", 2339986948, loc))
  TwoBoneIK3D_methods.get_end_bone_length.m_call = cast(type_of(TwoBoneIK3D_methods.get_end_bone_length.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
TwoBoneIK3D_init_props :: proc(TwoBoneIK3D_prop: ^TwoBoneIK3D_properties, loc:= #caller_location) {

  TwoBoneIK3D_prop.setting_count_Int.get_setting_count = cast(proc "c" (p_base: TwoBoneIK3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_setting_count")
  TwoBoneIK3D_prop.setting_count_Int.set_setting_count = cast(proc "c" (p_base: TwoBoneIK3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_setting_count")
};
