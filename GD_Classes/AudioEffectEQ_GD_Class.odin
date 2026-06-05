package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"


AudioEffectEQ_MethodBind_List :: struct {
  set_band_gain_db: struct{
    using _set_band_gain_db: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: AudioEffectEQ, #by_ptr args: struct{band_idx: ^GDW.Int, volume_db: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_band_gain_db: struct{
    using _get_band_gain_db: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: AudioEffectEQ, #by_ptr args: struct{band_idx: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  get_band_count: struct{
    using _get_band_count: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: AudioEffectEQ, args: rawptr = nil, r_ret: ^GDW.Int)
  },
};
AudioEffectEQ_Init_ :: proc (AudioEffectEQ_methods: ^AudioEffectEQ_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioEffectEQ_methods.set_band_gain_db._set_band_gain_db = (cast(^GDW.MethodBind)classDBGetMethodBind3(.AudioEffectEQ, "set_band_gain_db", 1602489585, loc))
  AudioEffectEQ_methods.set_band_gain_db.m_call = cast(type_of(AudioEffectEQ_methods.set_band_gain_db.m_call))MB_ptr_call
  AudioEffectEQ_methods.get_band_gain_db._get_band_gain_db = (cast(^GDW.MethodBind)classDBGetMethodBind3(.AudioEffectEQ, "get_band_gain_db", 2339986948, loc))
  AudioEffectEQ_methods.get_band_gain_db.m_call = cast(type_of(AudioEffectEQ_methods.get_band_gain_db.m_call))MB_ptr_call
  AudioEffectEQ_methods.get_band_count._get_band_count = (cast(^GDW.MethodBind)classDBGetMethodBind3(.AudioEffectEQ, "get_band_count", 3905245786, loc))
  AudioEffectEQ_methods.get_band_count.m_call = cast(type_of(AudioEffectEQ_methods.get_band_count.m_call))MB_ptr_call
};
