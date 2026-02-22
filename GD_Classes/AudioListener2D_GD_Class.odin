package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AudioListener2D :: ^GDW.Object

AudioListener2D_MethodBind_List :: struct {
  make_current: struct{
    using _make_current: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioListener2D, args: rawptr = nil, r_ret: rawptr = nil)
  },
    clear_current: struct{
    using _clear_current: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioListener2D, args: rawptr = nil, r_ret: rawptr = nil)
  },
    is_current: struct{
    using _is_current: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioListener2D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
};
AudioListener2D_Init_ :: proc (AudioListener2D_methods: ^AudioListener2D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioListener2D_methods.make_current._make_current = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioListener2D, "make_current", 3218959716, loc))
  AudioListener2D_methods.make_current.m_call = cast(type_of(AudioListener2D_methods.make_current.m_call))MB_ptr_call
  AudioListener2D_methods.clear_current._clear_current = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioListener2D, "clear_current", 3218959716, loc))
  AudioListener2D_methods.clear_current.m_call = cast(type_of(AudioListener2D_methods.clear_current.m_call))MB_ptr_call
  AudioListener2D_methods.is_current._is_current = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioListener2D, "is_current", 36873697, loc))
  AudioListener2D_methods.is_current.m_call = cast(type_of(AudioListener2D_methods.is_current.m_call))MB_ptr_call
};
