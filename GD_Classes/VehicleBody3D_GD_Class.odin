package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VehicleBody3D :: ^GDW.Object

VehicleBody3D_properties :: struct {
  engine_force_float : struct {
  get_engine_force: proc "c" (p_base: VehicleBody3D, r_value: ^GDW.float),
  set_engine_force: proc "c" (p_base: VehicleBody3D, p_value: ^GDW.float),
  },
  brake_float : struct {
  get_brake: proc "c" (p_base: VehicleBody3D, r_value: ^GDW.float),
  set_brake: proc "c" (p_base: VehicleBody3D, p_value: ^GDW.float),
  },
  steering_float : struct {
  get_steering: proc "c" (p_base: VehicleBody3D, r_value: ^GDW.float),
  set_steering: proc "c" (p_base: VehicleBody3D, p_value: ^GDW.float),
  },
};
VehicleBody3D_MethodBind_List :: struct {
  set_engine_force: struct{
    using _set_engine_force: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VehicleBody3D, #by_ptr args: struct{engine_force: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_engine_force: struct{
    using _get_engine_force: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VehicleBody3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_brake: struct{
    using _set_brake: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VehicleBody3D, #by_ptr args: struct{brake: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_brake: struct{
    using _get_brake: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VehicleBody3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_steering: struct{
    using _set_steering: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VehicleBody3D, #by_ptr args: struct{steering: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_steering: struct{
    using _get_steering: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VehicleBody3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
};
VehicleBody3D_Init_ :: proc (VehicleBody3D_methods: ^VehicleBody3D_MethodBind_List, loc := #caller_location) {
  VehicleBody3D_methods.set_engine_force._set_engine_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VehicleBody3D, "set_engine_force", 373806689, loc))
  VehicleBody3D_methods.set_engine_force.m_call = cast(type_of(VehicleBody3D_methods.set_engine_force.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VehicleBody3D_methods.get_engine_force._get_engine_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VehicleBody3D, "get_engine_force", 1740695150, loc))
  VehicleBody3D_methods.get_engine_force.m_call = cast(type_of(VehicleBody3D_methods.get_engine_force.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VehicleBody3D_methods.set_brake._set_brake = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VehicleBody3D, "set_brake", 373806689, loc))
  VehicleBody3D_methods.set_brake.m_call = cast(type_of(VehicleBody3D_methods.set_brake.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VehicleBody3D_methods.get_brake._get_brake = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VehicleBody3D, "get_brake", 1740695150, loc))
  VehicleBody3D_methods.get_brake.m_call = cast(type_of(VehicleBody3D_methods.get_brake.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VehicleBody3D_methods.set_steering._set_steering = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VehicleBody3D, "set_steering", 373806689, loc))
  VehicleBody3D_methods.set_steering.m_call = cast(type_of(VehicleBody3D_methods.set_steering.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VehicleBody3D_methods.get_steering._get_steering = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VehicleBody3D, "get_steering", 1740695150, loc))
  VehicleBody3D_methods.get_steering.m_call = cast(type_of(VehicleBody3D_methods.get_steering.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
VehicleBody3D_init_props :: proc(VehicleBody3D_prop: ^VehicleBody3D_properties, loc:= #caller_location) {

  VehicleBody3D_prop.engine_force_float.get_engine_force = cast(proc "c" (p_base: VehicleBody3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_engine_force")
  VehicleBody3D_prop.engine_force_float.set_engine_force = cast(proc "c" (p_base: VehicleBody3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_engine_force")

  VehicleBody3D_prop.brake_float.get_brake = cast(proc "c" (p_base: VehicleBody3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_brake")
  VehicleBody3D_prop.brake_float.set_brake = cast(proc "c" (p_base: VehicleBody3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_brake")

  VehicleBody3D_prop.steering_float.get_steering = cast(proc "c" (p_base: VehicleBody3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_steering")
  VehicleBody3D_prop.steering_float.set_steering = cast(proc "c" (p_base: VehicleBody3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_steering")
};
