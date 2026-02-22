package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AudioEffectAmplify :: ^GDW.Object

AudioEffectAmplify_MethodBind_List :: struct {
  set_volume_db: struct{
    using _set_volume_db: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectAmplify, #by_ptr args: struct{volume: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_volume_db: struct{
    using _get_volume_db: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectAmplify, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_volume_linear: struct{
    using _set_volume_linear: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectAmplify, #by_ptr args: struct{volume: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_volume_linear: struct{
    using _get_volume_linear: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectAmplify, args: rawptr = nil, r_ret: ^GDW.float)
  },
};
AudioEffectAmplify_Init_ :: proc (AudioEffectAmplify_methods: ^AudioEffectAmplify_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioEffectAmplify_methods.set_volume_db._set_volume_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectAmplify, "set_volume_db", 373806689, loc))
  AudioEffectAmplify_methods.set_volume_db.m_call = cast(type_of(AudioEffectAmplify_methods.set_volume_db.m_call))MB_ptr_call
  AudioEffectAmplify_methods.get_volume_db._get_volume_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectAmplify, "get_volume_db", 1740695150, loc))
  AudioEffectAmplify_methods.get_volume_db.m_call = cast(type_of(AudioEffectAmplify_methods.get_volume_db.m_call))MB_ptr_call
  AudioEffectAmplify_methods.set_volume_linear._set_volume_linear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectAmplify, "set_volume_linear", 373806689, loc))
  AudioEffectAmplify_methods.set_volume_linear.m_call = cast(type_of(AudioEffectAmplify_methods.set_volume_linear.m_call))MB_ptr_call
  AudioEffectAmplify_methods.get_volume_linear._get_volume_linear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectAmplify, "get_volume_linear", 1740695150, loc))
  AudioEffectAmplify_methods.get_volume_linear.m_call = cast(type_of(AudioEffectAmplify_methods.get_volume_linear.m_call))MB_ptr_call
};
