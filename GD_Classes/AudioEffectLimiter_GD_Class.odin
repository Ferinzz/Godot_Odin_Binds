package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AudioEffectLimiter :: ^GDW.Object

AudioEffectLimiter_properties :: struct {
  ceiling_db_float : struct {
  get_ceiling_db: proc "c" (p_base: AudioEffectLimiter, r_value: ^GDW.float),
  set_ceiling_db: proc "c" (p_base: AudioEffectLimiter, p_value: ^GDW.float),
  },
  threshold_db_float : struct {
  get_threshold_db: proc "c" (p_base: AudioEffectLimiter, r_value: ^GDW.float),
  set_threshold_db: proc "c" (p_base: AudioEffectLimiter, p_value: ^GDW.float),
  },
  soft_clip_db_float : struct {
  get_soft_clip_db: proc "c" (p_base: AudioEffectLimiter, r_value: ^GDW.float),
  set_soft_clip_db: proc "c" (p_base: AudioEffectLimiter, p_value: ^GDW.float),
  },
  soft_clip_ratio_float : struct {
  get_soft_clip_ratio: proc "c" (p_base: AudioEffectLimiter, r_value: ^GDW.float),
  set_soft_clip_ratio: proc "c" (p_base: AudioEffectLimiter, p_value: ^GDW.float),
  },
};
AudioEffectLimiter_MethodBind_List :: struct {
  set_ceiling_db: struct{
    using _set_ceiling_db: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectLimiter, #by_ptr args: struct{ceiling: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_ceiling_db: struct{
    using _get_ceiling_db: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectLimiter, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_threshold_db: struct{
    using _set_threshold_db: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectLimiter, #by_ptr args: struct{threshold: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_threshold_db: struct{
    using _get_threshold_db: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectLimiter, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_soft_clip_db: struct{
    using _set_soft_clip_db: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectLimiter, #by_ptr args: struct{soft_clip: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_soft_clip_db: struct{
    using _get_soft_clip_db: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectLimiter, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_soft_clip_ratio: struct{
    using _set_soft_clip_ratio: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectLimiter, #by_ptr args: struct{soft_clip: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_soft_clip_ratio: struct{
    using _get_soft_clip_ratio: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectLimiter, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
};
AudioEffectLimiter_Init_ :: proc (AudioEffectLimiter_methods: ^AudioEffectLimiter_MethodBind_List, loc := #caller_location) {
  AudioEffectLimiter_methods.set_ceiling_db._set_ceiling_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectLimiter, "set_ceiling_db", 373806689, loc))
  AudioEffectLimiter_methods.set_ceiling_db.m_call = cast(type_of(AudioEffectLimiter_methods.set_ceiling_db.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioEffectLimiter_methods.get_ceiling_db._get_ceiling_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectLimiter, "get_ceiling_db", 1740695150, loc))
  AudioEffectLimiter_methods.get_ceiling_db.m_call = cast(type_of(AudioEffectLimiter_methods.get_ceiling_db.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioEffectLimiter_methods.set_threshold_db._set_threshold_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectLimiter, "set_threshold_db", 373806689, loc))
  AudioEffectLimiter_methods.set_threshold_db.m_call = cast(type_of(AudioEffectLimiter_methods.set_threshold_db.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioEffectLimiter_methods.get_threshold_db._get_threshold_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectLimiter, "get_threshold_db", 1740695150, loc))
  AudioEffectLimiter_methods.get_threshold_db.m_call = cast(type_of(AudioEffectLimiter_methods.get_threshold_db.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioEffectLimiter_methods.set_soft_clip_db._set_soft_clip_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectLimiter, "set_soft_clip_db", 373806689, loc))
  AudioEffectLimiter_methods.set_soft_clip_db.m_call = cast(type_of(AudioEffectLimiter_methods.set_soft_clip_db.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioEffectLimiter_methods.get_soft_clip_db._get_soft_clip_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectLimiter, "get_soft_clip_db", 1740695150, loc))
  AudioEffectLimiter_methods.get_soft_clip_db.m_call = cast(type_of(AudioEffectLimiter_methods.get_soft_clip_db.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioEffectLimiter_methods.set_soft_clip_ratio._set_soft_clip_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectLimiter, "set_soft_clip_ratio", 373806689, loc))
  AudioEffectLimiter_methods.set_soft_clip_ratio.m_call = cast(type_of(AudioEffectLimiter_methods.set_soft_clip_ratio.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioEffectLimiter_methods.get_soft_clip_ratio._get_soft_clip_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectLimiter, "get_soft_clip_ratio", 1740695150, loc))
  AudioEffectLimiter_methods.get_soft_clip_ratio.m_call = cast(type_of(AudioEffectLimiter_methods.get_soft_clip_ratio.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
AudioEffectLimiter_init_props :: proc(AudioEffectLimiter_prop: ^AudioEffectLimiter_properties, loc:= #caller_location) {

  AudioEffectLimiter_prop.ceiling_db_float.get_ceiling_db = cast(proc "c" (p_base: AudioEffectLimiter, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_ceiling_db")
  AudioEffectLimiter_prop.ceiling_db_float.set_ceiling_db = cast(proc "c" (p_base: AudioEffectLimiter, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_ceiling_db")

  AudioEffectLimiter_prop.threshold_db_float.get_threshold_db = cast(proc "c" (p_base: AudioEffectLimiter, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_threshold_db")
  AudioEffectLimiter_prop.threshold_db_float.set_threshold_db = cast(proc "c" (p_base: AudioEffectLimiter, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_threshold_db")

  AudioEffectLimiter_prop.soft_clip_db_float.get_soft_clip_db = cast(proc "c" (p_base: AudioEffectLimiter, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_soft_clip_db")
  AudioEffectLimiter_prop.soft_clip_db_float.set_soft_clip_db = cast(proc "c" (p_base: AudioEffectLimiter, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_soft_clip_db")

  AudioEffectLimiter_prop.soft_clip_ratio_float.get_soft_clip_ratio = cast(proc "c" (p_base: AudioEffectLimiter, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_soft_clip_ratio")
  AudioEffectLimiter_prop.soft_clip_ratio_float.set_soft_clip_ratio = cast(proc "c" (p_base: AudioEffectLimiter, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_soft_clip_ratio")
};
