package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CSGShape3D :: ^GDW.Object


CSGShape3D_Operation :: enum i64 {
  OPERATION_UNION = 0,
  OPERATION_INTERSECTION = 1,
  OPERATION_SUBTRACTION = 2,
};
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
CSGShape3D_MethodBind_List :: struct {
  is_root_shape: struct{
    using _is_root_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGShape3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_operation: struct{
    using _set_operation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGShape3D, #by_ptr args: struct{operation: ^CSGShape3D_Operation, }, r_ret: rawptr = nil)
  },
    get_operation: struct{
    using _get_operation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGShape3D, #by_ptr args: i64 = 0, r_ret: ^CSGShape3D_Operation)
  },
  set_snap: struct{
    using _set_snap: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGShape3D, #by_ptr args: struct{snap: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_snap: struct{
    using _get_snap: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGShape3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_use_collision: struct{
    using _set_use_collision: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGShape3D, #by_ptr args: struct{operation: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_using_collision: struct{
    using _is_using_collision: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGShape3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_collision_layer: struct{
    using _set_collision_layer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGShape3D, #by_ptr args: struct{layer: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_collision_layer: struct{
    using _get_collision_layer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGShape3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_collision_mask: struct{
    using _set_collision_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGShape3D, #by_ptr args: struct{mask: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_collision_mask: struct{
    using _get_collision_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGShape3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_collision_mask_value: struct{
    using _set_collision_mask_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGShape3D, #by_ptr args: struct{layer_number: ^GDW.Int, value: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_collision_mask_value: struct{
    using _get_collision_mask_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGShape3D, #by_ptr args: struct{layer_number: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_collision_layer_value: struct{
    using _set_collision_layer_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGShape3D, #by_ptr args: struct{layer_number: ^GDW.Int, value: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_collision_layer_value: struct{
    using _get_collision_layer_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGShape3D, #by_ptr args: struct{layer_number: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_collision_priority: struct{
    using _set_collision_priority: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGShape3D, #by_ptr args: struct{priority: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_collision_priority: struct{
    using _get_collision_priority: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGShape3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  bake_collision_shape: struct{
    using _bake_collision_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGShape3D, #by_ptr args: i64 = 0, r_ret: ^ConcavePolygonShape3D)
  },
  set_calculate_tangents: struct{
    using _set_calculate_tangents: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGShape3D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_calculating_tangents: struct{
    using _is_calculating_tangents: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGShape3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_meshes: struct{
    using _get_meshes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGShape3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  bake_static_mesh: struct{
    using _bake_static_mesh: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGShape3D, #by_ptr args: i64 = 0, r_ret: ^ArrayMesh)
  },
};
CSGShape3D_Init_ :: proc (CSGShape3D_methods: ^CSGShape3D_MethodBind_List, loc := #caller_location) {
  CSGShape3D_methods.is_root_shape._is_root_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGShape3D, "is_root_shape", 36873697, loc))
  CSGShape3D_methods.is_root_shape.m_call = cast(type_of(CSGShape3D_methods.is_root_shape.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CSGShape3D_methods.set_operation._set_operation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGShape3D, "set_operation", 811425055, loc))
  CSGShape3D_methods.set_operation.m_call = cast(type_of(CSGShape3D_methods.set_operation.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CSGShape3D_methods.get_operation._get_operation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGShape3D, "get_operation", 2662425879, loc))
  CSGShape3D_methods.get_operation.m_call = cast(type_of(CSGShape3D_methods.get_operation.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CSGShape3D_methods.set_snap._set_snap = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGShape3D, "set_snap", 373806689, loc))
  CSGShape3D_methods.set_snap.m_call = cast(type_of(CSGShape3D_methods.set_snap.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CSGShape3D_methods.get_snap._get_snap = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGShape3D, "get_snap", 1740695150, loc))
  CSGShape3D_methods.get_snap.m_call = cast(type_of(CSGShape3D_methods.get_snap.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CSGShape3D_methods.set_use_collision._set_use_collision = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGShape3D, "set_use_collision", 2586408642, loc))
  CSGShape3D_methods.set_use_collision.m_call = cast(type_of(CSGShape3D_methods.set_use_collision.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CSGShape3D_methods.is_using_collision._is_using_collision = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGShape3D, "is_using_collision", 36873697, loc))
  CSGShape3D_methods.is_using_collision.m_call = cast(type_of(CSGShape3D_methods.is_using_collision.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CSGShape3D_methods.set_collision_layer._set_collision_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGShape3D, "set_collision_layer", 1286410249, loc))
  CSGShape3D_methods.set_collision_layer.m_call = cast(type_of(CSGShape3D_methods.set_collision_layer.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CSGShape3D_methods.get_collision_layer._get_collision_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGShape3D, "get_collision_layer", 3905245786, loc))
  CSGShape3D_methods.get_collision_layer.m_call = cast(type_of(CSGShape3D_methods.get_collision_layer.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CSGShape3D_methods.set_collision_mask._set_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGShape3D, "set_collision_mask", 1286410249, loc))
  CSGShape3D_methods.set_collision_mask.m_call = cast(type_of(CSGShape3D_methods.set_collision_mask.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CSGShape3D_methods.get_collision_mask._get_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGShape3D, "get_collision_mask", 3905245786, loc))
  CSGShape3D_methods.get_collision_mask.m_call = cast(type_of(CSGShape3D_methods.get_collision_mask.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CSGShape3D_methods.set_collision_mask_value._set_collision_mask_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGShape3D, "set_collision_mask_value", 300928843, loc))
  CSGShape3D_methods.set_collision_mask_value.m_call = cast(type_of(CSGShape3D_methods.set_collision_mask_value.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CSGShape3D_methods.get_collision_mask_value._get_collision_mask_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGShape3D, "get_collision_mask_value", 1116898809, loc))
  CSGShape3D_methods.get_collision_mask_value.m_call = cast(type_of(CSGShape3D_methods.get_collision_mask_value.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CSGShape3D_methods.set_collision_layer_value._set_collision_layer_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGShape3D, "set_collision_layer_value", 300928843, loc))
  CSGShape3D_methods.set_collision_layer_value.m_call = cast(type_of(CSGShape3D_methods.set_collision_layer_value.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CSGShape3D_methods.get_collision_layer_value._get_collision_layer_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGShape3D, "get_collision_layer_value", 1116898809, loc))
  CSGShape3D_methods.get_collision_layer_value.m_call = cast(type_of(CSGShape3D_methods.get_collision_layer_value.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CSGShape3D_methods.set_collision_priority._set_collision_priority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGShape3D, "set_collision_priority", 373806689, loc))
  CSGShape3D_methods.set_collision_priority.m_call = cast(type_of(CSGShape3D_methods.set_collision_priority.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CSGShape3D_methods.get_collision_priority._get_collision_priority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGShape3D, "get_collision_priority", 1740695150, loc))
  CSGShape3D_methods.get_collision_priority.m_call = cast(type_of(CSGShape3D_methods.get_collision_priority.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CSGShape3D_methods.bake_collision_shape._bake_collision_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGShape3D, "bake_collision_shape", 36102322, loc))
  CSGShape3D_methods.bake_collision_shape.m_call = cast(type_of(CSGShape3D_methods.bake_collision_shape.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CSGShape3D_methods.set_calculate_tangents._set_calculate_tangents = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGShape3D, "set_calculate_tangents", 2586408642, loc))
  CSGShape3D_methods.set_calculate_tangents.m_call = cast(type_of(CSGShape3D_methods.set_calculate_tangents.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CSGShape3D_methods.is_calculating_tangents._is_calculating_tangents = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGShape3D, "is_calculating_tangents", 36873697, loc))
  CSGShape3D_methods.is_calculating_tangents.m_call = cast(type_of(CSGShape3D_methods.is_calculating_tangents.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CSGShape3D_methods.get_meshes._get_meshes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGShape3D, "get_meshes", 3995934104, loc))
  CSGShape3D_methods.get_meshes.m_call = cast(type_of(CSGShape3D_methods.get_meshes.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CSGShape3D_methods.bake_static_mesh._bake_static_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGShape3D, "bake_static_mesh", 1605880883, loc))
  CSGShape3D_methods.bake_static_mesh.m_call = cast(type_of(CSGShape3D_methods.bake_static_mesh.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
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
