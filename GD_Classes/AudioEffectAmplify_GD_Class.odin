package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AudioEffectAmplify :: ^GDW.Object

AudioEffectAmplify_properties :: struct {
  volume_db_float : struct {
  get_volume_db: proc "c" (p_base: AudioEffectAmplify, r_value: ^GDW.float),
  set_volume_db: proc "c" (p_base: AudioEffectAmplify, p_value: ^GDW.float),
  },
  volume_linear_float : struct {
  get_volume_linear: proc "c" (p_base: AudioEffectAmplify, r_value: ^GDW.float),
  set_volume_linear: proc "c" (p_base: AudioEffectAmplify, p_value: ^GDW.float),
  },
};
AudioEffectAmplify_MethodBind_List :: struct {
  set_volume_db: struct{
    using _set_volume_db: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectAmplify, #by_ptr args: struct{volume: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_volume_db: struct{
    using _get_volume_db: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectAmplify, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_volume_linear: struct{
    using _set_volume_linear: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectAmplify, #by_ptr args: struct{volume: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_volume_linear: struct{
    using _get_volume_linear: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectAmplify, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
};
AudioEffectAmplify_Init_ :: proc (AudioEffectAmplify_methods: ^AudioEffectAmplify_MethodBind_List, loc := #caller_location) {
  AudioEffectAmplify_methods.set_volume_db._set_volume_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectAmplify, "set_volume_db", 373806689, loc))
  AudioEffectAmplify_methods.set_volume_db.m_call = cast(type_of(AudioEffectAmplify_methods.set_volume_db.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioEffectAmplify_methods.get_volume_db._get_volume_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectAmplify, "get_volume_db", 1740695150, loc))
  AudioEffectAmplify_methods.get_volume_db.m_call = cast(type_of(AudioEffectAmplify_methods.get_volume_db.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioEffectAmplify_methods.set_volume_linear._set_volume_linear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectAmplify, "set_volume_linear", 373806689, loc))
  AudioEffectAmplify_methods.set_volume_linear.m_call = cast(type_of(AudioEffectAmplify_methods.set_volume_linear.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioEffectAmplify_methods.get_volume_linear._get_volume_linear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectAmplify, "get_volume_linear", 1740695150, loc))
  AudioEffectAmplify_methods.get_volume_linear.m_call = cast(type_of(AudioEffectAmplify_methods.get_volume_linear.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
AudioEffectAmplify_init_props :: proc(AudioEffectAmplify_prop: ^AudioEffectAmplify_properties, loc:= #caller_location) {

  AudioEffectAmplify_prop.volume_db_float.get_volume_db = cast(proc "c" (p_base: AudioEffectAmplify, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_volume_db")
  AudioEffectAmplify_prop.volume_db_float.set_volume_db = cast(proc "c" (p_base: AudioEffectAmplify, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_volume_db")

  AudioEffectAmplify_prop.volume_linear_float.get_volume_linear = cast(proc "c" (p_base: AudioEffectAmplify, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_volume_linear")
  AudioEffectAmplify_prop.volume_linear_float.set_volume_linear = cast(proc "c" (p_base: AudioEffectAmplify, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_volume_linear")
};
