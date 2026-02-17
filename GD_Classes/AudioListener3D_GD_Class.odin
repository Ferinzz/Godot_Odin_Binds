package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AudioListener3D :: ^GDW.Object

AudioListener3D_properties :: struct {
  doppler_tracking_Int : struct {
  get_doppler_tracking: proc "c" (p_base: AudioListener3D, r_value: ^GDW.Int),
  set_doppler_tracking: proc "c" (p_base: AudioListener3D, p_value: ^GDW.Int),
  },
};

DopplerTracking_AudioListener3D :: enum i64 {
  DOPPLER_TRACKING_DISABLED = 0,
  DOPPLER_TRACKING_IDLE_STEP = 1,
  DOPPLER_TRACKING_PHYSICS_STEP = 2,
};
AudioListener3D_MethodBind_List :: struct {
  make_current: ^GDW.MethodBind,
  clear_current: ^GDW.MethodBind,
  is_current: ^GDW.MethodBind,
  get_listener_transform: ^GDW.MethodBind,
  set_doppler_tracking: ^GDW.MethodBind,
  get_doppler_tracking: ^GDW.MethodBind,
};
AudioListener3D_Init_ :: proc (AudioListener3D_methods: ^AudioListener3D_MethodBind_List, loc := #caller_location) {
  AudioListener3D_methods.make_current = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioListener3D, "make_current", 3218959716, loc))
  AudioListener3D_methods.clear_current = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioListener3D, "clear_current", 3218959716, loc))
  AudioListener3D_methods.is_current = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioListener3D, "is_current", 36873697, loc))
  AudioListener3D_methods.get_listener_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioListener3D, "get_listener_transform", 3229777777, loc))
  AudioListener3D_methods.set_doppler_tracking = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioListener3D, "set_doppler_tracking", 2365921740, loc))
  AudioListener3D_methods.get_doppler_tracking = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioListener3D, "get_doppler_tracking", 550229039, loc))
};
AudioListener3D_init_props :: proc(AudioListener3D_prop: ^AudioListener3D_properties, loc:= #caller_location) {

  AudioListener3D_prop.doppler_tracking_Int.get_doppler_tracking = cast(proc "c" (p_base: AudioListener3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_doppler_tracking")
  AudioListener3D_prop.doppler_tracking_Int.set_doppler_tracking = cast(proc "c" (p_base: AudioListener3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_doppler_tracking")
};
