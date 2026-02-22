package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PhysicsServer3DExtension :: ^GDW.Object

PhysicsServer3DExtension_Virtual_Info :: struct {

    _world_boundary_shape_create: Method_Callback_Compare_Info,
    _separation_ray_shape_create: Method_Callback_Compare_Info,
    _sphere_shape_create: Method_Callback_Compare_Info,
    _box_shape_create: Method_Callback_Compare_Info,
    _capsule_shape_create: Method_Callback_Compare_Info,
    _cylinder_shape_create: Method_Callback_Compare_Info,
    _convex_polygon_shape_create: Method_Callback_Compare_Info,
    _concave_polygon_shape_create: Method_Callback_Compare_Info,
    _heightmap_shape_create: Method_Callback_Compare_Info,
    _custom_shape_create: Method_Callback_Compare_Info,
    _shape_set_data: Method_Callback_Compare_Info,
    _shape_set_custom_solver_bias: Method_Callback_Compare_Info,
    _shape_set_margin: Method_Callback_Compare_Info,
    _shape_get_margin: Method_Callback_Compare_Info,
    _shape_get_type: Method_Callback_Compare_Info,
    _shape_get_data: Method_Callback_Compare_Info,
    _shape_get_custom_solver_bias: Method_Callback_Compare_Info,
    _space_create: Method_Callback_Compare_Info,
    _space_set_active: Method_Callback_Compare_Info,
    _space_is_active: Method_Callback_Compare_Info,
    _space_set_param: Method_Callback_Compare_Info,
    _space_get_param: Method_Callback_Compare_Info,
    _space_get_direct_state: Method_Callback_Compare_Info,
    _space_set_debug_contacts: Method_Callback_Compare_Info,
    _space_get_contacts: Method_Callback_Compare_Info,
    _space_get_contact_count: Method_Callback_Compare_Info,
    _area_create: Method_Callback_Compare_Info,
    _area_set_space: Method_Callback_Compare_Info,
    _area_get_space: Method_Callback_Compare_Info,
    _area_add_shape: Method_Callback_Compare_Info,
    _area_set_shape: Method_Callback_Compare_Info,
    _area_set_shape_transform: Method_Callback_Compare_Info,
    _area_set_shape_disabled: Method_Callback_Compare_Info,
    _area_get_shape_count: Method_Callback_Compare_Info,
    _area_get_shape: Method_Callback_Compare_Info,
    _area_get_shape_transform: Method_Callback_Compare_Info,
    _area_remove_shape: Method_Callback_Compare_Info,
    _area_clear_shapes: Method_Callback_Compare_Info,
    _area_attach_object_instance_id: Method_Callback_Compare_Info,
    _area_get_object_instance_id: Method_Callback_Compare_Info,
    _area_set_param: Method_Callback_Compare_Info,
    _area_set_transform: Method_Callback_Compare_Info,
    _area_get_param: Method_Callback_Compare_Info,
    _area_get_transform: Method_Callback_Compare_Info,
    _area_set_collision_layer: Method_Callback_Compare_Info,
    _area_get_collision_layer: Method_Callback_Compare_Info,
    _area_set_collision_mask: Method_Callback_Compare_Info,
    _area_get_collision_mask: Method_Callback_Compare_Info,
    _area_set_monitorable: Method_Callback_Compare_Info,
    _area_set_ray_pickable: Method_Callback_Compare_Info,
    _area_set_monitor_callback: Method_Callback_Compare_Info,
    _area_set_area_monitor_callback: Method_Callback_Compare_Info,
    _body_create: Method_Callback_Compare_Info,
    _body_set_space: Method_Callback_Compare_Info,
    _body_get_space: Method_Callback_Compare_Info,
    _body_set_mode: Method_Callback_Compare_Info,
    _body_get_mode: Method_Callback_Compare_Info,
    _body_add_shape: Method_Callback_Compare_Info,
    _body_set_shape: Method_Callback_Compare_Info,
    _body_set_shape_transform: Method_Callback_Compare_Info,
    _body_set_shape_disabled: Method_Callback_Compare_Info,
    _body_get_shape_count: Method_Callback_Compare_Info,
    _body_get_shape: Method_Callback_Compare_Info,
    _body_get_shape_transform: Method_Callback_Compare_Info,
    _body_remove_shape: Method_Callback_Compare_Info,
    _body_clear_shapes: Method_Callback_Compare_Info,
    _body_attach_object_instance_id: Method_Callback_Compare_Info,
    _body_get_object_instance_id: Method_Callback_Compare_Info,
    _body_set_enable_continuous_collision_detection: Method_Callback_Compare_Info,
    _body_is_continuous_collision_detection_enabled: Method_Callback_Compare_Info,
    _body_set_collision_layer: Method_Callback_Compare_Info,
    _body_get_collision_layer: Method_Callback_Compare_Info,
    _body_set_collision_mask: Method_Callback_Compare_Info,
    _body_get_collision_mask: Method_Callback_Compare_Info,
    _body_set_collision_priority: Method_Callback_Compare_Info,
    _body_get_collision_priority: Method_Callback_Compare_Info,
    _body_set_user_flags: Method_Callback_Compare_Info,
    _body_get_user_flags: Method_Callback_Compare_Info,
    _body_set_param: Method_Callback_Compare_Info,
    _body_get_param: Method_Callback_Compare_Info,
    _body_reset_mass_properties: Method_Callback_Compare_Info,
    _body_set_state: Method_Callback_Compare_Info,
    _body_get_state: Method_Callback_Compare_Info,
    _body_apply_central_impulse: Method_Callback_Compare_Info,
    _body_apply_impulse: Method_Callback_Compare_Info,
    _body_apply_torque_impulse: Method_Callback_Compare_Info,
    _body_apply_central_force: Method_Callback_Compare_Info,
    _body_apply_force: Method_Callback_Compare_Info,
    _body_apply_torque: Method_Callback_Compare_Info,
    _body_add_constant_central_force: Method_Callback_Compare_Info,
    _body_add_constant_force: Method_Callback_Compare_Info,
    _body_add_constant_torque: Method_Callback_Compare_Info,
    _body_set_constant_force: Method_Callback_Compare_Info,
    _body_get_constant_force: Method_Callback_Compare_Info,
    _body_set_constant_torque: Method_Callback_Compare_Info,
    _body_get_constant_torque: Method_Callback_Compare_Info,
    _body_set_axis_velocity: Method_Callback_Compare_Info,
    _body_set_axis_lock: Method_Callback_Compare_Info,
    _body_is_axis_locked: Method_Callback_Compare_Info,
    _body_add_collision_exception: Method_Callback_Compare_Info,
    _body_remove_collision_exception: Method_Callback_Compare_Info,
    _body_get_collision_exceptions: Method_Callback_Compare_Info,
    _body_set_max_contacts_reported: Method_Callback_Compare_Info,
    _body_get_max_contacts_reported: Method_Callback_Compare_Info,
    _body_set_contacts_reported_depth_threshold: Method_Callback_Compare_Info,
    _body_get_contacts_reported_depth_threshold: Method_Callback_Compare_Info,
    _body_set_omit_force_integration: Method_Callback_Compare_Info,
    _body_is_omitting_force_integration: Method_Callback_Compare_Info,
    _body_set_state_sync_callback: Method_Callback_Compare_Info,
    _body_set_force_integration_callback: Method_Callback_Compare_Info,
    _body_set_ray_pickable: Method_Callback_Compare_Info,
    _body_test_motion: Method_Callback_Compare_Info,
    _body_get_direct_state: Method_Callback_Compare_Info,
    _soft_body_create: Method_Callback_Compare_Info,
    _soft_body_update_rendering_server: Method_Callback_Compare_Info,
    _soft_body_set_space: Method_Callback_Compare_Info,
    _soft_body_get_space: Method_Callback_Compare_Info,
    _soft_body_set_ray_pickable: Method_Callback_Compare_Info,
    _soft_body_set_collision_layer: Method_Callback_Compare_Info,
    _soft_body_get_collision_layer: Method_Callback_Compare_Info,
    _soft_body_set_collision_mask: Method_Callback_Compare_Info,
    _soft_body_get_collision_mask: Method_Callback_Compare_Info,
    _soft_body_add_collision_exception: Method_Callback_Compare_Info,
    _soft_body_remove_collision_exception: Method_Callback_Compare_Info,
    _soft_body_get_collision_exceptions: Method_Callback_Compare_Info,
    _soft_body_set_state: Method_Callback_Compare_Info,
    _soft_body_get_state: Method_Callback_Compare_Info,
    _soft_body_set_transform: Method_Callback_Compare_Info,
    _soft_body_set_simulation_precision: Method_Callback_Compare_Info,
    _soft_body_get_simulation_precision: Method_Callback_Compare_Info,
    _soft_body_set_total_mass: Method_Callback_Compare_Info,
    _soft_body_get_total_mass: Method_Callback_Compare_Info,
    _soft_body_set_linear_stiffness: Method_Callback_Compare_Info,
    _soft_body_get_linear_stiffness: Method_Callback_Compare_Info,
    _soft_body_set_shrinking_factor: Method_Callback_Compare_Info,
    _soft_body_get_shrinking_factor: Method_Callback_Compare_Info,
    _soft_body_set_pressure_coefficient: Method_Callback_Compare_Info,
    _soft_body_get_pressure_coefficient: Method_Callback_Compare_Info,
    _soft_body_set_damping_coefficient: Method_Callback_Compare_Info,
    _soft_body_get_damping_coefficient: Method_Callback_Compare_Info,
    _soft_body_set_drag_coefficient: Method_Callback_Compare_Info,
    _soft_body_get_drag_coefficient: Method_Callback_Compare_Info,
    _soft_body_set_mesh: Method_Callback_Compare_Info,
    _soft_body_get_bounds: Method_Callback_Compare_Info,
    _soft_body_move_point: Method_Callback_Compare_Info,
    _soft_body_get_point_global_position: Method_Callback_Compare_Info,
    _soft_body_remove_all_pinned_points: Method_Callback_Compare_Info,
    _soft_body_pin_point: Method_Callback_Compare_Info,
    _soft_body_is_point_pinned: Method_Callback_Compare_Info,
    _soft_body_apply_point_impulse: Method_Callback_Compare_Info,
    _soft_body_apply_point_force: Method_Callback_Compare_Info,
    _soft_body_apply_central_impulse: Method_Callback_Compare_Info,
    _soft_body_apply_central_force: Method_Callback_Compare_Info,
    _joint_create: Method_Callback_Compare_Info,
    _joint_clear: Method_Callback_Compare_Info,
    _joint_make_pin: Method_Callback_Compare_Info,
    _pin_joint_set_param: Method_Callback_Compare_Info,
    _pin_joint_get_param: Method_Callback_Compare_Info,
    _pin_joint_set_local_a: Method_Callback_Compare_Info,
    _pin_joint_get_local_a: Method_Callback_Compare_Info,
    _pin_joint_set_local_b: Method_Callback_Compare_Info,
    _pin_joint_get_local_b: Method_Callback_Compare_Info,
    _joint_make_hinge: Method_Callback_Compare_Info,
    _joint_make_hinge_simple: Method_Callback_Compare_Info,
    _hinge_joint_set_param: Method_Callback_Compare_Info,
    _hinge_joint_get_param: Method_Callback_Compare_Info,
    _hinge_joint_set_flag: Method_Callback_Compare_Info,
    _hinge_joint_get_flag: Method_Callback_Compare_Info,
    _joint_make_slider: Method_Callback_Compare_Info,
    _slider_joint_set_param: Method_Callback_Compare_Info,
    _slider_joint_get_param: Method_Callback_Compare_Info,
    _joint_make_cone_twist: Method_Callback_Compare_Info,
    _cone_twist_joint_set_param: Method_Callback_Compare_Info,
    _cone_twist_joint_get_param: Method_Callback_Compare_Info,
    _joint_make_generic_6dof: Method_Callback_Compare_Info,
    _generic_6dof_joint_set_param: Method_Callback_Compare_Info,
    _generic_6dof_joint_get_param: Method_Callback_Compare_Info,
    _generic_6dof_joint_set_flag: Method_Callback_Compare_Info,
    _generic_6dof_joint_get_flag: Method_Callback_Compare_Info,
    _joint_get_type: Method_Callback_Compare_Info,
    _joint_set_solver_priority: Method_Callback_Compare_Info,
    _joint_get_solver_priority: Method_Callback_Compare_Info,
    _joint_disable_collisions_between_bodies: Method_Callback_Compare_Info,
    _joint_is_disabled_collisions_between_bodies: Method_Callback_Compare_Info,
    _free_rid: Method_Callback_Compare_Info,
    _set_active: Method_Callback_Compare_Info,
    _init: Method_Callback_Compare_Info,
    _step: Method_Callback_Compare_Info,
    _sync: Method_Callback_Compare_Info,
    _flush_queries: Method_Callback_Compare_Info,
    _end_sync: Method_Callback_Compare_Info,
    _finish: Method_Callback_Compare_Info,
    _is_flushing_queries: Method_Callback_Compare_Info,
    _get_process_info: Method_Callback_Compare_Info,
};
PhysicsServer3DExtension_MethodBind_List :: struct {
  body_test_motion_is_excluding_body: struct{
    using _body_test_motion_is_excluding_body: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3DExtension, #by_ptr args: struct{body: ^GDW.RID, }, r_ret: ^GDW.Bool)
  },
  body_test_motion_is_excluding_object: struct{
    using _body_test_motion_is_excluding_object: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3DExtension, #by_ptr args: struct{object: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
};
PhysicsServer3DExtension_Init_ :: proc (PhysicsServer3DExtension_methods: ^PhysicsServer3DExtension_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3DExtension_methods.body_test_motion_is_excluding_body._body_test_motion_is_excluding_body = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3DExtension, "body_test_motion_is_excluding_body", 4155700596, loc))
  PhysicsServer3DExtension_methods.body_test_motion_is_excluding_body.m_call = cast(type_of(PhysicsServer3DExtension_methods.body_test_motion_is_excluding_body.m_call))MB_ptr_call
  PhysicsServer3DExtension_methods.body_test_motion_is_excluding_object._body_test_motion_is_excluding_object = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3DExtension, "body_test_motion_is_excluding_object", 1116898809, loc))
  PhysicsServer3DExtension_methods.body_test_motion_is_excluding_object.m_call = cast(type_of(PhysicsServer3DExtension_methods.body_test_motion_is_excluding_object.m_call))MB_ptr_call
};

PhysicsServer3DExtension_Init_Virtuals_Info :: proc(info: ^PhysicsServer3DExtension_Virtual_Info) {
    info._world_boundary_shape_create.p_hash = 529393457
    info._world_boundary_shape_create.name = GDW.StringConstruct("_world_boundary_shape_create")
    info._separation_ray_shape_create.p_hash = 529393457
    info._separation_ray_shape_create.name = GDW.StringConstruct("_separation_ray_shape_create")
    info._sphere_shape_create.p_hash = 529393457
    info._sphere_shape_create.name = GDW.StringConstruct("_sphere_shape_create")
    info._box_shape_create.p_hash = 529393457
    info._box_shape_create.name = GDW.StringConstruct("_box_shape_create")
    info._capsule_shape_create.p_hash = 529393457
    info._capsule_shape_create.name = GDW.StringConstruct("_capsule_shape_create")
    info._cylinder_shape_create.p_hash = 529393457
    info._cylinder_shape_create.name = GDW.StringConstruct("_cylinder_shape_create")
    info._convex_polygon_shape_create.p_hash = 529393457
    info._convex_polygon_shape_create.name = GDW.StringConstruct("_convex_polygon_shape_create")
    info._concave_polygon_shape_create.p_hash = 529393457
    info._concave_polygon_shape_create.name = GDW.StringConstruct("_concave_polygon_shape_create")
    info._heightmap_shape_create.p_hash = 529393457
    info._heightmap_shape_create.name = GDW.StringConstruct("_heightmap_shape_create")
    info._custom_shape_create.p_hash = 529393457
    info._custom_shape_create.name = GDW.StringConstruct("_custom_shape_create")
    info._shape_set_data.p_hash = 3175752987
    info._shape_set_data.name = GDW.StringConstruct("_shape_set_data")
    info._shape_set_custom_solver_bias.p_hash = 1794382983
    info._shape_set_custom_solver_bias.name = GDW.StringConstruct("_shape_set_custom_solver_bias")
    info._shape_set_margin.p_hash = 1794382983
    info._shape_set_margin.name = GDW.StringConstruct("_shape_set_margin")
    info._shape_get_margin.p_hash = 866169185
    info._shape_get_margin.name = GDW.StringConstruct("_shape_get_margin")
    info._shape_get_type.p_hash = 3418923367
    info._shape_get_type.name = GDW.StringConstruct("_shape_get_type")
    info._shape_get_data.p_hash = 4171304767
    info._shape_get_data.name = GDW.StringConstruct("_shape_get_data")
    info._shape_get_custom_solver_bias.p_hash = 866169185
    info._shape_get_custom_solver_bias.name = GDW.StringConstruct("_shape_get_custom_solver_bias")
    info._space_create.p_hash = 529393457
    info._space_create.name = GDW.StringConstruct("_space_create")
    info._space_set_active.p_hash = 1265174801
    info._space_set_active.name = GDW.StringConstruct("_space_set_active")
    info._space_is_active.p_hash = 4155700596
    info._space_is_active.name = GDW.StringConstruct("_space_is_active")
    info._space_set_param.p_hash = 2406017470
    info._space_set_param.name = GDW.StringConstruct("_space_set_param")
    info._space_get_param.p_hash = 1523206731
    info._space_get_param.name = GDW.StringConstruct("_space_get_param")
    info._space_get_direct_state.p_hash = 2048616813
    info._space_get_direct_state.name = GDW.StringConstruct("_space_get_direct_state")
    info._space_set_debug_contacts.p_hash = 3411492887
    info._space_set_debug_contacts.name = GDW.StringConstruct("_space_set_debug_contacts")
    info._space_get_contacts.p_hash = 808965560
    info._space_get_contacts.name = GDW.StringConstruct("_space_get_contacts")
    info._space_get_contact_count.p_hash = 2198884583
    info._space_get_contact_count.name = GDW.StringConstruct("_space_get_contact_count")
    info._area_create.p_hash = 529393457
    info._area_create.name = GDW.StringConstruct("_area_create")
    info._area_set_space.p_hash = 395945892
    info._area_set_space.name = GDW.StringConstruct("_area_set_space")
    info._area_get_space.p_hash = 3814569979
    info._area_get_space.name = GDW.StringConstruct("_area_get_space")
    info._area_add_shape.p_hash = 2153848567
    info._area_add_shape.name = GDW.StringConstruct("_area_add_shape")
    info._area_set_shape.p_hash = 2310537182
    info._area_set_shape.name = GDW.StringConstruct("_area_set_shape")
    info._area_set_shape_transform.p_hash = 675327471
    info._area_set_shape_transform.name = GDW.StringConstruct("_area_set_shape_transform")
    info._area_set_shape_disabled.p_hash = 2658558584
    info._area_set_shape_disabled.name = GDW.StringConstruct("_area_set_shape_disabled")
    info._area_get_shape_count.p_hash = 2198884583
    info._area_get_shape_count.name = GDW.StringConstruct("_area_get_shape_count")
    info._area_get_shape.p_hash = 1066463050
    info._area_get_shape.name = GDW.StringConstruct("_area_get_shape")
    info._area_get_shape_transform.p_hash = 1050775521
    info._area_get_shape_transform.name = GDW.StringConstruct("_area_get_shape_transform")
    info._area_remove_shape.p_hash = 3411492887
    info._area_remove_shape.name = GDW.StringConstruct("_area_remove_shape")
    info._area_clear_shapes.p_hash = 2722037293
    info._area_clear_shapes.name = GDW.StringConstruct("_area_clear_shapes")
    info._area_attach_object_instance_id.p_hash = 3411492887
    info._area_attach_object_instance_id.name = GDW.StringConstruct("_area_attach_object_instance_id")
    info._area_get_object_instance_id.p_hash = 2198884583
    info._area_get_object_instance_id.name = GDW.StringConstruct("_area_get_object_instance_id")
    info._area_set_param.p_hash = 2980114638
    info._area_set_param.name = GDW.StringConstruct("_area_set_param")
    info._area_set_transform.p_hash = 3935195649
    info._area_set_transform.name = GDW.StringConstruct("_area_set_transform")
    info._area_get_param.p_hash = 890056067
    info._area_get_param.name = GDW.StringConstruct("_area_get_param")
    info._area_get_transform.p_hash = 1128465797
    info._area_get_transform.name = GDW.StringConstruct("_area_get_transform")
    info._area_set_collision_layer.p_hash = 3411492887
    info._area_set_collision_layer.name = GDW.StringConstruct("_area_set_collision_layer")
    info._area_get_collision_layer.p_hash = 2198884583
    info._area_get_collision_layer.name = GDW.StringConstruct("_area_get_collision_layer")
    info._area_set_collision_mask.p_hash = 3411492887
    info._area_set_collision_mask.name = GDW.StringConstruct("_area_set_collision_mask")
    info._area_get_collision_mask.p_hash = 2198884583
    info._area_get_collision_mask.name = GDW.StringConstruct("_area_get_collision_mask")
    info._area_set_monitorable.p_hash = 1265174801
    info._area_set_monitorable.name = GDW.StringConstruct("_area_set_monitorable")
    info._area_set_ray_pickable.p_hash = 1265174801
    info._area_set_ray_pickable.name = GDW.StringConstruct("_area_set_ray_pickable")
    info._area_set_monitor_callback.p_hash = 3379118538
    info._area_set_monitor_callback.name = GDW.StringConstruct("_area_set_monitor_callback")
    info._area_set_area_monitor_callback.p_hash = 3379118538
    info._area_set_area_monitor_callback.name = GDW.StringConstruct("_area_set_area_monitor_callback")
    info._body_create.p_hash = 529393457
    info._body_create.name = GDW.StringConstruct("_body_create")
    info._body_set_space.p_hash = 395945892
    info._body_set_space.name = GDW.StringConstruct("_body_set_space")
    info._body_get_space.p_hash = 3814569979
    info._body_get_space.name = GDW.StringConstruct("_body_get_space")
    info._body_set_mode.p_hash = 606803466
    info._body_set_mode.name = GDW.StringConstruct("_body_set_mode")
    info._body_get_mode.p_hash = 2488819728
    info._body_get_mode.name = GDW.StringConstruct("_body_get_mode")
    info._body_add_shape.p_hash = 2153848567
    info._body_add_shape.name = GDW.StringConstruct("_body_add_shape")
    info._body_set_shape.p_hash = 2310537182
    info._body_set_shape.name = GDW.StringConstruct("_body_set_shape")
    info._body_set_shape_transform.p_hash = 675327471
    info._body_set_shape_transform.name = GDW.StringConstruct("_body_set_shape_transform")
    info._body_set_shape_disabled.p_hash = 2658558584
    info._body_set_shape_disabled.name = GDW.StringConstruct("_body_set_shape_disabled")
    info._body_get_shape_count.p_hash = 2198884583
    info._body_get_shape_count.name = GDW.StringConstruct("_body_get_shape_count")
    info._body_get_shape.p_hash = 1066463050
    info._body_get_shape.name = GDW.StringConstruct("_body_get_shape")
    info._body_get_shape_transform.p_hash = 1050775521
    info._body_get_shape_transform.name = GDW.StringConstruct("_body_get_shape_transform")
    info._body_remove_shape.p_hash = 3411492887
    info._body_remove_shape.name = GDW.StringConstruct("_body_remove_shape")
    info._body_clear_shapes.p_hash = 2722037293
    info._body_clear_shapes.name = GDW.StringConstruct("_body_clear_shapes")
    info._body_attach_object_instance_id.p_hash = 3411492887
    info._body_attach_object_instance_id.name = GDW.StringConstruct("_body_attach_object_instance_id")
    info._body_get_object_instance_id.p_hash = 2198884583
    info._body_get_object_instance_id.name = GDW.StringConstruct("_body_get_object_instance_id")
    info._body_set_enable_continuous_collision_detection.p_hash = 1265174801
    info._body_set_enable_continuous_collision_detection.name = GDW.StringConstruct("_body_set_enable_continuous_collision_detection")
    info._body_is_continuous_collision_detection_enabled.p_hash = 4155700596
    info._body_is_continuous_collision_detection_enabled.name = GDW.StringConstruct("_body_is_continuous_collision_detection_enabled")
    info._body_set_collision_layer.p_hash = 3411492887
    info._body_set_collision_layer.name = GDW.StringConstruct("_body_set_collision_layer")
    info._body_get_collision_layer.p_hash = 2198884583
    info._body_get_collision_layer.name = GDW.StringConstruct("_body_get_collision_layer")
    info._body_set_collision_mask.p_hash = 3411492887
    info._body_set_collision_mask.name = GDW.StringConstruct("_body_set_collision_mask")
    info._body_get_collision_mask.p_hash = 2198884583
    info._body_get_collision_mask.name = GDW.StringConstruct("_body_get_collision_mask")
    info._body_set_collision_priority.p_hash = 1794382983
    info._body_set_collision_priority.name = GDW.StringConstruct("_body_set_collision_priority")
    info._body_get_collision_priority.p_hash = 866169185
    info._body_get_collision_priority.name = GDW.StringConstruct("_body_get_collision_priority")
    info._body_set_user_flags.p_hash = 3411492887
    info._body_set_user_flags.name = GDW.StringConstruct("_body_set_user_flags")
    info._body_get_user_flags.p_hash = 2198884583
    info._body_get_user_flags.name = GDW.StringConstruct("_body_get_user_flags")
    info._body_set_param.p_hash = 910941953
    info._body_set_param.name = GDW.StringConstruct("_body_set_param")
    info._body_get_param.p_hash = 3385027841
    info._body_get_param.name = GDW.StringConstruct("_body_get_param")
    info._body_reset_mass_properties.p_hash = 2722037293
    info._body_reset_mass_properties.name = GDW.StringConstruct("_body_reset_mass_properties")
    info._body_set_state.p_hash = 599977762
    info._body_set_state.name = GDW.StringConstruct("_body_set_state")
    info._body_get_state.p_hash = 1850449534
    info._body_get_state.name = GDW.StringConstruct("_body_get_state")
    info._body_apply_central_impulse.p_hash = 3227306858
    info._body_apply_central_impulse.name = GDW.StringConstruct("_body_apply_central_impulse")
    info._body_apply_impulse.p_hash = 3214966418
    info._body_apply_impulse.name = GDW.StringConstruct("_body_apply_impulse")
    info._body_apply_torque_impulse.p_hash = 3227306858
    info._body_apply_torque_impulse.name = GDW.StringConstruct("_body_apply_torque_impulse")
    info._body_apply_central_force.p_hash = 3227306858
    info._body_apply_central_force.name = GDW.StringConstruct("_body_apply_central_force")
    info._body_apply_force.p_hash = 3214966418
    info._body_apply_force.name = GDW.StringConstruct("_body_apply_force")
    info._body_apply_torque.p_hash = 3227306858
    info._body_apply_torque.name = GDW.StringConstruct("_body_apply_torque")
    info._body_add_constant_central_force.p_hash = 3227306858
    info._body_add_constant_central_force.name = GDW.StringConstruct("_body_add_constant_central_force")
    info._body_add_constant_force.p_hash = 3214966418
    info._body_add_constant_force.name = GDW.StringConstruct("_body_add_constant_force")
    info._body_add_constant_torque.p_hash = 3227306858
    info._body_add_constant_torque.name = GDW.StringConstruct("_body_add_constant_torque")
    info._body_set_constant_force.p_hash = 3227306858
    info._body_set_constant_force.name = GDW.StringConstruct("_body_set_constant_force")
    info._body_get_constant_force.p_hash = 531438156
    info._body_get_constant_force.name = GDW.StringConstruct("_body_get_constant_force")
    info._body_set_constant_torque.p_hash = 3227306858
    info._body_set_constant_torque.name = GDW.StringConstruct("_body_set_constant_torque")
    info._body_get_constant_torque.p_hash = 531438156
    info._body_get_constant_torque.name = GDW.StringConstruct("_body_get_constant_torque")
    info._body_set_axis_velocity.p_hash = 3227306858
    info._body_set_axis_velocity.name = GDW.StringConstruct("_body_set_axis_velocity")
    info._body_set_axis_lock.p_hash = 2020836892
    info._body_set_axis_lock.name = GDW.StringConstruct("_body_set_axis_lock")
    info._body_is_axis_locked.p_hash = 587853580
    info._body_is_axis_locked.name = GDW.StringConstruct("_body_is_axis_locked")
    info._body_add_collision_exception.p_hash = 395945892
    info._body_add_collision_exception.name = GDW.StringConstruct("_body_add_collision_exception")
    info._body_remove_collision_exception.p_hash = 395945892
    info._body_remove_collision_exception.name = GDW.StringConstruct("_body_remove_collision_exception")
    info._body_get_collision_exceptions.p_hash = 2684255073
    info._body_get_collision_exceptions.name = GDW.StringConstruct("_body_get_collision_exceptions")
    info._body_set_max_contacts_reported.p_hash = 3411492887
    info._body_set_max_contacts_reported.name = GDW.StringConstruct("_body_set_max_contacts_reported")
    info._body_get_max_contacts_reported.p_hash = 2198884583
    info._body_get_max_contacts_reported.name = GDW.StringConstruct("_body_get_max_contacts_reported")
    info._body_set_contacts_reported_depth_threshold.p_hash = 1794382983
    info._body_set_contacts_reported_depth_threshold.name = GDW.StringConstruct("_body_set_contacts_reported_depth_threshold")
    info._body_get_contacts_reported_depth_threshold.p_hash = 866169185
    info._body_get_contacts_reported_depth_threshold.name = GDW.StringConstruct("_body_get_contacts_reported_depth_threshold")
    info._body_set_omit_force_integration.p_hash = 1265174801
    info._body_set_omit_force_integration.name = GDW.StringConstruct("_body_set_omit_force_integration")
    info._body_is_omitting_force_integration.p_hash = 4155700596
    info._body_is_omitting_force_integration.name = GDW.StringConstruct("_body_is_omitting_force_integration")
    info._body_set_state_sync_callback.p_hash = 3379118538
    info._body_set_state_sync_callback.name = GDW.StringConstruct("_body_set_state_sync_callback")
    info._body_set_force_integration_callback.p_hash = 2828036238
    info._body_set_force_integration_callback.name = GDW.StringConstruct("_body_set_force_integration_callback")
    info._body_set_ray_pickable.p_hash = 1265174801
    info._body_set_ray_pickable.name = GDW.StringConstruct("_body_set_ray_pickable")
    info._body_test_motion.p_hash = 3627463434
    info._body_test_motion.name = GDW.StringConstruct("_body_test_motion")
    info._body_get_direct_state.p_hash = 3029727957
    info._body_get_direct_state.name = GDW.StringConstruct("_body_get_direct_state")
    info._soft_body_create.p_hash = 529393457
    info._soft_body_create.name = GDW.StringConstruct("_soft_body_create")
    info._soft_body_update_rendering_server.p_hash = 2218179753
    info._soft_body_update_rendering_server.name = GDW.StringConstruct("_soft_body_update_rendering_server")
    info._soft_body_set_space.p_hash = 395945892
    info._soft_body_set_space.name = GDW.StringConstruct("_soft_body_set_space")
    info._soft_body_get_space.p_hash = 3814569979
    info._soft_body_get_space.name = GDW.StringConstruct("_soft_body_get_space")
    info._soft_body_set_ray_pickable.p_hash = 1265174801
    info._soft_body_set_ray_pickable.name = GDW.StringConstruct("_soft_body_set_ray_pickable")
    info._soft_body_set_collision_layer.p_hash = 3411492887
    info._soft_body_set_collision_layer.name = GDW.StringConstruct("_soft_body_set_collision_layer")
    info._soft_body_get_collision_layer.p_hash = 2198884583
    info._soft_body_get_collision_layer.name = GDW.StringConstruct("_soft_body_get_collision_layer")
    info._soft_body_set_collision_mask.p_hash = 3411492887
    info._soft_body_set_collision_mask.name = GDW.StringConstruct("_soft_body_set_collision_mask")
    info._soft_body_get_collision_mask.p_hash = 2198884583
    info._soft_body_get_collision_mask.name = GDW.StringConstruct("_soft_body_get_collision_mask")
    info._soft_body_add_collision_exception.p_hash = 395945892
    info._soft_body_add_collision_exception.name = GDW.StringConstruct("_soft_body_add_collision_exception")
    info._soft_body_remove_collision_exception.p_hash = 395945892
    info._soft_body_remove_collision_exception.name = GDW.StringConstruct("_soft_body_remove_collision_exception")
    info._soft_body_get_collision_exceptions.p_hash = 2684255073
    info._soft_body_get_collision_exceptions.name = GDW.StringConstruct("_soft_body_get_collision_exceptions")
    info._soft_body_set_state.p_hash = 599977762
    info._soft_body_set_state.name = GDW.StringConstruct("_soft_body_set_state")
    info._soft_body_get_state.p_hash = 1850449534
    info._soft_body_get_state.name = GDW.StringConstruct("_soft_body_get_state")
    info._soft_body_set_transform.p_hash = 3935195649
    info._soft_body_set_transform.name = GDW.StringConstruct("_soft_body_set_transform")
    info._soft_body_set_simulation_precision.p_hash = 3411492887
    info._soft_body_set_simulation_precision.name = GDW.StringConstruct("_soft_body_set_simulation_precision")
    info._soft_body_get_simulation_precision.p_hash = 2198884583
    info._soft_body_get_simulation_precision.name = GDW.StringConstruct("_soft_body_get_simulation_precision")
    info._soft_body_set_total_mass.p_hash = 1794382983
    info._soft_body_set_total_mass.name = GDW.StringConstruct("_soft_body_set_total_mass")
    info._soft_body_get_total_mass.p_hash = 866169185
    info._soft_body_get_total_mass.name = GDW.StringConstruct("_soft_body_get_total_mass")
    info._soft_body_set_linear_stiffness.p_hash = 1794382983
    info._soft_body_set_linear_stiffness.name = GDW.StringConstruct("_soft_body_set_linear_stiffness")
    info._soft_body_get_linear_stiffness.p_hash = 866169185
    info._soft_body_get_linear_stiffness.name = GDW.StringConstruct("_soft_body_get_linear_stiffness")
    info._soft_body_set_shrinking_factor.p_hash = 1794382983
    info._soft_body_set_shrinking_factor.name = GDW.StringConstruct("_soft_body_set_shrinking_factor")
    info._soft_body_get_shrinking_factor.p_hash = 866169185
    info._soft_body_get_shrinking_factor.name = GDW.StringConstruct("_soft_body_get_shrinking_factor")
    info._soft_body_set_pressure_coefficient.p_hash = 1794382983
    info._soft_body_set_pressure_coefficient.name = GDW.StringConstruct("_soft_body_set_pressure_coefficient")
    info._soft_body_get_pressure_coefficient.p_hash = 866169185
    info._soft_body_get_pressure_coefficient.name = GDW.StringConstruct("_soft_body_get_pressure_coefficient")
    info._soft_body_set_damping_coefficient.p_hash = 1794382983
    info._soft_body_set_damping_coefficient.name = GDW.StringConstruct("_soft_body_set_damping_coefficient")
    info._soft_body_get_damping_coefficient.p_hash = 866169185
    info._soft_body_get_damping_coefficient.name = GDW.StringConstruct("_soft_body_get_damping_coefficient")
    info._soft_body_set_drag_coefficient.p_hash = 1794382983
    info._soft_body_set_drag_coefficient.name = GDW.StringConstruct("_soft_body_set_drag_coefficient")
    info._soft_body_get_drag_coefficient.p_hash = 866169185
    info._soft_body_get_drag_coefficient.name = GDW.StringConstruct("_soft_body_get_drag_coefficient")
    info._soft_body_set_mesh.p_hash = 395945892
    info._soft_body_set_mesh.name = GDW.StringConstruct("_soft_body_set_mesh")
    info._soft_body_get_bounds.p_hash = 974181306
    info._soft_body_get_bounds.name = GDW.StringConstruct("_soft_body_get_bounds")
    info._soft_body_move_point.p_hash = 831953689
    info._soft_body_move_point.name = GDW.StringConstruct("_soft_body_move_point")
    info._soft_body_get_point_global_position.p_hash = 3440143363
    info._soft_body_get_point_global_position.name = GDW.StringConstruct("_soft_body_get_point_global_position")
    info._soft_body_remove_all_pinned_points.p_hash = 2722037293
    info._soft_body_remove_all_pinned_points.name = GDW.StringConstruct("_soft_body_remove_all_pinned_points")
    info._soft_body_pin_point.p_hash = 2658558584
    info._soft_body_pin_point.name = GDW.StringConstruct("_soft_body_pin_point")
    info._soft_body_is_point_pinned.p_hash = 3120086654
    info._soft_body_is_point_pinned.name = GDW.StringConstruct("_soft_body_is_point_pinned")
    info._soft_body_apply_point_impulse.p_hash = 831953689
    info._soft_body_apply_point_impulse.name = GDW.StringConstruct("_soft_body_apply_point_impulse")
    info._soft_body_apply_point_force.p_hash = 831953689
    info._soft_body_apply_point_force.name = GDW.StringConstruct("_soft_body_apply_point_force")
    info._soft_body_apply_central_impulse.p_hash = 3227306858
    info._soft_body_apply_central_impulse.name = GDW.StringConstruct("_soft_body_apply_central_impulse")
    info._soft_body_apply_central_force.p_hash = 3227306858
    info._soft_body_apply_central_force.name = GDW.StringConstruct("_soft_body_apply_central_force")
    info._joint_create.p_hash = 529393457
    info._joint_create.name = GDW.StringConstruct("_joint_create")
    info._joint_clear.p_hash = 2722037293
    info._joint_clear.name = GDW.StringConstruct("_joint_clear")
    info._joint_make_pin.p_hash = 4280171926
    info._joint_make_pin.name = GDW.StringConstruct("_joint_make_pin")
    info._pin_joint_set_param.p_hash = 810685294
    info._pin_joint_set_param.name = GDW.StringConstruct("_pin_joint_set_param")
    info._pin_joint_get_param.p_hash = 2817972347
    info._pin_joint_get_param.name = GDW.StringConstruct("_pin_joint_get_param")
    info._pin_joint_set_local_a.p_hash = 3227306858
    info._pin_joint_set_local_a.name = GDW.StringConstruct("_pin_joint_set_local_a")
    info._pin_joint_get_local_a.p_hash = 531438156
    info._pin_joint_get_local_a.name = GDW.StringConstruct("_pin_joint_get_local_a")
    info._pin_joint_set_local_b.p_hash = 3227306858
    info._pin_joint_set_local_b.name = GDW.StringConstruct("_pin_joint_set_local_b")
    info._pin_joint_get_local_b.p_hash = 531438156
    info._pin_joint_get_local_b.name = GDW.StringConstruct("_pin_joint_get_local_b")
    info._joint_make_hinge.p_hash = 1684107643
    info._joint_make_hinge.name = GDW.StringConstruct("_joint_make_hinge")
    info._joint_make_hinge_simple.p_hash = 4069547571
    info._joint_make_hinge_simple.name = GDW.StringConstruct("_joint_make_hinge_simple")
    info._hinge_joint_set_param.p_hash = 3165502333
    info._hinge_joint_set_param.name = GDW.StringConstruct("_hinge_joint_set_param")
    info._hinge_joint_get_param.p_hash = 2129207581
    info._hinge_joint_get_param.name = GDW.StringConstruct("_hinge_joint_get_param")
    info._hinge_joint_set_flag.p_hash = 1601626188
    info._hinge_joint_set_flag.name = GDW.StringConstruct("_hinge_joint_set_flag")
    info._hinge_joint_get_flag.p_hash = 4165147865
    info._hinge_joint_get_flag.name = GDW.StringConstruct("_hinge_joint_get_flag")
    info._joint_make_slider.p_hash = 1684107643
    info._joint_make_slider.name = GDW.StringConstruct("_joint_make_slider")
    info._slider_joint_set_param.p_hash = 2264833593
    info._slider_joint_set_param.name = GDW.StringConstruct("_slider_joint_set_param")
    info._slider_joint_get_param.p_hash = 3498644957
    info._slider_joint_get_param.name = GDW.StringConstruct("_slider_joint_get_param")
    info._joint_make_cone_twist.p_hash = 1684107643
    info._joint_make_cone_twist.name = GDW.StringConstruct("_joint_make_cone_twist")
    info._cone_twist_joint_set_param.p_hash = 808587618
    info._cone_twist_joint_set_param.name = GDW.StringConstruct("_cone_twist_joint_set_param")
    info._cone_twist_joint_get_param.p_hash = 1134789658
    info._cone_twist_joint_get_param.name = GDW.StringConstruct("_cone_twist_joint_get_param")
    info._joint_make_generic_6dof.p_hash = 1684107643
    info._joint_make_generic_6dof.name = GDW.StringConstruct("_joint_make_generic_6dof")
    info._generic_6dof_joint_set_param.p_hash = 2600081391
    info._generic_6dof_joint_set_param.name = GDW.StringConstruct("_generic_6dof_joint_set_param")
    info._generic_6dof_joint_get_param.p_hash = 467122058
    info._generic_6dof_joint_get_param.name = GDW.StringConstruct("_generic_6dof_joint_get_param")
    info._generic_6dof_joint_set_flag.p_hash = 3570926903
    info._generic_6dof_joint_set_flag.name = GDW.StringConstruct("_generic_6dof_joint_set_flag")
    info._generic_6dof_joint_get_flag.p_hash = 4158090196
    info._generic_6dof_joint_get_flag.name = GDW.StringConstruct("_generic_6dof_joint_get_flag")
    info._joint_get_type.p_hash = 4290791900
    info._joint_get_type.name = GDW.StringConstruct("_joint_get_type")
    info._joint_set_solver_priority.p_hash = 3411492887
    info._joint_set_solver_priority.name = GDW.StringConstruct("_joint_set_solver_priority")
    info._joint_get_solver_priority.p_hash = 2198884583
    info._joint_get_solver_priority.name = GDW.StringConstruct("_joint_get_solver_priority")
    info._joint_disable_collisions_between_bodies.p_hash = 1265174801
    info._joint_disable_collisions_between_bodies.name = GDW.StringConstruct("_joint_disable_collisions_between_bodies")
    info._joint_is_disabled_collisions_between_bodies.p_hash = 4155700596
    info._joint_is_disabled_collisions_between_bodies.name = GDW.StringConstruct("_joint_is_disabled_collisions_between_bodies")
    info._free_rid.p_hash = 2722037293
    info._free_rid.name = GDW.StringConstruct("_free_rid")
    info._set_active.p_hash = 2586408642
    info._set_active.name = GDW.StringConstruct("_set_active")
    info._init.p_hash = 3218959716
    info._init.name = GDW.StringConstruct("_init")
    info._step.p_hash = 373806689
    info._step.name = GDW.StringConstruct("_step")
    info._sync.p_hash = 3218959716
    info._sync.name = GDW.StringConstruct("_sync")
    info._flush_queries.p_hash = 3218959716
    info._flush_queries.name = GDW.StringConstruct("_flush_queries")
    info._end_sync.p_hash = 3218959716
    info._end_sync.name = GDW.StringConstruct("_end_sync")
    info._finish.p_hash = 3218959716
    info._finish.name = GDW.StringConstruct("_finish")
    info._is_flushing_queries.p_hash = 36873697
    info._is_flushing_queries.name = GDW.StringConstruct("_is_flushing_queries")
    info._get_process_info.p_hash = 1332958745
    info._get_process_info.name = GDW.StringConstruct("_get_process_info")
};
