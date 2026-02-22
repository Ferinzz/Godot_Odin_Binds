package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


SkeletonIK3D :: ^GDW.Object

SkeletonIK3D_properties :: struct {
  root_bone_StringName : struct {
  get_root_bone: proc "c" (p_base: SkeletonIK3D, r_value: ^GDW.StringName),
  set_root_bone: proc "c" (p_base: SkeletonIK3D, p_value: ^GDW.StringName),
  },
  tip_bone_StringName : struct {
  get_tip_bone: proc "c" (p_base: SkeletonIK3D, r_value: ^GDW.StringName),
  set_tip_bone: proc "c" (p_base: SkeletonIK3D, p_value: ^GDW.StringName),
  },
  target_Transform3D : struct {
  get_target_transform: proc "c" (p_base: SkeletonIK3D, r_value: ^GDW.Transform3D),
  set_target_transform: proc "c" (p_base: SkeletonIK3D, p_value: ^GDW.Transform3D),
  },
  override_tip_basis_Bool : struct {
  is_override_tip_basis: proc "c" (p_base: SkeletonIK3D, r_value: ^GDW.Bool),
  set_override_tip_basis: proc "c" (p_base: SkeletonIK3D, p_value: ^GDW.Bool),
  },
  use_magnet_Bool : struct {
  is_using_magnet: proc "c" (p_base: SkeletonIK3D, r_value: ^GDW.Bool),
  set_use_magnet: proc "c" (p_base: SkeletonIK3D, p_value: ^GDW.Bool),
  },
  magnet_Vector3 : struct {
  get_magnet_position: proc "c" (p_base: SkeletonIK3D, r_value: ^GDW.Vector3),
  set_magnet_position: proc "c" (p_base: SkeletonIK3D, p_value: ^GDW.Vector3),
  },
  target_node_NodePath : struct {
  get_target_node: proc "c" (p_base: SkeletonIK3D, r_value: ^GDW.NodePath),
  set_target_node: proc "c" (p_base: SkeletonIK3D, p_value: ^GDW.NodePath),
  },
  min_distance_float : struct {
  get_min_distance: proc "c" (p_base: SkeletonIK3D, r_value: ^GDW.float),
  set_min_distance: proc "c" (p_base: SkeletonIK3D, p_value: ^GDW.float),
  },
  max_iterations_Int : struct {
  get_max_iterations: proc "c" (p_base: SkeletonIK3D, r_value: ^GDW.Int),
  set_max_iterations: proc "c" (p_base: SkeletonIK3D, p_value: ^GDW.Int),
  },
  interpolation_float : struct {
  get_interpolation: proc "c" (p_base: SkeletonIK3D, r_value: ^GDW.float),
  set_interpolation: proc "c" (p_base: SkeletonIK3D, p_value: ^GDW.float),
  },
};
SkeletonIK3D_MethodBind_List :: struct {
  set_root_bone: struct{
    using _set_root_bone: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonIK3D, #by_ptr args: struct{root_bone: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    get_root_bone: struct{
    using _get_root_bone: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonIK3D, #by_ptr args: i64 = 0, r_ret: ^GDW.StringName)
  },
  set_tip_bone: struct{
    using _set_tip_bone: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonIK3D, #by_ptr args: struct{tip_bone: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    get_tip_bone: struct{
    using _get_tip_bone: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonIK3D, #by_ptr args: i64 = 0, r_ret: ^GDW.StringName)
  },
  set_target_transform: struct{
    using _set_target_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonIK3D, #by_ptr args: struct{target: ^GDW.Transform3D, }, r_ret: rawptr = nil)
  },
    get_target_transform: struct{
    using _get_target_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonIK3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Transform3D)
  },
  set_target_node: struct{
    using _set_target_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonIK3D, #by_ptr args: struct{node: ^GDW.NodePath, }, r_ret: rawptr = nil)
  },
    get_target_node: struct{
    using _get_target_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonIK3D, #by_ptr args: i64 = 0, r_ret: ^GDW.NodePath)
  },
  set_override_tip_basis: struct{
    using _set_override_tip_basis: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonIK3D, #by_ptr args: struct{override: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_override_tip_basis: struct{
    using _is_override_tip_basis: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonIK3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_use_magnet: struct{
    using _set_use_magnet: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonIK3D, #by_ptr args: struct{use: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_using_magnet: struct{
    using _is_using_magnet: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonIK3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_magnet_position: struct{
    using _set_magnet_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonIK3D, #by_ptr args: struct{local_position: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_magnet_position: struct{
    using _get_magnet_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonIK3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector3)
  },
  get_parent_skeleton: struct{
    using _get_parent_skeleton: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonIK3D, #by_ptr args: i64 = 0, r_ret: ^Skeleton3D)
  },
  is_running: struct{
    using _is_running: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonIK3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_min_distance: struct{
    using _set_min_distance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonIK3D, #by_ptr args: struct{min_distance: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_min_distance: struct{
    using _get_min_distance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonIK3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_max_iterations: struct{
    using _set_max_iterations: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonIK3D, #by_ptr args: struct{iterations: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_max_iterations: struct{
    using _get_max_iterations: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonIK3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  start: struct{
    using _start: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonIK3D, #by_ptr args: struct{one_time: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    stop: struct{
    using _stop: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonIK3D, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    set_interpolation: struct{
    using _set_interpolation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonIK3D, #by_ptr args: struct{interpolation: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_interpolation: struct{
    using _get_interpolation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonIK3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
};
SkeletonIK3D_Init_ :: proc (SkeletonIK3D_methods: ^SkeletonIK3D_MethodBind_List, loc := #caller_location) {
  SkeletonIK3D_methods.set_root_bone._set_root_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonIK3D, "set_root_bone", 3304788590, loc))
  SkeletonIK3D_methods.set_root_bone.m_call = cast(type_of(SkeletonIK3D_methods.set_root_bone.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SkeletonIK3D_methods.get_root_bone._get_root_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonIK3D, "get_root_bone", 2002593661, loc))
  SkeletonIK3D_methods.get_root_bone.m_call = cast(type_of(SkeletonIK3D_methods.get_root_bone.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SkeletonIK3D_methods.set_tip_bone._set_tip_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonIK3D, "set_tip_bone", 3304788590, loc))
  SkeletonIK3D_methods.set_tip_bone.m_call = cast(type_of(SkeletonIK3D_methods.set_tip_bone.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SkeletonIK3D_methods.get_tip_bone._get_tip_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonIK3D, "get_tip_bone", 2002593661, loc))
  SkeletonIK3D_methods.get_tip_bone.m_call = cast(type_of(SkeletonIK3D_methods.get_tip_bone.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SkeletonIK3D_methods.set_target_transform._set_target_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonIK3D, "set_target_transform", 2952846383, loc))
  SkeletonIK3D_methods.set_target_transform.m_call = cast(type_of(SkeletonIK3D_methods.set_target_transform.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SkeletonIK3D_methods.get_target_transform._get_target_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonIK3D, "get_target_transform", 3229777777, loc))
  SkeletonIK3D_methods.get_target_transform.m_call = cast(type_of(SkeletonIK3D_methods.get_target_transform.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SkeletonIK3D_methods.set_target_node._set_target_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonIK3D, "set_target_node", 1348162250, loc))
  SkeletonIK3D_methods.set_target_node.m_call = cast(type_of(SkeletonIK3D_methods.set_target_node.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SkeletonIK3D_methods.get_target_node._get_target_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonIK3D, "get_target_node", 277076166, loc))
  SkeletonIK3D_methods.get_target_node.m_call = cast(type_of(SkeletonIK3D_methods.get_target_node.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SkeletonIK3D_methods.set_override_tip_basis._set_override_tip_basis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonIK3D, "set_override_tip_basis", 2586408642, loc))
  SkeletonIK3D_methods.set_override_tip_basis.m_call = cast(type_of(SkeletonIK3D_methods.set_override_tip_basis.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SkeletonIK3D_methods.is_override_tip_basis._is_override_tip_basis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonIK3D, "is_override_tip_basis", 36873697, loc))
  SkeletonIK3D_methods.is_override_tip_basis.m_call = cast(type_of(SkeletonIK3D_methods.is_override_tip_basis.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SkeletonIK3D_methods.set_use_magnet._set_use_magnet = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonIK3D, "set_use_magnet", 2586408642, loc))
  SkeletonIK3D_methods.set_use_magnet.m_call = cast(type_of(SkeletonIK3D_methods.set_use_magnet.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SkeletonIK3D_methods.is_using_magnet._is_using_magnet = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonIK3D, "is_using_magnet", 36873697, loc))
  SkeletonIK3D_methods.is_using_magnet.m_call = cast(type_of(SkeletonIK3D_methods.is_using_magnet.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SkeletonIK3D_methods.set_magnet_position._set_magnet_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonIK3D, "set_magnet_position", 3460891852, loc))
  SkeletonIK3D_methods.set_magnet_position.m_call = cast(type_of(SkeletonIK3D_methods.set_magnet_position.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SkeletonIK3D_methods.get_magnet_position._get_magnet_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonIK3D, "get_magnet_position", 3360562783, loc))
  SkeletonIK3D_methods.get_magnet_position.m_call = cast(type_of(SkeletonIK3D_methods.get_magnet_position.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SkeletonIK3D_methods.get_parent_skeleton._get_parent_skeleton = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonIK3D, "get_parent_skeleton", 1488626673, loc))
  SkeletonIK3D_methods.get_parent_skeleton.m_call = cast(type_of(SkeletonIK3D_methods.get_parent_skeleton.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SkeletonIK3D_methods.is_running._is_running = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonIK3D, "is_running", 2240911060, loc))
  SkeletonIK3D_methods.is_running.m_call = cast(type_of(SkeletonIK3D_methods.is_running.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SkeletonIK3D_methods.set_min_distance._set_min_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonIK3D, "set_min_distance", 373806689, loc))
  SkeletonIK3D_methods.set_min_distance.m_call = cast(type_of(SkeletonIK3D_methods.set_min_distance.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SkeletonIK3D_methods.get_min_distance._get_min_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonIK3D, "get_min_distance", 1740695150, loc))
  SkeletonIK3D_methods.get_min_distance.m_call = cast(type_of(SkeletonIK3D_methods.get_min_distance.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SkeletonIK3D_methods.set_max_iterations._set_max_iterations = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonIK3D, "set_max_iterations", 1286410249, loc))
  SkeletonIK3D_methods.set_max_iterations.m_call = cast(type_of(SkeletonIK3D_methods.set_max_iterations.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SkeletonIK3D_methods.get_max_iterations._get_max_iterations = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonIK3D, "get_max_iterations", 3905245786, loc))
  SkeletonIK3D_methods.get_max_iterations.m_call = cast(type_of(SkeletonIK3D_methods.get_max_iterations.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SkeletonIK3D_methods.start._start = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonIK3D, "start", 107499316, loc))
  SkeletonIK3D_methods.start.m_call = cast(type_of(SkeletonIK3D_methods.start.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SkeletonIK3D_methods.stop._stop = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonIK3D, "stop", 3218959716, loc))
  SkeletonIK3D_methods.stop.m_call = cast(type_of(SkeletonIK3D_methods.stop.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SkeletonIK3D_methods.set_interpolation._set_interpolation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonIK3D, "set_interpolation", 373806689, loc))
  SkeletonIK3D_methods.set_interpolation.m_call = cast(type_of(SkeletonIK3D_methods.set_interpolation.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SkeletonIK3D_methods.get_interpolation._get_interpolation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonIK3D, "get_interpolation", 1740695150, loc))
  SkeletonIK3D_methods.get_interpolation.m_call = cast(type_of(SkeletonIK3D_methods.get_interpolation.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
SkeletonIK3D_init_props :: proc(SkeletonIK3D_prop: ^SkeletonIK3D_properties, loc:= #caller_location) {

  SkeletonIK3D_prop.root_bone_StringName.get_root_bone = cast(proc "c" (p_base: SkeletonIK3D, r_value: ^GDW.StringName))GDW.Get_Method_Getter(.STRING_NAME, "get_root_bone")
  SkeletonIK3D_prop.root_bone_StringName.set_root_bone = cast(proc "c" (p_base: SkeletonIK3D, p_value: ^GDW.StringName))GDW.Get_Method_Setter(.STRING_NAME, "set_root_bone")

  SkeletonIK3D_prop.tip_bone_StringName.get_tip_bone = cast(proc "c" (p_base: SkeletonIK3D, r_value: ^GDW.StringName))GDW.Get_Method_Getter(.STRING_NAME, "get_tip_bone")
  SkeletonIK3D_prop.tip_bone_StringName.set_tip_bone = cast(proc "c" (p_base: SkeletonIK3D, p_value: ^GDW.StringName))GDW.Get_Method_Setter(.STRING_NAME, "set_tip_bone")

  SkeletonIK3D_prop.target_Transform3D.get_target_transform = cast(proc "c" (p_base: SkeletonIK3D, r_value: ^GDW.Transform3D))GDW.Get_Method_Getter(.TRANSFORM3D, "get_target_transform")
  SkeletonIK3D_prop.target_Transform3D.set_target_transform = cast(proc "c" (p_base: SkeletonIK3D, p_value: ^GDW.Transform3D))GDW.Get_Method_Setter(.TRANSFORM3D, "set_target_transform")

  SkeletonIK3D_prop.override_tip_basis_Bool.is_override_tip_basis = cast(proc "c" (p_base: SkeletonIK3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_override_tip_basis")
  SkeletonIK3D_prop.override_tip_basis_Bool.set_override_tip_basis = cast(proc "c" (p_base: SkeletonIK3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_override_tip_basis")

  SkeletonIK3D_prop.use_magnet_Bool.is_using_magnet = cast(proc "c" (p_base: SkeletonIK3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_using_magnet")
  SkeletonIK3D_prop.use_magnet_Bool.set_use_magnet = cast(proc "c" (p_base: SkeletonIK3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_use_magnet")

  SkeletonIK3D_prop.magnet_Vector3.get_magnet_position = cast(proc "c" (p_base: SkeletonIK3D, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_magnet_position")
  SkeletonIK3D_prop.magnet_Vector3.set_magnet_position = cast(proc "c" (p_base: SkeletonIK3D, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_magnet_position")

  SkeletonIK3D_prop.target_node_NodePath.get_target_node = cast(proc "c" (p_base: SkeletonIK3D, r_value: ^GDW.NodePath))GDW.Get_Method_Getter(.NODE_PATH, "get_target_node")
  SkeletonIK3D_prop.target_node_NodePath.set_target_node = cast(proc "c" (p_base: SkeletonIK3D, p_value: ^GDW.NodePath))GDW.Get_Method_Setter(.NODE_PATH, "set_target_node")

  SkeletonIK3D_prop.min_distance_float.get_min_distance = cast(proc "c" (p_base: SkeletonIK3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_min_distance")
  SkeletonIK3D_prop.min_distance_float.set_min_distance = cast(proc "c" (p_base: SkeletonIK3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_min_distance")

  SkeletonIK3D_prop.max_iterations_Int.get_max_iterations = cast(proc "c" (p_base: SkeletonIK3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_max_iterations")
  SkeletonIK3D_prop.max_iterations_Int.set_max_iterations = cast(proc "c" (p_base: SkeletonIK3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_max_iterations")

  SkeletonIK3D_prop.interpolation_float.get_interpolation = cast(proc "c" (p_base: SkeletonIK3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_interpolation")
  SkeletonIK3D_prop.interpolation_float.set_interpolation = cast(proc "c" (p_base: SkeletonIK3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_interpolation")
};
