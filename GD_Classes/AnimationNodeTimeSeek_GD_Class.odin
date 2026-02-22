package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AnimationNodeTimeSeek :: ^GDW.Object

AnimationNodeTimeSeek_MethodBind_List :: struct {
  set_explicit_elapse: struct{
    using _set_explicit_elapse: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeTimeSeek, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_explicit_elapse: struct{
    using _is_explicit_elapse: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeTimeSeek, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
};
AnimationNodeTimeSeek_Init_ :: proc (AnimationNodeTimeSeek_methods: ^AnimationNodeTimeSeek_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeTimeSeek_methods.set_explicit_elapse._set_explicit_elapse = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeTimeSeek, "set_explicit_elapse", 2586408642, loc))
  AnimationNodeTimeSeek_methods.set_explicit_elapse.m_call = cast(type_of(AnimationNodeTimeSeek_methods.set_explicit_elapse.m_call))MB_ptr_call
  AnimationNodeTimeSeek_methods.is_explicit_elapse._is_explicit_elapse = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeTimeSeek, "is_explicit_elapse", 36873697, loc))
  AnimationNodeTimeSeek_methods.is_explicit_elapse.m_call = cast(type_of(AnimationNodeTimeSeek_methods.is_explicit_elapse.m_call))MB_ptr_call
};
