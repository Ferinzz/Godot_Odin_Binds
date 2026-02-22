package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AudioStreamPlayer3D :: ^GDW.Object


AudioStreamPlayer3D_AttenuationModel :: enum i64 {
  ATTENUATION_INVERSE_DISTANCE = 0,
  ATTENUATION_INVERSE_SQUARE_DISTANCE = 1,
  ATTENUATION_LOGARITHMIC = 2,
  ATTENUATION_DISABLED = 3,
};

AudioStreamPlayer3D_DopplerTracking :: enum i64 {
  DOPPLER_TRACKING_DISABLED = 0,
  DOPPLER_TRACKING_IDLE_STEP = 1,
  DOPPLER_TRACKING_PHYSICS_STEP = 2,
};
AudioStreamPlayer3D_MethodBind_List :: struct {
  set_stream: struct{
    using _set_stream: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, #by_ptr args: struct{stream: ^AudioStream, }, r_ret: rawptr = nil)
  },
    get_stream: struct{
    using _get_stream: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, args: rawptr = nil, r_ret: ^AudioStream)
  },
  set_volume_db: struct{
    using _set_volume_db: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, #by_ptr args: struct{volume_db: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_volume_db: struct{
    using _get_volume_db: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_volume_linear: struct{
    using _set_volume_linear: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, #by_ptr args: struct{volume_linear: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_volume_linear: struct{
    using _get_volume_linear: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_unit_size: struct{
    using _set_unit_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, #by_ptr args: struct{unit_size: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_unit_size: struct{
    using _get_unit_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_max_db: struct{
    using _set_max_db: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, #by_ptr args: struct{max_db: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_max_db: struct{
    using _get_max_db: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_pitch_scale: struct{
    using _set_pitch_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, #by_ptr args: struct{pitch_scale: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_pitch_scale: struct{
    using _get_pitch_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  play: struct{
    using _play: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, #by_ptr args: struct{from_position: ^GDW.float, }, r_ret: rawptr = nil)
  },
    seek: struct{
    using _seek: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, #by_ptr args: struct{to_position: ^GDW.float, }, r_ret: rawptr = nil)
  },
    stop: struct{
    using _stop: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, args: rawptr = nil, r_ret: rawptr = nil)
  },
    is_playing: struct{
    using _is_playing: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  get_playback_position: struct{
    using _get_playback_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_bus: struct{
    using _set_bus: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, #by_ptr args: struct{bus: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    get_bus: struct{
    using _get_bus: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, args: rawptr = nil, r_ret: ^GDW.StringName)
  },
  set_autoplay: struct{
    using _set_autoplay: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_autoplay_enabled: struct{
    using _is_autoplay_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_playing: struct{
    using _set_playing: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_max_distance: struct{
    using _set_max_distance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, #by_ptr args: struct{meters: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_max_distance: struct{
    using _get_max_distance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_area_mask: struct{
    using _set_area_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, #by_ptr args: struct{mask: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_area_mask: struct{
    using _get_area_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_emission_angle: struct{
    using _set_emission_angle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, #by_ptr args: struct{degrees: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_emission_angle: struct{
    using _get_emission_angle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_emission_angle_enabled: struct{
    using _set_emission_angle_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_emission_angle_enabled: struct{
    using _is_emission_angle_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_emission_angle_filter_attenuation_db: struct{
    using _set_emission_angle_filter_attenuation_db: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, #by_ptr args: struct{db: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_emission_angle_filter_attenuation_db: struct{
    using _get_emission_angle_filter_attenuation_db: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_attenuation_filter_cutoff_hz: struct{
    using _set_attenuation_filter_cutoff_hz: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, #by_ptr args: struct{degrees: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_attenuation_filter_cutoff_hz: struct{
    using _get_attenuation_filter_cutoff_hz: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_attenuation_filter_db: struct{
    using _set_attenuation_filter_db: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, #by_ptr args: struct{db: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_attenuation_filter_db: struct{
    using _get_attenuation_filter_db: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_attenuation_model: struct{
    using _set_attenuation_model: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, #by_ptr args: struct{model: ^AudioStreamPlayer3D_AttenuationModel, }, r_ret: rawptr = nil)
  },
    get_attenuation_model: struct{
    using _get_attenuation_model: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, args: rawptr = nil, r_ret: ^AudioStreamPlayer3D_AttenuationModel)
  },
  set_doppler_tracking: struct{
    using _set_doppler_tracking: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, #by_ptr args: struct{mode: ^AudioStreamPlayer3D_DopplerTracking, }, r_ret: rawptr = nil)
  },
    get_doppler_tracking: struct{
    using _get_doppler_tracking: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, args: rawptr = nil, r_ret: ^AudioStreamPlayer3D_DopplerTracking)
  },
  set_stream_paused: struct{
    using _set_stream_paused: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, #by_ptr args: struct{pause: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_stream_paused: struct{
    using _get_stream_paused: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_max_polyphony: struct{
    using _set_max_polyphony: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, #by_ptr args: struct{max_polyphony: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_max_polyphony: struct{
    using _get_max_polyphony: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_panning_strength: struct{
    using _set_panning_strength: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, #by_ptr args: struct{panning_strength: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_panning_strength: struct{
    using _get_panning_strength: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  has_stream_playback: struct{
    using _has_stream_playback: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  get_stream_playback: struct{
    using _get_stream_playback: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, args: rawptr = nil, r_ret: ^AudioStreamPlayback)
  },
  set_playback_type: struct{
    using _set_playback_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, #by_ptr args: struct{playback_type: ^AudioServer_PlaybackType, }, r_ret: rawptr = nil)
  },
    get_playback_type: struct{
    using _get_playback_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, args: rawptr = nil, r_ret: ^AudioServer_PlaybackType)
  },
};
AudioStreamPlayer3D_Init_ :: proc (AudioStreamPlayer3D_methods: ^AudioStreamPlayer3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer3D_methods.set_stream._set_stream = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "set_stream", 2210767741, loc))
  AudioStreamPlayer3D_methods.set_stream.m_call = cast(type_of(AudioStreamPlayer3D_methods.set_stream.m_call))MB_ptr_call
  AudioStreamPlayer3D_methods.get_stream._get_stream = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "get_stream", 160907539, loc))
  AudioStreamPlayer3D_methods.get_stream.m_call = cast(type_of(AudioStreamPlayer3D_methods.get_stream.m_call))MB_ptr_call
  AudioStreamPlayer3D_methods.set_volume_db._set_volume_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "set_volume_db", 373806689, loc))
  AudioStreamPlayer3D_methods.set_volume_db.m_call = cast(type_of(AudioStreamPlayer3D_methods.set_volume_db.m_call))MB_ptr_call
  AudioStreamPlayer3D_methods.get_volume_db._get_volume_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "get_volume_db", 1740695150, loc))
  AudioStreamPlayer3D_methods.get_volume_db.m_call = cast(type_of(AudioStreamPlayer3D_methods.get_volume_db.m_call))MB_ptr_call
  AudioStreamPlayer3D_methods.set_volume_linear._set_volume_linear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "set_volume_linear", 373806689, loc))
  AudioStreamPlayer3D_methods.set_volume_linear.m_call = cast(type_of(AudioStreamPlayer3D_methods.set_volume_linear.m_call))MB_ptr_call
  AudioStreamPlayer3D_methods.get_volume_linear._get_volume_linear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "get_volume_linear", 1740695150, loc))
  AudioStreamPlayer3D_methods.get_volume_linear.m_call = cast(type_of(AudioStreamPlayer3D_methods.get_volume_linear.m_call))MB_ptr_call
  AudioStreamPlayer3D_methods.set_unit_size._set_unit_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "set_unit_size", 373806689, loc))
  AudioStreamPlayer3D_methods.set_unit_size.m_call = cast(type_of(AudioStreamPlayer3D_methods.set_unit_size.m_call))MB_ptr_call
  AudioStreamPlayer3D_methods.get_unit_size._get_unit_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "get_unit_size", 1740695150, loc))
  AudioStreamPlayer3D_methods.get_unit_size.m_call = cast(type_of(AudioStreamPlayer3D_methods.get_unit_size.m_call))MB_ptr_call
  AudioStreamPlayer3D_methods.set_max_db._set_max_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "set_max_db", 373806689, loc))
  AudioStreamPlayer3D_methods.set_max_db.m_call = cast(type_of(AudioStreamPlayer3D_methods.set_max_db.m_call))MB_ptr_call
  AudioStreamPlayer3D_methods.get_max_db._get_max_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "get_max_db", 1740695150, loc))
  AudioStreamPlayer3D_methods.get_max_db.m_call = cast(type_of(AudioStreamPlayer3D_methods.get_max_db.m_call))MB_ptr_call
  AudioStreamPlayer3D_methods.set_pitch_scale._set_pitch_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "set_pitch_scale", 373806689, loc))
  AudioStreamPlayer3D_methods.set_pitch_scale.m_call = cast(type_of(AudioStreamPlayer3D_methods.set_pitch_scale.m_call))MB_ptr_call
  AudioStreamPlayer3D_methods.get_pitch_scale._get_pitch_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "get_pitch_scale", 1740695150, loc))
  AudioStreamPlayer3D_methods.get_pitch_scale.m_call = cast(type_of(AudioStreamPlayer3D_methods.get_pitch_scale.m_call))MB_ptr_call
  AudioStreamPlayer3D_methods.play._play = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "play", 1958160172, loc))
  AudioStreamPlayer3D_methods.play.m_call = cast(type_of(AudioStreamPlayer3D_methods.play.m_call))MB_ptr_call
  AudioStreamPlayer3D_methods.seek._seek = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "seek", 373806689, loc))
  AudioStreamPlayer3D_methods.seek.m_call = cast(type_of(AudioStreamPlayer3D_methods.seek.m_call))MB_ptr_call
  AudioStreamPlayer3D_methods.stop._stop = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "stop", 3218959716, loc))
  AudioStreamPlayer3D_methods.stop.m_call = cast(type_of(AudioStreamPlayer3D_methods.stop.m_call))MB_ptr_call
  AudioStreamPlayer3D_methods.is_playing._is_playing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "is_playing", 36873697, loc))
  AudioStreamPlayer3D_methods.is_playing.m_call = cast(type_of(AudioStreamPlayer3D_methods.is_playing.m_call))MB_ptr_call
  AudioStreamPlayer3D_methods.get_playback_position._get_playback_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "get_playback_position", 191475506, loc))
  AudioStreamPlayer3D_methods.get_playback_position.m_call = cast(type_of(AudioStreamPlayer3D_methods.get_playback_position.m_call))MB_ptr_call
  AudioStreamPlayer3D_methods.set_bus._set_bus = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "set_bus", 3304788590, loc))
  AudioStreamPlayer3D_methods.set_bus.m_call = cast(type_of(AudioStreamPlayer3D_methods.set_bus.m_call))MB_ptr_call
  AudioStreamPlayer3D_methods.get_bus._get_bus = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "get_bus", 2002593661, loc))
  AudioStreamPlayer3D_methods.get_bus.m_call = cast(type_of(AudioStreamPlayer3D_methods.get_bus.m_call))MB_ptr_call
  AudioStreamPlayer3D_methods.set_autoplay._set_autoplay = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "set_autoplay", 2586408642, loc))
  AudioStreamPlayer3D_methods.set_autoplay.m_call = cast(type_of(AudioStreamPlayer3D_methods.set_autoplay.m_call))MB_ptr_call
  AudioStreamPlayer3D_methods.is_autoplay_enabled._is_autoplay_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "is_autoplay_enabled", 36873697, loc))
  AudioStreamPlayer3D_methods.is_autoplay_enabled.m_call = cast(type_of(AudioStreamPlayer3D_methods.is_autoplay_enabled.m_call))MB_ptr_call
  AudioStreamPlayer3D_methods.set_playing._set_playing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "set_playing", 2586408642, loc))
  AudioStreamPlayer3D_methods.set_playing.m_call = cast(type_of(AudioStreamPlayer3D_methods.set_playing.m_call))MB_ptr_call
  AudioStreamPlayer3D_methods.set_max_distance._set_max_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "set_max_distance", 373806689, loc))
  AudioStreamPlayer3D_methods.set_max_distance.m_call = cast(type_of(AudioStreamPlayer3D_methods.set_max_distance.m_call))MB_ptr_call
  AudioStreamPlayer3D_methods.get_max_distance._get_max_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "get_max_distance", 1740695150, loc))
  AudioStreamPlayer3D_methods.get_max_distance.m_call = cast(type_of(AudioStreamPlayer3D_methods.get_max_distance.m_call))MB_ptr_call
  AudioStreamPlayer3D_methods.set_area_mask._set_area_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "set_area_mask", 1286410249, loc))
  AudioStreamPlayer3D_methods.set_area_mask.m_call = cast(type_of(AudioStreamPlayer3D_methods.set_area_mask.m_call))MB_ptr_call
  AudioStreamPlayer3D_methods.get_area_mask._get_area_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "get_area_mask", 3905245786, loc))
  AudioStreamPlayer3D_methods.get_area_mask.m_call = cast(type_of(AudioStreamPlayer3D_methods.get_area_mask.m_call))MB_ptr_call
  AudioStreamPlayer3D_methods.set_emission_angle._set_emission_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "set_emission_angle", 373806689, loc))
  AudioStreamPlayer3D_methods.set_emission_angle.m_call = cast(type_of(AudioStreamPlayer3D_methods.set_emission_angle.m_call))MB_ptr_call
  AudioStreamPlayer3D_methods.get_emission_angle._get_emission_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "get_emission_angle", 1740695150, loc))
  AudioStreamPlayer3D_methods.get_emission_angle.m_call = cast(type_of(AudioStreamPlayer3D_methods.get_emission_angle.m_call))MB_ptr_call
  AudioStreamPlayer3D_methods.set_emission_angle_enabled._set_emission_angle_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "set_emission_angle_enabled", 2586408642, loc))
  AudioStreamPlayer3D_methods.set_emission_angle_enabled.m_call = cast(type_of(AudioStreamPlayer3D_methods.set_emission_angle_enabled.m_call))MB_ptr_call
  AudioStreamPlayer3D_methods.is_emission_angle_enabled._is_emission_angle_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "is_emission_angle_enabled", 36873697, loc))
  AudioStreamPlayer3D_methods.is_emission_angle_enabled.m_call = cast(type_of(AudioStreamPlayer3D_methods.is_emission_angle_enabled.m_call))MB_ptr_call
  AudioStreamPlayer3D_methods.set_emission_angle_filter_attenuation_db._set_emission_angle_filter_attenuation_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "set_emission_angle_filter_attenuation_db", 373806689, loc))
  AudioStreamPlayer3D_methods.set_emission_angle_filter_attenuation_db.m_call = cast(type_of(AudioStreamPlayer3D_methods.set_emission_angle_filter_attenuation_db.m_call))MB_ptr_call
  AudioStreamPlayer3D_methods.get_emission_angle_filter_attenuation_db._get_emission_angle_filter_attenuation_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "get_emission_angle_filter_attenuation_db", 1740695150, loc))
  AudioStreamPlayer3D_methods.get_emission_angle_filter_attenuation_db.m_call = cast(type_of(AudioStreamPlayer3D_methods.get_emission_angle_filter_attenuation_db.m_call))MB_ptr_call
  AudioStreamPlayer3D_methods.set_attenuation_filter_cutoff_hz._set_attenuation_filter_cutoff_hz = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "set_attenuation_filter_cutoff_hz", 373806689, loc))
  AudioStreamPlayer3D_methods.set_attenuation_filter_cutoff_hz.m_call = cast(type_of(AudioStreamPlayer3D_methods.set_attenuation_filter_cutoff_hz.m_call))MB_ptr_call
  AudioStreamPlayer3D_methods.get_attenuation_filter_cutoff_hz._get_attenuation_filter_cutoff_hz = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "get_attenuation_filter_cutoff_hz", 1740695150, loc))
  AudioStreamPlayer3D_methods.get_attenuation_filter_cutoff_hz.m_call = cast(type_of(AudioStreamPlayer3D_methods.get_attenuation_filter_cutoff_hz.m_call))MB_ptr_call
  AudioStreamPlayer3D_methods.set_attenuation_filter_db._set_attenuation_filter_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "set_attenuation_filter_db", 373806689, loc))
  AudioStreamPlayer3D_methods.set_attenuation_filter_db.m_call = cast(type_of(AudioStreamPlayer3D_methods.set_attenuation_filter_db.m_call))MB_ptr_call
  AudioStreamPlayer3D_methods.get_attenuation_filter_db._get_attenuation_filter_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "get_attenuation_filter_db", 1740695150, loc))
  AudioStreamPlayer3D_methods.get_attenuation_filter_db.m_call = cast(type_of(AudioStreamPlayer3D_methods.get_attenuation_filter_db.m_call))MB_ptr_call
  AudioStreamPlayer3D_methods.set_attenuation_model._set_attenuation_model = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "set_attenuation_model", 2988086229, loc))
  AudioStreamPlayer3D_methods.set_attenuation_model.m_call = cast(type_of(AudioStreamPlayer3D_methods.set_attenuation_model.m_call))MB_ptr_call
  AudioStreamPlayer3D_methods.get_attenuation_model._get_attenuation_model = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "get_attenuation_model", 3035106060, loc))
  AudioStreamPlayer3D_methods.get_attenuation_model.m_call = cast(type_of(AudioStreamPlayer3D_methods.get_attenuation_model.m_call))MB_ptr_call
  AudioStreamPlayer3D_methods.set_doppler_tracking._set_doppler_tracking = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "set_doppler_tracking", 3968161450, loc))
  AudioStreamPlayer3D_methods.set_doppler_tracking.m_call = cast(type_of(AudioStreamPlayer3D_methods.set_doppler_tracking.m_call))MB_ptr_call
  AudioStreamPlayer3D_methods.get_doppler_tracking._get_doppler_tracking = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "get_doppler_tracking", 1702418664, loc))
  AudioStreamPlayer3D_methods.get_doppler_tracking.m_call = cast(type_of(AudioStreamPlayer3D_methods.get_doppler_tracking.m_call))MB_ptr_call
  AudioStreamPlayer3D_methods.set_stream_paused._set_stream_paused = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "set_stream_paused", 2586408642, loc))
  AudioStreamPlayer3D_methods.set_stream_paused.m_call = cast(type_of(AudioStreamPlayer3D_methods.set_stream_paused.m_call))MB_ptr_call
  AudioStreamPlayer3D_methods.get_stream_paused._get_stream_paused = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "get_stream_paused", 36873697, loc))
  AudioStreamPlayer3D_methods.get_stream_paused.m_call = cast(type_of(AudioStreamPlayer3D_methods.get_stream_paused.m_call))MB_ptr_call
  AudioStreamPlayer3D_methods.set_max_polyphony._set_max_polyphony = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "set_max_polyphony", 1286410249, loc))
  AudioStreamPlayer3D_methods.set_max_polyphony.m_call = cast(type_of(AudioStreamPlayer3D_methods.set_max_polyphony.m_call))MB_ptr_call
  AudioStreamPlayer3D_methods.get_max_polyphony._get_max_polyphony = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "get_max_polyphony", 3905245786, loc))
  AudioStreamPlayer3D_methods.get_max_polyphony.m_call = cast(type_of(AudioStreamPlayer3D_methods.get_max_polyphony.m_call))MB_ptr_call
  AudioStreamPlayer3D_methods.set_panning_strength._set_panning_strength = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "set_panning_strength", 373806689, loc))
  AudioStreamPlayer3D_methods.set_panning_strength.m_call = cast(type_of(AudioStreamPlayer3D_methods.set_panning_strength.m_call))MB_ptr_call
  AudioStreamPlayer3D_methods.get_panning_strength._get_panning_strength = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "get_panning_strength", 1740695150, loc))
  AudioStreamPlayer3D_methods.get_panning_strength.m_call = cast(type_of(AudioStreamPlayer3D_methods.get_panning_strength.m_call))MB_ptr_call
  AudioStreamPlayer3D_methods.has_stream_playback._has_stream_playback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "has_stream_playback", 2240911060, loc))
  AudioStreamPlayer3D_methods.has_stream_playback.m_call = cast(type_of(AudioStreamPlayer3D_methods.has_stream_playback.m_call))MB_ptr_call
  AudioStreamPlayer3D_methods.get_stream_playback._get_stream_playback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "get_stream_playback", 210135309, loc))
  AudioStreamPlayer3D_methods.get_stream_playback.m_call = cast(type_of(AudioStreamPlayer3D_methods.get_stream_playback.m_call))MB_ptr_call
  AudioStreamPlayer3D_methods.set_playback_type._set_playback_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "set_playback_type", 725473817, loc))
  AudioStreamPlayer3D_methods.set_playback_type.m_call = cast(type_of(AudioStreamPlayer3D_methods.set_playback_type.m_call))MB_ptr_call
  AudioStreamPlayer3D_methods.get_playback_type._get_playback_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "get_playback_type", 4011264623, loc))
  AudioStreamPlayer3D_methods.get_playback_type.m_call = cast(type_of(AudioStreamPlayer3D_methods.get_playback_type.m_call))MB_ptr_call
};
