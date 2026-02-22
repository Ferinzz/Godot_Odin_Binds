package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


BoneConstraint3D :: ^GDW.Object


BoneConstraint3D_ReferenceType :: enum i64 {
  REFERENCE_TYPE_BONE = 0,
  REFERENCE_TYPE_NODE = 1,
};
BoneConstraint3D_MethodBind_List :: struct {
  set_amount: struct{
    using _set_amount: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoneConstraint3D, #by_ptr args: struct{index: ^GDW.Int, amount: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_amount: struct{
    using _get_amount: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoneConstraint3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  set_apply_bone_name: struct{
    using _set_apply_bone_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoneConstraint3D, #by_ptr args: struct{index: ^GDW.Int, bone_name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_apply_bone_name: struct{
    using _get_apply_bone_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoneConstraint3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  set_apply_bone: struct{
    using _set_apply_bone: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoneConstraint3D, #by_ptr args: struct{index: ^GDW.Int, bone: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_apply_bone: struct{
    using _get_apply_bone: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoneConstraint3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  set_reference_type: struct{
    using _set_reference_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoneConstraint3D, #by_ptr args: struct{index: ^GDW.Int, type: ^BoneConstraint3D_ReferenceType, }, r_ret: rawptr = nil)
  },
    get_reference_type: struct{
    using _get_reference_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoneConstraint3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^BoneConstraint3D_ReferenceType)
  },
  set_reference_bone_name: struct{
    using _set_reference_bone_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoneConstraint3D, #by_ptr args: struct{index: ^GDW.Int, bone_name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_reference_bone_name: struct{
    using _get_reference_bone_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoneConstraint3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  set_reference_bone: struct{
    using _set_reference_bone: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoneConstraint3D, #by_ptr args: struct{index: ^GDW.Int, bone: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_reference_bone: struct{
    using _get_reference_bone: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoneConstraint3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  set_reference_node: struct{
    using _set_reference_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoneConstraint3D, #by_ptr args: struct{index: ^GDW.Int, node: ^GDW.NodePath, }, r_ret: rawptr = nil)
  },
    get_reference_node: struct{
    using _get_reference_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoneConstraint3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.NodePath)
  },
  set_setting_count: struct{
    using _set_setting_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoneConstraint3D, #by_ptr args: struct{count: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_setting_count: struct{
    using _get_setting_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoneConstraint3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  clear_setting: struct{
    using _clear_setting: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoneConstraint3D, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
  };
BoneConstraint3D_Init_ :: proc (BoneConstraint3D_methods: ^BoneConstraint3D_MethodBind_List, loc := #caller_location) {
  BoneConstraint3D_methods.set_amount._set_amount = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneConstraint3D, "set_amount", 1602489585, loc))
  BoneConstraint3D_methods.set_amount.m_call = cast(type_of(BoneConstraint3D_methods.set_amount.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BoneConstraint3D_methods.get_amount._get_amount = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneConstraint3D, "get_amount", 2339986948, loc))
  BoneConstraint3D_methods.get_amount.m_call = cast(type_of(BoneConstraint3D_methods.get_amount.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BoneConstraint3D_methods.set_apply_bone_name._set_apply_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneConstraint3D, "set_apply_bone_name", 501894301, loc))
  BoneConstraint3D_methods.set_apply_bone_name.m_call = cast(type_of(BoneConstraint3D_methods.set_apply_bone_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BoneConstraint3D_methods.get_apply_bone_name._get_apply_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneConstraint3D, "get_apply_bone_name", 844755477, loc))
  BoneConstraint3D_methods.get_apply_bone_name.m_call = cast(type_of(BoneConstraint3D_methods.get_apply_bone_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BoneConstraint3D_methods.set_apply_bone._set_apply_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneConstraint3D, "set_apply_bone", 3937882851, loc))
  BoneConstraint3D_methods.set_apply_bone.m_call = cast(type_of(BoneConstraint3D_methods.set_apply_bone.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BoneConstraint3D_methods.get_apply_bone._get_apply_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneConstraint3D, "get_apply_bone", 923996154, loc))
  BoneConstraint3D_methods.get_apply_bone.m_call = cast(type_of(BoneConstraint3D_methods.get_apply_bone.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BoneConstraint3D_methods.set_reference_type._set_reference_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneConstraint3D, "set_reference_type", 1830520418, loc))
  BoneConstraint3D_methods.set_reference_type.m_call = cast(type_of(BoneConstraint3D_methods.set_reference_type.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BoneConstraint3D_methods.get_reference_type._get_reference_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneConstraint3D, "get_reference_type", 3456416152, loc))
  BoneConstraint3D_methods.get_reference_type.m_call = cast(type_of(BoneConstraint3D_methods.get_reference_type.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BoneConstraint3D_methods.set_reference_bone_name._set_reference_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneConstraint3D, "set_reference_bone_name", 501894301, loc))
  BoneConstraint3D_methods.set_reference_bone_name.m_call = cast(type_of(BoneConstraint3D_methods.set_reference_bone_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BoneConstraint3D_methods.get_reference_bone_name._get_reference_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneConstraint3D, "get_reference_bone_name", 844755477, loc))
  BoneConstraint3D_methods.get_reference_bone_name.m_call = cast(type_of(BoneConstraint3D_methods.get_reference_bone_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BoneConstraint3D_methods.set_reference_bone._set_reference_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneConstraint3D, "set_reference_bone", 3937882851, loc))
  BoneConstraint3D_methods.set_reference_bone.m_call = cast(type_of(BoneConstraint3D_methods.set_reference_bone.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BoneConstraint3D_methods.get_reference_bone._get_reference_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneConstraint3D, "get_reference_bone", 923996154, loc))
  BoneConstraint3D_methods.get_reference_bone.m_call = cast(type_of(BoneConstraint3D_methods.get_reference_bone.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BoneConstraint3D_methods.set_reference_node._set_reference_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneConstraint3D, "set_reference_node", 2761262315, loc))
  BoneConstraint3D_methods.set_reference_node.m_call = cast(type_of(BoneConstraint3D_methods.set_reference_node.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BoneConstraint3D_methods.get_reference_node._get_reference_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneConstraint3D, "get_reference_node", 408788394, loc))
  BoneConstraint3D_methods.get_reference_node.m_call = cast(type_of(BoneConstraint3D_methods.get_reference_node.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BoneConstraint3D_methods.set_setting_count._set_setting_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneConstraint3D, "set_setting_count", 1286410249, loc))
  BoneConstraint3D_methods.set_setting_count.m_call = cast(type_of(BoneConstraint3D_methods.set_setting_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BoneConstraint3D_methods.get_setting_count._get_setting_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneConstraint3D, "get_setting_count", 3905245786, loc))
  BoneConstraint3D_methods.get_setting_count.m_call = cast(type_of(BoneConstraint3D_methods.get_setting_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BoneConstraint3D_methods.clear_setting._clear_setting = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneConstraint3D, "clear_setting", 3218959716, loc))
  BoneConstraint3D_methods.clear_setting.m_call = cast(type_of(BoneConstraint3D_methods.clear_setting.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
