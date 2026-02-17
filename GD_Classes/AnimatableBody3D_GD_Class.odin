package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AnimatableBody3D :: ^GDW.Object

AnimatableBody3D_properties :: struct {
  sync_to_physics_Bool : struct {
  is_sync_to_physics_enabled: proc "c" (p_base: AnimatableBody3D, r_value: ^GDW.Bool),
  set_sync_to_physics: proc "c" (p_base: AnimatableBody3D, p_value: ^GDW.Bool),
  },
};
AnimatableBody3D_MethodBind_List :: struct {
  set_sync_to_physics: ^GDW.MethodBind,
  is_sync_to_physics_enabled: ^GDW.MethodBind,
};
AnimatableBody3D_Init_ :: proc (AnimatableBody3D_methods: ^AnimatableBody3D_MethodBind_List, loc := #caller_location) {
  AnimatableBody3D_methods.set_sync_to_physics = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatableBody3D, "set_sync_to_physics", 2586408642, loc))
  AnimatableBody3D_methods.is_sync_to_physics_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatableBody3D, "is_sync_to_physics_enabled", 36873697, loc))
};
AnimatableBody3D_init_props :: proc(AnimatableBody3D_prop: ^AnimatableBody3D_properties, loc:= #caller_location) {

  AnimatableBody3D_prop.sync_to_physics_Bool.is_sync_to_physics_enabled = cast(proc "c" (p_base: AnimatableBody3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_sync_to_physics_enabled")
  AnimatableBody3D_prop.sync_to_physics_Bool.set_sync_to_physics = cast(proc "c" (p_base: AnimatableBody3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_sync_to_physics")
};
