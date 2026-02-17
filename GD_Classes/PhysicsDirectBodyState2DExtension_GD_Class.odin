package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PhysicsDirectBodyState2DExtension :: ^GDW.Object

PhysicsDirectBodyState2DExtension_Virtual_Info :: struct {

    _get_total_gravity: Method_Callback_Compare_Info,
    _get_total_linear_damp: Method_Callback_Compare_Info,
    _get_total_angular_damp: Method_Callback_Compare_Info,
    _get_center_of_mass: Method_Callback_Compare_Info,
    _get_center_of_mass_local: Method_Callback_Compare_Info,
    _get_inverse_mass: Method_Callback_Compare_Info,
    _get_inverse_inertia: Method_Callback_Compare_Info,
    _set_linear_velocity: Method_Callback_Compare_Info,
    _get_linear_velocity: Method_Callback_Compare_Info,
    _set_angular_velocity: Method_Callback_Compare_Info,
    _get_angular_velocity: Method_Callback_Compare_Info,
    _set_transform: Method_Callback_Compare_Info,
    _get_transform: Method_Callback_Compare_Info,
    _get_velocity_at_local_position: Method_Callback_Compare_Info,
    _apply_central_impulse: Method_Callback_Compare_Info,
    _apply_impulse: Method_Callback_Compare_Info,
    _apply_torque_impulse: Method_Callback_Compare_Info,
    _apply_central_force: Method_Callback_Compare_Info,
    _apply_force: Method_Callback_Compare_Info,
    _apply_torque: Method_Callback_Compare_Info,
    _add_constant_central_force: Method_Callback_Compare_Info,
    _add_constant_force: Method_Callback_Compare_Info,
    _add_constant_torque: Method_Callback_Compare_Info,
    _set_constant_force: Method_Callback_Compare_Info,
    _get_constant_force: Method_Callback_Compare_Info,
    _set_constant_torque: Method_Callback_Compare_Info,
    _get_constant_torque: Method_Callback_Compare_Info,
    _set_sleep_state: Method_Callback_Compare_Info,
    _is_sleeping: Method_Callback_Compare_Info,
    _set_collision_layer: Method_Callback_Compare_Info,
    _get_collision_layer: Method_Callback_Compare_Info,
    _set_collision_mask: Method_Callback_Compare_Info,
    _get_collision_mask: Method_Callback_Compare_Info,
    _get_contact_count: Method_Callback_Compare_Info,
    _get_contact_local_position: Method_Callback_Compare_Info,
    _get_contact_local_normal: Method_Callback_Compare_Info,
    _get_contact_local_shape: Method_Callback_Compare_Info,
    _get_contact_local_velocity_at_position: Method_Callback_Compare_Info,
    _get_contact_collider: Method_Callback_Compare_Info,
    _get_contact_collider_position: Method_Callback_Compare_Info,
    _get_contact_collider_id: Method_Callback_Compare_Info,
    _get_contact_collider_object: Method_Callback_Compare_Info,
    _get_contact_collider_shape: Method_Callback_Compare_Info,
    _get_contact_collider_velocity_at_position: Method_Callback_Compare_Info,
    _get_contact_impulse: Method_Callback_Compare_Info,
    _get_step: Method_Callback_Compare_Info,
    _integrate_forces: Method_Callback_Compare_Info,
    _get_space_state: Method_Callback_Compare_Info,
};
PhysicsDirectBodyState2DExtension_MethodBind_List :: struct {
};
PhysicsDirectBodyState2DExtension_Init_ :: proc (PhysicsDirectBodyState2DExtension_methods: ^PhysicsDirectBodyState2DExtension_MethodBind_List, loc := #caller_location) {
};

PhysicsDirectBodyState2DExtension_Init_Virtuals_Info :: proc(info: ^PhysicsDirectBodyState2DExtension_Virtual_Info) {
    info._get_total_gravity.p_hash = 3341600327
    info._get_total_gravity.name = GDW.StringConstruct("_get_total_gravity")
    info._get_total_linear_damp.p_hash = 1740695150
    info._get_total_linear_damp.name = GDW.StringConstruct("_get_total_linear_damp")
    info._get_total_angular_damp.p_hash = 1740695150
    info._get_total_angular_damp.name = GDW.StringConstruct("_get_total_angular_damp")
    info._get_center_of_mass.p_hash = 3341600327
    info._get_center_of_mass.name = GDW.StringConstruct("_get_center_of_mass")
    info._get_center_of_mass_local.p_hash = 3341600327
    info._get_center_of_mass_local.name = GDW.StringConstruct("_get_center_of_mass_local")
    info._get_inverse_mass.p_hash = 1740695150
    info._get_inverse_mass.name = GDW.StringConstruct("_get_inverse_mass")
    info._get_inverse_inertia.p_hash = 1740695150
    info._get_inverse_inertia.name = GDW.StringConstruct("_get_inverse_inertia")
    info._set_linear_velocity.p_hash = 743155724
    info._set_linear_velocity.name = GDW.StringConstruct("_set_linear_velocity")
    info._get_linear_velocity.p_hash = 3341600327
    info._get_linear_velocity.name = GDW.StringConstruct("_get_linear_velocity")
    info._set_angular_velocity.p_hash = 373806689
    info._set_angular_velocity.name = GDW.StringConstruct("_set_angular_velocity")
    info._get_angular_velocity.p_hash = 1740695150
    info._get_angular_velocity.name = GDW.StringConstruct("_get_angular_velocity")
    info._set_transform.p_hash = 2761652528
    info._set_transform.name = GDW.StringConstruct("_set_transform")
    info._get_transform.p_hash = 3814499831
    info._get_transform.name = GDW.StringConstruct("_get_transform")
    info._get_velocity_at_local_position.p_hash = 2656412154
    info._get_velocity_at_local_position.name = GDW.StringConstruct("_get_velocity_at_local_position")
    info._apply_central_impulse.p_hash = 743155724
    info._apply_central_impulse.name = GDW.StringConstruct("_apply_central_impulse")
    info._apply_impulse.p_hash = 3108078480
    info._apply_impulse.name = GDW.StringConstruct("_apply_impulse")
    info._apply_torque_impulse.p_hash = 373806689
    info._apply_torque_impulse.name = GDW.StringConstruct("_apply_torque_impulse")
    info._apply_central_force.p_hash = 743155724
    info._apply_central_force.name = GDW.StringConstruct("_apply_central_force")
    info._apply_force.p_hash = 3108078480
    info._apply_force.name = GDW.StringConstruct("_apply_force")
    info._apply_torque.p_hash = 373806689
    info._apply_torque.name = GDW.StringConstruct("_apply_torque")
    info._add_constant_central_force.p_hash = 743155724
    info._add_constant_central_force.name = GDW.StringConstruct("_add_constant_central_force")
    info._add_constant_force.p_hash = 3108078480
    info._add_constant_force.name = GDW.StringConstruct("_add_constant_force")
    info._add_constant_torque.p_hash = 373806689
    info._add_constant_torque.name = GDW.StringConstruct("_add_constant_torque")
    info._set_constant_force.p_hash = 743155724
    info._set_constant_force.name = GDW.StringConstruct("_set_constant_force")
    info._get_constant_force.p_hash = 3341600327
    info._get_constant_force.name = GDW.StringConstruct("_get_constant_force")
    info._set_constant_torque.p_hash = 373806689
    info._set_constant_torque.name = GDW.StringConstruct("_set_constant_torque")
    info._get_constant_torque.p_hash = 1740695150
    info._get_constant_torque.name = GDW.StringConstruct("_get_constant_torque")
    info._set_sleep_state.p_hash = 2586408642
    info._set_sleep_state.name = GDW.StringConstruct("_set_sleep_state")
    info._is_sleeping.p_hash = 36873697
    info._is_sleeping.name = GDW.StringConstruct("_is_sleeping")
    info._set_collision_layer.p_hash = 1286410249
    info._set_collision_layer.name = GDW.StringConstruct("_set_collision_layer")
    info._get_collision_layer.p_hash = 3905245786
    info._get_collision_layer.name = GDW.StringConstruct("_get_collision_layer")
    info._set_collision_mask.p_hash = 1286410249
    info._set_collision_mask.name = GDW.StringConstruct("_set_collision_mask")
    info._get_collision_mask.p_hash = 3905245786
    info._get_collision_mask.name = GDW.StringConstruct("_get_collision_mask")
    info._get_contact_count.p_hash = 3905245786
    info._get_contact_count.name = GDW.StringConstruct("_get_contact_count")
    info._get_contact_local_position.p_hash = 2299179447
    info._get_contact_local_position.name = GDW.StringConstruct("_get_contact_local_position")
    info._get_contact_local_normal.p_hash = 2299179447
    info._get_contact_local_normal.name = GDW.StringConstruct("_get_contact_local_normal")
    info._get_contact_local_shape.p_hash = 923996154
    info._get_contact_local_shape.name = GDW.StringConstruct("_get_contact_local_shape")
    info._get_contact_local_velocity_at_position.p_hash = 2299179447
    info._get_contact_local_velocity_at_position.name = GDW.StringConstruct("_get_contact_local_velocity_at_position")
    info._get_contact_collider.p_hash = 495598643
    info._get_contact_collider.name = GDW.StringConstruct("_get_contact_collider")
    info._get_contact_collider_position.p_hash = 2299179447
    info._get_contact_collider_position.name = GDW.StringConstruct("_get_contact_collider_position")
    info._get_contact_collider_id.p_hash = 923996154
    info._get_contact_collider_id.name = GDW.StringConstruct("_get_contact_collider_id")
    info._get_contact_collider_object.p_hash = 3332903315
    info._get_contact_collider_object.name = GDW.StringConstruct("_get_contact_collider_object")
    info._get_contact_collider_shape.p_hash = 923996154
    info._get_contact_collider_shape.name = GDW.StringConstruct("_get_contact_collider_shape")
    info._get_contact_collider_velocity_at_position.p_hash = 2299179447
    info._get_contact_collider_velocity_at_position.name = GDW.StringConstruct("_get_contact_collider_velocity_at_position")
    info._get_contact_impulse.p_hash = 2299179447
    info._get_contact_impulse.name = GDW.StringConstruct("_get_contact_impulse")
    info._get_step.p_hash = 1740695150
    info._get_step.name = GDW.StringConstruct("_get_step")
    info._integrate_forces.p_hash = 3218959716
    info._integrate_forces.name = GDW.StringConstruct("_integrate_forces")
    info._get_space_state.p_hash = 2506717822
    info._get_space_state.name = GDW.StringConstruct("_get_space_state")
};
