package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Node2D :: ^GDW.Object

Node2D_properties :: struct {
  position_Vector2 : struct {
  get_position: proc "c" (p_base: Node2D, r_value: ^GDW.Vector2),
  set_position: proc "c" (p_base: Node2D, p_value: ^GDW.Vector2),
  },
  rotation_float : struct {
  get_rotation: proc "c" (p_base: Node2D, r_value: ^GDW.float),
  set_rotation: proc "c" (p_base: Node2D, p_value: ^GDW.float),
  },
  rotation_degrees_float : struct {
  get_rotation_degrees: proc "c" (p_base: Node2D, r_value: ^GDW.float),
  set_rotation_degrees: proc "c" (p_base: Node2D, p_value: ^GDW.float),
  },
  scale_Vector2 : struct {
  get_scale: proc "c" (p_base: Node2D, r_value: ^GDW.Vector2),
  set_scale: proc "c" (p_base: Node2D, p_value: ^GDW.Vector2),
  },
  skew_float : struct {
  get_skew: proc "c" (p_base: Node2D, r_value: ^GDW.float),
  set_skew: proc "c" (p_base: Node2D, p_value: ^GDW.float),
  },
  transform_Transform2D : struct {
  get_transform: proc "c" (p_base: Node2D, r_value: ^GDW.Transform2D),
  set_transform: proc "c" (p_base: Node2D, p_value: ^GDW.Transform2D),
  },
  global_position_Vector2 : struct {
  get_global_position: proc "c" (p_base: Node2D, r_value: ^GDW.Vector2),
  set_global_position: proc "c" (p_base: Node2D, p_value: ^GDW.Vector2),
  },
  global_rotation_float : struct {
  get_global_rotation: proc "c" (p_base: Node2D, r_value: ^GDW.float),
  set_global_rotation: proc "c" (p_base: Node2D, p_value: ^GDW.float),
  },
  global_rotation_degrees_float : struct {
  get_global_rotation_degrees: proc "c" (p_base: Node2D, r_value: ^GDW.float),
  set_global_rotation_degrees: proc "c" (p_base: Node2D, p_value: ^GDW.float),
  },
  global_scale_Vector2 : struct {
  get_global_scale: proc "c" (p_base: Node2D, r_value: ^GDW.Vector2),
  set_global_scale: proc "c" (p_base: Node2D, p_value: ^GDW.Vector2),
  },
  global_skew_float : struct {
  get_global_skew: proc "c" (p_base: Node2D, r_value: ^GDW.float),
  set_global_skew: proc "c" (p_base: Node2D, p_value: ^GDW.float),
  },
  global_transform_Transform2D : struct {
  get_global_transform: proc "c" (p_base: Node2D, r_value: ^GDW.Transform2D),
  set_global_transform: proc "c" (p_base: Node2D, p_value: ^GDW.Transform2D),
  },
};
Node2D_MethodBind_List :: struct {
  set_position: ^GDW.MethodBind,
  set_rotation: ^GDW.MethodBind,
  set_rotation_degrees: ^GDW.MethodBind,
  set_skew: ^GDW.MethodBind,
  set_scale: ^GDW.MethodBind,
  get_position: ^GDW.MethodBind,
  get_rotation: ^GDW.MethodBind,
  get_rotation_degrees: ^GDW.MethodBind,
  get_skew: ^GDW.MethodBind,
  get_scale: ^GDW.MethodBind,
  rotate: ^GDW.MethodBind,
  move_local_x: ^GDW.MethodBind,
  move_local_y: ^GDW.MethodBind,
  translate: ^GDW.MethodBind,
  global_translate: ^GDW.MethodBind,
  apply_scale: ^GDW.MethodBind,
  set_global_position: ^GDW.MethodBind,
  get_global_position: ^GDW.MethodBind,
  set_global_rotation: ^GDW.MethodBind,
  set_global_rotation_degrees: ^GDW.MethodBind,
  get_global_rotation: ^GDW.MethodBind,
  get_global_rotation_degrees: ^GDW.MethodBind,
  set_global_skew: ^GDW.MethodBind,
  get_global_skew: ^GDW.MethodBind,
  set_global_scale: ^GDW.MethodBind,
  get_global_scale: ^GDW.MethodBind,
  set_transform: ^GDW.MethodBind,
  set_global_transform: ^GDW.MethodBind,
  look_at: ^GDW.MethodBind,
  get_angle_to: ^GDW.MethodBind,
  to_local: ^GDW.MethodBind,
  to_global: ^GDW.MethodBind,
  get_relative_transform_to_parent: ^GDW.MethodBind,
};
Node2D_Init_ :: proc (Node2D_methods: ^Node2D_MethodBind_List, loc := #caller_location) {
  Node2D_methods.set_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node2D, "set_position", 743155724, loc))
  Node2D_methods.set_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node2D, "set_rotation", 373806689, loc))
  Node2D_methods.set_rotation_degrees = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node2D, "set_rotation_degrees", 373806689, loc))
  Node2D_methods.set_skew = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node2D, "set_skew", 373806689, loc))
  Node2D_methods.set_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node2D, "set_scale", 743155724, loc))
  Node2D_methods.get_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node2D, "get_position", 3341600327, loc))
  Node2D_methods.get_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node2D, "get_rotation", 1740695150, loc))
  Node2D_methods.get_rotation_degrees = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node2D, "get_rotation_degrees", 1740695150, loc))
  Node2D_methods.get_skew = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node2D, "get_skew", 1740695150, loc))
  Node2D_methods.get_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node2D, "get_scale", 3341600327, loc))
  Node2D_methods.rotate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node2D, "rotate", 373806689, loc))
  Node2D_methods.move_local_x = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node2D, "move_local_x", 2087892650, loc))
  Node2D_methods.move_local_y = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node2D, "move_local_y", 2087892650, loc))
  Node2D_methods.translate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node2D, "translate", 743155724, loc))
  Node2D_methods.global_translate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node2D, "global_translate", 743155724, loc))
  Node2D_methods.apply_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node2D, "apply_scale", 743155724, loc))
  Node2D_methods.set_global_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node2D, "set_global_position", 743155724, loc))
  Node2D_methods.get_global_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node2D, "get_global_position", 3341600327, loc))
  Node2D_methods.set_global_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node2D, "set_global_rotation", 373806689, loc))
  Node2D_methods.set_global_rotation_degrees = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node2D, "set_global_rotation_degrees", 373806689, loc))
  Node2D_methods.get_global_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node2D, "get_global_rotation", 1740695150, loc))
  Node2D_methods.get_global_rotation_degrees = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node2D, "get_global_rotation_degrees", 1740695150, loc))
  Node2D_methods.set_global_skew = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node2D, "set_global_skew", 373806689, loc))
  Node2D_methods.get_global_skew = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node2D, "get_global_skew", 1740695150, loc))
  Node2D_methods.set_global_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node2D, "set_global_scale", 743155724, loc))
  Node2D_methods.get_global_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node2D, "get_global_scale", 3341600327, loc))
  Node2D_methods.set_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node2D, "set_transform", 2761652528, loc))
  Node2D_methods.set_global_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node2D, "set_global_transform", 2761652528, loc))
  Node2D_methods.look_at = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node2D, "look_at", 743155724, loc))
  Node2D_methods.get_angle_to = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node2D, "get_angle_to", 2276447920, loc))
  Node2D_methods.to_local = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node2D, "to_local", 2656412154, loc))
  Node2D_methods.to_global = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node2D, "to_global", 2656412154, loc))
  Node2D_methods.get_relative_transform_to_parent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node2D, "get_relative_transform_to_parent", 904556875, loc))
};
Node2D_init_props :: proc(Node2D_prop: ^Node2D_properties, loc:= #caller_location) {

  Node2D_prop.position_Vector2.get_position = cast(proc "c" (p_base: Node2D, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_position")
  Node2D_prop.position_Vector2.set_position = cast(proc "c" (p_base: Node2D, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_position")

  Node2D_prop.rotation_float.get_rotation = cast(proc "c" (p_base: Node2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_rotation")
  Node2D_prop.rotation_float.set_rotation = cast(proc "c" (p_base: Node2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_rotation")

  Node2D_prop.rotation_degrees_float.get_rotation_degrees = cast(proc "c" (p_base: Node2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_rotation_degrees")
  Node2D_prop.rotation_degrees_float.set_rotation_degrees = cast(proc "c" (p_base: Node2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_rotation_degrees")

  Node2D_prop.scale_Vector2.get_scale = cast(proc "c" (p_base: Node2D, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_scale")
  Node2D_prop.scale_Vector2.set_scale = cast(proc "c" (p_base: Node2D, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_scale")

  Node2D_prop.skew_float.get_skew = cast(proc "c" (p_base: Node2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_skew")
  Node2D_prop.skew_float.set_skew = cast(proc "c" (p_base: Node2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_skew")

  Node2D_prop.transform_Transform2D.get_transform = cast(proc "c" (p_base: Node2D, r_value: ^GDW.Transform2D))GDW.Get_Method_Getter(.TRANSFORM2D, "get_transform")
  Node2D_prop.transform_Transform2D.set_transform = cast(proc "c" (p_base: Node2D, p_value: ^GDW.Transform2D))GDW.Get_Method_Setter(.TRANSFORM2D, "set_transform")

  Node2D_prop.global_position_Vector2.get_global_position = cast(proc "c" (p_base: Node2D, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_global_position")
  Node2D_prop.global_position_Vector2.set_global_position = cast(proc "c" (p_base: Node2D, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_global_position")

  Node2D_prop.global_rotation_float.get_global_rotation = cast(proc "c" (p_base: Node2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_global_rotation")
  Node2D_prop.global_rotation_float.set_global_rotation = cast(proc "c" (p_base: Node2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_global_rotation")

  Node2D_prop.global_rotation_degrees_float.get_global_rotation_degrees = cast(proc "c" (p_base: Node2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_global_rotation_degrees")
  Node2D_prop.global_rotation_degrees_float.set_global_rotation_degrees = cast(proc "c" (p_base: Node2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_global_rotation_degrees")

  Node2D_prop.global_scale_Vector2.get_global_scale = cast(proc "c" (p_base: Node2D, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_global_scale")
  Node2D_prop.global_scale_Vector2.set_global_scale = cast(proc "c" (p_base: Node2D, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_global_scale")

  Node2D_prop.global_skew_float.get_global_skew = cast(proc "c" (p_base: Node2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_global_skew")
  Node2D_prop.global_skew_float.set_global_skew = cast(proc "c" (p_base: Node2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_global_skew")

  Node2D_prop.global_transform_Transform2D.get_global_transform = cast(proc "c" (p_base: Node2D, r_value: ^GDW.Transform2D))GDW.Get_Method_Getter(.TRANSFORM2D, "get_global_transform")
  Node2D_prop.global_transform_Transform2D.set_global_transform = cast(proc "c" (p_base: Node2D, p_value: ^GDW.Transform2D))GDW.Get_Method_Setter(.TRANSFORM2D, "set_global_transform")
};
