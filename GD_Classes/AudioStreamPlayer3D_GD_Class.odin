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
AudioStreamPlayer3D_properties :: struct {
  stream_AudioStream : struct {
    get_stream: proc "c" (p_base: AudioStreamPlayer3D, r_value: ^AudioStream),
    set_stream: proc "c" (p_base: AudioStreamPlayer3D, p_value: ^AudioStream),
  },
  attenuation_model_Int : struct {
  get_attenuation_model: proc "c" (p_base: AudioStreamPlayer3D, r_value: ^GDW.Int),
  set_attenuation_model: proc "c" (p_base: AudioStreamPlayer3D, p_value: ^GDW.Int),
  },
  volume_db_float : struct {
  get_volume_db: proc "c" (p_base: AudioStreamPlayer3D, r_value: ^GDW.float),
  set_volume_db: proc "c" (p_base: AudioStreamPlayer3D, p_value: ^GDW.float),
  },
  volume_linear_float : struct {
  get_volume_linear: proc "c" (p_base: AudioStreamPlayer3D, r_value: ^GDW.float),
  set_volume_linear: proc "c" (p_base: AudioStreamPlayer3D, p_value: ^GDW.float),
  },
  unit_size_float : struct {
  get_unit_size: proc "c" (p_base: AudioStreamPlayer3D, r_value: ^GDW.float),
  set_unit_size: proc "c" (p_base: AudioStreamPlayer3D, p_value: ^GDW.float),
  },
  max_db_float : struct {
  get_max_db: proc "c" (p_base: AudioStreamPlayer3D, r_value: ^GDW.float),
  set_max_db: proc "c" (p_base: AudioStreamPlayer3D, p_value: ^GDW.float),
  },
  pitch_scale_float : struct {
  get_pitch_scale: proc "c" (p_base: AudioStreamPlayer3D, r_value: ^GDW.float),
  set_pitch_scale: proc "c" (p_base: AudioStreamPlayer3D, p_value: ^GDW.float),
  },
  playing_Bool : struct {
  is_playing: proc "c" (p_base: AudioStreamPlayer3D, r_value: ^GDW.Bool),
  set_playing: proc "c" (p_base: AudioStreamPlayer3D, p_value: ^GDW.Bool),
  },
  autoplay_Bool : struct {
  is_autoplay_enabled: proc "c" (p_base: AudioStreamPlayer3D, r_value: ^GDW.Bool),
  set_autoplay: proc "c" (p_base: AudioStreamPlayer3D, p_value: ^GDW.Bool),
  },
  stream_paused_Bool : struct {
  get_stream_paused: proc "c" (p_base: AudioStreamPlayer3D, r_value: ^GDW.Bool),
  set_stream_paused: proc "c" (p_base: AudioStreamPlayer3D, p_value: ^GDW.Bool),
  },
  max_distance_float : struct {
  get_max_distance: proc "c" (p_base: AudioStreamPlayer3D, r_value: ^GDW.float),
  set_max_distance: proc "c" (p_base: AudioStreamPlayer3D, p_value: ^GDW.float),
  },
  max_polyphony_Int : struct {
  get_max_polyphony: proc "c" (p_base: AudioStreamPlayer3D, r_value: ^GDW.Int),
  set_max_polyphony: proc "c" (p_base: AudioStreamPlayer3D, p_value: ^GDW.Int),
  },
  panning_strength_float : struct {
  get_panning_strength: proc "c" (p_base: AudioStreamPlayer3D, r_value: ^GDW.float),
  set_panning_strength: proc "c" (p_base: AudioStreamPlayer3D, p_value: ^GDW.float),
  },
  bus_StringName : struct {
  get_bus: proc "c" (p_base: AudioStreamPlayer3D, r_value: ^GDW.StringName),
  set_bus: proc "c" (p_base: AudioStreamPlayer3D, p_value: ^GDW.StringName),
  },
  area_mask_Int : struct {
  get_area_mask: proc "c" (p_base: AudioStreamPlayer3D, r_value: ^GDW.Int),
  set_area_mask: proc "c" (p_base: AudioStreamPlayer3D, p_value: ^GDW.Int),
  },
  playback_type_Int : struct {
  get_playback_type: proc "c" (p_base: AudioStreamPlayer3D, r_value: ^GDW.Int),
  set_playback_type: proc "c" (p_base: AudioStreamPlayer3D, p_value: ^GDW.Int),
  },
  emission_angle_enabled_Bool : struct {
  is_emission_angle_enabled: proc "c" (p_base: AudioStreamPlayer3D, r_value: ^GDW.Bool),
  set_emission_angle_enabled: proc "c" (p_base: AudioStreamPlayer3D, p_value: ^GDW.Bool),
  },
  emission_angle_degrees_float : struct {
  get_emission_angle: proc "c" (p_base: AudioStreamPlayer3D, r_value: ^GDW.float),
  set_emission_angle: proc "c" (p_base: AudioStreamPlayer3D, p_value: ^GDW.float),
  },
  emission_angle_filter_attenuation_db_float : struct {
  get_emission_angle_filter_attenuation_db: proc "c" (p_base: AudioStreamPlayer3D, r_value: ^GDW.float),
  set_emission_angle_filter_attenuation_db: proc "c" (p_base: AudioStreamPlayer3D, p_value: ^GDW.float),
  },
  attenuation_filter_cutoff_hz_float : struct {
  get_attenuation_filter_cutoff_hz: proc "c" (p_base: AudioStreamPlayer3D, r_value: ^GDW.float),
  set_attenuation_filter_cutoff_hz: proc "c" (p_base: AudioStreamPlayer3D, p_value: ^GDW.float),
  },
  attenuation_filter_db_float : struct {
  get_attenuation_filter_db: proc "c" (p_base: AudioStreamPlayer3D, r_value: ^GDW.float),
  set_attenuation_filter_db: proc "c" (p_base: AudioStreamPlayer3D, p_value: ^GDW.float),
  },
  doppler_tracking_Int : struct {
  get_doppler_tracking: proc "c" (p_base: AudioStreamPlayer3D, r_value: ^GDW.Int),
  set_doppler_tracking: proc "c" (p_base: AudioStreamPlayer3D, p_value: ^GDW.Int),
  },
};
AudioStreamPlayer3D_MethodBind_List :: struct {
  set_stream: struct{
    using _set_stream: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, #by_ptr args: struct{stream: ^AudioStream, }, r_ret: rawptr = nil)
  },
    get_stream: struct{
    using _get_stream: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, #by_ptr args: i64 = 0, r_ret: ^AudioStream)
  },
  set_volume_db: struct{
    using _set_volume_db: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, #by_ptr args: struct{volume_db: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_volume_db: struct{
    using _get_volume_db: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_volume_linear: struct{
    using _set_volume_linear: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, #by_ptr args: struct{volume_linear: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_volume_linear: struct{
    using _get_volume_linear: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_unit_size: struct{
    using _set_unit_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, #by_ptr args: struct{unit_size: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_unit_size: struct{
    using _get_unit_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_max_db: struct{
    using _set_max_db: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, #by_ptr args: struct{max_db: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_max_db: struct{
    using _get_max_db: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_pitch_scale: struct{
    using _set_pitch_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, #by_ptr args: struct{pitch_scale: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_pitch_scale: struct{
    using _get_pitch_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
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
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    is_playing: struct{
    using _is_playing: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_playback_position: struct{
    using _get_playback_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_bus: struct{
    using _set_bus: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, #by_ptr args: struct{bus: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    get_bus: struct{
    using _get_bus: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, #by_ptr args: i64 = 0, r_ret: ^GDW.StringName)
  },
  set_autoplay: struct{
    using _set_autoplay: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_autoplay_enabled: struct{
    using _is_autoplay_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
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
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_area_mask: struct{
    using _set_area_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, #by_ptr args: struct{mask: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_area_mask: struct{
    using _get_area_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_emission_angle: struct{
    using _set_emission_angle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, #by_ptr args: struct{degrees: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_emission_angle: struct{
    using _get_emission_angle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_emission_angle_enabled: struct{
    using _set_emission_angle_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_emission_angle_enabled: struct{
    using _is_emission_angle_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_emission_angle_filter_attenuation_db: struct{
    using _set_emission_angle_filter_attenuation_db: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, #by_ptr args: struct{db: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_emission_angle_filter_attenuation_db: struct{
    using _get_emission_angle_filter_attenuation_db: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_attenuation_filter_cutoff_hz: struct{
    using _set_attenuation_filter_cutoff_hz: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, #by_ptr args: struct{degrees: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_attenuation_filter_cutoff_hz: struct{
    using _get_attenuation_filter_cutoff_hz: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_attenuation_filter_db: struct{
    using _set_attenuation_filter_db: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, #by_ptr args: struct{db: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_attenuation_filter_db: struct{
    using _get_attenuation_filter_db: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_attenuation_model: struct{
    using _set_attenuation_model: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, #by_ptr args: struct{model: ^AudioStreamPlayer3D_AttenuationModel, }, r_ret: rawptr = nil)
  },
    get_attenuation_model: struct{
    using _get_attenuation_model: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, #by_ptr args: i64 = 0, r_ret: ^AudioStreamPlayer3D_AttenuationModel)
  },
  set_doppler_tracking: struct{
    using _set_doppler_tracking: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, #by_ptr args: struct{mode: ^AudioStreamPlayer3D_DopplerTracking, }, r_ret: rawptr = nil)
  },
    get_doppler_tracking: struct{
    using _get_doppler_tracking: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, #by_ptr args: i64 = 0, r_ret: ^AudioStreamPlayer3D_DopplerTracking)
  },
  set_stream_paused: struct{
    using _set_stream_paused: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, #by_ptr args: struct{pause: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_stream_paused: struct{
    using _get_stream_paused: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_max_polyphony: struct{
    using _set_max_polyphony: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, #by_ptr args: struct{max_polyphony: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_max_polyphony: struct{
    using _get_max_polyphony: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_panning_strength: struct{
    using _set_panning_strength: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, #by_ptr args: struct{panning_strength: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_panning_strength: struct{
    using _get_panning_strength: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  has_stream_playback: struct{
    using _has_stream_playback: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_stream_playback: struct{
    using _get_stream_playback: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, #by_ptr args: i64 = 0, r_ret: ^AudioStreamPlayback)
  },
  set_playback_type: struct{
    using _set_playback_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, #by_ptr args: struct{playback_type: ^AudioServer_PlaybackType, }, r_ret: rawptr = nil)
  },
    get_playback_type: struct{
    using _get_playback_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer3D, #by_ptr args: i64 = 0, r_ret: ^AudioServer_PlaybackType)
  },
};
AudioStreamPlayer3D_Init_ :: proc (AudioStreamPlayer3D_methods: ^AudioStreamPlayer3D_MethodBind_List, loc := #caller_location) {
  AudioStreamPlayer3D_methods.set_stream._set_stream = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "set_stream", 2210767741, loc))
  AudioStreamPlayer3D_methods.set_stream.m_call = cast(type_of(AudioStreamPlayer3D_methods.set_stream.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer3D_methods.get_stream._get_stream = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "get_stream", 160907539, loc))
  AudioStreamPlayer3D_methods.get_stream.m_call = cast(type_of(AudioStreamPlayer3D_methods.get_stream.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer3D_methods.set_volume_db._set_volume_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "set_volume_db", 373806689, loc))
  AudioStreamPlayer3D_methods.set_volume_db.m_call = cast(type_of(AudioStreamPlayer3D_methods.set_volume_db.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer3D_methods.get_volume_db._get_volume_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "get_volume_db", 1740695150, loc))
  AudioStreamPlayer3D_methods.get_volume_db.m_call = cast(type_of(AudioStreamPlayer3D_methods.get_volume_db.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer3D_methods.set_volume_linear._set_volume_linear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "set_volume_linear", 373806689, loc))
  AudioStreamPlayer3D_methods.set_volume_linear.m_call = cast(type_of(AudioStreamPlayer3D_methods.set_volume_linear.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer3D_methods.get_volume_linear._get_volume_linear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "get_volume_linear", 1740695150, loc))
  AudioStreamPlayer3D_methods.get_volume_linear.m_call = cast(type_of(AudioStreamPlayer3D_methods.get_volume_linear.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer3D_methods.set_unit_size._set_unit_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "set_unit_size", 373806689, loc))
  AudioStreamPlayer3D_methods.set_unit_size.m_call = cast(type_of(AudioStreamPlayer3D_methods.set_unit_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer3D_methods.get_unit_size._get_unit_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "get_unit_size", 1740695150, loc))
  AudioStreamPlayer3D_methods.get_unit_size.m_call = cast(type_of(AudioStreamPlayer3D_methods.get_unit_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer3D_methods.set_max_db._set_max_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "set_max_db", 373806689, loc))
  AudioStreamPlayer3D_methods.set_max_db.m_call = cast(type_of(AudioStreamPlayer3D_methods.set_max_db.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer3D_methods.get_max_db._get_max_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "get_max_db", 1740695150, loc))
  AudioStreamPlayer3D_methods.get_max_db.m_call = cast(type_of(AudioStreamPlayer3D_methods.get_max_db.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer3D_methods.set_pitch_scale._set_pitch_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "set_pitch_scale", 373806689, loc))
  AudioStreamPlayer3D_methods.set_pitch_scale.m_call = cast(type_of(AudioStreamPlayer3D_methods.set_pitch_scale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer3D_methods.get_pitch_scale._get_pitch_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "get_pitch_scale", 1740695150, loc))
  AudioStreamPlayer3D_methods.get_pitch_scale.m_call = cast(type_of(AudioStreamPlayer3D_methods.get_pitch_scale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer3D_methods.play._play = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "play", 1958160172, loc))
  AudioStreamPlayer3D_methods.play.m_call = cast(type_of(AudioStreamPlayer3D_methods.play.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer3D_methods.seek._seek = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "seek", 373806689, loc))
  AudioStreamPlayer3D_methods.seek.m_call = cast(type_of(AudioStreamPlayer3D_methods.seek.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer3D_methods.stop._stop = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "stop", 3218959716, loc))
  AudioStreamPlayer3D_methods.stop.m_call = cast(type_of(AudioStreamPlayer3D_methods.stop.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer3D_methods.is_playing._is_playing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "is_playing", 36873697, loc))
  AudioStreamPlayer3D_methods.is_playing.m_call = cast(type_of(AudioStreamPlayer3D_methods.is_playing.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer3D_methods.get_playback_position._get_playback_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "get_playback_position", 191475506, loc))
  AudioStreamPlayer3D_methods.get_playback_position.m_call = cast(type_of(AudioStreamPlayer3D_methods.get_playback_position.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer3D_methods.set_bus._set_bus = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "set_bus", 3304788590, loc))
  AudioStreamPlayer3D_methods.set_bus.m_call = cast(type_of(AudioStreamPlayer3D_methods.set_bus.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer3D_methods.get_bus._get_bus = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "get_bus", 2002593661, loc))
  AudioStreamPlayer3D_methods.get_bus.m_call = cast(type_of(AudioStreamPlayer3D_methods.get_bus.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer3D_methods.set_autoplay._set_autoplay = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "set_autoplay", 2586408642, loc))
  AudioStreamPlayer3D_methods.set_autoplay.m_call = cast(type_of(AudioStreamPlayer3D_methods.set_autoplay.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer3D_methods.is_autoplay_enabled._is_autoplay_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "is_autoplay_enabled", 36873697, loc))
  AudioStreamPlayer3D_methods.is_autoplay_enabled.m_call = cast(type_of(AudioStreamPlayer3D_methods.is_autoplay_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer3D_methods.set_playing._set_playing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "set_playing", 2586408642, loc))
  AudioStreamPlayer3D_methods.set_playing.m_call = cast(type_of(AudioStreamPlayer3D_methods.set_playing.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer3D_methods.set_max_distance._set_max_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "set_max_distance", 373806689, loc))
  AudioStreamPlayer3D_methods.set_max_distance.m_call = cast(type_of(AudioStreamPlayer3D_methods.set_max_distance.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer3D_methods.get_max_distance._get_max_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "get_max_distance", 1740695150, loc))
  AudioStreamPlayer3D_methods.get_max_distance.m_call = cast(type_of(AudioStreamPlayer3D_methods.get_max_distance.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer3D_methods.set_area_mask._set_area_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "set_area_mask", 1286410249, loc))
  AudioStreamPlayer3D_methods.set_area_mask.m_call = cast(type_of(AudioStreamPlayer3D_methods.set_area_mask.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer3D_methods.get_area_mask._get_area_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "get_area_mask", 3905245786, loc))
  AudioStreamPlayer3D_methods.get_area_mask.m_call = cast(type_of(AudioStreamPlayer3D_methods.get_area_mask.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer3D_methods.set_emission_angle._set_emission_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "set_emission_angle", 373806689, loc))
  AudioStreamPlayer3D_methods.set_emission_angle.m_call = cast(type_of(AudioStreamPlayer3D_methods.set_emission_angle.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer3D_methods.get_emission_angle._get_emission_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "get_emission_angle", 1740695150, loc))
  AudioStreamPlayer3D_methods.get_emission_angle.m_call = cast(type_of(AudioStreamPlayer3D_methods.get_emission_angle.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer3D_methods.set_emission_angle_enabled._set_emission_angle_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "set_emission_angle_enabled", 2586408642, loc))
  AudioStreamPlayer3D_methods.set_emission_angle_enabled.m_call = cast(type_of(AudioStreamPlayer3D_methods.set_emission_angle_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer3D_methods.is_emission_angle_enabled._is_emission_angle_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "is_emission_angle_enabled", 36873697, loc))
  AudioStreamPlayer3D_methods.is_emission_angle_enabled.m_call = cast(type_of(AudioStreamPlayer3D_methods.is_emission_angle_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer3D_methods.set_emission_angle_filter_attenuation_db._set_emission_angle_filter_attenuation_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "set_emission_angle_filter_attenuation_db", 373806689, loc))
  AudioStreamPlayer3D_methods.set_emission_angle_filter_attenuation_db.m_call = cast(type_of(AudioStreamPlayer3D_methods.set_emission_angle_filter_attenuation_db.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer3D_methods.get_emission_angle_filter_attenuation_db._get_emission_angle_filter_attenuation_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "get_emission_angle_filter_attenuation_db", 1740695150, loc))
  AudioStreamPlayer3D_methods.get_emission_angle_filter_attenuation_db.m_call = cast(type_of(AudioStreamPlayer3D_methods.get_emission_angle_filter_attenuation_db.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer3D_methods.set_attenuation_filter_cutoff_hz._set_attenuation_filter_cutoff_hz = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "set_attenuation_filter_cutoff_hz", 373806689, loc))
  AudioStreamPlayer3D_methods.set_attenuation_filter_cutoff_hz.m_call = cast(type_of(AudioStreamPlayer3D_methods.set_attenuation_filter_cutoff_hz.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer3D_methods.get_attenuation_filter_cutoff_hz._get_attenuation_filter_cutoff_hz = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "get_attenuation_filter_cutoff_hz", 1740695150, loc))
  AudioStreamPlayer3D_methods.get_attenuation_filter_cutoff_hz.m_call = cast(type_of(AudioStreamPlayer3D_methods.get_attenuation_filter_cutoff_hz.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer3D_methods.set_attenuation_filter_db._set_attenuation_filter_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "set_attenuation_filter_db", 373806689, loc))
  AudioStreamPlayer3D_methods.set_attenuation_filter_db.m_call = cast(type_of(AudioStreamPlayer3D_methods.set_attenuation_filter_db.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer3D_methods.get_attenuation_filter_db._get_attenuation_filter_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "get_attenuation_filter_db", 1740695150, loc))
  AudioStreamPlayer3D_methods.get_attenuation_filter_db.m_call = cast(type_of(AudioStreamPlayer3D_methods.get_attenuation_filter_db.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer3D_methods.set_attenuation_model._set_attenuation_model = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "set_attenuation_model", 2988086229, loc))
  AudioStreamPlayer3D_methods.set_attenuation_model.m_call = cast(type_of(AudioStreamPlayer3D_methods.set_attenuation_model.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer3D_methods.get_attenuation_model._get_attenuation_model = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "get_attenuation_model", 3035106060, loc))
  AudioStreamPlayer3D_methods.get_attenuation_model.m_call = cast(type_of(AudioStreamPlayer3D_methods.get_attenuation_model.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer3D_methods.set_doppler_tracking._set_doppler_tracking = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "set_doppler_tracking", 3968161450, loc))
  AudioStreamPlayer3D_methods.set_doppler_tracking.m_call = cast(type_of(AudioStreamPlayer3D_methods.set_doppler_tracking.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer3D_methods.get_doppler_tracking._get_doppler_tracking = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "get_doppler_tracking", 1702418664, loc))
  AudioStreamPlayer3D_methods.get_doppler_tracking.m_call = cast(type_of(AudioStreamPlayer3D_methods.get_doppler_tracking.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer3D_methods.set_stream_paused._set_stream_paused = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "set_stream_paused", 2586408642, loc))
  AudioStreamPlayer3D_methods.set_stream_paused.m_call = cast(type_of(AudioStreamPlayer3D_methods.set_stream_paused.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer3D_methods.get_stream_paused._get_stream_paused = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "get_stream_paused", 36873697, loc))
  AudioStreamPlayer3D_methods.get_stream_paused.m_call = cast(type_of(AudioStreamPlayer3D_methods.get_stream_paused.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer3D_methods.set_max_polyphony._set_max_polyphony = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "set_max_polyphony", 1286410249, loc))
  AudioStreamPlayer3D_methods.set_max_polyphony.m_call = cast(type_of(AudioStreamPlayer3D_methods.set_max_polyphony.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer3D_methods.get_max_polyphony._get_max_polyphony = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "get_max_polyphony", 3905245786, loc))
  AudioStreamPlayer3D_methods.get_max_polyphony.m_call = cast(type_of(AudioStreamPlayer3D_methods.get_max_polyphony.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer3D_methods.set_panning_strength._set_panning_strength = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "set_panning_strength", 373806689, loc))
  AudioStreamPlayer3D_methods.set_panning_strength.m_call = cast(type_of(AudioStreamPlayer3D_methods.set_panning_strength.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer3D_methods.get_panning_strength._get_panning_strength = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "get_panning_strength", 1740695150, loc))
  AudioStreamPlayer3D_methods.get_panning_strength.m_call = cast(type_of(AudioStreamPlayer3D_methods.get_panning_strength.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer3D_methods.has_stream_playback._has_stream_playback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "has_stream_playback", 2240911060, loc))
  AudioStreamPlayer3D_methods.has_stream_playback.m_call = cast(type_of(AudioStreamPlayer3D_methods.has_stream_playback.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer3D_methods.get_stream_playback._get_stream_playback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "get_stream_playback", 210135309, loc))
  AudioStreamPlayer3D_methods.get_stream_playback.m_call = cast(type_of(AudioStreamPlayer3D_methods.get_stream_playback.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer3D_methods.set_playback_type._set_playback_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "set_playback_type", 725473817, loc))
  AudioStreamPlayer3D_methods.set_playback_type.m_call = cast(type_of(AudioStreamPlayer3D_methods.set_playback_type.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer3D_methods.get_playback_type._get_playback_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer3D, "get_playback_type", 4011264623, loc))
  AudioStreamPlayer3D_methods.get_playback_type.m_call = cast(type_of(AudioStreamPlayer3D_methods.get_playback_type.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
AudioStreamPlayer3D_init_props :: proc(AudioStreamPlayer3D_prop: ^AudioStreamPlayer3D_properties, loc:= #caller_location) {

  AudioStreamPlayer3D_prop.stream_AudioStream.get_stream = cast(proc "c" (p_base: AudioStreamPlayer3D, r_value: ^AudioStream))GDW.Get_Method_Getter(.OBJECT, "get_stream")
  AudioStreamPlayer3D_prop.stream_AudioStream.set_stream = cast(proc "c" (p_base: AudioStreamPlayer3D, p_value: ^AudioStream))GDW.Get_Method_Setter(.OBJECT, "set_stream")

  AudioStreamPlayer3D_prop.attenuation_model_Int.get_attenuation_model = cast(proc "c" (p_base: AudioStreamPlayer3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_attenuation_model")
  AudioStreamPlayer3D_prop.attenuation_model_Int.set_attenuation_model = cast(proc "c" (p_base: AudioStreamPlayer3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_attenuation_model")

  AudioStreamPlayer3D_prop.volume_db_float.get_volume_db = cast(proc "c" (p_base: AudioStreamPlayer3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_volume_db")
  AudioStreamPlayer3D_prop.volume_db_float.set_volume_db = cast(proc "c" (p_base: AudioStreamPlayer3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_volume_db")

  AudioStreamPlayer3D_prop.volume_linear_float.get_volume_linear = cast(proc "c" (p_base: AudioStreamPlayer3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_volume_linear")
  AudioStreamPlayer3D_prop.volume_linear_float.set_volume_linear = cast(proc "c" (p_base: AudioStreamPlayer3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_volume_linear")

  AudioStreamPlayer3D_prop.unit_size_float.get_unit_size = cast(proc "c" (p_base: AudioStreamPlayer3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_unit_size")
  AudioStreamPlayer3D_prop.unit_size_float.set_unit_size = cast(proc "c" (p_base: AudioStreamPlayer3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_unit_size")

  AudioStreamPlayer3D_prop.max_db_float.get_max_db = cast(proc "c" (p_base: AudioStreamPlayer3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_max_db")
  AudioStreamPlayer3D_prop.max_db_float.set_max_db = cast(proc "c" (p_base: AudioStreamPlayer3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_max_db")

  AudioStreamPlayer3D_prop.pitch_scale_float.get_pitch_scale = cast(proc "c" (p_base: AudioStreamPlayer3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_pitch_scale")
  AudioStreamPlayer3D_prop.pitch_scale_float.set_pitch_scale = cast(proc "c" (p_base: AudioStreamPlayer3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_pitch_scale")

  AudioStreamPlayer3D_prop.playing_Bool.is_playing = cast(proc "c" (p_base: AudioStreamPlayer3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_playing")
  AudioStreamPlayer3D_prop.playing_Bool.set_playing = cast(proc "c" (p_base: AudioStreamPlayer3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_playing")

  AudioStreamPlayer3D_prop.autoplay_Bool.is_autoplay_enabled = cast(proc "c" (p_base: AudioStreamPlayer3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_autoplay_enabled")
  AudioStreamPlayer3D_prop.autoplay_Bool.set_autoplay = cast(proc "c" (p_base: AudioStreamPlayer3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_autoplay")

  AudioStreamPlayer3D_prop.stream_paused_Bool.get_stream_paused = cast(proc "c" (p_base: AudioStreamPlayer3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_stream_paused")
  AudioStreamPlayer3D_prop.stream_paused_Bool.set_stream_paused = cast(proc "c" (p_base: AudioStreamPlayer3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_stream_paused")

  AudioStreamPlayer3D_prop.max_distance_float.get_max_distance = cast(proc "c" (p_base: AudioStreamPlayer3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_max_distance")
  AudioStreamPlayer3D_prop.max_distance_float.set_max_distance = cast(proc "c" (p_base: AudioStreamPlayer3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_max_distance")

  AudioStreamPlayer3D_prop.max_polyphony_Int.get_max_polyphony = cast(proc "c" (p_base: AudioStreamPlayer3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_max_polyphony")
  AudioStreamPlayer3D_prop.max_polyphony_Int.set_max_polyphony = cast(proc "c" (p_base: AudioStreamPlayer3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_max_polyphony")

  AudioStreamPlayer3D_prop.panning_strength_float.get_panning_strength = cast(proc "c" (p_base: AudioStreamPlayer3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_panning_strength")
  AudioStreamPlayer3D_prop.panning_strength_float.set_panning_strength = cast(proc "c" (p_base: AudioStreamPlayer3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_panning_strength")

  AudioStreamPlayer3D_prop.bus_StringName.get_bus = cast(proc "c" (p_base: AudioStreamPlayer3D, r_value: ^GDW.StringName))GDW.Get_Method_Getter(.STRING_NAME, "get_bus")
  AudioStreamPlayer3D_prop.bus_StringName.set_bus = cast(proc "c" (p_base: AudioStreamPlayer3D, p_value: ^GDW.StringName))GDW.Get_Method_Setter(.STRING_NAME, "set_bus")

  AudioStreamPlayer3D_prop.area_mask_Int.get_area_mask = cast(proc "c" (p_base: AudioStreamPlayer3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_area_mask")
  AudioStreamPlayer3D_prop.area_mask_Int.set_area_mask = cast(proc "c" (p_base: AudioStreamPlayer3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_area_mask")

  AudioStreamPlayer3D_prop.playback_type_Int.get_playback_type = cast(proc "c" (p_base: AudioStreamPlayer3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_playback_type")
  AudioStreamPlayer3D_prop.playback_type_Int.set_playback_type = cast(proc "c" (p_base: AudioStreamPlayer3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_playback_type")

  AudioStreamPlayer3D_prop.emission_angle_enabled_Bool.is_emission_angle_enabled = cast(proc "c" (p_base: AudioStreamPlayer3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_emission_angle_enabled")
  AudioStreamPlayer3D_prop.emission_angle_enabled_Bool.set_emission_angle_enabled = cast(proc "c" (p_base: AudioStreamPlayer3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_emission_angle_enabled")

  AudioStreamPlayer3D_prop.emission_angle_degrees_float.get_emission_angle = cast(proc "c" (p_base: AudioStreamPlayer3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_emission_angle")
  AudioStreamPlayer3D_prop.emission_angle_degrees_float.set_emission_angle = cast(proc "c" (p_base: AudioStreamPlayer3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_emission_angle")

  AudioStreamPlayer3D_prop.emission_angle_filter_attenuation_db_float.get_emission_angle_filter_attenuation_db = cast(proc "c" (p_base: AudioStreamPlayer3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_emission_angle_filter_attenuation_db")
  AudioStreamPlayer3D_prop.emission_angle_filter_attenuation_db_float.set_emission_angle_filter_attenuation_db = cast(proc "c" (p_base: AudioStreamPlayer3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_emission_angle_filter_attenuation_db")

  AudioStreamPlayer3D_prop.attenuation_filter_cutoff_hz_float.get_attenuation_filter_cutoff_hz = cast(proc "c" (p_base: AudioStreamPlayer3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_attenuation_filter_cutoff_hz")
  AudioStreamPlayer3D_prop.attenuation_filter_cutoff_hz_float.set_attenuation_filter_cutoff_hz = cast(proc "c" (p_base: AudioStreamPlayer3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_attenuation_filter_cutoff_hz")

  AudioStreamPlayer3D_prop.attenuation_filter_db_float.get_attenuation_filter_db = cast(proc "c" (p_base: AudioStreamPlayer3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_attenuation_filter_db")
  AudioStreamPlayer3D_prop.attenuation_filter_db_float.set_attenuation_filter_db = cast(proc "c" (p_base: AudioStreamPlayer3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_attenuation_filter_db")

  AudioStreamPlayer3D_prop.doppler_tracking_Int.get_doppler_tracking = cast(proc "c" (p_base: AudioStreamPlayer3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_doppler_tracking")
  AudioStreamPlayer3D_prop.doppler_tracking_Int.set_doppler_tracking = cast(proc "c" (p_base: AudioStreamPlayer3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_doppler_tracking")
};
