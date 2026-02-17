package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AnimatableBody2D :: ^GDW.Object

AnimatableBody2D_properties :: struct {
  sync_to_physics_Bool : struct {
  is_sync_to_physics_enabled: proc "c" (p_base: AnimatableBody2D, r_value: ^GDW.Bool),
  set_sync_to_physics: proc "c" (p_base: AnimatableBody2D, p_value: ^GDW.Bool),
  },
};
AnimatableBody2D_MethodBind_List :: struct {
  set_sync_to_physics: ^GDW.MethodBind,
  is_sync_to_physics_enabled: ^GDW.MethodBind,
};
AnimatableBody2D_Init_ :: proc (AnimatableBody2D_methods: ^AnimatableBody2D_MethodBind_List, loc := #caller_location) {
  AnimatableBody2D_methods.set_sync_to_physics = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatableBody2D, "set_sync_to_physics", 2586408642, loc))
  AnimatableBody2D_methods.is_sync_to_physics_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatableBody2D, "is_sync_to_physics_enabled", 36873697, loc))
};
AnimatableBody2D_init_props :: proc(AnimatableBody2D_prop: ^AnimatableBody2D_properties, loc:= #caller_location) {

  AnimatableBody2D_prop.sync_to_physics_Bool.is_sync_to_physics_enabled = cast(proc "c" (p_base: AnimatableBody2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_sync_to_physics_enabled")
  AnimatableBody2D_prop.sync_to_physics_Bool.set_sync_to_physics = cast(proc "c" (p_base: AnimatableBody2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_sync_to_physics")
};
