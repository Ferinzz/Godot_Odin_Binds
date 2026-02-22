package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AudioEffectPanner :: ^GDW.Object

AudioEffectPanner_MethodBind_List :: struct {
  set_pan: struct{
    using _set_pan: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectPanner, #by_ptr args: struct{cpanume: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_pan: struct{
    using _get_pan: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectPanner, args: rawptr = nil, r_ret: ^GDW.float)
  },
};
AudioEffectPanner_Init_ :: proc (AudioEffectPanner_methods: ^AudioEffectPanner_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioEffectPanner_methods.set_pan._set_pan = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectPanner, "set_pan", 373806689, loc))
  AudioEffectPanner_methods.set_pan.m_call = cast(type_of(AudioEffectPanner_methods.set_pan.m_call))MB_ptr_call
  AudioEffectPanner_methods.get_pan._get_pan = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectPanner, "get_pan", 1740695150, loc))
  AudioEffectPanner_methods.get_pan.m_call = cast(type_of(AudioEffectPanner_methods.get_pan.m_call))MB_ptr_call
};
