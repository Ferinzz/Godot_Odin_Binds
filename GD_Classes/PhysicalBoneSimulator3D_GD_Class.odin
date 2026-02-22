package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PhysicalBoneSimulator3D :: ^GDW.Object

PhysicalBoneSimulator3D_MethodBind_List :: struct {
  is_simulating_physics: struct{
    using _is_simulating_physics: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalBoneSimulator3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  physical_bones_stop_simulation: struct{
    using _physical_bones_stop_simulation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalBoneSimulator3D, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    physical_bones_start_simulation: struct{
    using _physical_bones_start_simulation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalBoneSimulator3D, #by_ptr args: struct{bones: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    physical_bones_add_collision_exception: struct{
    using _physical_bones_add_collision_exception: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalBoneSimulator3D, #by_ptr args: struct{exception: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    physical_bones_remove_collision_exception: struct{
    using _physical_bones_remove_collision_exception: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalBoneSimulator3D, #by_ptr args: struct{exception: ^GDW.RID, }, r_ret: rawptr = nil)
  },
  };
PhysicalBoneSimulator3D_Init_ :: proc (PhysicalBoneSimulator3D_methods: ^PhysicalBoneSimulator3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicalBoneSimulator3D_methods.is_simulating_physics._is_simulating_physics = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBoneSimulator3D, "is_simulating_physics", 36873697, loc))
  PhysicalBoneSimulator3D_methods.is_simulating_physics.m_call = cast(type_of(PhysicalBoneSimulator3D_methods.is_simulating_physics.m_call))MB_ptr_call
  PhysicalBoneSimulator3D_methods.physical_bones_stop_simulation._physical_bones_stop_simulation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBoneSimulator3D, "physical_bones_stop_simulation", 3218959716, loc))
  PhysicalBoneSimulator3D_methods.physical_bones_stop_simulation.m_call = cast(type_of(PhysicalBoneSimulator3D_methods.physical_bones_stop_simulation.m_call))MB_ptr_call
  PhysicalBoneSimulator3D_methods.physical_bones_start_simulation._physical_bones_start_simulation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBoneSimulator3D, "physical_bones_start_simulation", 2787316981, loc))
  PhysicalBoneSimulator3D_methods.physical_bones_start_simulation.m_call = cast(type_of(PhysicalBoneSimulator3D_methods.physical_bones_start_simulation.m_call))MB_ptr_call
  PhysicalBoneSimulator3D_methods.physical_bones_add_collision_exception._physical_bones_add_collision_exception = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBoneSimulator3D, "physical_bones_add_collision_exception", 2722037293, loc))
  PhysicalBoneSimulator3D_methods.physical_bones_add_collision_exception.m_call = cast(type_of(PhysicalBoneSimulator3D_methods.physical_bones_add_collision_exception.m_call))MB_ptr_call
  PhysicalBoneSimulator3D_methods.physical_bones_remove_collision_exception._physical_bones_remove_collision_exception = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBoneSimulator3D, "physical_bones_remove_collision_exception", 2722037293, loc))
  PhysicalBoneSimulator3D_methods.physical_bones_remove_collision_exception.m_call = cast(type_of(PhysicalBoneSimulator3D_methods.physical_bones_remove_collision_exception.m_call))MB_ptr_call
};
