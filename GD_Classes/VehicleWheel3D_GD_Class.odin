package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VehicleWheel3D :: ^GDW.Object

VehicleWheel3D_MethodBind_List :: struct {
  set_radius: struct{
    using _set_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VehicleWheel3D, #by_ptr args: struct{length: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_radius: struct{
    using _get_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VehicleWheel3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_suspension_rest_length: struct{
    using _set_suspension_rest_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VehicleWheel3D, #by_ptr args: struct{length: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_suspension_rest_length: struct{
    using _get_suspension_rest_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VehicleWheel3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_suspension_travel: struct{
    using _set_suspension_travel: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VehicleWheel3D, #by_ptr args: struct{length: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_suspension_travel: struct{
    using _get_suspension_travel: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VehicleWheel3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_suspension_stiffness: struct{
    using _set_suspension_stiffness: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VehicleWheel3D, #by_ptr args: struct{length: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_suspension_stiffness: struct{
    using _get_suspension_stiffness: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VehicleWheel3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_suspension_max_force: struct{
    using _set_suspension_max_force: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VehicleWheel3D, #by_ptr args: struct{length: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_suspension_max_force: struct{
    using _get_suspension_max_force: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VehicleWheel3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_damping_compression: struct{
    using _set_damping_compression: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VehicleWheel3D, #by_ptr args: struct{length: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_damping_compression: struct{
    using _get_damping_compression: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VehicleWheel3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_damping_relaxation: struct{
    using _set_damping_relaxation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VehicleWheel3D, #by_ptr args: struct{length: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_damping_relaxation: struct{
    using _get_damping_relaxation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VehicleWheel3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_use_as_traction: struct{
    using _set_use_as_traction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VehicleWheel3D, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_used_as_traction: struct{
    using _is_used_as_traction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VehicleWheel3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_use_as_steering: struct{
    using _set_use_as_steering: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VehicleWheel3D, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_used_as_steering: struct{
    using _is_used_as_steering: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VehicleWheel3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_friction_slip: struct{
    using _set_friction_slip: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VehicleWheel3D, #by_ptr args: struct{length: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_friction_slip: struct{
    using _get_friction_slip: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VehicleWheel3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  is_in_contact: struct{
    using _is_in_contact: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VehicleWheel3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_contact_body: struct{
    using _get_contact_body: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VehicleWheel3D, #by_ptr args: i64 = 0, r_ret: ^Node3D)
  },
  get_contact_point: struct{
    using _get_contact_point: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VehicleWheel3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector3)
  },
  get_contact_normal: struct{
    using _get_contact_normal: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VehicleWheel3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector3)
  },
  set_roll_influence: struct{
    using _set_roll_influence: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VehicleWheel3D, #by_ptr args: struct{roll_influence: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_roll_influence: struct{
    using _get_roll_influence: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VehicleWheel3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  get_skidinfo: struct{
    using _get_skidinfo: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VehicleWheel3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  get_rpm: struct{
    using _get_rpm: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VehicleWheel3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_engine_force: struct{
    using _set_engine_force: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VehicleWheel3D, #by_ptr args: struct{engine_force: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_engine_force: struct{
    using _get_engine_force: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VehicleWheel3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_brake: struct{
    using _set_brake: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VehicleWheel3D, #by_ptr args: struct{brake: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_brake: struct{
    using _get_brake: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VehicleWheel3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_steering: struct{
    using _set_steering: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VehicleWheel3D, #by_ptr args: struct{steering: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_steering: struct{
    using _get_steering: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VehicleWheel3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
};
VehicleWheel3D_Init_ :: proc (VehicleWheel3D_methods: ^VehicleWheel3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VehicleWheel3D_methods.set_radius._set_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VehicleWheel3D, "set_radius", 373806689, loc))
  VehicleWheel3D_methods.set_radius.m_call = cast(type_of(VehicleWheel3D_methods.set_radius.m_call))MB_ptr_call
  VehicleWheel3D_methods.get_radius._get_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VehicleWheel3D, "get_radius", 1740695150, loc))
  VehicleWheel3D_methods.get_radius.m_call = cast(type_of(VehicleWheel3D_methods.get_radius.m_call))MB_ptr_call
  VehicleWheel3D_methods.set_suspension_rest_length._set_suspension_rest_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VehicleWheel3D, "set_suspension_rest_length", 373806689, loc))
  VehicleWheel3D_methods.set_suspension_rest_length.m_call = cast(type_of(VehicleWheel3D_methods.set_suspension_rest_length.m_call))MB_ptr_call
  VehicleWheel3D_methods.get_suspension_rest_length._get_suspension_rest_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VehicleWheel3D, "get_suspension_rest_length", 1740695150, loc))
  VehicleWheel3D_methods.get_suspension_rest_length.m_call = cast(type_of(VehicleWheel3D_methods.get_suspension_rest_length.m_call))MB_ptr_call
  VehicleWheel3D_methods.set_suspension_travel._set_suspension_travel = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VehicleWheel3D, "set_suspension_travel", 373806689, loc))
  VehicleWheel3D_methods.set_suspension_travel.m_call = cast(type_of(VehicleWheel3D_methods.set_suspension_travel.m_call))MB_ptr_call
  VehicleWheel3D_methods.get_suspension_travel._get_suspension_travel = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VehicleWheel3D, "get_suspension_travel", 1740695150, loc))
  VehicleWheel3D_methods.get_suspension_travel.m_call = cast(type_of(VehicleWheel3D_methods.get_suspension_travel.m_call))MB_ptr_call
  VehicleWheel3D_methods.set_suspension_stiffness._set_suspension_stiffness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VehicleWheel3D, "set_suspension_stiffness", 373806689, loc))
  VehicleWheel3D_methods.set_suspension_stiffness.m_call = cast(type_of(VehicleWheel3D_methods.set_suspension_stiffness.m_call))MB_ptr_call
  VehicleWheel3D_methods.get_suspension_stiffness._get_suspension_stiffness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VehicleWheel3D, "get_suspension_stiffness", 1740695150, loc))
  VehicleWheel3D_methods.get_suspension_stiffness.m_call = cast(type_of(VehicleWheel3D_methods.get_suspension_stiffness.m_call))MB_ptr_call
  VehicleWheel3D_methods.set_suspension_max_force._set_suspension_max_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VehicleWheel3D, "set_suspension_max_force", 373806689, loc))
  VehicleWheel3D_methods.set_suspension_max_force.m_call = cast(type_of(VehicleWheel3D_methods.set_suspension_max_force.m_call))MB_ptr_call
  VehicleWheel3D_methods.get_suspension_max_force._get_suspension_max_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VehicleWheel3D, "get_suspension_max_force", 1740695150, loc))
  VehicleWheel3D_methods.get_suspension_max_force.m_call = cast(type_of(VehicleWheel3D_methods.get_suspension_max_force.m_call))MB_ptr_call
  VehicleWheel3D_methods.set_damping_compression._set_damping_compression = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VehicleWheel3D, "set_damping_compression", 373806689, loc))
  VehicleWheel3D_methods.set_damping_compression.m_call = cast(type_of(VehicleWheel3D_methods.set_damping_compression.m_call))MB_ptr_call
  VehicleWheel3D_methods.get_damping_compression._get_damping_compression = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VehicleWheel3D, "get_damping_compression", 1740695150, loc))
  VehicleWheel3D_methods.get_damping_compression.m_call = cast(type_of(VehicleWheel3D_methods.get_damping_compression.m_call))MB_ptr_call
  VehicleWheel3D_methods.set_damping_relaxation._set_damping_relaxation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VehicleWheel3D, "set_damping_relaxation", 373806689, loc))
  VehicleWheel3D_methods.set_damping_relaxation.m_call = cast(type_of(VehicleWheel3D_methods.set_damping_relaxation.m_call))MB_ptr_call
  VehicleWheel3D_methods.get_damping_relaxation._get_damping_relaxation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VehicleWheel3D, "get_damping_relaxation", 1740695150, loc))
  VehicleWheel3D_methods.get_damping_relaxation.m_call = cast(type_of(VehicleWheel3D_methods.get_damping_relaxation.m_call))MB_ptr_call
  VehicleWheel3D_methods.set_use_as_traction._set_use_as_traction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VehicleWheel3D, "set_use_as_traction", 2586408642, loc))
  VehicleWheel3D_methods.set_use_as_traction.m_call = cast(type_of(VehicleWheel3D_methods.set_use_as_traction.m_call))MB_ptr_call
  VehicleWheel3D_methods.is_used_as_traction._is_used_as_traction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VehicleWheel3D, "is_used_as_traction", 36873697, loc))
  VehicleWheel3D_methods.is_used_as_traction.m_call = cast(type_of(VehicleWheel3D_methods.is_used_as_traction.m_call))MB_ptr_call
  VehicleWheel3D_methods.set_use_as_steering._set_use_as_steering = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VehicleWheel3D, "set_use_as_steering", 2586408642, loc))
  VehicleWheel3D_methods.set_use_as_steering.m_call = cast(type_of(VehicleWheel3D_methods.set_use_as_steering.m_call))MB_ptr_call
  VehicleWheel3D_methods.is_used_as_steering._is_used_as_steering = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VehicleWheel3D, "is_used_as_steering", 36873697, loc))
  VehicleWheel3D_methods.is_used_as_steering.m_call = cast(type_of(VehicleWheel3D_methods.is_used_as_steering.m_call))MB_ptr_call
  VehicleWheel3D_methods.set_friction_slip._set_friction_slip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VehicleWheel3D, "set_friction_slip", 373806689, loc))
  VehicleWheel3D_methods.set_friction_slip.m_call = cast(type_of(VehicleWheel3D_methods.set_friction_slip.m_call))MB_ptr_call
  VehicleWheel3D_methods.get_friction_slip._get_friction_slip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VehicleWheel3D, "get_friction_slip", 1740695150, loc))
  VehicleWheel3D_methods.get_friction_slip.m_call = cast(type_of(VehicleWheel3D_methods.get_friction_slip.m_call))MB_ptr_call
  VehicleWheel3D_methods.is_in_contact._is_in_contact = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VehicleWheel3D, "is_in_contact", 36873697, loc))
  VehicleWheel3D_methods.is_in_contact.m_call = cast(type_of(VehicleWheel3D_methods.is_in_contact.m_call))MB_ptr_call
  VehicleWheel3D_methods.get_contact_body._get_contact_body = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VehicleWheel3D, "get_contact_body", 151077316, loc))
  VehicleWheel3D_methods.get_contact_body.m_call = cast(type_of(VehicleWheel3D_methods.get_contact_body.m_call))MB_ptr_call
  VehicleWheel3D_methods.get_contact_point._get_contact_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VehicleWheel3D, "get_contact_point", 3360562783, loc))
  VehicleWheel3D_methods.get_contact_point.m_call = cast(type_of(VehicleWheel3D_methods.get_contact_point.m_call))MB_ptr_call
  VehicleWheel3D_methods.get_contact_normal._get_contact_normal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VehicleWheel3D, "get_contact_normal", 3360562783, loc))
  VehicleWheel3D_methods.get_contact_normal.m_call = cast(type_of(VehicleWheel3D_methods.get_contact_normal.m_call))MB_ptr_call
  VehicleWheel3D_methods.set_roll_influence._set_roll_influence = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VehicleWheel3D, "set_roll_influence", 373806689, loc))
  VehicleWheel3D_methods.set_roll_influence.m_call = cast(type_of(VehicleWheel3D_methods.set_roll_influence.m_call))MB_ptr_call
  VehicleWheel3D_methods.get_roll_influence._get_roll_influence = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VehicleWheel3D, "get_roll_influence", 1740695150, loc))
  VehicleWheel3D_methods.get_roll_influence.m_call = cast(type_of(VehicleWheel3D_methods.get_roll_influence.m_call))MB_ptr_call
  VehicleWheel3D_methods.get_skidinfo._get_skidinfo = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VehicleWheel3D, "get_skidinfo", 1740695150, loc))
  VehicleWheel3D_methods.get_skidinfo.m_call = cast(type_of(VehicleWheel3D_methods.get_skidinfo.m_call))MB_ptr_call
  VehicleWheel3D_methods.get_rpm._get_rpm = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VehicleWheel3D, "get_rpm", 1740695150, loc))
  VehicleWheel3D_methods.get_rpm.m_call = cast(type_of(VehicleWheel3D_methods.get_rpm.m_call))MB_ptr_call
  VehicleWheel3D_methods.set_engine_force._set_engine_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VehicleWheel3D, "set_engine_force", 373806689, loc))
  VehicleWheel3D_methods.set_engine_force.m_call = cast(type_of(VehicleWheel3D_methods.set_engine_force.m_call))MB_ptr_call
  VehicleWheel3D_methods.get_engine_force._get_engine_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VehicleWheel3D, "get_engine_force", 1740695150, loc))
  VehicleWheel3D_methods.get_engine_force.m_call = cast(type_of(VehicleWheel3D_methods.get_engine_force.m_call))MB_ptr_call
  VehicleWheel3D_methods.set_brake._set_brake = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VehicleWheel3D, "set_brake", 373806689, loc))
  VehicleWheel3D_methods.set_brake.m_call = cast(type_of(VehicleWheel3D_methods.set_brake.m_call))MB_ptr_call
  VehicleWheel3D_methods.get_brake._get_brake = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VehicleWheel3D, "get_brake", 1740695150, loc))
  VehicleWheel3D_methods.get_brake.m_call = cast(type_of(VehicleWheel3D_methods.get_brake.m_call))MB_ptr_call
  VehicleWheel3D_methods.set_steering._set_steering = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VehicleWheel3D, "set_steering", 373806689, loc))
  VehicleWheel3D_methods.set_steering.m_call = cast(type_of(VehicleWheel3D_methods.set_steering.m_call))MB_ptr_call
  VehicleWheel3D_methods.get_steering._get_steering = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VehicleWheel3D, "get_steering", 1740695150, loc))
  VehicleWheel3D_methods.get_steering.m_call = cast(type_of(VehicleWheel3D_methods.get_steering.m_call))MB_ptr_call
};
