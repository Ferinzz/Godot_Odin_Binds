package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Node3D :: ^GDW.Object


Node3D_RotationEditMode :: enum i64 {
  ROTATION_EDIT_MODE_EULER = 0,
  ROTATION_EDIT_MODE_QUATERNION = 1,
  ROTATION_EDIT_MODE_BASIS = 2,
};
Node3D_Constants :: enum i64 {
  NOTIFICATION_TRANSFORM_CHANGED= 2000,
  NOTIFICATION_ENTER_WORLD= 41,
  NOTIFICATION_EXIT_WORLD= 42,
  NOTIFICATION_VISIBILITY_CHANGED= 43,
  NOTIFICATION_LOCAL_TRANSFORM_CHANGED= 44,
};
Node3D_MethodBind_List :: struct {
  set_transform: struct{
    using _set_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node3D, #by_ptr args: struct{local: ^GDW.Transform3D, }, r_ret: rawptr = nil)
  },
    get_transform: struct{
    using _get_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node3D, args: rawptr = nil, r_ret: ^GDW.Transform3D)
  },
  set_position: struct{
    using _set_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node3D, #by_ptr args: struct{position: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_position: struct{
    using _get_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node3D, args: rawptr = nil, r_ret: ^GDW.Vector3)
  },
  set_rotation: struct{
    using _set_rotation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node3D, #by_ptr args: struct{euler_radians: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_rotation: struct{
    using _get_rotation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node3D, args: rawptr = nil, r_ret: ^GDW.Vector3)
  },
  set_rotation_degrees: struct{
    using _set_rotation_degrees: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node3D, #by_ptr args: struct{euler_degrees: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_rotation_degrees: struct{
    using _get_rotation_degrees: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node3D, args: rawptr = nil, r_ret: ^GDW.Vector3)
  },
  set_rotation_order: struct{
    using _set_rotation_order: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node3D, #by_ptr args: struct{order: ^GDW.EulerOrder, }, r_ret: rawptr = nil)
  },
    get_rotation_order: struct{
    using _get_rotation_order: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node3D, args: rawptr = nil, r_ret: ^GDW.EulerOrder)
  },
  set_rotation_edit_mode: struct{
    using _set_rotation_edit_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node3D, #by_ptr args: struct{edit_mode: ^Node3D_RotationEditMode, }, r_ret: rawptr = nil)
  },
    get_rotation_edit_mode: struct{
    using _get_rotation_edit_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node3D, args: rawptr = nil, r_ret: ^Node3D_RotationEditMode)
  },
  set_scale: struct{
    using _set_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node3D, #by_ptr args: struct{scale: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_scale: struct{
    using _get_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node3D, args: rawptr = nil, r_ret: ^GDW.Vector3)
  },
  set_quaternion: struct{
    using _set_quaternion: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node3D, #by_ptr args: struct{quaternion: ^GDW.Quaternion, }, r_ret: rawptr = nil)
  },
    get_quaternion: struct{
    using _get_quaternion: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node3D, args: rawptr = nil, r_ret: ^GDW.Quaternion)
  },
  set_basis: struct{
    using _set_basis: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node3D, #by_ptr args: struct{basis: ^GDW.Basis, }, r_ret: rawptr = nil)
  },
    get_basis: struct{
    using _get_basis: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node3D, args: rawptr = nil, r_ret: ^GDW.Basis)
  },
  set_global_transform: struct{
    using _set_global_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node3D, #by_ptr args: struct{global: ^GDW.Transform3D, }, r_ret: rawptr = nil)
  },
    get_global_transform: struct{
    using _get_global_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node3D, args: rawptr = nil, r_ret: ^GDW.Transform3D)
  },
  get_global_transform_interpolated: struct{
    using _get_global_transform_interpolated: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node3D, args: rawptr = nil, r_ret: ^GDW.Transform3D)
  },
  set_global_position: struct{
    using _set_global_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node3D, #by_ptr args: struct{position: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_global_position: struct{
    using _get_global_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node3D, args: rawptr = nil, r_ret: ^GDW.Vector3)
  },
  set_global_basis: struct{
    using _set_global_basis: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node3D, #by_ptr args: struct{basis: ^GDW.Basis, }, r_ret: rawptr = nil)
  },
    get_global_basis: struct{
    using _get_global_basis: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node3D, args: rawptr = nil, r_ret: ^GDW.Basis)
  },
  set_global_rotation: struct{
    using _set_global_rotation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node3D, #by_ptr args: struct{euler_radians: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_global_rotation: struct{
    using _get_global_rotation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node3D, args: rawptr = nil, r_ret: ^GDW.Vector3)
  },
  set_global_rotation_degrees: struct{
    using _set_global_rotation_degrees: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node3D, #by_ptr args: struct{euler_degrees: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_global_rotation_degrees: struct{
    using _get_global_rotation_degrees: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node3D, args: rawptr = nil, r_ret: ^GDW.Vector3)
  },
  get_parent_node_3d: struct{
    using _get_parent_node_3d: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node3D, args: rawptr = nil, r_ret: ^Node3D)
  },
  set_ignore_transform_notification: struct{
    using _set_ignore_transform_notification: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node3D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_as_top_level: struct{
    using _set_as_top_level: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node3D, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_set_as_top_level: struct{
    using _is_set_as_top_level: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_disable_scale: struct{
    using _set_disable_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node3D, #by_ptr args: struct{disable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_scale_disabled: struct{
    using _is_scale_disabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  get_world_3d: struct{
    using _get_world_3d: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node3D, args: rawptr = nil, r_ret: ^World3D)
  },
  force_update_transform: struct{
    using _force_update_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node3D, args: rawptr = nil, r_ret: rawptr = nil)
  },
    set_visibility_parent: struct{
    using _set_visibility_parent: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node3D, #by_ptr args: struct{path: ^GDW.NodePath, }, r_ret: rawptr = nil)
  },
    get_visibility_parent: struct{
    using _get_visibility_parent: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node3D, args: rawptr = nil, r_ret: ^GDW.NodePath)
  },
  update_gizmos: struct{
    using _update_gizmos: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node3D, args: rawptr = nil, r_ret: rawptr = nil)
  },
    add_gizmo: struct{
    using _add_gizmo: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node3D, #by_ptr args: struct{gizmo: ^Node3DGizmo, }, r_ret: rawptr = nil)
  },
    get_gizmos: struct{
    using _get_gizmos: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node3D, args: rawptr = nil, r_ret: ^GDW.Array)
  },
  clear_gizmos: struct{
    using _clear_gizmos: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node3D, args: rawptr = nil, r_ret: rawptr = nil)
  },
    set_subgizmo_selection: struct{
    using _set_subgizmo_selection: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node3D, #by_ptr args: struct{gizmo: ^Node3DGizmo, id: ^GDW.Int, transform: ^GDW.Transform3D, }, r_ret: rawptr = nil)
  },
    clear_subgizmo_selection: struct{
    using _clear_subgizmo_selection: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node3D, args: rawptr = nil, r_ret: rawptr = nil)
  },
    set_visible: struct{
    using _set_visible: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node3D, #by_ptr args: struct{visible: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_visible: struct{
    using _is_visible: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  is_visible_in_tree: struct{
    using _is_visible_in_tree: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  show: struct{
    using _show: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node3D, args: rawptr = nil, r_ret: rawptr = nil)
  },
    hide: struct{
    using _hide: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node3D, args: rawptr = nil, r_ret: rawptr = nil)
  },
    set_notify_local_transform: struct{
    using _set_notify_local_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node3D, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_local_transform_notification_enabled: struct{
    using _is_local_transform_notification_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_notify_transform: struct{
    using _set_notify_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node3D, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_transform_notification_enabled: struct{
    using _is_transform_notification_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  rotate: struct{
    using _rotate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node3D, #by_ptr args: struct{axis: ^GDW.Vector3, angle: ^GDW.float, }, r_ret: rawptr = nil)
  },
    global_rotate: struct{
    using _global_rotate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node3D, #by_ptr args: struct{axis: ^GDW.Vector3, angle: ^GDW.float, }, r_ret: rawptr = nil)
  },
    global_scale: struct{
    using _global_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node3D, #by_ptr args: struct{scale: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    global_translate: struct{
    using _global_translate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node3D, #by_ptr args: struct{offset: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    rotate_object_local: struct{
    using _rotate_object_local: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node3D, #by_ptr args: struct{axis: ^GDW.Vector3, angle: ^GDW.float, }, r_ret: rawptr = nil)
  },
    scale_object_local: struct{
    using _scale_object_local: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node3D, #by_ptr args: struct{scale: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    translate_object_local: struct{
    using _translate_object_local: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node3D, #by_ptr args: struct{offset: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    rotate_x: struct{
    using _rotate_x: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node3D, #by_ptr args: struct{angle: ^GDW.float, }, r_ret: rawptr = nil)
  },
    rotate_y: struct{
    using _rotate_y: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node3D, #by_ptr args: struct{angle: ^GDW.float, }, r_ret: rawptr = nil)
  },
    rotate_z: struct{
    using _rotate_z: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node3D, #by_ptr args: struct{angle: ^GDW.float, }, r_ret: rawptr = nil)
  },
    translate: struct{
    using _translate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node3D, #by_ptr args: struct{offset: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    orthonormalize: struct{
    using _orthonormalize: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node3D, args: rawptr = nil, r_ret: rawptr = nil)
  },
    set_identity: struct{
    using _set_identity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node3D, args: rawptr = nil, r_ret: rawptr = nil)
  },
    look_at: struct{
    using _look_at: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node3D, #by_ptr args: struct{target: ^GDW.Vector3, up: ^GDW.Vector3, use_model_front: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    look_at_from_position: struct{
    using _look_at_from_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node3D, #by_ptr args: struct{position: ^GDW.Vector3, target: ^GDW.Vector3, up: ^GDW.Vector3, use_model_front: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    to_local: struct{
    using _to_local: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node3D, #by_ptr args: struct{global_point: ^GDW.Vector3, }, r_ret: ^GDW.Vector3)
  },
  to_global: struct{
    using _to_global: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node3D, #by_ptr args: struct{local_point: ^GDW.Vector3, }, r_ret: ^GDW.Vector3)
  },
};
Node3D_Init_ :: proc (Node3D_methods: ^Node3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node3D_methods.set_transform._set_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "set_transform", 2952846383, loc))
  Node3D_methods.set_transform.m_call = cast(type_of(Node3D_methods.set_transform.m_call))MB_ptr_call
  Node3D_methods.get_transform._get_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "get_transform", 3229777777, loc))
  Node3D_methods.get_transform.m_call = cast(type_of(Node3D_methods.get_transform.m_call))MB_ptr_call
  Node3D_methods.set_position._set_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "set_position", 3460891852, loc))
  Node3D_methods.set_position.m_call = cast(type_of(Node3D_methods.set_position.m_call))MB_ptr_call
  Node3D_methods.get_position._get_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "get_position", 3360562783, loc))
  Node3D_methods.get_position.m_call = cast(type_of(Node3D_methods.get_position.m_call))MB_ptr_call
  Node3D_methods.set_rotation._set_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "set_rotation", 3460891852, loc))
  Node3D_methods.set_rotation.m_call = cast(type_of(Node3D_methods.set_rotation.m_call))MB_ptr_call
  Node3D_methods.get_rotation._get_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "get_rotation", 3360562783, loc))
  Node3D_methods.get_rotation.m_call = cast(type_of(Node3D_methods.get_rotation.m_call))MB_ptr_call
  Node3D_methods.set_rotation_degrees._set_rotation_degrees = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "set_rotation_degrees", 3460891852, loc))
  Node3D_methods.set_rotation_degrees.m_call = cast(type_of(Node3D_methods.set_rotation_degrees.m_call))MB_ptr_call
  Node3D_methods.get_rotation_degrees._get_rotation_degrees = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "get_rotation_degrees", 3360562783, loc))
  Node3D_methods.get_rotation_degrees.m_call = cast(type_of(Node3D_methods.get_rotation_degrees.m_call))MB_ptr_call
  Node3D_methods.set_rotation_order._set_rotation_order = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "set_rotation_order", 1820889989, loc))
  Node3D_methods.set_rotation_order.m_call = cast(type_of(Node3D_methods.set_rotation_order.m_call))MB_ptr_call
  Node3D_methods.get_rotation_order._get_rotation_order = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "get_rotation_order", 916939469, loc))
  Node3D_methods.get_rotation_order.m_call = cast(type_of(Node3D_methods.get_rotation_order.m_call))MB_ptr_call
  Node3D_methods.set_rotation_edit_mode._set_rotation_edit_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "set_rotation_edit_mode", 141483330, loc))
  Node3D_methods.set_rotation_edit_mode.m_call = cast(type_of(Node3D_methods.set_rotation_edit_mode.m_call))MB_ptr_call
  Node3D_methods.get_rotation_edit_mode._get_rotation_edit_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "get_rotation_edit_mode", 1572188370, loc))
  Node3D_methods.get_rotation_edit_mode.m_call = cast(type_of(Node3D_methods.get_rotation_edit_mode.m_call))MB_ptr_call
  Node3D_methods.set_scale._set_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "set_scale", 3460891852, loc))
  Node3D_methods.set_scale.m_call = cast(type_of(Node3D_methods.set_scale.m_call))MB_ptr_call
  Node3D_methods.get_scale._get_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "get_scale", 3360562783, loc))
  Node3D_methods.get_scale.m_call = cast(type_of(Node3D_methods.get_scale.m_call))MB_ptr_call
  Node3D_methods.set_quaternion._set_quaternion = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "set_quaternion", 1727505552, loc))
  Node3D_methods.set_quaternion.m_call = cast(type_of(Node3D_methods.set_quaternion.m_call))MB_ptr_call
  Node3D_methods.get_quaternion._get_quaternion = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "get_quaternion", 1222331677, loc))
  Node3D_methods.get_quaternion.m_call = cast(type_of(Node3D_methods.get_quaternion.m_call))MB_ptr_call
  Node3D_methods.set_basis._set_basis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "set_basis", 1055510324, loc))
  Node3D_methods.set_basis.m_call = cast(type_of(Node3D_methods.set_basis.m_call))MB_ptr_call
  Node3D_methods.get_basis._get_basis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "get_basis", 2716978435, loc))
  Node3D_methods.get_basis.m_call = cast(type_of(Node3D_methods.get_basis.m_call))MB_ptr_call
  Node3D_methods.set_global_transform._set_global_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "set_global_transform", 2952846383, loc))
  Node3D_methods.set_global_transform.m_call = cast(type_of(Node3D_methods.set_global_transform.m_call))MB_ptr_call
  Node3D_methods.get_global_transform._get_global_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "get_global_transform", 3229777777, loc))
  Node3D_methods.get_global_transform.m_call = cast(type_of(Node3D_methods.get_global_transform.m_call))MB_ptr_call
  Node3D_methods.get_global_transform_interpolated._get_global_transform_interpolated = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "get_global_transform_interpolated", 4183770049, loc))
  Node3D_methods.get_global_transform_interpolated.m_call = cast(type_of(Node3D_methods.get_global_transform_interpolated.m_call))MB_ptr_call
  Node3D_methods.set_global_position._set_global_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "set_global_position", 3460891852, loc))
  Node3D_methods.set_global_position.m_call = cast(type_of(Node3D_methods.set_global_position.m_call))MB_ptr_call
  Node3D_methods.get_global_position._get_global_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "get_global_position", 3360562783, loc))
  Node3D_methods.get_global_position.m_call = cast(type_of(Node3D_methods.get_global_position.m_call))MB_ptr_call
  Node3D_methods.set_global_basis._set_global_basis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "set_global_basis", 1055510324, loc))
  Node3D_methods.set_global_basis.m_call = cast(type_of(Node3D_methods.set_global_basis.m_call))MB_ptr_call
  Node3D_methods.get_global_basis._get_global_basis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "get_global_basis", 2716978435, loc))
  Node3D_methods.get_global_basis.m_call = cast(type_of(Node3D_methods.get_global_basis.m_call))MB_ptr_call
  Node3D_methods.set_global_rotation._set_global_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "set_global_rotation", 3460891852, loc))
  Node3D_methods.set_global_rotation.m_call = cast(type_of(Node3D_methods.set_global_rotation.m_call))MB_ptr_call
  Node3D_methods.get_global_rotation._get_global_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "get_global_rotation", 3360562783, loc))
  Node3D_methods.get_global_rotation.m_call = cast(type_of(Node3D_methods.get_global_rotation.m_call))MB_ptr_call
  Node3D_methods.set_global_rotation_degrees._set_global_rotation_degrees = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "set_global_rotation_degrees", 3460891852, loc))
  Node3D_methods.set_global_rotation_degrees.m_call = cast(type_of(Node3D_methods.set_global_rotation_degrees.m_call))MB_ptr_call
  Node3D_methods.get_global_rotation_degrees._get_global_rotation_degrees = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "get_global_rotation_degrees", 3360562783, loc))
  Node3D_methods.get_global_rotation_degrees.m_call = cast(type_of(Node3D_methods.get_global_rotation_degrees.m_call))MB_ptr_call
  Node3D_methods.get_parent_node_3d._get_parent_node_3d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "get_parent_node_3d", 151077316, loc))
  Node3D_methods.get_parent_node_3d.m_call = cast(type_of(Node3D_methods.get_parent_node_3d.m_call))MB_ptr_call
  Node3D_methods.set_ignore_transform_notification._set_ignore_transform_notification = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "set_ignore_transform_notification", 2586408642, loc))
  Node3D_methods.set_ignore_transform_notification.m_call = cast(type_of(Node3D_methods.set_ignore_transform_notification.m_call))MB_ptr_call
  Node3D_methods.set_as_top_level._set_as_top_level = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "set_as_top_level", 2586408642, loc))
  Node3D_methods.set_as_top_level.m_call = cast(type_of(Node3D_methods.set_as_top_level.m_call))MB_ptr_call
  Node3D_methods.is_set_as_top_level._is_set_as_top_level = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "is_set_as_top_level", 36873697, loc))
  Node3D_methods.is_set_as_top_level.m_call = cast(type_of(Node3D_methods.is_set_as_top_level.m_call))MB_ptr_call
  Node3D_methods.set_disable_scale._set_disable_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "set_disable_scale", 2586408642, loc))
  Node3D_methods.set_disable_scale.m_call = cast(type_of(Node3D_methods.set_disable_scale.m_call))MB_ptr_call
  Node3D_methods.is_scale_disabled._is_scale_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "is_scale_disabled", 36873697, loc))
  Node3D_methods.is_scale_disabled.m_call = cast(type_of(Node3D_methods.is_scale_disabled.m_call))MB_ptr_call
  Node3D_methods.get_world_3d._get_world_3d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "get_world_3d", 317588385, loc))
  Node3D_methods.get_world_3d.m_call = cast(type_of(Node3D_methods.get_world_3d.m_call))MB_ptr_call
  Node3D_methods.force_update_transform._force_update_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "force_update_transform", 3218959716, loc))
  Node3D_methods.force_update_transform.m_call = cast(type_of(Node3D_methods.force_update_transform.m_call))MB_ptr_call
  Node3D_methods.set_visibility_parent._set_visibility_parent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "set_visibility_parent", 1348162250, loc))
  Node3D_methods.set_visibility_parent.m_call = cast(type_of(Node3D_methods.set_visibility_parent.m_call))MB_ptr_call
  Node3D_methods.get_visibility_parent._get_visibility_parent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "get_visibility_parent", 4075236667, loc))
  Node3D_methods.get_visibility_parent.m_call = cast(type_of(Node3D_methods.get_visibility_parent.m_call))MB_ptr_call
  Node3D_methods.update_gizmos._update_gizmos = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "update_gizmos", 3218959716, loc))
  Node3D_methods.update_gizmos.m_call = cast(type_of(Node3D_methods.update_gizmos.m_call))MB_ptr_call
  Node3D_methods.add_gizmo._add_gizmo = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "add_gizmo", 1544533845, loc))
  Node3D_methods.add_gizmo.m_call = cast(type_of(Node3D_methods.add_gizmo.m_call))MB_ptr_call
  Node3D_methods.get_gizmos._get_gizmos = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "get_gizmos", 3995934104, loc))
  Node3D_methods.get_gizmos.m_call = cast(type_of(Node3D_methods.get_gizmos.m_call))MB_ptr_call
  Node3D_methods.clear_gizmos._clear_gizmos = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "clear_gizmos", 3218959716, loc))
  Node3D_methods.clear_gizmos.m_call = cast(type_of(Node3D_methods.clear_gizmos.m_call))MB_ptr_call
  Node3D_methods.set_subgizmo_selection._set_subgizmo_selection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "set_subgizmo_selection", 3317607635, loc))
  Node3D_methods.set_subgizmo_selection.m_call = cast(type_of(Node3D_methods.set_subgizmo_selection.m_call))MB_ptr_call
  Node3D_methods.clear_subgizmo_selection._clear_subgizmo_selection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "clear_subgizmo_selection", 3218959716, loc))
  Node3D_methods.clear_subgizmo_selection.m_call = cast(type_of(Node3D_methods.clear_subgizmo_selection.m_call))MB_ptr_call
  Node3D_methods.set_visible._set_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "set_visible", 2586408642, loc))
  Node3D_methods.set_visible.m_call = cast(type_of(Node3D_methods.set_visible.m_call))MB_ptr_call
  Node3D_methods.is_visible._is_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "is_visible", 36873697, loc))
  Node3D_methods.is_visible.m_call = cast(type_of(Node3D_methods.is_visible.m_call))MB_ptr_call
  Node3D_methods.is_visible_in_tree._is_visible_in_tree = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "is_visible_in_tree", 36873697, loc))
  Node3D_methods.is_visible_in_tree.m_call = cast(type_of(Node3D_methods.is_visible_in_tree.m_call))MB_ptr_call
  Node3D_methods.show._show = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "show", 3218959716, loc))
  Node3D_methods.show.m_call = cast(type_of(Node3D_methods.show.m_call))MB_ptr_call
  Node3D_methods.hide._hide = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "hide", 3218959716, loc))
  Node3D_methods.hide.m_call = cast(type_of(Node3D_methods.hide.m_call))MB_ptr_call
  Node3D_methods.set_notify_local_transform._set_notify_local_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "set_notify_local_transform", 2586408642, loc))
  Node3D_methods.set_notify_local_transform.m_call = cast(type_of(Node3D_methods.set_notify_local_transform.m_call))MB_ptr_call
  Node3D_methods.is_local_transform_notification_enabled._is_local_transform_notification_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "is_local_transform_notification_enabled", 36873697, loc))
  Node3D_methods.is_local_transform_notification_enabled.m_call = cast(type_of(Node3D_methods.is_local_transform_notification_enabled.m_call))MB_ptr_call
  Node3D_methods.set_notify_transform._set_notify_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "set_notify_transform", 2586408642, loc))
  Node3D_methods.set_notify_transform.m_call = cast(type_of(Node3D_methods.set_notify_transform.m_call))MB_ptr_call
  Node3D_methods.is_transform_notification_enabled._is_transform_notification_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "is_transform_notification_enabled", 36873697, loc))
  Node3D_methods.is_transform_notification_enabled.m_call = cast(type_of(Node3D_methods.is_transform_notification_enabled.m_call))MB_ptr_call
  Node3D_methods.rotate._rotate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "rotate", 3436291937, loc))
  Node3D_methods.rotate.m_call = cast(type_of(Node3D_methods.rotate.m_call))MB_ptr_call
  Node3D_methods.global_rotate._global_rotate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "global_rotate", 3436291937, loc))
  Node3D_methods.global_rotate.m_call = cast(type_of(Node3D_methods.global_rotate.m_call))MB_ptr_call
  Node3D_methods.global_scale._global_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "global_scale", 3460891852, loc))
  Node3D_methods.global_scale.m_call = cast(type_of(Node3D_methods.global_scale.m_call))MB_ptr_call
  Node3D_methods.global_translate._global_translate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "global_translate", 3460891852, loc))
  Node3D_methods.global_translate.m_call = cast(type_of(Node3D_methods.global_translate.m_call))MB_ptr_call
  Node3D_methods.rotate_object_local._rotate_object_local = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "rotate_object_local", 3436291937, loc))
  Node3D_methods.rotate_object_local.m_call = cast(type_of(Node3D_methods.rotate_object_local.m_call))MB_ptr_call
  Node3D_methods.scale_object_local._scale_object_local = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "scale_object_local", 3460891852, loc))
  Node3D_methods.scale_object_local.m_call = cast(type_of(Node3D_methods.scale_object_local.m_call))MB_ptr_call
  Node3D_methods.translate_object_local._translate_object_local = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "translate_object_local", 3460891852, loc))
  Node3D_methods.translate_object_local.m_call = cast(type_of(Node3D_methods.translate_object_local.m_call))MB_ptr_call
  Node3D_methods.rotate_x._rotate_x = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "rotate_x", 373806689, loc))
  Node3D_methods.rotate_x.m_call = cast(type_of(Node3D_methods.rotate_x.m_call))MB_ptr_call
  Node3D_methods.rotate_y._rotate_y = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "rotate_y", 373806689, loc))
  Node3D_methods.rotate_y.m_call = cast(type_of(Node3D_methods.rotate_y.m_call))MB_ptr_call
  Node3D_methods.rotate_z._rotate_z = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "rotate_z", 373806689, loc))
  Node3D_methods.rotate_z.m_call = cast(type_of(Node3D_methods.rotate_z.m_call))MB_ptr_call
  Node3D_methods.translate._translate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "translate", 3460891852, loc))
  Node3D_methods.translate.m_call = cast(type_of(Node3D_methods.translate.m_call))MB_ptr_call
  Node3D_methods.orthonormalize._orthonormalize = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "orthonormalize", 3218959716, loc))
  Node3D_methods.orthonormalize.m_call = cast(type_of(Node3D_methods.orthonormalize.m_call))MB_ptr_call
  Node3D_methods.set_identity._set_identity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "set_identity", 3218959716, loc))
  Node3D_methods.set_identity.m_call = cast(type_of(Node3D_methods.set_identity.m_call))MB_ptr_call
  Node3D_methods.look_at._look_at = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "look_at", 2882425029, loc))
  Node3D_methods.look_at.m_call = cast(type_of(Node3D_methods.look_at.m_call))MB_ptr_call
  Node3D_methods.look_at_from_position._look_at_from_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "look_at_from_position", 2086826090, loc))
  Node3D_methods.look_at_from_position.m_call = cast(type_of(Node3D_methods.look_at_from_position.m_call))MB_ptr_call
  Node3D_methods.to_local._to_local = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "to_local", 192990374, loc))
  Node3D_methods.to_local.m_call = cast(type_of(Node3D_methods.to_local.m_call))MB_ptr_call
  Node3D_methods.to_global._to_global = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node3D, "to_global", 192990374, loc))
  Node3D_methods.to_global.m_call = cast(type_of(Node3D_methods.to_global.m_call))MB_ptr_call
};
