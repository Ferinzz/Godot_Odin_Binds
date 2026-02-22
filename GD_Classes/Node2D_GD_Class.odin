package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Node2D :: ^GDW.Object

Node2D_MethodBind_List :: struct {
  set_position: struct{
    using _set_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node2D, #by_ptr args: struct{position: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    set_rotation: struct{
    using _set_rotation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node2D, #by_ptr args: struct{radians: ^GDW.float, }, r_ret: rawptr = nil)
  },
    set_rotation_degrees: struct{
    using _set_rotation_degrees: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node2D, #by_ptr args: struct{degrees: ^GDW.float, }, r_ret: rawptr = nil)
  },
    set_skew: struct{
    using _set_skew: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node2D, #by_ptr args: struct{radians: ^GDW.float, }, r_ret: rawptr = nil)
  },
    set_scale: struct{
    using _set_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node2D, #by_ptr args: struct{scale: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_position: struct{
    using _get_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  get_rotation: struct{
    using _get_rotation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node2D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  get_rotation_degrees: struct{
    using _get_rotation_degrees: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node2D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  get_skew: struct{
    using _get_skew: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node2D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  get_scale: struct{
    using _get_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  rotate: struct{
    using _rotate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node2D, #by_ptr args: struct{radians: ^GDW.float, }, r_ret: rawptr = nil)
  },
    move_local_x: struct{
    using _move_local_x: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node2D, #by_ptr args: struct{delta: ^GDW.float, scaled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    move_local_y: struct{
    using _move_local_y: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node2D, #by_ptr args: struct{delta: ^GDW.float, scaled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    translate: struct{
    using _translate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node2D, #by_ptr args: struct{offset: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    global_translate: struct{
    using _global_translate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node2D, #by_ptr args: struct{offset: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    apply_scale: struct{
    using _apply_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node2D, #by_ptr args: struct{ratio: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    set_global_position: struct{
    using _set_global_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node2D, #by_ptr args: struct{position: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_global_position: struct{
    using _get_global_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  set_global_rotation: struct{
    using _set_global_rotation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node2D, #by_ptr args: struct{radians: ^GDW.float, }, r_ret: rawptr = nil)
  },
    set_global_rotation_degrees: struct{
    using _set_global_rotation_degrees: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node2D, #by_ptr args: struct{degrees: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_global_rotation: struct{
    using _get_global_rotation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node2D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  get_global_rotation_degrees: struct{
    using _get_global_rotation_degrees: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node2D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_global_skew: struct{
    using _set_global_skew: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node2D, #by_ptr args: struct{radians: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_global_skew: struct{
    using _get_global_skew: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node2D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_global_scale: struct{
    using _set_global_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node2D, #by_ptr args: struct{scale: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_global_scale: struct{
    using _get_global_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  set_transform: struct{
    using _set_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node2D, #by_ptr args: struct{xform: ^GDW.Transform2D, }, r_ret: rawptr = nil)
  },
    set_global_transform: struct{
    using _set_global_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node2D, #by_ptr args: struct{xform: ^GDW.Transform2D, }, r_ret: rawptr = nil)
  },
    look_at: struct{
    using _look_at: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node2D, #by_ptr args: struct{point: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_angle_to: struct{
    using _get_angle_to: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node2D, #by_ptr args: struct{point: ^GDW.Vector2, }, r_ret: ^GDW.float)
  },
  to_local: struct{
    using _to_local: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node2D, #by_ptr args: struct{global_point: ^GDW.Vector2, }, r_ret: ^GDW.Vector2)
  },
  to_global: struct{
    using _to_global: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node2D, #by_ptr args: struct{local_point: ^GDW.Vector2, }, r_ret: ^GDW.Vector2)
  },
  get_relative_transform_to_parent: struct{
    using _get_relative_transform_to_parent: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node2D, #by_ptr args: struct{parent: ^Node, }, r_ret: ^GDW.Transform2D)
  },
};
Node2D_Init_ :: proc (Node2D_methods: ^Node2D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node2D_methods.set_position._set_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node2D, "set_position", 743155724, loc))
  Node2D_methods.set_position.m_call = cast(type_of(Node2D_methods.set_position.m_call))MB_ptr_call
  Node2D_methods.set_rotation._set_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node2D, "set_rotation", 373806689, loc))
  Node2D_methods.set_rotation.m_call = cast(type_of(Node2D_methods.set_rotation.m_call))MB_ptr_call
  Node2D_methods.set_rotation_degrees._set_rotation_degrees = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node2D, "set_rotation_degrees", 373806689, loc))
  Node2D_methods.set_rotation_degrees.m_call = cast(type_of(Node2D_methods.set_rotation_degrees.m_call))MB_ptr_call
  Node2D_methods.set_skew._set_skew = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node2D, "set_skew", 373806689, loc))
  Node2D_methods.set_skew.m_call = cast(type_of(Node2D_methods.set_skew.m_call))MB_ptr_call
  Node2D_methods.set_scale._set_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node2D, "set_scale", 743155724, loc))
  Node2D_methods.set_scale.m_call = cast(type_of(Node2D_methods.set_scale.m_call))MB_ptr_call
  Node2D_methods.get_position._get_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node2D, "get_position", 3341600327, loc))
  Node2D_methods.get_position.m_call = cast(type_of(Node2D_methods.get_position.m_call))MB_ptr_call
  Node2D_methods.get_rotation._get_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node2D, "get_rotation", 1740695150, loc))
  Node2D_methods.get_rotation.m_call = cast(type_of(Node2D_methods.get_rotation.m_call))MB_ptr_call
  Node2D_methods.get_rotation_degrees._get_rotation_degrees = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node2D, "get_rotation_degrees", 1740695150, loc))
  Node2D_methods.get_rotation_degrees.m_call = cast(type_of(Node2D_methods.get_rotation_degrees.m_call))MB_ptr_call
  Node2D_methods.get_skew._get_skew = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node2D, "get_skew", 1740695150, loc))
  Node2D_methods.get_skew.m_call = cast(type_of(Node2D_methods.get_skew.m_call))MB_ptr_call
  Node2D_methods.get_scale._get_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node2D, "get_scale", 3341600327, loc))
  Node2D_methods.get_scale.m_call = cast(type_of(Node2D_methods.get_scale.m_call))MB_ptr_call
  Node2D_methods.rotate._rotate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node2D, "rotate", 373806689, loc))
  Node2D_methods.rotate.m_call = cast(type_of(Node2D_methods.rotate.m_call))MB_ptr_call
  Node2D_methods.move_local_x._move_local_x = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node2D, "move_local_x", 2087892650, loc))
  Node2D_methods.move_local_x.m_call = cast(type_of(Node2D_methods.move_local_x.m_call))MB_ptr_call
  Node2D_methods.move_local_y._move_local_y = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node2D, "move_local_y", 2087892650, loc))
  Node2D_methods.move_local_y.m_call = cast(type_of(Node2D_methods.move_local_y.m_call))MB_ptr_call
  Node2D_methods.translate._translate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node2D, "translate", 743155724, loc))
  Node2D_methods.translate.m_call = cast(type_of(Node2D_methods.translate.m_call))MB_ptr_call
  Node2D_methods.global_translate._global_translate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node2D, "global_translate", 743155724, loc))
  Node2D_methods.global_translate.m_call = cast(type_of(Node2D_methods.global_translate.m_call))MB_ptr_call
  Node2D_methods.apply_scale._apply_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node2D, "apply_scale", 743155724, loc))
  Node2D_methods.apply_scale.m_call = cast(type_of(Node2D_methods.apply_scale.m_call))MB_ptr_call
  Node2D_methods.set_global_position._set_global_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node2D, "set_global_position", 743155724, loc))
  Node2D_methods.set_global_position.m_call = cast(type_of(Node2D_methods.set_global_position.m_call))MB_ptr_call
  Node2D_methods.get_global_position._get_global_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node2D, "get_global_position", 3341600327, loc))
  Node2D_methods.get_global_position.m_call = cast(type_of(Node2D_methods.get_global_position.m_call))MB_ptr_call
  Node2D_methods.set_global_rotation._set_global_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node2D, "set_global_rotation", 373806689, loc))
  Node2D_methods.set_global_rotation.m_call = cast(type_of(Node2D_methods.set_global_rotation.m_call))MB_ptr_call
  Node2D_methods.set_global_rotation_degrees._set_global_rotation_degrees = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node2D, "set_global_rotation_degrees", 373806689, loc))
  Node2D_methods.set_global_rotation_degrees.m_call = cast(type_of(Node2D_methods.set_global_rotation_degrees.m_call))MB_ptr_call
  Node2D_methods.get_global_rotation._get_global_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node2D, "get_global_rotation", 1740695150, loc))
  Node2D_methods.get_global_rotation.m_call = cast(type_of(Node2D_methods.get_global_rotation.m_call))MB_ptr_call
  Node2D_methods.get_global_rotation_degrees._get_global_rotation_degrees = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node2D, "get_global_rotation_degrees", 1740695150, loc))
  Node2D_methods.get_global_rotation_degrees.m_call = cast(type_of(Node2D_methods.get_global_rotation_degrees.m_call))MB_ptr_call
  Node2D_methods.set_global_skew._set_global_skew = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node2D, "set_global_skew", 373806689, loc))
  Node2D_methods.set_global_skew.m_call = cast(type_of(Node2D_methods.set_global_skew.m_call))MB_ptr_call
  Node2D_methods.get_global_skew._get_global_skew = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node2D, "get_global_skew", 1740695150, loc))
  Node2D_methods.get_global_skew.m_call = cast(type_of(Node2D_methods.get_global_skew.m_call))MB_ptr_call
  Node2D_methods.set_global_scale._set_global_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node2D, "set_global_scale", 743155724, loc))
  Node2D_methods.set_global_scale.m_call = cast(type_of(Node2D_methods.set_global_scale.m_call))MB_ptr_call
  Node2D_methods.get_global_scale._get_global_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node2D, "get_global_scale", 3341600327, loc))
  Node2D_methods.get_global_scale.m_call = cast(type_of(Node2D_methods.get_global_scale.m_call))MB_ptr_call
  Node2D_methods.set_transform._set_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node2D, "set_transform", 2761652528, loc))
  Node2D_methods.set_transform.m_call = cast(type_of(Node2D_methods.set_transform.m_call))MB_ptr_call
  Node2D_methods.set_global_transform._set_global_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node2D, "set_global_transform", 2761652528, loc))
  Node2D_methods.set_global_transform.m_call = cast(type_of(Node2D_methods.set_global_transform.m_call))MB_ptr_call
  Node2D_methods.look_at._look_at = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node2D, "look_at", 743155724, loc))
  Node2D_methods.look_at.m_call = cast(type_of(Node2D_methods.look_at.m_call))MB_ptr_call
  Node2D_methods.get_angle_to._get_angle_to = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node2D, "get_angle_to", 2276447920, loc))
  Node2D_methods.get_angle_to.m_call = cast(type_of(Node2D_methods.get_angle_to.m_call))MB_ptr_call
  Node2D_methods.to_local._to_local = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node2D, "to_local", 2656412154, loc))
  Node2D_methods.to_local.m_call = cast(type_of(Node2D_methods.to_local.m_call))MB_ptr_call
  Node2D_methods.to_global._to_global = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node2D, "to_global", 2656412154, loc))
  Node2D_methods.to_global.m_call = cast(type_of(Node2D_methods.to_global.m_call))MB_ptr_call
  Node2D_methods.get_relative_transform_to_parent._get_relative_transform_to_parent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node2D, "get_relative_transform_to_parent", 904556875, loc))
  Node2D_methods.get_relative_transform_to_parent.m_call = cast(type_of(Node2D_methods.get_relative_transform_to_parent.m_call))MB_ptr_call
};
