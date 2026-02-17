package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PhysicsServer2DExtension :: ^GDW.Object

PhysicsServer2DExtension_Virtual_Info :: struct {

    _world_boundary_shape_create: Method_Callback_Compare_Info,
    _separation_ray_shape_create: Method_Callback_Compare_Info,
    _segment_shape_create: Method_Callback_Compare_Info,
    _circle_shape_create: Method_Callback_Compare_Info,
    _rectangle_shape_create: Method_Callback_Compare_Info,
    _capsule_shape_create: Method_Callback_Compare_Info,
    _convex_polygon_shape_create: Method_Callback_Compare_Info,
    _concave_polygon_shape_create: Method_Callback_Compare_Info,
    _shape_set_data: Method_Callback_Compare_Info,
    _shape_set_custom_solver_bias: Method_Callback_Compare_Info,
    _shape_get_type: Method_Callback_Compare_Info,
    _shape_get_data: Method_Callback_Compare_Info,
    _shape_get_custom_solver_bias: Method_Callback_Compare_Info,
    _shape_collide: Method_Callback_Compare_Info,
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
    _area_attach_canvas_instance_id: Method_Callback_Compare_Info,
    _area_get_canvas_instance_id: Method_Callback_Compare_Info,
    _area_set_param: Method_Callback_Compare_Info,
    _area_set_transform: Method_Callback_Compare_Info,
    _area_get_param: Method_Callback_Compare_Info,
    _area_get_transform: Method_Callback_Compare_Info,
    _area_set_collision_layer: Method_Callback_Compare_Info,
    _area_get_collision_layer: Method_Callback_Compare_Info,
    _area_set_collision_mask: Method_Callback_Compare_Info,
    _area_get_collision_mask: Method_Callback_Compare_Info,
    _area_set_monitorable: Method_Callback_Compare_Info,
    _area_set_pickable: Method_Callback_Compare_Info,
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
    _body_get_shape_count: Method_Callback_Compare_Info,
    _body_get_shape: Method_Callback_Compare_Info,
    _body_get_shape_transform: Method_Callback_Compare_Info,
    _body_set_shape_disabled: Method_Callback_Compare_Info,
    _body_set_shape_as_one_way_collision: Method_Callback_Compare_Info,
    _body_remove_shape: Method_Callback_Compare_Info,
    _body_clear_shapes: Method_Callback_Compare_Info,
    _body_attach_object_instance_id: Method_Callback_Compare_Info,
    _body_get_object_instance_id: Method_Callback_Compare_Info,
    _body_attach_canvas_instance_id: Method_Callback_Compare_Info,
    _body_get_canvas_instance_id: Method_Callback_Compare_Info,
    _body_set_continuous_collision_detection_mode: Method_Callback_Compare_Info,
    _body_get_continuous_collision_detection_mode: Method_Callback_Compare_Info,
    _body_set_collision_layer: Method_Callback_Compare_Info,
    _body_get_collision_layer: Method_Callback_Compare_Info,
    _body_set_collision_mask: Method_Callback_Compare_Info,
    _body_get_collision_mask: Method_Callback_Compare_Info,
    _body_set_collision_priority: Method_Callback_Compare_Info,
    _body_get_collision_priority: Method_Callback_Compare_Info,
    _body_set_param: Method_Callback_Compare_Info,
    _body_get_param: Method_Callback_Compare_Info,
    _body_reset_mass_properties: Method_Callback_Compare_Info,
    _body_set_state: Method_Callback_Compare_Info,
    _body_get_state: Method_Callback_Compare_Info,
    _body_apply_central_impulse: Method_Callback_Compare_Info,
    _body_apply_torque_impulse: Method_Callback_Compare_Info,
    _body_apply_impulse: Method_Callback_Compare_Info,
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
    _body_collide_shape: Method_Callback_Compare_Info,
    _body_set_pickable: Method_Callback_Compare_Info,
    _body_get_direct_state: Method_Callback_Compare_Info,
    _body_test_motion: Method_Callback_Compare_Info,
    _joint_create: Method_Callback_Compare_Info,
    _joint_clear: Method_Callback_Compare_Info,
    _joint_set_param: Method_Callback_Compare_Info,
    _joint_get_param: Method_Callback_Compare_Info,
    _joint_disable_collisions_between_bodies: Method_Callback_Compare_Info,
    _joint_is_disabled_collisions_between_bodies: Method_Callback_Compare_Info,
    _joint_make_pin: Method_Callback_Compare_Info,
    _joint_make_groove: Method_Callback_Compare_Info,
    _joint_make_damped_spring: Method_Callback_Compare_Info,
    _pin_joint_set_flag: Method_Callback_Compare_Info,
    _pin_joint_get_flag: Method_Callback_Compare_Info,
    _pin_joint_set_param: Method_Callback_Compare_Info,
    _pin_joint_get_param: Method_Callback_Compare_Info,
    _damped_spring_joint_set_param: Method_Callback_Compare_Info,
    _damped_spring_joint_get_param: Method_Callback_Compare_Info,
    _joint_get_type: Method_Callback_Compare_Info,
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
PhysicsServer2DExtension_MethodBind_List :: struct {
  body_test_motion_is_excluding_body: ^GDW.MethodBind,
  body_test_motion_is_excluding_object: ^GDW.MethodBind,
};
PhysicsServer2DExtension_Init_ :: proc (PhysicsServer2DExtension_methods: ^PhysicsServer2DExtension_MethodBind_List, loc := #caller_location) {
  PhysicsServer2DExtension_methods.body_test_motion_is_excluding_body = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2DExtension, "body_test_motion_is_excluding_body", 4155700596, loc))
  PhysicsServer2DExtension_methods.body_test_motion_is_excluding_object = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2DExtension, "body_test_motion_is_excluding_object", 1116898809, loc))
};

PhysicsServer2DExtension_Init_Virtuals_Info :: proc(info: ^PhysicsServer2DExtension_Virtual_Info) {
    info._world_boundary_shape_create.p_hash = 529393457
    info._world_boundary_shape_create.name = GDW.StringConstruct("_world_boundary_shape_create")
    info._separation_ray_shape_create.p_hash = 529393457
    info._separation_ray_shape_create.name = GDW.StringConstruct("_separation_ray_shape_create")
    info._segment_shape_create.p_hash = 529393457
    info._segment_shape_create.name = GDW.StringConstruct("_segment_shape_create")
    info._circle_shape_create.p_hash = 529393457
    info._circle_shape_create.name = GDW.StringConstruct("_circle_shape_create")
    info._rectangle_shape_create.p_hash = 529393457
    info._rectangle_shape_create.name = GDW.StringConstruct("_rectangle_shape_create")
    info._capsule_shape_create.p_hash = 529393457
    info._capsule_shape_create.name = GDW.StringConstruct("_capsule_shape_create")
    info._convex_polygon_shape_create.p_hash = 529393457
    info._convex_polygon_shape_create.name = GDW.StringConstruct("_convex_polygon_shape_create")
    info._concave_polygon_shape_create.p_hash = 529393457
    info._concave_polygon_shape_create.name = GDW.StringConstruct("_concave_polygon_shape_create")
    info._shape_set_data.p_hash = 3175752987
    info._shape_set_data.name = GDW.StringConstruct("_shape_set_data")
    info._shape_set_custom_solver_bias.p_hash = 1794382983
    info._shape_set_custom_solver_bias.name = GDW.StringConstruct("_shape_set_custom_solver_bias")
    info._shape_get_type.p_hash = 1240598777
    info._shape_get_type.name = GDW.StringConstruct("_shape_get_type")
    info._shape_get_data.p_hash = 4171304767
    info._shape_get_data.name = GDW.StringConstruct("_shape_get_data")
    info._shape_get_custom_solver_bias.p_hash = 866169185
    info._shape_get_custom_solver_bias.name = GDW.StringConstruct("_shape_get_custom_solver_bias")
    info._shape_collide.p_hash = 738864683
    info._shape_collide.name = GDW.StringConstruct("_shape_collide")
    info._space_create.p_hash = 529393457
    info._space_create.name = GDW.StringConstruct("_space_create")
    info._space_set_active.p_hash = 1265174801
    info._space_set_active.name = GDW.StringConstruct("_space_set_active")
    info._space_is_active.p_hash = 4155700596
    info._space_is_active.name = GDW.StringConstruct("_space_is_active")
    info._space_set_param.p_hash = 949194586
    info._space_set_param.name = GDW.StringConstruct("_space_set_param")
    info._space_get_param.p_hash = 874111783
    info._space_get_param.name = GDW.StringConstruct("_space_get_param")
    info._space_get_direct_state.p_hash = 3160173886
    info._space_get_direct_state.name = GDW.StringConstruct("_space_get_direct_state")
    info._space_set_debug_contacts.p_hash = 3411492887
    info._space_set_debug_contacts.name = GDW.StringConstruct("_space_set_debug_contacts")
    info._space_get_contacts.p_hash = 2222557395
    info._space_get_contacts.name = GDW.StringConstruct("_space_get_contacts")
    info._space_get_contact_count.p_hash = 2198884583
    info._space_get_contact_count.name = GDW.StringConstruct("_space_get_contact_count")
    info._area_create.p_hash = 529393457
    info._area_create.name = GDW.StringConstruct("_area_create")
    info._area_set_space.p_hash = 395945892
    info._area_set_space.name = GDW.StringConstruct("_area_set_space")
    info._area_get_space.p_hash = 3814569979
    info._area_get_space.name = GDW.StringConstruct("_area_get_space")
    info._area_add_shape.p_hash = 888317420
    info._area_add_shape.name = GDW.StringConstruct("_area_add_shape")
    info._area_set_shape.p_hash = 2310537182
    info._area_set_shape.name = GDW.StringConstruct("_area_set_shape")
    info._area_set_shape_transform.p_hash = 736082694
    info._area_set_shape_transform.name = GDW.StringConstruct("_area_set_shape_transform")
    info._area_set_shape_disabled.p_hash = 2658558584
    info._area_set_shape_disabled.name = GDW.StringConstruct("_area_set_shape_disabled")
    info._area_get_shape_count.p_hash = 2198884583
    info._area_get_shape_count.name = GDW.StringConstruct("_area_get_shape_count")
    info._area_get_shape.p_hash = 1066463050
    info._area_get_shape.name = GDW.StringConstruct("_area_get_shape")
    info._area_get_shape_transform.p_hash = 1324854622
    info._area_get_shape_transform.name = GDW.StringConstruct("_area_get_shape_transform")
    info._area_remove_shape.p_hash = 3411492887
    info._area_remove_shape.name = GDW.StringConstruct("_area_remove_shape")
    info._area_clear_shapes.p_hash = 2722037293
    info._area_clear_shapes.name = GDW.StringConstruct("_area_clear_shapes")
    info._area_attach_object_instance_id.p_hash = 3411492887
    info._area_attach_object_instance_id.name = GDW.StringConstruct("_area_attach_object_instance_id")
    info._area_get_object_instance_id.p_hash = 2198884583
    info._area_get_object_instance_id.name = GDW.StringConstruct("_area_get_object_instance_id")
    info._area_attach_canvas_instance_id.p_hash = 3411492887
    info._area_attach_canvas_instance_id.name = GDW.StringConstruct("_area_attach_canvas_instance_id")
    info._area_get_canvas_instance_id.p_hash = 2198884583
    info._area_get_canvas_instance_id.name = GDW.StringConstruct("_area_get_canvas_instance_id")
    info._area_set_param.p_hash = 1257146028
    info._area_set_param.name = GDW.StringConstruct("_area_set_param")
    info._area_set_transform.p_hash = 1246044741
    info._area_set_transform.name = GDW.StringConstruct("_area_set_transform")
    info._area_get_param.p_hash = 3047435120
    info._area_get_param.name = GDW.StringConstruct("_area_get_param")
    info._area_get_transform.p_hash = 213527486
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
    info._area_set_pickable.p_hash = 1265174801
    info._area_set_pickable.name = GDW.StringConstruct("_area_set_pickable")
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
    info._body_set_mode.p_hash = 1658067650
    info._body_set_mode.name = GDW.StringConstruct("_body_set_mode")
    info._body_get_mode.p_hash = 3261702585
    info._body_get_mode.name = GDW.StringConstruct("_body_get_mode")
    info._body_add_shape.p_hash = 888317420
    info._body_add_shape.name = GDW.StringConstruct("_body_add_shape")
    info._body_set_shape.p_hash = 2310537182
    info._body_set_shape.name = GDW.StringConstruct("_body_set_shape")
    info._body_set_shape_transform.p_hash = 736082694
    info._body_set_shape_transform.name = GDW.StringConstruct("_body_set_shape_transform")
    info._body_get_shape_count.p_hash = 2198884583
    info._body_get_shape_count.name = GDW.StringConstruct("_body_get_shape_count")
    info._body_get_shape.p_hash = 1066463050
    info._body_get_shape.name = GDW.StringConstruct("_body_get_shape")
    info._body_get_shape_transform.p_hash = 1324854622
    info._body_get_shape_transform.name = GDW.StringConstruct("_body_get_shape_transform")
    info._body_set_shape_disabled.p_hash = 2658558584
    info._body_set_shape_disabled.name = GDW.StringConstruct("_body_set_shape_disabled")
    info._body_set_shape_as_one_way_collision.p_hash = 2556489974
    info._body_set_shape_as_one_way_collision.name = GDW.StringConstruct("_body_set_shape_as_one_way_collision")
    info._body_remove_shape.p_hash = 3411492887
    info._body_remove_shape.name = GDW.StringConstruct("_body_remove_shape")
    info._body_clear_shapes.p_hash = 2722037293
    info._body_clear_shapes.name = GDW.StringConstruct("_body_clear_shapes")
    info._body_attach_object_instance_id.p_hash = 3411492887
    info._body_attach_object_instance_id.name = GDW.StringConstruct("_body_attach_object_instance_id")
    info._body_get_object_instance_id.p_hash = 2198884583
    info._body_get_object_instance_id.name = GDW.StringConstruct("_body_get_object_instance_id")
    info._body_attach_canvas_instance_id.p_hash = 3411492887
    info._body_attach_canvas_instance_id.name = GDW.StringConstruct("_body_attach_canvas_instance_id")
    info._body_get_canvas_instance_id.p_hash = 2198884583
    info._body_get_canvas_instance_id.name = GDW.StringConstruct("_body_get_canvas_instance_id")
    info._body_set_continuous_collision_detection_mode.p_hash = 1882257015
    info._body_set_continuous_collision_detection_mode.name = GDW.StringConstruct("_body_set_continuous_collision_detection_mode")
    info._body_get_continuous_collision_detection_mode.p_hash = 2661282217
    info._body_get_continuous_collision_detection_mode.name = GDW.StringConstruct("_body_get_continuous_collision_detection_mode")
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
    info._body_set_param.p_hash = 2715630609
    info._body_set_param.name = GDW.StringConstruct("_body_set_param")
    info._body_get_param.p_hash = 3208033526
    info._body_get_param.name = GDW.StringConstruct("_body_get_param")
    info._body_reset_mass_properties.p_hash = 2722037293
    info._body_reset_mass_properties.name = GDW.StringConstruct("_body_reset_mass_properties")
    info._body_set_state.p_hash = 1706355209
    info._body_set_state.name = GDW.StringConstruct("_body_set_state")
    info._body_get_state.p_hash = 4036367961
    info._body_get_state.name = GDW.StringConstruct("_body_get_state")
    info._body_apply_central_impulse.p_hash = 3201125042
    info._body_apply_central_impulse.name = GDW.StringConstruct("_body_apply_central_impulse")
    info._body_apply_torque_impulse.p_hash = 1794382983
    info._body_apply_torque_impulse.name = GDW.StringConstruct("_body_apply_torque_impulse")
    info._body_apply_impulse.p_hash = 2762675110
    info._body_apply_impulse.name = GDW.StringConstruct("_body_apply_impulse")
    info._body_apply_central_force.p_hash = 3201125042
    info._body_apply_central_force.name = GDW.StringConstruct("_body_apply_central_force")
    info._body_apply_force.p_hash = 2762675110
    info._body_apply_force.name = GDW.StringConstruct("_body_apply_force")
    info._body_apply_torque.p_hash = 1794382983
    info._body_apply_torque.name = GDW.StringConstruct("_body_apply_torque")
    info._body_add_constant_central_force.p_hash = 3201125042
    info._body_add_constant_central_force.name = GDW.StringConstruct("_body_add_constant_central_force")
    info._body_add_constant_force.p_hash = 2762675110
    info._body_add_constant_force.name = GDW.StringConstruct("_body_add_constant_force")
    info._body_add_constant_torque.p_hash = 1794382983
    info._body_add_constant_torque.name = GDW.StringConstruct("_body_add_constant_torque")
    info._body_set_constant_force.p_hash = 3201125042
    info._body_set_constant_force.name = GDW.StringConstruct("_body_set_constant_force")
    info._body_get_constant_force.p_hash = 2440833711
    info._body_get_constant_force.name = GDW.StringConstruct("_body_get_constant_force")
    info._body_set_constant_torque.p_hash = 1794382983
    info._body_set_constant_torque.name = GDW.StringConstruct("_body_set_constant_torque")
    info._body_get_constant_torque.p_hash = 866169185
    info._body_get_constant_torque.name = GDW.StringConstruct("_body_get_constant_torque")
    info._body_set_axis_velocity.p_hash = 3201125042
    info._body_set_axis_velocity.name = GDW.StringConstruct("_body_set_axis_velocity")
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
    info._body_collide_shape.p_hash = 2131476465
    info._body_collide_shape.name = GDW.StringConstruct("_body_collide_shape")
    info._body_set_pickable.p_hash = 1265174801
    info._body_set_pickable.name = GDW.StringConstruct("_body_set_pickable")
    info._body_get_direct_state.p_hash = 1191931871
    info._body_get_direct_state.name = GDW.StringConstruct("_body_get_direct_state")
    info._body_test_motion.p_hash = 104979818
    info._body_test_motion.name = GDW.StringConstruct("_body_test_motion")
    info._joint_create.p_hash = 529393457
    info._joint_create.name = GDW.StringConstruct("_joint_create")
    info._joint_clear.p_hash = 2722037293
    info._joint_clear.name = GDW.StringConstruct("_joint_clear")
    info._joint_set_param.p_hash = 3972556514
    info._joint_set_param.name = GDW.StringConstruct("_joint_set_param")
    info._joint_get_param.p_hash = 4016448949
    info._joint_get_param.name = GDW.StringConstruct("_joint_get_param")
    info._joint_disable_collisions_between_bodies.p_hash = 1265174801
    info._joint_disable_collisions_between_bodies.name = GDW.StringConstruct("_joint_disable_collisions_between_bodies")
    info._joint_is_disabled_collisions_between_bodies.p_hash = 4155700596
    info._joint_is_disabled_collisions_between_bodies.name = GDW.StringConstruct("_joint_is_disabled_collisions_between_bodies")
    info._joint_make_pin.p_hash = 2607799521
    info._joint_make_pin.name = GDW.StringConstruct("_joint_make_pin")
    info._joint_make_groove.p_hash = 438649616
    info._joint_make_groove.name = GDW.StringConstruct("_joint_make_groove")
    info._joint_make_damped_spring.p_hash = 1276049561
    info._joint_make_damped_spring.name = GDW.StringConstruct("_joint_make_damped_spring")
    info._pin_joint_set_flag.p_hash = 3520002352
    info._pin_joint_set_flag.name = GDW.StringConstruct("_pin_joint_set_flag")
    info._pin_joint_get_flag.p_hash = 2647867364
    info._pin_joint_get_flag.name = GDW.StringConstruct("_pin_joint_get_flag")
    info._pin_joint_set_param.p_hash = 550574241
    info._pin_joint_set_param.name = GDW.StringConstruct("_pin_joint_set_param")
    info._pin_joint_get_param.p_hash = 348281383
    info._pin_joint_get_param.name = GDW.StringConstruct("_pin_joint_get_param")
    info._damped_spring_joint_set_param.p_hash = 220564071
    info._damped_spring_joint_set_param.name = GDW.StringConstruct("_damped_spring_joint_set_param")
    info._damped_spring_joint_get_param.p_hash = 2075871277
    info._damped_spring_joint_get_param.name = GDW.StringConstruct("_damped_spring_joint_get_param")
    info._joint_get_type.p_hash = 4262502231
    info._joint_get_type.name = GDW.StringConstruct("_joint_get_type")
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
    info._get_process_info.p_hash = 576496006
    info._get_process_info.name = GDW.StringConstruct("_get_process_info")
};
