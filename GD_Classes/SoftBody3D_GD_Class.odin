package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


SoftBody3D :: ^GDW.Object


SoftBody3D_DisableMode :: enum i64 {
  DISABLE_MODE_REMOVE = 0,
  DISABLE_MODE_KEEP_ACTIVE = 1,
};
SoftBody3D_properties :: struct {
  collision_layer_Int : struct {
  get_collision_layer: proc "c" (p_base: SoftBody3D, r_value: ^GDW.Int),
  set_collision_layer: proc "c" (p_base: SoftBody3D, p_value: ^GDW.Int),
  },
  collision_mask_Int : struct {
  get_collision_mask: proc "c" (p_base: SoftBody3D, r_value: ^GDW.Int),
  set_collision_mask: proc "c" (p_base: SoftBody3D, p_value: ^GDW.Int),
  },
  parent_collision_ignore_NodePath : struct {
  get_parent_collision_ignore: proc "c" (p_base: SoftBody3D, r_value: ^GDW.NodePath),
  set_parent_collision_ignore: proc "c" (p_base: SoftBody3D, p_value: ^GDW.NodePath),
  },
  simulation_precision_Int : struct {
  get_simulation_precision: proc "c" (p_base: SoftBody3D, r_value: ^GDW.Int),
  set_simulation_precision: proc "c" (p_base: SoftBody3D, p_value: ^GDW.Int),
  },
  total_mass_float : struct {
  get_total_mass: proc "c" (p_base: SoftBody3D, r_value: ^GDW.float),
  set_total_mass: proc "c" (p_base: SoftBody3D, p_value: ^GDW.float),
  },
  linear_stiffness_float : struct {
  get_linear_stiffness: proc "c" (p_base: SoftBody3D, r_value: ^GDW.float),
  set_linear_stiffness: proc "c" (p_base: SoftBody3D, p_value: ^GDW.float),
  },
  shrinking_factor_float : struct {
  get_shrinking_factor: proc "c" (p_base: SoftBody3D, r_value: ^GDW.float),
  set_shrinking_factor: proc "c" (p_base: SoftBody3D, p_value: ^GDW.float),
  },
  pressure_coefficient_float : struct {
  get_pressure_coefficient: proc "c" (p_base: SoftBody3D, r_value: ^GDW.float),
  set_pressure_coefficient: proc "c" (p_base: SoftBody3D, p_value: ^GDW.float),
  },
  damping_coefficient_float : struct {
  get_damping_coefficient: proc "c" (p_base: SoftBody3D, r_value: ^GDW.float),
  set_damping_coefficient: proc "c" (p_base: SoftBody3D, p_value: ^GDW.float),
  },
  drag_coefficient_float : struct {
  get_drag_coefficient: proc "c" (p_base: SoftBody3D, r_value: ^GDW.float),
  set_drag_coefficient: proc "c" (p_base: SoftBody3D, p_value: ^GDW.float),
  },
  ray_pickable_Bool : struct {
  is_ray_pickable: proc "c" (p_base: SoftBody3D, r_value: ^GDW.Bool),
  set_ray_pickable: proc "c" (p_base: SoftBody3D, p_value: ^GDW.Bool),
  },
  disable_mode_Int : struct {
  get_disable_mode: proc "c" (p_base: SoftBody3D, r_value: ^GDW.Int),
  set_disable_mode: proc "c" (p_base: SoftBody3D, p_value: ^GDW.Int),
  },
};
SoftBody3D_MethodBind_List :: struct {
  get_physics_rid: struct{
    using _get_physics_rid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SoftBody3D, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  set_collision_mask: struct{
    using _set_collision_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SoftBody3D, #by_ptr args: struct{collision_mask: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_collision_mask: struct{
    using _get_collision_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SoftBody3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_collision_layer: struct{
    using _set_collision_layer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SoftBody3D, #by_ptr args: struct{collision_layer: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_collision_layer: struct{
    using _get_collision_layer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SoftBody3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_collision_mask_value: struct{
    using _set_collision_mask_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SoftBody3D, #by_ptr args: struct{layer_number: ^GDW.Int, value: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_collision_mask_value: struct{
    using _get_collision_mask_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SoftBody3D, #by_ptr args: struct{layer_number: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_collision_layer_value: struct{
    using _set_collision_layer_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SoftBody3D, #by_ptr args: struct{layer_number: ^GDW.Int, value: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_collision_layer_value: struct{
    using _get_collision_layer_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SoftBody3D, #by_ptr args: struct{layer_number: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_parent_collision_ignore: struct{
    using _set_parent_collision_ignore: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SoftBody3D, #by_ptr args: struct{parent_collision_ignore: ^GDW.NodePath, }, r_ret: rawptr = nil)
  },
    get_parent_collision_ignore: struct{
    using _get_parent_collision_ignore: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SoftBody3D, #by_ptr args: i64 = 0, r_ret: ^GDW.NodePath)
  },
  set_disable_mode: struct{
    using _set_disable_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SoftBody3D, #by_ptr args: struct{mode: ^SoftBody3D_DisableMode, }, r_ret: rawptr = nil)
  },
    get_disable_mode: struct{
    using _get_disable_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SoftBody3D, #by_ptr args: i64 = 0, r_ret: ^SoftBody3D_DisableMode)
  },
  get_collision_exceptions: struct{
    using _get_collision_exceptions: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SoftBody3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  add_collision_exception_with: struct{
    using _add_collision_exception_with: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SoftBody3D, #by_ptr args: struct{body: ^Node, }, r_ret: rawptr = nil)
  },
    remove_collision_exception_with: struct{
    using _remove_collision_exception_with: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SoftBody3D, #by_ptr args: struct{body: ^Node, }, r_ret: rawptr = nil)
  },
    set_simulation_precision: struct{
    using _set_simulation_precision: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SoftBody3D, #by_ptr args: struct{simulation_precision: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_simulation_precision: struct{
    using _get_simulation_precision: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SoftBody3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_total_mass: struct{
    using _set_total_mass: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SoftBody3D, #by_ptr args: struct{mass: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_total_mass: struct{
    using _get_total_mass: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SoftBody3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_linear_stiffness: struct{
    using _set_linear_stiffness: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SoftBody3D, #by_ptr args: struct{linear_stiffness: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_linear_stiffness: struct{
    using _get_linear_stiffness: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SoftBody3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_shrinking_factor: struct{
    using _set_shrinking_factor: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SoftBody3D, #by_ptr args: struct{shrinking_factor: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_shrinking_factor: struct{
    using _get_shrinking_factor: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SoftBody3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_pressure_coefficient: struct{
    using _set_pressure_coefficient: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SoftBody3D, #by_ptr args: struct{pressure_coefficient: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_pressure_coefficient: struct{
    using _get_pressure_coefficient: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SoftBody3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_damping_coefficient: struct{
    using _set_damping_coefficient: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SoftBody3D, #by_ptr args: struct{damping_coefficient: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_damping_coefficient: struct{
    using _get_damping_coefficient: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SoftBody3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_drag_coefficient: struct{
    using _set_drag_coefficient: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SoftBody3D, #by_ptr args: struct{drag_coefficient: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_drag_coefficient: struct{
    using _get_drag_coefficient: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SoftBody3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  get_point_transform: struct{
    using _get_point_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SoftBody3D, #by_ptr args: struct{point_index: ^GDW.Int, }, r_ret: ^GDW.Vector3)
  },
  apply_impulse: struct{
    using _apply_impulse: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SoftBody3D, #by_ptr args: struct{point_index: ^GDW.Int, impulse: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    apply_force: struct{
    using _apply_force: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SoftBody3D, #by_ptr args: struct{point_index: ^GDW.Int, force: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    apply_central_impulse: struct{
    using _apply_central_impulse: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SoftBody3D, #by_ptr args: struct{impulse: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    apply_central_force: struct{
    using _apply_central_force: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SoftBody3D, #by_ptr args: struct{force: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    set_point_pinned: struct{
    using _set_point_pinned: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SoftBody3D, #by_ptr args: struct{point_index: ^GDW.Int, pinned: ^GDW.Bool, attachment_path: ^GDW.NodePath, insert_at: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    is_point_pinned: struct{
    using _is_point_pinned: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SoftBody3D, #by_ptr args: struct{point_index: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_ray_pickable: struct{
    using _set_ray_pickable: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SoftBody3D, #by_ptr args: struct{ray_pickable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_ray_pickable: struct{
    using _is_ray_pickable: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SoftBody3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
};
SoftBody3D_Init_ :: proc (SoftBody3D_methods: ^SoftBody3D_MethodBind_List, loc := #caller_location) {
  SoftBody3D_methods.get_physics_rid._get_physics_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SoftBody3D, "get_physics_rid", 2944877500, loc))
  SoftBody3D_methods.get_physics_rid.m_call = cast(type_of(SoftBody3D_methods.get_physics_rid.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SoftBody3D_methods.set_collision_mask._set_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SoftBody3D, "set_collision_mask", 1286410249, loc))
  SoftBody3D_methods.set_collision_mask.m_call = cast(type_of(SoftBody3D_methods.set_collision_mask.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SoftBody3D_methods.get_collision_mask._get_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SoftBody3D, "get_collision_mask", 3905245786, loc))
  SoftBody3D_methods.get_collision_mask.m_call = cast(type_of(SoftBody3D_methods.get_collision_mask.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SoftBody3D_methods.set_collision_layer._set_collision_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SoftBody3D, "set_collision_layer", 1286410249, loc))
  SoftBody3D_methods.set_collision_layer.m_call = cast(type_of(SoftBody3D_methods.set_collision_layer.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SoftBody3D_methods.get_collision_layer._get_collision_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SoftBody3D, "get_collision_layer", 3905245786, loc))
  SoftBody3D_methods.get_collision_layer.m_call = cast(type_of(SoftBody3D_methods.get_collision_layer.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SoftBody3D_methods.set_collision_mask_value._set_collision_mask_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SoftBody3D, "set_collision_mask_value", 300928843, loc))
  SoftBody3D_methods.set_collision_mask_value.m_call = cast(type_of(SoftBody3D_methods.set_collision_mask_value.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SoftBody3D_methods.get_collision_mask_value._get_collision_mask_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SoftBody3D, "get_collision_mask_value", 1116898809, loc))
  SoftBody3D_methods.get_collision_mask_value.m_call = cast(type_of(SoftBody3D_methods.get_collision_mask_value.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SoftBody3D_methods.set_collision_layer_value._set_collision_layer_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SoftBody3D, "set_collision_layer_value", 300928843, loc))
  SoftBody3D_methods.set_collision_layer_value.m_call = cast(type_of(SoftBody3D_methods.set_collision_layer_value.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SoftBody3D_methods.get_collision_layer_value._get_collision_layer_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SoftBody3D, "get_collision_layer_value", 1116898809, loc))
  SoftBody3D_methods.get_collision_layer_value.m_call = cast(type_of(SoftBody3D_methods.get_collision_layer_value.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SoftBody3D_methods.set_parent_collision_ignore._set_parent_collision_ignore = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SoftBody3D, "set_parent_collision_ignore", 1348162250, loc))
  SoftBody3D_methods.set_parent_collision_ignore.m_call = cast(type_of(SoftBody3D_methods.set_parent_collision_ignore.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SoftBody3D_methods.get_parent_collision_ignore._get_parent_collision_ignore = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SoftBody3D, "get_parent_collision_ignore", 4075236667, loc))
  SoftBody3D_methods.get_parent_collision_ignore.m_call = cast(type_of(SoftBody3D_methods.get_parent_collision_ignore.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SoftBody3D_methods.set_disable_mode._set_disable_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SoftBody3D, "set_disable_mode", 1104158384, loc))
  SoftBody3D_methods.set_disable_mode.m_call = cast(type_of(SoftBody3D_methods.set_disable_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SoftBody3D_methods.get_disable_mode._get_disable_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SoftBody3D, "get_disable_mode", 4135042476, loc))
  SoftBody3D_methods.get_disable_mode.m_call = cast(type_of(SoftBody3D_methods.get_disable_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SoftBody3D_methods.get_collision_exceptions._get_collision_exceptions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SoftBody3D, "get_collision_exceptions", 2915620761, loc))
  SoftBody3D_methods.get_collision_exceptions.m_call = cast(type_of(SoftBody3D_methods.get_collision_exceptions.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SoftBody3D_methods.add_collision_exception_with._add_collision_exception_with = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SoftBody3D, "add_collision_exception_with", 1078189570, loc))
  SoftBody3D_methods.add_collision_exception_with.m_call = cast(type_of(SoftBody3D_methods.add_collision_exception_with.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SoftBody3D_methods.remove_collision_exception_with._remove_collision_exception_with = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SoftBody3D, "remove_collision_exception_with", 1078189570, loc))
  SoftBody3D_methods.remove_collision_exception_with.m_call = cast(type_of(SoftBody3D_methods.remove_collision_exception_with.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SoftBody3D_methods.set_simulation_precision._set_simulation_precision = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SoftBody3D, "set_simulation_precision", 1286410249, loc))
  SoftBody3D_methods.set_simulation_precision.m_call = cast(type_of(SoftBody3D_methods.set_simulation_precision.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SoftBody3D_methods.get_simulation_precision._get_simulation_precision = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SoftBody3D, "get_simulation_precision", 2455072627, loc))
  SoftBody3D_methods.get_simulation_precision.m_call = cast(type_of(SoftBody3D_methods.get_simulation_precision.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SoftBody3D_methods.set_total_mass._set_total_mass = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SoftBody3D, "set_total_mass", 373806689, loc))
  SoftBody3D_methods.set_total_mass.m_call = cast(type_of(SoftBody3D_methods.set_total_mass.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SoftBody3D_methods.get_total_mass._get_total_mass = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SoftBody3D, "get_total_mass", 191475506, loc))
  SoftBody3D_methods.get_total_mass.m_call = cast(type_of(SoftBody3D_methods.get_total_mass.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SoftBody3D_methods.set_linear_stiffness._set_linear_stiffness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SoftBody3D, "set_linear_stiffness", 373806689, loc))
  SoftBody3D_methods.set_linear_stiffness.m_call = cast(type_of(SoftBody3D_methods.set_linear_stiffness.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SoftBody3D_methods.get_linear_stiffness._get_linear_stiffness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SoftBody3D, "get_linear_stiffness", 191475506, loc))
  SoftBody3D_methods.get_linear_stiffness.m_call = cast(type_of(SoftBody3D_methods.get_linear_stiffness.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SoftBody3D_methods.set_shrinking_factor._set_shrinking_factor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SoftBody3D, "set_shrinking_factor", 373806689, loc))
  SoftBody3D_methods.set_shrinking_factor.m_call = cast(type_of(SoftBody3D_methods.set_shrinking_factor.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SoftBody3D_methods.get_shrinking_factor._get_shrinking_factor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SoftBody3D, "get_shrinking_factor", 191475506, loc))
  SoftBody3D_methods.get_shrinking_factor.m_call = cast(type_of(SoftBody3D_methods.get_shrinking_factor.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SoftBody3D_methods.set_pressure_coefficient._set_pressure_coefficient = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SoftBody3D, "set_pressure_coefficient", 373806689, loc))
  SoftBody3D_methods.set_pressure_coefficient.m_call = cast(type_of(SoftBody3D_methods.set_pressure_coefficient.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SoftBody3D_methods.get_pressure_coefficient._get_pressure_coefficient = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SoftBody3D, "get_pressure_coefficient", 191475506, loc))
  SoftBody3D_methods.get_pressure_coefficient.m_call = cast(type_of(SoftBody3D_methods.get_pressure_coefficient.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SoftBody3D_methods.set_damping_coefficient._set_damping_coefficient = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SoftBody3D, "set_damping_coefficient", 373806689, loc))
  SoftBody3D_methods.set_damping_coefficient.m_call = cast(type_of(SoftBody3D_methods.set_damping_coefficient.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SoftBody3D_methods.get_damping_coefficient._get_damping_coefficient = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SoftBody3D, "get_damping_coefficient", 191475506, loc))
  SoftBody3D_methods.get_damping_coefficient.m_call = cast(type_of(SoftBody3D_methods.get_damping_coefficient.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SoftBody3D_methods.set_drag_coefficient._set_drag_coefficient = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SoftBody3D, "set_drag_coefficient", 373806689, loc))
  SoftBody3D_methods.set_drag_coefficient.m_call = cast(type_of(SoftBody3D_methods.set_drag_coefficient.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SoftBody3D_methods.get_drag_coefficient._get_drag_coefficient = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SoftBody3D, "get_drag_coefficient", 191475506, loc))
  SoftBody3D_methods.get_drag_coefficient.m_call = cast(type_of(SoftBody3D_methods.get_drag_coefficient.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SoftBody3D_methods.get_point_transform._get_point_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SoftBody3D, "get_point_transform", 871989493, loc))
  SoftBody3D_methods.get_point_transform.m_call = cast(type_of(SoftBody3D_methods.get_point_transform.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SoftBody3D_methods.apply_impulse._apply_impulse = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SoftBody3D, "apply_impulse", 1530502735, loc))
  SoftBody3D_methods.apply_impulse.m_call = cast(type_of(SoftBody3D_methods.apply_impulse.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SoftBody3D_methods.apply_force._apply_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SoftBody3D, "apply_force", 1530502735, loc))
  SoftBody3D_methods.apply_force.m_call = cast(type_of(SoftBody3D_methods.apply_force.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SoftBody3D_methods.apply_central_impulse._apply_central_impulse = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SoftBody3D, "apply_central_impulse", 3460891852, loc))
  SoftBody3D_methods.apply_central_impulse.m_call = cast(type_of(SoftBody3D_methods.apply_central_impulse.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SoftBody3D_methods.apply_central_force._apply_central_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SoftBody3D, "apply_central_force", 3460891852, loc))
  SoftBody3D_methods.apply_central_force.m_call = cast(type_of(SoftBody3D_methods.apply_central_force.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SoftBody3D_methods.set_point_pinned._set_point_pinned = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SoftBody3D, "set_point_pinned", 528784402, loc))
  SoftBody3D_methods.set_point_pinned.m_call = cast(type_of(SoftBody3D_methods.set_point_pinned.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SoftBody3D_methods.is_point_pinned._is_point_pinned = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SoftBody3D, "is_point_pinned", 1116898809, loc))
  SoftBody3D_methods.is_point_pinned.m_call = cast(type_of(SoftBody3D_methods.is_point_pinned.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SoftBody3D_methods.set_ray_pickable._set_ray_pickable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SoftBody3D, "set_ray_pickable", 2586408642, loc))
  SoftBody3D_methods.set_ray_pickable.m_call = cast(type_of(SoftBody3D_methods.set_ray_pickable.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SoftBody3D_methods.is_ray_pickable._is_ray_pickable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SoftBody3D, "is_ray_pickable", 36873697, loc))
  SoftBody3D_methods.is_ray_pickable.m_call = cast(type_of(SoftBody3D_methods.is_ray_pickable.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
SoftBody3D_init_props :: proc(SoftBody3D_prop: ^SoftBody3D_properties, loc:= #caller_location) {

  SoftBody3D_prop.collision_layer_Int.get_collision_layer = cast(proc "c" (p_base: SoftBody3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_collision_layer")
  SoftBody3D_prop.collision_layer_Int.set_collision_layer = cast(proc "c" (p_base: SoftBody3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_collision_layer")

  SoftBody3D_prop.collision_mask_Int.get_collision_mask = cast(proc "c" (p_base: SoftBody3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_collision_mask")
  SoftBody3D_prop.collision_mask_Int.set_collision_mask = cast(proc "c" (p_base: SoftBody3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_collision_mask")

  SoftBody3D_prop.parent_collision_ignore_NodePath.get_parent_collision_ignore = cast(proc "c" (p_base: SoftBody3D, r_value: ^GDW.NodePath))GDW.Get_Method_Getter(.NODE_PATH, "get_parent_collision_ignore")
  SoftBody3D_prop.parent_collision_ignore_NodePath.set_parent_collision_ignore = cast(proc "c" (p_base: SoftBody3D, p_value: ^GDW.NodePath))GDW.Get_Method_Setter(.NODE_PATH, "set_parent_collision_ignore")

  SoftBody3D_prop.simulation_precision_Int.get_simulation_precision = cast(proc "c" (p_base: SoftBody3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_simulation_precision")
  SoftBody3D_prop.simulation_precision_Int.set_simulation_precision = cast(proc "c" (p_base: SoftBody3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_simulation_precision")

  SoftBody3D_prop.total_mass_float.get_total_mass = cast(proc "c" (p_base: SoftBody3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_total_mass")
  SoftBody3D_prop.total_mass_float.set_total_mass = cast(proc "c" (p_base: SoftBody3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_total_mass")

  SoftBody3D_prop.linear_stiffness_float.get_linear_stiffness = cast(proc "c" (p_base: SoftBody3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_linear_stiffness")
  SoftBody3D_prop.linear_stiffness_float.set_linear_stiffness = cast(proc "c" (p_base: SoftBody3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_linear_stiffness")

  SoftBody3D_prop.shrinking_factor_float.get_shrinking_factor = cast(proc "c" (p_base: SoftBody3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_shrinking_factor")
  SoftBody3D_prop.shrinking_factor_float.set_shrinking_factor = cast(proc "c" (p_base: SoftBody3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_shrinking_factor")

  SoftBody3D_prop.pressure_coefficient_float.get_pressure_coefficient = cast(proc "c" (p_base: SoftBody3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_pressure_coefficient")
  SoftBody3D_prop.pressure_coefficient_float.set_pressure_coefficient = cast(proc "c" (p_base: SoftBody3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_pressure_coefficient")

  SoftBody3D_prop.damping_coefficient_float.get_damping_coefficient = cast(proc "c" (p_base: SoftBody3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_damping_coefficient")
  SoftBody3D_prop.damping_coefficient_float.set_damping_coefficient = cast(proc "c" (p_base: SoftBody3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_damping_coefficient")

  SoftBody3D_prop.drag_coefficient_float.get_drag_coefficient = cast(proc "c" (p_base: SoftBody3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_drag_coefficient")
  SoftBody3D_prop.drag_coefficient_float.set_drag_coefficient = cast(proc "c" (p_base: SoftBody3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_drag_coefficient")

  SoftBody3D_prop.ray_pickable_Bool.is_ray_pickable = cast(proc "c" (p_base: SoftBody3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_ray_pickable")
  SoftBody3D_prop.ray_pickable_Bool.set_ray_pickable = cast(proc "c" (p_base: SoftBody3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_ray_pickable")

  SoftBody3D_prop.disable_mode_Int.get_disable_mode = cast(proc "c" (p_base: SoftBody3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_disable_mode")
  SoftBody3D_prop.disable_mode_Int.set_disable_mode = cast(proc "c" (p_base: SoftBody3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_disable_mode")
};
