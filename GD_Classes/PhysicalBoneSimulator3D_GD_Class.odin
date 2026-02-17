package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PhysicalBoneSimulator3D :: ^GDW.Object

PhysicalBoneSimulator3D_MethodBind_List :: struct {
  is_simulating_physics: ^GDW.MethodBind,
  physical_bones_stop_simulation: ^GDW.MethodBind,
  physical_bones_start_simulation: ^GDW.MethodBind,
  physical_bones_add_collision_exception: ^GDW.MethodBind,
  physical_bones_remove_collision_exception: ^GDW.MethodBind,
};
PhysicalBoneSimulator3D_Init_ :: proc (PhysicalBoneSimulator3D_methods: ^PhysicalBoneSimulator3D_MethodBind_List, loc := #caller_location) {
  PhysicalBoneSimulator3D_methods.is_simulating_physics = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBoneSimulator3D, "is_simulating_physics", 36873697, loc))
  PhysicalBoneSimulator3D_methods.physical_bones_stop_simulation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBoneSimulator3D, "physical_bones_stop_simulation", 3218959716, loc))
  PhysicalBoneSimulator3D_methods.physical_bones_start_simulation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBoneSimulator3D, "physical_bones_start_simulation", 2787316981, loc))
  PhysicalBoneSimulator3D_methods.physical_bones_add_collision_exception = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBoneSimulator3D, "physical_bones_add_collision_exception", 2722037293, loc))
  PhysicalBoneSimulator3D_methods.physical_bones_remove_collision_exception = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBoneSimulator3D, "physical_bones_remove_collision_exception", 2722037293, loc))
};
