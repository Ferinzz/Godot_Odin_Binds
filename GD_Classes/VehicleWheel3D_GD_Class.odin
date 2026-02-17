package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VehicleWheel3D :: ^GDW.Object

VehicleWheel3D_properties :: struct {
  engine_force_float : struct {
  get_engine_force: proc "c" (p_base: VehicleWheel3D, r_value: ^GDW.float),
  set_engine_force: proc "c" (p_base: VehicleWheel3D, p_value: ^GDW.float),
  },
  brake_float : struct {
  get_brake: proc "c" (p_base: VehicleWheel3D, r_value: ^GDW.float),
  set_brake: proc "c" (p_base: VehicleWheel3D, p_value: ^GDW.float),
  },
  steering_float : struct {
  get_steering: proc "c" (p_base: VehicleWheel3D, r_value: ^GDW.float),
  set_steering: proc "c" (p_base: VehicleWheel3D, p_value: ^GDW.float),
  },
  use_as_traction_Bool : struct {
  is_used_as_traction: proc "c" (p_base: VehicleWheel3D, r_value: ^GDW.Bool),
  set_use_as_traction: proc "c" (p_base: VehicleWheel3D, p_value: ^GDW.Bool),
  },
  use_as_steering_Bool : struct {
  is_used_as_steering: proc "c" (p_base: VehicleWheel3D, r_value: ^GDW.Bool),
  set_use_as_steering: proc "c" (p_base: VehicleWheel3D, p_value: ^GDW.Bool),
  },
  wheel_roll_influence_float : struct {
  get_roll_influence: proc "c" (p_base: VehicleWheel3D, r_value: ^GDW.float),
  set_roll_influence: proc "c" (p_base: VehicleWheel3D, p_value: ^GDW.float),
  },
  wheel_radius_float : struct {
  get_radius: proc "c" (p_base: VehicleWheel3D, r_value: ^GDW.float),
  set_radius: proc "c" (p_base: VehicleWheel3D, p_value: ^GDW.float),
  },
  wheel_rest_length_float : struct {
  get_suspension_rest_length: proc "c" (p_base: VehicleWheel3D, r_value: ^GDW.float),
  set_suspension_rest_length: proc "c" (p_base: VehicleWheel3D, p_value: ^GDW.float),
  },
  wheel_friction_slip_float : struct {
  get_friction_slip: proc "c" (p_base: VehicleWheel3D, r_value: ^GDW.float),
  set_friction_slip: proc "c" (p_base: VehicleWheel3D, p_value: ^GDW.float),
  },
  suspension_travel_float : struct {
  get_suspension_travel: proc "c" (p_base: VehicleWheel3D, r_value: ^GDW.float),
  set_suspension_travel: proc "c" (p_base: VehicleWheel3D, p_value: ^GDW.float),
  },
  suspension_stiffness_float : struct {
  get_suspension_stiffness: proc "c" (p_base: VehicleWheel3D, r_value: ^GDW.float),
  set_suspension_stiffness: proc "c" (p_base: VehicleWheel3D, p_value: ^GDW.float),
  },
  suspension_max_force_float : struct {
  get_suspension_max_force: proc "c" (p_base: VehicleWheel3D, r_value: ^GDW.float),
  set_suspension_max_force: proc "c" (p_base: VehicleWheel3D, p_value: ^GDW.float),
  },
  damping_compression_float : struct {
  get_damping_compression: proc "c" (p_base: VehicleWheel3D, r_value: ^GDW.float),
  set_damping_compression: proc "c" (p_base: VehicleWheel3D, p_value: ^GDW.float),
  },
  damping_relaxation_float : struct {
  get_damping_relaxation: proc "c" (p_base: VehicleWheel3D, r_value: ^GDW.float),
  set_damping_relaxation: proc "c" (p_base: VehicleWheel3D, p_value: ^GDW.float),
  },
};
VehicleWheel3D_MethodBind_List :: struct {
  set_radius: ^GDW.MethodBind,
  get_radius: ^GDW.MethodBind,
  set_suspension_rest_length: ^GDW.MethodBind,
  get_suspension_rest_length: ^GDW.MethodBind,
  set_suspension_travel: ^GDW.MethodBind,
  get_suspension_travel: ^GDW.MethodBind,
  set_suspension_stiffness: ^GDW.MethodBind,
  get_suspension_stiffness: ^GDW.MethodBind,
  set_suspension_max_force: ^GDW.MethodBind,
  get_suspension_max_force: ^GDW.MethodBind,
  set_damping_compression: ^GDW.MethodBind,
  get_damping_compression: ^GDW.MethodBind,
  set_damping_relaxation: ^GDW.MethodBind,
  get_damping_relaxation: ^GDW.MethodBind,
  set_use_as_traction: ^GDW.MethodBind,
  is_used_as_traction: ^GDW.MethodBind,
  set_use_as_steering: ^GDW.MethodBind,
  is_used_as_steering: ^GDW.MethodBind,
  set_friction_slip: ^GDW.MethodBind,
  get_friction_slip: ^GDW.MethodBind,
  is_in_contact: ^GDW.MethodBind,
  get_contact_body: ^GDW.MethodBind,
  get_contact_point: ^GDW.MethodBind,
  get_contact_normal: ^GDW.MethodBind,
  set_roll_influence: ^GDW.MethodBind,
  get_roll_influence: ^GDW.MethodBind,
  get_skidinfo: ^GDW.MethodBind,
  get_rpm: ^GDW.MethodBind,
  set_engine_force: ^GDW.MethodBind,
  get_engine_force: ^GDW.MethodBind,
  set_brake: ^GDW.MethodBind,
  get_brake: ^GDW.MethodBind,
  set_steering: ^GDW.MethodBind,
  get_steering: ^GDW.MethodBind,
};
VehicleWheel3D_Init_ :: proc (VehicleWheel3D_methods: ^VehicleWheel3D_MethodBind_List, loc := #caller_location) {
  VehicleWheel3D_methods.set_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VehicleWheel3D, "set_radius", 373806689, loc))
  VehicleWheel3D_methods.get_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VehicleWheel3D, "get_radius", 1740695150, loc))
  VehicleWheel3D_methods.set_suspension_rest_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VehicleWheel3D, "set_suspension_rest_length", 373806689, loc))
  VehicleWheel3D_methods.get_suspension_rest_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VehicleWheel3D, "get_suspension_rest_length", 1740695150, loc))
  VehicleWheel3D_methods.set_suspension_travel = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VehicleWheel3D, "set_suspension_travel", 373806689, loc))
  VehicleWheel3D_methods.get_suspension_travel = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VehicleWheel3D, "get_suspension_travel", 1740695150, loc))
  VehicleWheel3D_methods.set_suspension_stiffness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VehicleWheel3D, "set_suspension_stiffness", 373806689, loc))
  VehicleWheel3D_methods.get_suspension_stiffness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VehicleWheel3D, "get_suspension_stiffness", 1740695150, loc))
  VehicleWheel3D_methods.set_suspension_max_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VehicleWheel3D, "set_suspension_max_force", 373806689, loc))
  VehicleWheel3D_methods.get_suspension_max_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VehicleWheel3D, "get_suspension_max_force", 1740695150, loc))
  VehicleWheel3D_methods.set_damping_compression = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VehicleWheel3D, "set_damping_compression", 373806689, loc))
  VehicleWheel3D_methods.get_damping_compression = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VehicleWheel3D, "get_damping_compression", 1740695150, loc))
  VehicleWheel3D_methods.set_damping_relaxation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VehicleWheel3D, "set_damping_relaxation", 373806689, loc))
  VehicleWheel3D_methods.get_damping_relaxation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VehicleWheel3D, "get_damping_relaxation", 1740695150, loc))
  VehicleWheel3D_methods.set_use_as_traction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VehicleWheel3D, "set_use_as_traction", 2586408642, loc))
  VehicleWheel3D_methods.is_used_as_traction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VehicleWheel3D, "is_used_as_traction", 36873697, loc))
  VehicleWheel3D_methods.set_use_as_steering = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VehicleWheel3D, "set_use_as_steering", 2586408642, loc))
  VehicleWheel3D_methods.is_used_as_steering = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VehicleWheel3D, "is_used_as_steering", 36873697, loc))
  VehicleWheel3D_methods.set_friction_slip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VehicleWheel3D, "set_friction_slip", 373806689, loc))
  VehicleWheel3D_methods.get_friction_slip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VehicleWheel3D, "get_friction_slip", 1740695150, loc))
  VehicleWheel3D_methods.is_in_contact = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VehicleWheel3D, "is_in_contact", 36873697, loc))
  VehicleWheel3D_methods.get_contact_body = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VehicleWheel3D, "get_contact_body", 151077316, loc))
  VehicleWheel3D_methods.get_contact_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VehicleWheel3D, "get_contact_point", 3360562783, loc))
  VehicleWheel3D_methods.get_contact_normal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VehicleWheel3D, "get_contact_normal", 3360562783, loc))
  VehicleWheel3D_methods.set_roll_influence = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VehicleWheel3D, "set_roll_influence", 373806689, loc))
  VehicleWheel3D_methods.get_roll_influence = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VehicleWheel3D, "get_roll_influence", 1740695150, loc))
  VehicleWheel3D_methods.get_skidinfo = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VehicleWheel3D, "get_skidinfo", 1740695150, loc))
  VehicleWheel3D_methods.get_rpm = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VehicleWheel3D, "get_rpm", 1740695150, loc))
  VehicleWheel3D_methods.set_engine_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VehicleWheel3D, "set_engine_force", 373806689, loc))
  VehicleWheel3D_methods.get_engine_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VehicleWheel3D, "get_engine_force", 1740695150, loc))
  VehicleWheel3D_methods.set_brake = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VehicleWheel3D, "set_brake", 373806689, loc))
  VehicleWheel3D_methods.get_brake = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VehicleWheel3D, "get_brake", 1740695150, loc))
  VehicleWheel3D_methods.set_steering = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VehicleWheel3D, "set_steering", 373806689, loc))
  VehicleWheel3D_methods.get_steering = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VehicleWheel3D, "get_steering", 1740695150, loc))
};
VehicleWheel3D_init_props :: proc(VehicleWheel3D_prop: ^VehicleWheel3D_properties, loc:= #caller_location) {

  VehicleWheel3D_prop.engine_force_float.get_engine_force = cast(proc "c" (p_base: VehicleWheel3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_engine_force")
  VehicleWheel3D_prop.engine_force_float.set_engine_force = cast(proc "c" (p_base: VehicleWheel3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_engine_force")

  VehicleWheel3D_prop.brake_float.get_brake = cast(proc "c" (p_base: VehicleWheel3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_brake")
  VehicleWheel3D_prop.brake_float.set_brake = cast(proc "c" (p_base: VehicleWheel3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_brake")

  VehicleWheel3D_prop.steering_float.get_steering = cast(proc "c" (p_base: VehicleWheel3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_steering")
  VehicleWheel3D_prop.steering_float.set_steering = cast(proc "c" (p_base: VehicleWheel3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_steering")

  VehicleWheel3D_prop.use_as_traction_Bool.is_used_as_traction = cast(proc "c" (p_base: VehicleWheel3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_used_as_traction")
  VehicleWheel3D_prop.use_as_traction_Bool.set_use_as_traction = cast(proc "c" (p_base: VehicleWheel3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_use_as_traction")

  VehicleWheel3D_prop.use_as_steering_Bool.is_used_as_steering = cast(proc "c" (p_base: VehicleWheel3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_used_as_steering")
  VehicleWheel3D_prop.use_as_steering_Bool.set_use_as_steering = cast(proc "c" (p_base: VehicleWheel3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_use_as_steering")

  VehicleWheel3D_prop.wheel_roll_influence_float.get_roll_influence = cast(proc "c" (p_base: VehicleWheel3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_roll_influence")
  VehicleWheel3D_prop.wheel_roll_influence_float.set_roll_influence = cast(proc "c" (p_base: VehicleWheel3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_roll_influence")

  VehicleWheel3D_prop.wheel_radius_float.get_radius = cast(proc "c" (p_base: VehicleWheel3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_radius")
  VehicleWheel3D_prop.wheel_radius_float.set_radius = cast(proc "c" (p_base: VehicleWheel3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_radius")

  VehicleWheel3D_prop.wheel_rest_length_float.get_suspension_rest_length = cast(proc "c" (p_base: VehicleWheel3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_suspension_rest_length")
  VehicleWheel3D_prop.wheel_rest_length_float.set_suspension_rest_length = cast(proc "c" (p_base: VehicleWheel3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_suspension_rest_length")

  VehicleWheel3D_prop.wheel_friction_slip_float.get_friction_slip = cast(proc "c" (p_base: VehicleWheel3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_friction_slip")
  VehicleWheel3D_prop.wheel_friction_slip_float.set_friction_slip = cast(proc "c" (p_base: VehicleWheel3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_friction_slip")

  VehicleWheel3D_prop.suspension_travel_float.get_suspension_travel = cast(proc "c" (p_base: VehicleWheel3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_suspension_travel")
  VehicleWheel3D_prop.suspension_travel_float.set_suspension_travel = cast(proc "c" (p_base: VehicleWheel3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_suspension_travel")

  VehicleWheel3D_prop.suspension_stiffness_float.get_suspension_stiffness = cast(proc "c" (p_base: VehicleWheel3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_suspension_stiffness")
  VehicleWheel3D_prop.suspension_stiffness_float.set_suspension_stiffness = cast(proc "c" (p_base: VehicleWheel3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_suspension_stiffness")

  VehicleWheel3D_prop.suspension_max_force_float.get_suspension_max_force = cast(proc "c" (p_base: VehicleWheel3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_suspension_max_force")
  VehicleWheel3D_prop.suspension_max_force_float.set_suspension_max_force = cast(proc "c" (p_base: VehicleWheel3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_suspension_max_force")

  VehicleWheel3D_prop.damping_compression_float.get_damping_compression = cast(proc "c" (p_base: VehicleWheel3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_damping_compression")
  VehicleWheel3D_prop.damping_compression_float.set_damping_compression = cast(proc "c" (p_base: VehicleWheel3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_damping_compression")

  VehicleWheel3D_prop.damping_relaxation_float.get_damping_relaxation = cast(proc "c" (p_base: VehicleWheel3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_damping_relaxation")
  VehicleWheel3D_prop.damping_relaxation_float.set_damping_relaxation = cast(proc "c" (p_base: VehicleWheel3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_damping_relaxation")
};
