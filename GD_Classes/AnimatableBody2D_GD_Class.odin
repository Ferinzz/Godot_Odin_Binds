package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AnimatableBody2D :: ^GDW.Object

AnimatableBody2D_MethodBind_List :: struct {
  set_sync_to_physics: struct{
    using _set_sync_to_physics: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimatableBody2D, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_sync_to_physics_enabled: struct{
    using _is_sync_to_physics_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimatableBody2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
};
AnimatableBody2D_Init_ :: proc (AnimatableBody2D_methods: ^AnimatableBody2D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimatableBody2D_methods.set_sync_to_physics._set_sync_to_physics = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatableBody2D, "set_sync_to_physics", 2586408642, loc))
  AnimatableBody2D_methods.set_sync_to_physics.m_call = cast(type_of(AnimatableBody2D_methods.set_sync_to_physics.m_call))MB_ptr_call
  AnimatableBody2D_methods.is_sync_to_physics_enabled._is_sync_to_physics_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatableBody2D, "is_sync_to_physics_enabled", 36873697, loc))
  AnimatableBody2D_methods.is_sync_to_physics_enabled.m_call = cast(type_of(AnimatableBody2D_methods.is_sync_to_physics_enabled.m_call))MB_ptr_call
};
