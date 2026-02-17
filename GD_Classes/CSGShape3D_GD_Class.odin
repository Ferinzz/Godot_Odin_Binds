package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CSGShape3D :: ^GDW.Object

CSGShape3D_properties :: struct {
  operation_Int : struct {
  get_operation: proc "c" (p_base: CSGShape3D, r_value: ^GDW.Int),
  set_operation: proc "c" (p_base: CSGShape3D, p_value: ^GDW.Int),
  },
  snap_float : struct {
  get_snap: proc "c" (p_base: CSGShape3D, r_value: ^GDW.float),
  set_snap: proc "c" (p_base: CSGShape3D, p_value: ^GDW.float),
  },
  calculate_tangents_Bool : struct {
  is_calculating_tangents: proc "c" (p_base: CSGShape3D, r_value: ^GDW.Bool),
  set_calculate_tangents: proc "c" (p_base: CSGShape3D, p_value: ^GDW.Bool),
  },
  use_collision_Bool : struct {
  is_using_collision: proc "c" (p_base: CSGShape3D, r_value: ^GDW.Bool),
  set_use_collision: proc "c" (p_base: CSGShape3D, p_value: ^GDW.Bool),
  },
  collision_layer_Int : struct {
  get_collision_layer: proc "c" (p_base: CSGShape3D, r_value: ^GDW.Int),
  set_collision_layer: proc "c" (p_base: CSGShape3D, p_value: ^GDW.Int),
  },
  collision_mask_Int : struct {
  get_collision_mask: proc "c" (p_base: CSGShape3D, r_value: ^GDW.Int),
  set_collision_mask: proc "c" (p_base: CSGShape3D, p_value: ^GDW.Int),
  },
  collision_priority_float : struct {
  get_collision_priority: proc "c" (p_base: CSGShape3D, r_value: ^GDW.float),
  set_collision_priority: proc "c" (p_base: CSGShape3D, p_value: ^GDW.float),
  },
};

Operation_CSGShape3D :: enum i64 {
  OPERATION_UNION = 0,
  OPERATION_INTERSECTION = 1,
  OPERATION_SUBTRACTION = 2,
};
CSGShape3D_MethodBind_List :: struct {
  is_root_shape: ^GDW.MethodBind,
  set_operation: ^GDW.MethodBind,
  get_operation: ^GDW.MethodBind,
  set_snap: ^GDW.MethodBind,
  get_snap: ^GDW.MethodBind,
  set_use_collision: ^GDW.MethodBind,
  is_using_collision: ^GDW.MethodBind,
  set_collision_layer: ^GDW.MethodBind,
  get_collision_layer: ^GDW.MethodBind,
  set_collision_mask: ^GDW.MethodBind,
  get_collision_mask: ^GDW.MethodBind,
  set_collision_mask_value: ^GDW.MethodBind,
  get_collision_mask_value: ^GDW.MethodBind,
  set_collision_layer_value: ^GDW.MethodBind,
  get_collision_layer_value: ^GDW.MethodBind,
  set_collision_priority: ^GDW.MethodBind,
  get_collision_priority: ^GDW.MethodBind,
  bake_collision_shape: ^GDW.MethodBind,
  set_calculate_tangents: ^GDW.MethodBind,
  is_calculating_tangents: ^GDW.MethodBind,
  get_meshes: ^GDW.MethodBind,
  bake_static_mesh: ^GDW.MethodBind,
};
CSGShape3D_Init_ :: proc (CSGShape3D_methods: ^CSGShape3D_MethodBind_List, loc := #caller_location) {
  CSGShape3D_methods.is_root_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGShape3D, "is_root_shape", 36873697, loc))
  CSGShape3D_methods.set_operation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGShape3D, "set_operation", 811425055, loc))
  CSGShape3D_methods.get_operation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGShape3D, "get_operation", 2662425879, loc))
  CSGShape3D_methods.set_snap = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGShape3D, "set_snap", 373806689, loc))
  CSGShape3D_methods.get_snap = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGShape3D, "get_snap", 1740695150, loc))
  CSGShape3D_methods.set_use_collision = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGShape3D, "set_use_collision", 2586408642, loc))
  CSGShape3D_methods.is_using_collision = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGShape3D, "is_using_collision", 36873697, loc))
  CSGShape3D_methods.set_collision_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGShape3D, "set_collision_layer", 1286410249, loc))
  CSGShape3D_methods.get_collision_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGShape3D, "get_collision_layer", 3905245786, loc))
  CSGShape3D_methods.set_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGShape3D, "set_collision_mask", 1286410249, loc))
  CSGShape3D_methods.get_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGShape3D, "get_collision_mask", 3905245786, loc))
  CSGShape3D_methods.set_collision_mask_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGShape3D, "set_collision_mask_value", 300928843, loc))
  CSGShape3D_methods.get_collision_mask_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGShape3D, "get_collision_mask_value", 1116898809, loc))
  CSGShape3D_methods.set_collision_layer_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGShape3D, "set_collision_layer_value", 300928843, loc))
  CSGShape3D_methods.get_collision_layer_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGShape3D, "get_collision_layer_value", 1116898809, loc))
  CSGShape3D_methods.set_collision_priority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGShape3D, "set_collision_priority", 373806689, loc))
  CSGShape3D_methods.get_collision_priority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGShape3D, "get_collision_priority", 1740695150, loc))
  CSGShape3D_methods.bake_collision_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGShape3D, "bake_collision_shape", 36102322, loc))
  CSGShape3D_methods.set_calculate_tangents = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGShape3D, "set_calculate_tangents", 2586408642, loc))
  CSGShape3D_methods.is_calculating_tangents = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGShape3D, "is_calculating_tangents", 36873697, loc))
  CSGShape3D_methods.get_meshes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGShape3D, "get_meshes", 3995934104, loc))
  CSGShape3D_methods.bake_static_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGShape3D, "bake_static_mesh", 1605880883, loc))
};
CSGShape3D_init_props :: proc(CSGShape3D_prop: ^CSGShape3D_properties, loc:= #caller_location) {

  CSGShape3D_prop.operation_Int.get_operation = cast(proc "c" (p_base: CSGShape3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_operation")
  CSGShape3D_prop.operation_Int.set_operation = cast(proc "c" (p_base: CSGShape3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_operation")

  CSGShape3D_prop.snap_float.get_snap = cast(proc "c" (p_base: CSGShape3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_snap")
  CSGShape3D_prop.snap_float.set_snap = cast(proc "c" (p_base: CSGShape3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_snap")

  CSGShape3D_prop.calculate_tangents_Bool.is_calculating_tangents = cast(proc "c" (p_base: CSGShape3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_calculating_tangents")
  CSGShape3D_prop.calculate_tangents_Bool.set_calculate_tangents = cast(proc "c" (p_base: CSGShape3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_calculate_tangents")

  CSGShape3D_prop.use_collision_Bool.is_using_collision = cast(proc "c" (p_base: CSGShape3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_using_collision")
  CSGShape3D_prop.use_collision_Bool.set_use_collision = cast(proc "c" (p_base: CSGShape3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_use_collision")

  CSGShape3D_prop.collision_layer_Int.get_collision_layer = cast(proc "c" (p_base: CSGShape3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_collision_layer")
  CSGShape3D_prop.collision_layer_Int.set_collision_layer = cast(proc "c" (p_base: CSGShape3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_collision_layer")

  CSGShape3D_prop.collision_mask_Int.get_collision_mask = cast(proc "c" (p_base: CSGShape3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_collision_mask")
  CSGShape3D_prop.collision_mask_Int.set_collision_mask = cast(proc "c" (p_base: CSGShape3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_collision_mask")

  CSGShape3D_prop.collision_priority_float.get_collision_priority = cast(proc "c" (p_base: CSGShape3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_collision_priority")
  CSGShape3D_prop.collision_priority_float.set_collision_priority = cast(proc "c" (p_base: CSGShape3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_collision_priority")
};
