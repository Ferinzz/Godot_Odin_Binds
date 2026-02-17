package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Node3D :: ^GDW.Object

Node3D_properties :: struct {
  transform_Transform3D : struct {
  get_transform: proc "c" (p_base: Node3D, r_value: ^GDW.Transform3D),
  set_transform: proc "c" (p_base: Node3D, p_value: ^GDW.Transform3D),
  },
  global_transform_Transform3D : struct {
  get_global_transform: proc "c" (p_base: Node3D, r_value: ^GDW.Transform3D),
  set_global_transform: proc "c" (p_base: Node3D, p_value: ^GDW.Transform3D),
  },
  position_Vector3 : struct {
  get_position: proc "c" (p_base: Node3D, r_value: ^GDW.Vector3),
  set_position: proc "c" (p_base: Node3D, p_value: ^GDW.Vector3),
  },
  rotation_Vector3 : struct {
  get_rotation: proc "c" (p_base: Node3D, r_value: ^GDW.Vector3),
  set_rotation: proc "c" (p_base: Node3D, p_value: ^GDW.Vector3),
  },
  rotation_degrees_Vector3 : struct {
  get_rotation_degrees: proc "c" (p_base: Node3D, r_value: ^GDW.Vector3),
  set_rotation_degrees: proc "c" (p_base: Node3D, p_value: ^GDW.Vector3),
  },
  quaternion_Quaternion : struct {
  get_quaternion: proc "c" (p_base: Node3D, r_value: ^GDW.Quaternion),
  set_quaternion: proc "c" (p_base: Node3D, p_value: ^GDW.Quaternion),
  },
  basis_Basis : struct {
  get_basis: proc "c" (p_base: Node3D, r_value: ^GDW.Basis),
  set_basis: proc "c" (p_base: Node3D, p_value: ^GDW.Basis),
  },
  scale_Vector3 : struct {
  get_scale: proc "c" (p_base: Node3D, r_value: ^GDW.Vector3),
  set_scale: proc "c" (p_base: Node3D, p_value: ^GDW.Vector3),
  },
  rotation_edit_mode_Int : struct {
  get_rotation_edit_mode: proc "c" (p_base: Node3D, r_value: ^GDW.Int),
  set_rotation_edit_mode: proc "c" (p_base: Node3D, p_value: ^GDW.Int),
  },
  rotation_order_Int : struct {
  get_rotation_order: proc "c" (p_base: Node3D, r_value: ^GDW.Int),
  set_rotation_order: proc "c" (p_base: Node3D, p_value: ^GDW.Int),
  },
  top_level_Bool : struct {
  is_set_as_top_level: proc "c" (p_base: Node3D, r_value: ^GDW.Bool),
  set_as_top_level: proc "c" (p_base: Node3D, p_value: ^GDW.Bool),
  },
  global_position_Vector3 : struct {
  get_global_position: proc "c" (p_base: Node3D, r_value: ^GDW.Vector3),
  set_global_position: proc "c" (p_base: Node3D, p_value: ^GDW.Vector3),
  },
  global_basis_Basis : struct {
  get_global_basis: proc "c" (p_base: Node3D, r_value: ^GDW.Basis),
  set_global_basis: proc "c" (p_base: Node3D, p_value: ^GDW.Basis),
  },
  global_rotation_Vector3 : struct {
  get_global_rotation: proc "c" (p_base: Node3D, r_value: ^GDW.Vector3),
  set_global_rotation: proc "c" (p_base: Node3D, p_value: ^GDW.Vector3),
  },
  global_rotation_degrees_Vector3 : struct {
  get_global_rotation_degrees: proc "c" (p_base: Node3D, r_value: ^GDW.Vector3),
  set_global_rotation_degrees: proc "c" (p_base: Node3D, p_value: ^GDW.Vector3),
  },
  visible_Bool : struct {
  is_visible: proc "c" (p_base: Node3D, r_value: ^GDW.Bool),
  set_visible: proc "c" (p_base: Node3D, p_value: ^GDW.Bool),
  },
  visibility_parent_NodePath : struct {
  get_visibility_parent: proc "c" (p_base: Node3D, r_value: ^GDW.NodePath),
  set_visibility_parent: proc "c" (p_base: Node3D, p_value: ^GDW.NodePath),
  },
};
Node3D_Constants :: enum i64 {
  NOTIFICATION_TRANSFORM_CHANGED= 2000,
  NOTIFICATION_ENTER_WORLD= 41,
  NOTIFICATION_EXIT_WORLD= 42,
  NOTIFICATION_VISIBILITY_CHANGED= 43,
  NOTIFICATION_LOCAL_TRANSFORM_CHANGED= 44,
};

RotationEditMode_Node3D :: enum i64 {
  ROTATION_EDIT_MODE_EULER = 0,
  ROTATION_EDIT_MODE_QUATERNION = 1,
  ROTATION_EDIT_MODE_BASIS = 2,
};
Node3D_MethodBind_List :: struct {
  set_transform: ^GDW.MethodBind,
  get_transform: ^GDW.MethodBind,
  set_position: ^GDW.MethodBind,
  get_position: ^GDW.MethodBind,
  set_rotation: ^GDW.MethodBind,
  get_rotation: ^GDW.MethodBind,
  set_rotation_degrees: ^GDW.MethodBind,
  get_rotation_degrees: ^GDW.MethodBind,
  set_rotation_order: ^GDW.MethodBind,
  get_rotation_order: ^GDW.MethodBind,
  set_rotation_edit_mode: ^GDW.MethodBind,
  get_rotation_edit_mode: ^GDW.MethodBind,
  set_scale: ^GDW.MethodBind,
  get_scale: ^GDW.MethodBind,
  set_quaternion: ^GDW.MethodBind,
  get_quaternion: ^GDW.MethodBind,
  set_basis: ^GDW.MethodBind,
  get_basis: ^GDW.MethodBind,
  set_global_transform: ^GDW.MethodBind,
  get_global_transform: ^GDW.MethodBind,
  get_global_transform_interpolated: ^GDW.MethodBind,
  set_global_position: ^GDW.MethodBind,
  get_global_position: ^GDW.MethodBind,
  set_global_basis: ^GDW.MethodBind,
  get_global_basis: ^GDW.MethodBind,
  set_global_rotation: ^GDW.MethodBind,
  get_global_rotation: ^GDW.MethodBind,
  set_global_rotation_degrees: ^GDW.MethodBind,
  get_global_rotation_degrees: ^GDW.MethodBind,
  get_parent_node_3d: ^GDW.MethodBind,
  set_ignore_transform_notification: ^GDW.MethodBind,
  set_as_top_level: ^GDW.MethodBind,
  is_set_as_top_level: ^GDW.MethodBind,
  set_disable_scale: ^GDW.MethodBind,
  is_scale_disabled: ^GDW.MethodBind,
  get_world_3d: ^GDW.MethodBind,
  force_update_transform: ^GDW.MethodBind,
  set_visibility_parent: ^GDW.MethodBind,
  get_visibility_parent: ^GDW.MethodBind,
  update_gizmos: ^GDW.MethodBind,
  add_gizmo: ^GDW.MethodBind,
  get_gizmos: ^GDW.MethodBind,
  clear_gizmos: ^GDW.MethodBind,
  set_subgizmo_selection: ^GDW.MethodBind,
  clear_subgizmo_selection: ^GDW.MethodBind,
  set_visible: ^GDW.MethodBind,
  is_visible: ^GDW.MethodBind,
  is_visible_in_tree: ^GDW.MethodBind,
  show: ^GDW.MethodBind,
  hide: ^GDW.MethodBind,
  set_notify_local_transform: ^GDW.MethodBind,
  is_local_transform_notification_enabled: ^GDW.MethodBind,
  set_notify_transform: ^GDW.MethodBind,
  is_transform_notification_enabled: ^GDW.MethodBind,
  rotate: ^GDW.MethodBind,
  global_rotate: ^GDW.MethodBind,
  global_scale: ^GDW.MethodBind,
  global_translate: ^GDW.MethodBind,
  rotate_object_local: ^GDW.MethodBind,
  scale_object_local: ^GDW.MethodBind,
  translate_object_local: ^GDW.MethodBind,
  rotate_x: ^GDW.MethodBind,
  rotate_y: ^GDW.MethodBind,
  rotate_z: ^GDW.MethodBind,
  translate: ^GDW.MethodBind,
  orthonormalize: ^GDW.MethodBind,
  set_identity: ^GDW.MethodBind,
  look_at: ^GDW.MethodBind,
  look_at_from_position: ^GDW.MethodBind,
  to_local: ^GDW.MethodBind,
  to_global: ^GDW.MethodBind,
};
Node3D_Init_ :: proc (Node3D_methods: ^Node3D_MethodBind_List, loc := #caller_location) {
  Node3D_methods.set_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "set_transform", 2952846383, loc))
  Node3D_methods.get_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "get_transform", 3229777777, loc))
  Node3D_methods.set_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "set_position", 3460891852, loc))
  Node3D_methods.get_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "get_position", 3360562783, loc))
  Node3D_methods.set_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "set_rotation", 3460891852, loc))
  Node3D_methods.get_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "get_rotation", 3360562783, loc))
  Node3D_methods.set_rotation_degrees = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "set_rotation_degrees", 3460891852, loc))
  Node3D_methods.get_rotation_degrees = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "get_rotation_degrees", 3360562783, loc))
  Node3D_methods.set_rotation_order = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "set_rotation_order", 1820889989, loc))
  Node3D_methods.get_rotation_order = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "get_rotation_order", 916939469, loc))
  Node3D_methods.set_rotation_edit_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "set_rotation_edit_mode", 141483330, loc))
  Node3D_methods.get_rotation_edit_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "get_rotation_edit_mode", 1572188370, loc))
  Node3D_methods.set_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "set_scale", 3460891852, loc))
  Node3D_methods.get_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "get_scale", 3360562783, loc))
  Node3D_methods.set_quaternion = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "set_quaternion", 1727505552, loc))
  Node3D_methods.get_quaternion = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "get_quaternion", 1222331677, loc))
  Node3D_methods.set_basis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "set_basis", 1055510324, loc))
  Node3D_methods.get_basis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "get_basis", 2716978435, loc))
  Node3D_methods.set_global_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "set_global_transform", 2952846383, loc))
  Node3D_methods.get_global_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "get_global_transform", 3229777777, loc))
  Node3D_methods.get_global_transform_interpolated = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "get_global_transform_interpolated", 4183770049, loc))
  Node3D_methods.set_global_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "set_global_position", 3460891852, loc))
  Node3D_methods.get_global_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "get_global_position", 3360562783, loc))
  Node3D_methods.set_global_basis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "set_global_basis", 1055510324, loc))
  Node3D_methods.get_global_basis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "get_global_basis", 2716978435, loc))
  Node3D_methods.set_global_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "set_global_rotation", 3460891852, loc))
  Node3D_methods.get_global_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "get_global_rotation", 3360562783, loc))
  Node3D_methods.set_global_rotation_degrees = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "set_global_rotation_degrees", 3460891852, loc))
  Node3D_methods.get_global_rotation_degrees = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "get_global_rotation_degrees", 3360562783, loc))
  Node3D_methods.get_parent_node_3d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "get_parent_node_3d", 151077316, loc))
  Node3D_methods.set_ignore_transform_notification = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "set_ignore_transform_notification", 2586408642, loc))
  Node3D_methods.set_as_top_level = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "set_as_top_level", 2586408642, loc))
  Node3D_methods.is_set_as_top_level = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "is_set_as_top_level", 36873697, loc))
  Node3D_methods.set_disable_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "set_disable_scale", 2586408642, loc))
  Node3D_methods.is_scale_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "is_scale_disabled", 36873697, loc))
  Node3D_methods.get_world_3d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "get_world_3d", 317588385, loc))
  Node3D_methods.force_update_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "force_update_transform", 3218959716, loc))
  Node3D_methods.set_visibility_parent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "set_visibility_parent", 1348162250, loc))
  Node3D_methods.get_visibility_parent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "get_visibility_parent", 4075236667, loc))
  Node3D_methods.update_gizmos = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "update_gizmos", 3218959716, loc))
  Node3D_methods.add_gizmo = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "add_gizmo", 1544533845, loc))
  Node3D_methods.get_gizmos = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "get_gizmos", 3995934104, loc))
  Node3D_methods.clear_gizmos = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "clear_gizmos", 3218959716, loc))
  Node3D_methods.set_subgizmo_selection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "set_subgizmo_selection", 3317607635, loc))
  Node3D_methods.clear_subgizmo_selection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "clear_subgizmo_selection", 3218959716, loc))
  Node3D_methods.set_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "set_visible", 2586408642, loc))
  Node3D_methods.is_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "is_visible", 36873697, loc))
  Node3D_methods.is_visible_in_tree = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "is_visible_in_tree", 36873697, loc))
  Node3D_methods.show = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "show", 3218959716, loc))
  Node3D_methods.hide = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "hide", 3218959716, loc))
  Node3D_methods.set_notify_local_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "set_notify_local_transform", 2586408642, loc))
  Node3D_methods.is_local_transform_notification_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "is_local_transform_notification_enabled", 36873697, loc))
  Node3D_methods.set_notify_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "set_notify_transform", 2586408642, loc))
  Node3D_methods.is_transform_notification_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "is_transform_notification_enabled", 36873697, loc))
  Node3D_methods.rotate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "rotate", 3436291937, loc))
  Node3D_methods.global_rotate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "global_rotate", 3436291937, loc))
  Node3D_methods.global_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "global_scale", 3460891852, loc))
  Node3D_methods.global_translate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "global_translate", 3460891852, loc))
  Node3D_methods.rotate_object_local = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "rotate_object_local", 3436291937, loc))
  Node3D_methods.scale_object_local = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "scale_object_local", 3460891852, loc))
  Node3D_methods.translate_object_local = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "translate_object_local", 3460891852, loc))
  Node3D_methods.rotate_x = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "rotate_x", 373806689, loc))
  Node3D_methods.rotate_y = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "rotate_y", 373806689, loc))
  Node3D_methods.rotate_z = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "rotate_z", 373806689, loc))
  Node3D_methods.translate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "translate", 3460891852, loc))
  Node3D_methods.orthonormalize = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "orthonormalize", 3218959716, loc))
  Node3D_methods.set_identity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "set_identity", 3218959716, loc))
  Node3D_methods.look_at = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "look_at", 2882425029, loc))
  Node3D_methods.look_at_from_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "look_at_from_position", 2086826090, loc))
  Node3D_methods.to_local = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "to_local", 192990374, loc))
  Node3D_methods.to_global = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "to_global", 192990374, loc))
};
Node3D_init_props :: proc(Node3D_prop: ^Node3D_properties, loc:= #caller_location) {

  Node3D_prop.transform_Transform3D.get_transform = cast(proc "c" (p_base: Node3D, r_value: ^GDW.Transform3D))GDW.Get_Method_Getter(.TRANSFORM3D, "get_transform")
  Node3D_prop.transform_Transform3D.set_transform = cast(proc "c" (p_base: Node3D, p_value: ^GDW.Transform3D))GDW.Get_Method_Setter(.TRANSFORM3D, "set_transform")

  Node3D_prop.global_transform_Transform3D.get_global_transform = cast(proc "c" (p_base: Node3D, r_value: ^GDW.Transform3D))GDW.Get_Method_Getter(.TRANSFORM3D, "get_global_transform")
  Node3D_prop.global_transform_Transform3D.set_global_transform = cast(proc "c" (p_base: Node3D, p_value: ^GDW.Transform3D))GDW.Get_Method_Setter(.TRANSFORM3D, "set_global_transform")

  Node3D_prop.position_Vector3.get_position = cast(proc "c" (p_base: Node3D, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_position")
  Node3D_prop.position_Vector3.set_position = cast(proc "c" (p_base: Node3D, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_position")

  Node3D_prop.rotation_Vector3.get_rotation = cast(proc "c" (p_base: Node3D, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_rotation")
  Node3D_prop.rotation_Vector3.set_rotation = cast(proc "c" (p_base: Node3D, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_rotation")

  Node3D_prop.rotation_degrees_Vector3.get_rotation_degrees = cast(proc "c" (p_base: Node3D, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_rotation_degrees")
  Node3D_prop.rotation_degrees_Vector3.set_rotation_degrees = cast(proc "c" (p_base: Node3D, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_rotation_degrees")

  Node3D_prop.quaternion_Quaternion.get_quaternion = cast(proc "c" (p_base: Node3D, r_value: ^GDW.Quaternion))GDW.Get_Method_Getter(.QUATERNION, "get_quaternion")
  Node3D_prop.quaternion_Quaternion.set_quaternion = cast(proc "c" (p_base: Node3D, p_value: ^GDW.Quaternion))GDW.Get_Method_Setter(.QUATERNION, "set_quaternion")

  Node3D_prop.basis_Basis.get_basis = cast(proc "c" (p_base: Node3D, r_value: ^GDW.Basis))GDW.Get_Method_Getter(.BASIS, "get_basis")
  Node3D_prop.basis_Basis.set_basis = cast(proc "c" (p_base: Node3D, p_value: ^GDW.Basis))GDW.Get_Method_Setter(.BASIS, "set_basis")

  Node3D_prop.scale_Vector3.get_scale = cast(proc "c" (p_base: Node3D, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_scale")
  Node3D_prop.scale_Vector3.set_scale = cast(proc "c" (p_base: Node3D, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_scale")

  Node3D_prop.rotation_edit_mode_Int.get_rotation_edit_mode = cast(proc "c" (p_base: Node3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_rotation_edit_mode")
  Node3D_prop.rotation_edit_mode_Int.set_rotation_edit_mode = cast(proc "c" (p_base: Node3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_rotation_edit_mode")

  Node3D_prop.rotation_order_Int.get_rotation_order = cast(proc "c" (p_base: Node3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_rotation_order")
  Node3D_prop.rotation_order_Int.set_rotation_order = cast(proc "c" (p_base: Node3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_rotation_order")

  Node3D_prop.top_level_Bool.is_set_as_top_level = cast(proc "c" (p_base: Node3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_set_as_top_level")
  Node3D_prop.top_level_Bool.set_as_top_level = cast(proc "c" (p_base: Node3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_as_top_level")

  Node3D_prop.global_position_Vector3.get_global_position = cast(proc "c" (p_base: Node3D, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_global_position")
  Node3D_prop.global_position_Vector3.set_global_position = cast(proc "c" (p_base: Node3D, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_global_position")

  Node3D_prop.global_basis_Basis.get_global_basis = cast(proc "c" (p_base: Node3D, r_value: ^GDW.Basis))GDW.Get_Method_Getter(.BASIS, "get_global_basis")
  Node3D_prop.global_basis_Basis.set_global_basis = cast(proc "c" (p_base: Node3D, p_value: ^GDW.Basis))GDW.Get_Method_Setter(.BASIS, "set_global_basis")

  Node3D_prop.global_rotation_Vector3.get_global_rotation = cast(proc "c" (p_base: Node3D, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_global_rotation")
  Node3D_prop.global_rotation_Vector3.set_global_rotation = cast(proc "c" (p_base: Node3D, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_global_rotation")

  Node3D_prop.global_rotation_degrees_Vector3.get_global_rotation_degrees = cast(proc "c" (p_base: Node3D, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_global_rotation_degrees")
  Node3D_prop.global_rotation_degrees_Vector3.set_global_rotation_degrees = cast(proc "c" (p_base: Node3D, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_global_rotation_degrees")

  Node3D_prop.visible_Bool.is_visible = cast(proc "c" (p_base: Node3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_visible")
  Node3D_prop.visible_Bool.set_visible = cast(proc "c" (p_base: Node3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_visible")

  Node3D_prop.visibility_parent_NodePath.get_visibility_parent = cast(proc "c" (p_base: Node3D, r_value: ^GDW.NodePath))GDW.Get_Method_Getter(.NODE_PATH, "get_visibility_parent")
  Node3D_prop.visibility_parent_NodePath.set_visibility_parent = cast(proc "c" (p_base: Node3D, p_value: ^GDW.NodePath))GDW.Get_Method_Setter(.NODE_PATH, "set_visibility_parent")
};
