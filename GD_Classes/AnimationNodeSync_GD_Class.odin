package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AnimationNodeSync :: ^GDW.Object

AnimationNodeSync_properties :: struct {
  sync_Bool : struct {
  is_using_sync: proc "c" (p_base: AnimationNodeSync, r_value: ^GDW.Bool),
  set_use_sync: proc "c" (p_base: AnimationNodeSync, p_value: ^GDW.Bool),
  },
};
AnimationNodeSync_MethodBind_List :: struct {
  set_use_sync: struct{
    using _set_use_sync: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeSync, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_using_sync: struct{
    using _is_using_sync: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeSync, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
};
AnimationNodeSync_Init_ :: proc (AnimationNodeSync_methods: ^AnimationNodeSync_MethodBind_List, loc := #caller_location) {
  AnimationNodeSync_methods.set_use_sync._set_use_sync = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeSync, "set_use_sync", 2586408642, loc))
  AnimationNodeSync_methods.set_use_sync.m_call = cast(type_of(AnimationNodeSync_methods.set_use_sync.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeSync_methods.is_using_sync._is_using_sync = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeSync, "is_using_sync", 36873697, loc))
  AnimationNodeSync_methods.is_using_sync.m_call = cast(type_of(AnimationNodeSync_methods.is_using_sync.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
AnimationNodeSync_init_props :: proc(AnimationNodeSync_prop: ^AnimationNodeSync_properties, loc:= #caller_location) {

  AnimationNodeSync_prop.sync_Bool.is_using_sync = cast(proc "c" (p_base: AnimationNodeSync, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_using_sync")
  AnimationNodeSync_prop.sync_Bool.set_use_sync = cast(proc "c" (p_base: AnimationNodeSync, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_use_sync")
};
