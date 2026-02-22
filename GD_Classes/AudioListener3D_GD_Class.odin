package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AudioListener3D :: ^GDW.Object


AudioListener3D_DopplerTracking :: enum i64 {
  DOPPLER_TRACKING_DISABLED = 0,
  DOPPLER_TRACKING_IDLE_STEP = 1,
  DOPPLER_TRACKING_PHYSICS_STEP = 2,
};
AudioListener3D_MethodBind_List :: struct {
  make_current: struct{
    using _make_current: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioListener3D, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    clear_current: struct{
    using _clear_current: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioListener3D, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    is_current: struct{
    using _is_current: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioListener3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_listener_transform: struct{
    using _get_listener_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioListener3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Transform3D)
  },
  set_doppler_tracking: struct{
    using _set_doppler_tracking: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioListener3D, #by_ptr args: struct{mode: ^AudioListener3D_DopplerTracking, }, r_ret: rawptr = nil)
  },
    get_doppler_tracking: struct{
    using _get_doppler_tracking: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioListener3D, #by_ptr args: i64 = 0, r_ret: ^AudioListener3D_DopplerTracking)
  },
};
AudioListener3D_Init_ :: proc (AudioListener3D_methods: ^AudioListener3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioListener3D_methods.make_current._make_current = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioListener3D, "make_current", 3218959716, loc))
  AudioListener3D_methods.make_current.m_call = cast(type_of(AudioListener3D_methods.make_current.m_call))MB_ptr_call
  AudioListener3D_methods.clear_current._clear_current = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioListener3D, "clear_current", 3218959716, loc))
  AudioListener3D_methods.clear_current.m_call = cast(type_of(AudioListener3D_methods.clear_current.m_call))MB_ptr_call
  AudioListener3D_methods.is_current._is_current = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioListener3D, "is_current", 36873697, loc))
  AudioListener3D_methods.is_current.m_call = cast(type_of(AudioListener3D_methods.is_current.m_call))MB_ptr_call
  AudioListener3D_methods.get_listener_transform._get_listener_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioListener3D, "get_listener_transform", 3229777777, loc))
  AudioListener3D_methods.get_listener_transform.m_call = cast(type_of(AudioListener3D_methods.get_listener_transform.m_call))MB_ptr_call
  AudioListener3D_methods.set_doppler_tracking._set_doppler_tracking = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioListener3D, "set_doppler_tracking", 2365921740, loc))
  AudioListener3D_methods.set_doppler_tracking.m_call = cast(type_of(AudioListener3D_methods.set_doppler_tracking.m_call))MB_ptr_call
  AudioListener3D_methods.get_doppler_tracking._get_doppler_tracking = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioListener3D, "get_doppler_tracking", 550229039, loc))
  AudioListener3D_methods.get_doppler_tracking.m_call = cast(type_of(AudioListener3D_methods.get_doppler_tracking.m_call))MB_ptr_call
};
