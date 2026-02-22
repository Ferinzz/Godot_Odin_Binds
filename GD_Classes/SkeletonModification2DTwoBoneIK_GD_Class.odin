package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


SkeletonModification2DTwoBoneIK :: ^GDW.Object

SkeletonModification2DTwoBoneIK_properties :: struct {
  target_nodepath_NodePath : struct {
  get_target_node: proc "c" (p_base: SkeletonModification2DTwoBoneIK, r_value: ^GDW.NodePath),
  set_target_node: proc "c" (p_base: SkeletonModification2DTwoBoneIK, p_value: ^GDW.NodePath),
  },
  target_minimum_distance_float : struct {
  get_target_minimum_distance: proc "c" (p_base: SkeletonModification2DTwoBoneIK, r_value: ^GDW.float),
  set_target_minimum_distance: proc "c" (p_base: SkeletonModification2DTwoBoneIK, p_value: ^GDW.float),
  },
  target_maximum_distance_float : struct {
  get_target_maximum_distance: proc "c" (p_base: SkeletonModification2DTwoBoneIK, r_value: ^GDW.float),
  set_target_maximum_distance: proc "c" (p_base: SkeletonModification2DTwoBoneIK, p_value: ^GDW.float),
  },
  flip_bend_direction_Bool : struct {
  get_flip_bend_direction: proc "c" (p_base: SkeletonModification2DTwoBoneIK, r_value: ^GDW.Bool),
  set_flip_bend_direction: proc "c" (p_base: SkeletonModification2DTwoBoneIK, p_value: ^GDW.Bool),
  },
};
SkeletonModification2DTwoBoneIK_MethodBind_List :: struct {
  set_target_node: struct{
    using _set_target_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DTwoBoneIK, #by_ptr args: struct{target_nodepath: ^GDW.NodePath, }, r_ret: rawptr = nil)
  },
    get_target_node: struct{
    using _get_target_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DTwoBoneIK, #by_ptr args: i64 = 0, r_ret: ^GDW.NodePath)
  },
  set_target_minimum_distance: struct{
    using _set_target_minimum_distance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DTwoBoneIK, #by_ptr args: struct{minimum_distance: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_target_minimum_distance: struct{
    using _get_target_minimum_distance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DTwoBoneIK, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_target_maximum_distance: struct{
    using _set_target_maximum_distance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DTwoBoneIK, #by_ptr args: struct{maximum_distance: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_target_maximum_distance: struct{
    using _get_target_maximum_distance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DTwoBoneIK, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_flip_bend_direction: struct{
    using _set_flip_bend_direction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DTwoBoneIK, #by_ptr args: struct{flip_direction: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_flip_bend_direction: struct{
    using _get_flip_bend_direction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DTwoBoneIK, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_joint_one_bone2d_node: struct{
    using _set_joint_one_bone2d_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DTwoBoneIK, #by_ptr args: struct{bone2d_node: ^GDW.NodePath, }, r_ret: rawptr = nil)
  },
    get_joint_one_bone2d_node: struct{
    using _get_joint_one_bone2d_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DTwoBoneIK, #by_ptr args: i64 = 0, r_ret: ^GDW.NodePath)
  },
  set_joint_one_bone_idx: struct{
    using _set_joint_one_bone_idx: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DTwoBoneIK, #by_ptr args: struct{bone_idx: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_joint_one_bone_idx: struct{
    using _get_joint_one_bone_idx: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DTwoBoneIK, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_joint_two_bone2d_node: struct{
    using _set_joint_two_bone2d_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DTwoBoneIK, #by_ptr args: struct{bone2d_node: ^GDW.NodePath, }, r_ret: rawptr = nil)
  },
    get_joint_two_bone2d_node: struct{
    using _get_joint_two_bone2d_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DTwoBoneIK, #by_ptr args: i64 = 0, r_ret: ^GDW.NodePath)
  },
  set_joint_two_bone_idx: struct{
    using _set_joint_two_bone_idx: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DTwoBoneIK, #by_ptr args: struct{bone_idx: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_joint_two_bone_idx: struct{
    using _get_joint_two_bone_idx: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DTwoBoneIK, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
};
SkeletonModification2DTwoBoneIK_Init_ :: proc (SkeletonModification2DTwoBoneIK_methods: ^SkeletonModification2DTwoBoneIK_MethodBind_List, loc := #caller_location) {
  SkeletonModification2DTwoBoneIK_methods.set_target_node._set_target_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DTwoBoneIK, "set_target_node", 1348162250, loc))
  SkeletonModification2DTwoBoneIK_methods.set_target_node.m_call = cast(type_of(SkeletonModification2DTwoBoneIK_methods.set_target_node.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SkeletonModification2DTwoBoneIK_methods.get_target_node._get_target_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DTwoBoneIK, "get_target_node", 4075236667, loc))
  SkeletonModification2DTwoBoneIK_methods.get_target_node.m_call = cast(type_of(SkeletonModification2DTwoBoneIK_methods.get_target_node.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SkeletonModification2DTwoBoneIK_methods.set_target_minimum_distance._set_target_minimum_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DTwoBoneIK, "set_target_minimum_distance", 373806689, loc))
  SkeletonModification2DTwoBoneIK_methods.set_target_minimum_distance.m_call = cast(type_of(SkeletonModification2DTwoBoneIK_methods.set_target_minimum_distance.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SkeletonModification2DTwoBoneIK_methods.get_target_minimum_distance._get_target_minimum_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DTwoBoneIK, "get_target_minimum_distance", 1740695150, loc))
  SkeletonModification2DTwoBoneIK_methods.get_target_minimum_distance.m_call = cast(type_of(SkeletonModification2DTwoBoneIK_methods.get_target_minimum_distance.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SkeletonModification2DTwoBoneIK_methods.set_target_maximum_distance._set_target_maximum_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DTwoBoneIK, "set_target_maximum_distance", 373806689, loc))
  SkeletonModification2DTwoBoneIK_methods.set_target_maximum_distance.m_call = cast(type_of(SkeletonModification2DTwoBoneIK_methods.set_target_maximum_distance.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SkeletonModification2DTwoBoneIK_methods.get_target_maximum_distance._get_target_maximum_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DTwoBoneIK, "get_target_maximum_distance", 1740695150, loc))
  SkeletonModification2DTwoBoneIK_methods.get_target_maximum_distance.m_call = cast(type_of(SkeletonModification2DTwoBoneIK_methods.get_target_maximum_distance.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SkeletonModification2DTwoBoneIK_methods.set_flip_bend_direction._set_flip_bend_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DTwoBoneIK, "set_flip_bend_direction", 2586408642, loc))
  SkeletonModification2DTwoBoneIK_methods.set_flip_bend_direction.m_call = cast(type_of(SkeletonModification2DTwoBoneIK_methods.set_flip_bend_direction.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SkeletonModification2DTwoBoneIK_methods.get_flip_bend_direction._get_flip_bend_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DTwoBoneIK, "get_flip_bend_direction", 36873697, loc))
  SkeletonModification2DTwoBoneIK_methods.get_flip_bend_direction.m_call = cast(type_of(SkeletonModification2DTwoBoneIK_methods.get_flip_bend_direction.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SkeletonModification2DTwoBoneIK_methods.set_joint_one_bone2d_node._set_joint_one_bone2d_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DTwoBoneIK, "set_joint_one_bone2d_node", 1348162250, loc))
  SkeletonModification2DTwoBoneIK_methods.set_joint_one_bone2d_node.m_call = cast(type_of(SkeletonModification2DTwoBoneIK_methods.set_joint_one_bone2d_node.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SkeletonModification2DTwoBoneIK_methods.get_joint_one_bone2d_node._get_joint_one_bone2d_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DTwoBoneIK, "get_joint_one_bone2d_node", 4075236667, loc))
  SkeletonModification2DTwoBoneIK_methods.get_joint_one_bone2d_node.m_call = cast(type_of(SkeletonModification2DTwoBoneIK_methods.get_joint_one_bone2d_node.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SkeletonModification2DTwoBoneIK_methods.set_joint_one_bone_idx._set_joint_one_bone_idx = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DTwoBoneIK, "set_joint_one_bone_idx", 1286410249, loc))
  SkeletonModification2DTwoBoneIK_methods.set_joint_one_bone_idx.m_call = cast(type_of(SkeletonModification2DTwoBoneIK_methods.set_joint_one_bone_idx.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SkeletonModification2DTwoBoneIK_methods.get_joint_one_bone_idx._get_joint_one_bone_idx = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DTwoBoneIK, "get_joint_one_bone_idx", 3905245786, loc))
  SkeletonModification2DTwoBoneIK_methods.get_joint_one_bone_idx.m_call = cast(type_of(SkeletonModification2DTwoBoneIK_methods.get_joint_one_bone_idx.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SkeletonModification2DTwoBoneIK_methods.set_joint_two_bone2d_node._set_joint_two_bone2d_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DTwoBoneIK, "set_joint_two_bone2d_node", 1348162250, loc))
  SkeletonModification2DTwoBoneIK_methods.set_joint_two_bone2d_node.m_call = cast(type_of(SkeletonModification2DTwoBoneIK_methods.set_joint_two_bone2d_node.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SkeletonModification2DTwoBoneIK_methods.get_joint_two_bone2d_node._get_joint_two_bone2d_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DTwoBoneIK, "get_joint_two_bone2d_node", 4075236667, loc))
  SkeletonModification2DTwoBoneIK_methods.get_joint_two_bone2d_node.m_call = cast(type_of(SkeletonModification2DTwoBoneIK_methods.get_joint_two_bone2d_node.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SkeletonModification2DTwoBoneIK_methods.set_joint_two_bone_idx._set_joint_two_bone_idx = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DTwoBoneIK, "set_joint_two_bone_idx", 1286410249, loc))
  SkeletonModification2DTwoBoneIK_methods.set_joint_two_bone_idx.m_call = cast(type_of(SkeletonModification2DTwoBoneIK_methods.set_joint_two_bone_idx.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SkeletonModification2DTwoBoneIK_methods.get_joint_two_bone_idx._get_joint_two_bone_idx = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DTwoBoneIK, "get_joint_two_bone_idx", 3905245786, loc))
  SkeletonModification2DTwoBoneIK_methods.get_joint_two_bone_idx.m_call = cast(type_of(SkeletonModification2DTwoBoneIK_methods.get_joint_two_bone_idx.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
SkeletonModification2DTwoBoneIK_init_props :: proc(SkeletonModification2DTwoBoneIK_prop: ^SkeletonModification2DTwoBoneIK_properties, loc:= #caller_location) {

  SkeletonModification2DTwoBoneIK_prop.target_nodepath_NodePath.get_target_node = cast(proc "c" (p_base: SkeletonModification2DTwoBoneIK, r_value: ^GDW.NodePath))GDW.Get_Method_Getter(.NODE_PATH, "get_target_node")
  SkeletonModification2DTwoBoneIK_prop.target_nodepath_NodePath.set_target_node = cast(proc "c" (p_base: SkeletonModification2DTwoBoneIK, p_value: ^GDW.NodePath))GDW.Get_Method_Setter(.NODE_PATH, "set_target_node")

  SkeletonModification2DTwoBoneIK_prop.target_minimum_distance_float.get_target_minimum_distance = cast(proc "c" (p_base: SkeletonModification2DTwoBoneIK, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_target_minimum_distance")
  SkeletonModification2DTwoBoneIK_prop.target_minimum_distance_float.set_target_minimum_distance = cast(proc "c" (p_base: SkeletonModification2DTwoBoneIK, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_target_minimum_distance")

  SkeletonModification2DTwoBoneIK_prop.target_maximum_distance_float.get_target_maximum_distance = cast(proc "c" (p_base: SkeletonModification2DTwoBoneIK, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_target_maximum_distance")
  SkeletonModification2DTwoBoneIK_prop.target_maximum_distance_float.set_target_maximum_distance = cast(proc "c" (p_base: SkeletonModification2DTwoBoneIK, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_target_maximum_distance")

  SkeletonModification2DTwoBoneIK_prop.flip_bend_direction_Bool.get_flip_bend_direction = cast(proc "c" (p_base: SkeletonModification2DTwoBoneIK, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_flip_bend_direction")
  SkeletonModification2DTwoBoneIK_prop.flip_bend_direction_Bool.set_flip_bend_direction = cast(proc "c" (p_base: SkeletonModification2DTwoBoneIK, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_flip_bend_direction")
};
