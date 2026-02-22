package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ProceduralSkyMaterial :: ^GDW.Object

ProceduralSkyMaterial_properties :: struct {
  sky_top_color_Color : struct {
  get_sky_top_color: proc "c" (p_base: ProceduralSkyMaterial, r_value: ^GDW.Color),
  set_sky_top_color: proc "c" (p_base: ProceduralSkyMaterial, p_value: ^GDW.Color),
  },
  sky_horizon_color_Color : struct {
  get_sky_horizon_color: proc "c" (p_base: ProceduralSkyMaterial, r_value: ^GDW.Color),
  set_sky_horizon_color: proc "c" (p_base: ProceduralSkyMaterial, p_value: ^GDW.Color),
  },
  sky_curve_float : struct {
  get_sky_curve: proc "c" (p_base: ProceduralSkyMaterial, r_value: ^GDW.float),
  set_sky_curve: proc "c" (p_base: ProceduralSkyMaterial, p_value: ^GDW.float),
  },
  sky_energy_multiplier_float : struct {
  get_sky_energy_multiplier: proc "c" (p_base: ProceduralSkyMaterial, r_value: ^GDW.float),
  set_sky_energy_multiplier: proc "c" (p_base: ProceduralSkyMaterial, p_value: ^GDW.float),
  },
  sky_cover_Texture2D : struct {
    get_sky_cover: proc "c" (p_base: ProceduralSkyMaterial, r_value: ^Texture2D),
    set_sky_cover: proc "c" (p_base: ProceduralSkyMaterial, p_value: ^Texture2D),
  },
  sky_cover_modulate_Color : struct {
  get_sky_cover_modulate: proc "c" (p_base: ProceduralSkyMaterial, r_value: ^GDW.Color),
  set_sky_cover_modulate: proc "c" (p_base: ProceduralSkyMaterial, p_value: ^GDW.Color),
  },
  ground_bottom_color_Color : struct {
  get_ground_bottom_color: proc "c" (p_base: ProceduralSkyMaterial, r_value: ^GDW.Color),
  set_ground_bottom_color: proc "c" (p_base: ProceduralSkyMaterial, p_value: ^GDW.Color),
  },
  ground_horizon_color_Color : struct {
  get_ground_horizon_color: proc "c" (p_base: ProceduralSkyMaterial, r_value: ^GDW.Color),
  set_ground_horizon_color: proc "c" (p_base: ProceduralSkyMaterial, p_value: ^GDW.Color),
  },
  ground_curve_float : struct {
  get_ground_curve: proc "c" (p_base: ProceduralSkyMaterial, r_value: ^GDW.float),
  set_ground_curve: proc "c" (p_base: ProceduralSkyMaterial, p_value: ^GDW.float),
  },
  ground_energy_multiplier_float : struct {
  get_ground_energy_multiplier: proc "c" (p_base: ProceduralSkyMaterial, r_value: ^GDW.float),
  set_ground_energy_multiplier: proc "c" (p_base: ProceduralSkyMaterial, p_value: ^GDW.float),
  },
  sun_angle_max_float : struct {
  get_sun_angle_max: proc "c" (p_base: ProceduralSkyMaterial, r_value: ^GDW.float),
  set_sun_angle_max: proc "c" (p_base: ProceduralSkyMaterial, p_value: ^GDW.float),
  },
  sun_curve_float : struct {
  get_sun_curve: proc "c" (p_base: ProceduralSkyMaterial, r_value: ^GDW.float),
  set_sun_curve: proc "c" (p_base: ProceduralSkyMaterial, p_value: ^GDW.float),
  },
  use_debanding_Bool : struct {
  get_use_debanding: proc "c" (p_base: ProceduralSkyMaterial, r_value: ^GDW.Bool),
  set_use_debanding: proc "c" (p_base: ProceduralSkyMaterial, p_value: ^GDW.Bool),
  },
  energy_multiplier_float : struct {
  get_energy_multiplier: proc "c" (p_base: ProceduralSkyMaterial, r_value: ^GDW.float),
  set_energy_multiplier: proc "c" (p_base: ProceduralSkyMaterial, p_value: ^GDW.float),
  },
};
ProceduralSkyMaterial_MethodBind_List :: struct {
  set_sky_top_color: struct{
    using _set_sky_top_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ProceduralSkyMaterial, #by_ptr args: struct{color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_sky_top_color: struct{
    using _get_sky_top_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ProceduralSkyMaterial, #by_ptr args: i64 = 0, r_ret: ^GDW.Color)
  },
  set_sky_horizon_color: struct{
    using _set_sky_horizon_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ProceduralSkyMaterial, #by_ptr args: struct{color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_sky_horizon_color: struct{
    using _get_sky_horizon_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ProceduralSkyMaterial, #by_ptr args: i64 = 0, r_ret: ^GDW.Color)
  },
  set_sky_curve: struct{
    using _set_sky_curve: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ProceduralSkyMaterial, #by_ptr args: struct{curve: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_sky_curve: struct{
    using _get_sky_curve: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ProceduralSkyMaterial, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_sky_energy_multiplier: struct{
    using _set_sky_energy_multiplier: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ProceduralSkyMaterial, #by_ptr args: struct{multiplier: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_sky_energy_multiplier: struct{
    using _get_sky_energy_multiplier: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ProceduralSkyMaterial, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_sky_cover: struct{
    using _set_sky_cover: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ProceduralSkyMaterial, #by_ptr args: struct{sky_cover: ^Texture2D, }, r_ret: rawptr = nil)
  },
    get_sky_cover: struct{
    using _get_sky_cover: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ProceduralSkyMaterial, #by_ptr args: i64 = 0, r_ret: ^Texture2D)
  },
  set_sky_cover_modulate: struct{
    using _set_sky_cover_modulate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ProceduralSkyMaterial, #by_ptr args: struct{color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_sky_cover_modulate: struct{
    using _get_sky_cover_modulate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ProceduralSkyMaterial, #by_ptr args: i64 = 0, r_ret: ^GDW.Color)
  },
  set_ground_bottom_color: struct{
    using _set_ground_bottom_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ProceduralSkyMaterial, #by_ptr args: struct{color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_ground_bottom_color: struct{
    using _get_ground_bottom_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ProceduralSkyMaterial, #by_ptr args: i64 = 0, r_ret: ^GDW.Color)
  },
  set_ground_horizon_color: struct{
    using _set_ground_horizon_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ProceduralSkyMaterial, #by_ptr args: struct{color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_ground_horizon_color: struct{
    using _get_ground_horizon_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ProceduralSkyMaterial, #by_ptr args: i64 = 0, r_ret: ^GDW.Color)
  },
  set_ground_curve: struct{
    using _set_ground_curve: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ProceduralSkyMaterial, #by_ptr args: struct{curve: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_ground_curve: struct{
    using _get_ground_curve: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ProceduralSkyMaterial, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_ground_energy_multiplier: struct{
    using _set_ground_energy_multiplier: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ProceduralSkyMaterial, #by_ptr args: struct{energy: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_ground_energy_multiplier: struct{
    using _get_ground_energy_multiplier: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ProceduralSkyMaterial, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_sun_angle_max: struct{
    using _set_sun_angle_max: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ProceduralSkyMaterial, #by_ptr args: struct{degrees: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_sun_angle_max: struct{
    using _get_sun_angle_max: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ProceduralSkyMaterial, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_sun_curve: struct{
    using _set_sun_curve: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ProceduralSkyMaterial, #by_ptr args: struct{curve: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_sun_curve: struct{
    using _get_sun_curve: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ProceduralSkyMaterial, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_use_debanding: struct{
    using _set_use_debanding: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ProceduralSkyMaterial, #by_ptr args: struct{use_debanding: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_use_debanding: struct{
    using _get_use_debanding: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ProceduralSkyMaterial, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_energy_multiplier: struct{
    using _set_energy_multiplier: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ProceduralSkyMaterial, #by_ptr args: struct{multiplier: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_energy_multiplier: struct{
    using _get_energy_multiplier: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ProceduralSkyMaterial, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
};
ProceduralSkyMaterial_Init_ :: proc (ProceduralSkyMaterial_methods: ^ProceduralSkyMaterial_MethodBind_List, loc := #caller_location) {
  ProceduralSkyMaterial_methods.set_sky_top_color._set_sky_top_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProceduralSkyMaterial, "set_sky_top_color", 2920490490, loc))
  ProceduralSkyMaterial_methods.set_sky_top_color.m_call = cast(type_of(ProceduralSkyMaterial_methods.set_sky_top_color.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ProceduralSkyMaterial_methods.get_sky_top_color._get_sky_top_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProceduralSkyMaterial, "get_sky_top_color", 3444240500, loc))
  ProceduralSkyMaterial_methods.get_sky_top_color.m_call = cast(type_of(ProceduralSkyMaterial_methods.get_sky_top_color.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ProceduralSkyMaterial_methods.set_sky_horizon_color._set_sky_horizon_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProceduralSkyMaterial, "set_sky_horizon_color", 2920490490, loc))
  ProceduralSkyMaterial_methods.set_sky_horizon_color.m_call = cast(type_of(ProceduralSkyMaterial_methods.set_sky_horizon_color.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ProceduralSkyMaterial_methods.get_sky_horizon_color._get_sky_horizon_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProceduralSkyMaterial, "get_sky_horizon_color", 3444240500, loc))
  ProceduralSkyMaterial_methods.get_sky_horizon_color.m_call = cast(type_of(ProceduralSkyMaterial_methods.get_sky_horizon_color.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ProceduralSkyMaterial_methods.set_sky_curve._set_sky_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProceduralSkyMaterial, "set_sky_curve", 373806689, loc))
  ProceduralSkyMaterial_methods.set_sky_curve.m_call = cast(type_of(ProceduralSkyMaterial_methods.set_sky_curve.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ProceduralSkyMaterial_methods.get_sky_curve._get_sky_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProceduralSkyMaterial, "get_sky_curve", 1740695150, loc))
  ProceduralSkyMaterial_methods.get_sky_curve.m_call = cast(type_of(ProceduralSkyMaterial_methods.get_sky_curve.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ProceduralSkyMaterial_methods.set_sky_energy_multiplier._set_sky_energy_multiplier = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProceduralSkyMaterial, "set_sky_energy_multiplier", 373806689, loc))
  ProceduralSkyMaterial_methods.set_sky_energy_multiplier.m_call = cast(type_of(ProceduralSkyMaterial_methods.set_sky_energy_multiplier.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ProceduralSkyMaterial_methods.get_sky_energy_multiplier._get_sky_energy_multiplier = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProceduralSkyMaterial, "get_sky_energy_multiplier", 1740695150, loc))
  ProceduralSkyMaterial_methods.get_sky_energy_multiplier.m_call = cast(type_of(ProceduralSkyMaterial_methods.get_sky_energy_multiplier.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ProceduralSkyMaterial_methods.set_sky_cover._set_sky_cover = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProceduralSkyMaterial, "set_sky_cover", 4051416890, loc))
  ProceduralSkyMaterial_methods.set_sky_cover.m_call = cast(type_of(ProceduralSkyMaterial_methods.set_sky_cover.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ProceduralSkyMaterial_methods.get_sky_cover._get_sky_cover = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProceduralSkyMaterial, "get_sky_cover", 3635182373, loc))
  ProceduralSkyMaterial_methods.get_sky_cover.m_call = cast(type_of(ProceduralSkyMaterial_methods.get_sky_cover.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ProceduralSkyMaterial_methods.set_sky_cover_modulate._set_sky_cover_modulate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProceduralSkyMaterial, "set_sky_cover_modulate", 2920490490, loc))
  ProceduralSkyMaterial_methods.set_sky_cover_modulate.m_call = cast(type_of(ProceduralSkyMaterial_methods.set_sky_cover_modulate.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ProceduralSkyMaterial_methods.get_sky_cover_modulate._get_sky_cover_modulate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProceduralSkyMaterial, "get_sky_cover_modulate", 3444240500, loc))
  ProceduralSkyMaterial_methods.get_sky_cover_modulate.m_call = cast(type_of(ProceduralSkyMaterial_methods.get_sky_cover_modulate.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ProceduralSkyMaterial_methods.set_ground_bottom_color._set_ground_bottom_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProceduralSkyMaterial, "set_ground_bottom_color", 2920490490, loc))
  ProceduralSkyMaterial_methods.set_ground_bottom_color.m_call = cast(type_of(ProceduralSkyMaterial_methods.set_ground_bottom_color.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ProceduralSkyMaterial_methods.get_ground_bottom_color._get_ground_bottom_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProceduralSkyMaterial, "get_ground_bottom_color", 3444240500, loc))
  ProceduralSkyMaterial_methods.get_ground_bottom_color.m_call = cast(type_of(ProceduralSkyMaterial_methods.get_ground_bottom_color.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ProceduralSkyMaterial_methods.set_ground_horizon_color._set_ground_horizon_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProceduralSkyMaterial, "set_ground_horizon_color", 2920490490, loc))
  ProceduralSkyMaterial_methods.set_ground_horizon_color.m_call = cast(type_of(ProceduralSkyMaterial_methods.set_ground_horizon_color.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ProceduralSkyMaterial_methods.get_ground_horizon_color._get_ground_horizon_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProceduralSkyMaterial, "get_ground_horizon_color", 3444240500, loc))
  ProceduralSkyMaterial_methods.get_ground_horizon_color.m_call = cast(type_of(ProceduralSkyMaterial_methods.get_ground_horizon_color.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ProceduralSkyMaterial_methods.set_ground_curve._set_ground_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProceduralSkyMaterial, "set_ground_curve", 373806689, loc))
  ProceduralSkyMaterial_methods.set_ground_curve.m_call = cast(type_of(ProceduralSkyMaterial_methods.set_ground_curve.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ProceduralSkyMaterial_methods.get_ground_curve._get_ground_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProceduralSkyMaterial, "get_ground_curve", 1740695150, loc))
  ProceduralSkyMaterial_methods.get_ground_curve.m_call = cast(type_of(ProceduralSkyMaterial_methods.get_ground_curve.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ProceduralSkyMaterial_methods.set_ground_energy_multiplier._set_ground_energy_multiplier = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProceduralSkyMaterial, "set_ground_energy_multiplier", 373806689, loc))
  ProceduralSkyMaterial_methods.set_ground_energy_multiplier.m_call = cast(type_of(ProceduralSkyMaterial_methods.set_ground_energy_multiplier.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ProceduralSkyMaterial_methods.get_ground_energy_multiplier._get_ground_energy_multiplier = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProceduralSkyMaterial, "get_ground_energy_multiplier", 1740695150, loc))
  ProceduralSkyMaterial_methods.get_ground_energy_multiplier.m_call = cast(type_of(ProceduralSkyMaterial_methods.get_ground_energy_multiplier.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ProceduralSkyMaterial_methods.set_sun_angle_max._set_sun_angle_max = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProceduralSkyMaterial, "set_sun_angle_max", 373806689, loc))
  ProceduralSkyMaterial_methods.set_sun_angle_max.m_call = cast(type_of(ProceduralSkyMaterial_methods.set_sun_angle_max.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ProceduralSkyMaterial_methods.get_sun_angle_max._get_sun_angle_max = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProceduralSkyMaterial, "get_sun_angle_max", 1740695150, loc))
  ProceduralSkyMaterial_methods.get_sun_angle_max.m_call = cast(type_of(ProceduralSkyMaterial_methods.get_sun_angle_max.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ProceduralSkyMaterial_methods.set_sun_curve._set_sun_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProceduralSkyMaterial, "set_sun_curve", 373806689, loc))
  ProceduralSkyMaterial_methods.set_sun_curve.m_call = cast(type_of(ProceduralSkyMaterial_methods.set_sun_curve.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ProceduralSkyMaterial_methods.get_sun_curve._get_sun_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProceduralSkyMaterial, "get_sun_curve", 1740695150, loc))
  ProceduralSkyMaterial_methods.get_sun_curve.m_call = cast(type_of(ProceduralSkyMaterial_methods.get_sun_curve.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ProceduralSkyMaterial_methods.set_use_debanding._set_use_debanding = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProceduralSkyMaterial, "set_use_debanding", 2586408642, loc))
  ProceduralSkyMaterial_methods.set_use_debanding.m_call = cast(type_of(ProceduralSkyMaterial_methods.set_use_debanding.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ProceduralSkyMaterial_methods.get_use_debanding._get_use_debanding = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProceduralSkyMaterial, "get_use_debanding", 36873697, loc))
  ProceduralSkyMaterial_methods.get_use_debanding.m_call = cast(type_of(ProceduralSkyMaterial_methods.get_use_debanding.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ProceduralSkyMaterial_methods.set_energy_multiplier._set_energy_multiplier = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProceduralSkyMaterial, "set_energy_multiplier", 373806689, loc))
  ProceduralSkyMaterial_methods.set_energy_multiplier.m_call = cast(type_of(ProceduralSkyMaterial_methods.set_energy_multiplier.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ProceduralSkyMaterial_methods.get_energy_multiplier._get_energy_multiplier = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProceduralSkyMaterial, "get_energy_multiplier", 1740695150, loc))
  ProceduralSkyMaterial_methods.get_energy_multiplier.m_call = cast(type_of(ProceduralSkyMaterial_methods.get_energy_multiplier.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
ProceduralSkyMaterial_init_props :: proc(ProceduralSkyMaterial_prop: ^ProceduralSkyMaterial_properties, loc:= #caller_location) {

  ProceduralSkyMaterial_prop.sky_top_color_Color.get_sky_top_color = cast(proc "c" (p_base: ProceduralSkyMaterial, r_value: ^GDW.Color))GDW.Get_Method_Getter(.COLOR, "get_sky_top_color")
  ProceduralSkyMaterial_prop.sky_top_color_Color.set_sky_top_color = cast(proc "c" (p_base: ProceduralSkyMaterial, p_value: ^GDW.Color))GDW.Get_Method_Setter(.COLOR, "set_sky_top_color")

  ProceduralSkyMaterial_prop.sky_horizon_color_Color.get_sky_horizon_color = cast(proc "c" (p_base: ProceduralSkyMaterial, r_value: ^GDW.Color))GDW.Get_Method_Getter(.COLOR, "get_sky_horizon_color")
  ProceduralSkyMaterial_prop.sky_horizon_color_Color.set_sky_horizon_color = cast(proc "c" (p_base: ProceduralSkyMaterial, p_value: ^GDW.Color))GDW.Get_Method_Setter(.COLOR, "set_sky_horizon_color")

  ProceduralSkyMaterial_prop.sky_curve_float.get_sky_curve = cast(proc "c" (p_base: ProceduralSkyMaterial, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_sky_curve")
  ProceduralSkyMaterial_prop.sky_curve_float.set_sky_curve = cast(proc "c" (p_base: ProceduralSkyMaterial, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_sky_curve")

  ProceduralSkyMaterial_prop.sky_energy_multiplier_float.get_sky_energy_multiplier = cast(proc "c" (p_base: ProceduralSkyMaterial, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_sky_energy_multiplier")
  ProceduralSkyMaterial_prop.sky_energy_multiplier_float.set_sky_energy_multiplier = cast(proc "c" (p_base: ProceduralSkyMaterial, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_sky_energy_multiplier")

  ProceduralSkyMaterial_prop.sky_cover_Texture2D.get_sky_cover = cast(proc "c" (p_base: ProceduralSkyMaterial, r_value: ^Texture2D))GDW.Get_Method_Getter(.OBJECT, "get_sky_cover")
  ProceduralSkyMaterial_prop.sky_cover_Texture2D.set_sky_cover = cast(proc "c" (p_base: ProceduralSkyMaterial, p_value: ^Texture2D))GDW.Get_Method_Setter(.OBJECT, "set_sky_cover")

  ProceduralSkyMaterial_prop.sky_cover_modulate_Color.get_sky_cover_modulate = cast(proc "c" (p_base: ProceduralSkyMaterial, r_value: ^GDW.Color))GDW.Get_Method_Getter(.COLOR, "get_sky_cover_modulate")
  ProceduralSkyMaterial_prop.sky_cover_modulate_Color.set_sky_cover_modulate = cast(proc "c" (p_base: ProceduralSkyMaterial, p_value: ^GDW.Color))GDW.Get_Method_Setter(.COLOR, "set_sky_cover_modulate")

  ProceduralSkyMaterial_prop.ground_bottom_color_Color.get_ground_bottom_color = cast(proc "c" (p_base: ProceduralSkyMaterial, r_value: ^GDW.Color))GDW.Get_Method_Getter(.COLOR, "get_ground_bottom_color")
  ProceduralSkyMaterial_prop.ground_bottom_color_Color.set_ground_bottom_color = cast(proc "c" (p_base: ProceduralSkyMaterial, p_value: ^GDW.Color))GDW.Get_Method_Setter(.COLOR, "set_ground_bottom_color")

  ProceduralSkyMaterial_prop.ground_horizon_color_Color.get_ground_horizon_color = cast(proc "c" (p_base: ProceduralSkyMaterial, r_value: ^GDW.Color))GDW.Get_Method_Getter(.COLOR, "get_ground_horizon_color")
  ProceduralSkyMaterial_prop.ground_horizon_color_Color.set_ground_horizon_color = cast(proc "c" (p_base: ProceduralSkyMaterial, p_value: ^GDW.Color))GDW.Get_Method_Setter(.COLOR, "set_ground_horizon_color")

  ProceduralSkyMaterial_prop.ground_curve_float.get_ground_curve = cast(proc "c" (p_base: ProceduralSkyMaterial, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_ground_curve")
  ProceduralSkyMaterial_prop.ground_curve_float.set_ground_curve = cast(proc "c" (p_base: ProceduralSkyMaterial, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_ground_curve")

  ProceduralSkyMaterial_prop.ground_energy_multiplier_float.get_ground_energy_multiplier = cast(proc "c" (p_base: ProceduralSkyMaterial, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_ground_energy_multiplier")
  ProceduralSkyMaterial_prop.ground_energy_multiplier_float.set_ground_energy_multiplier = cast(proc "c" (p_base: ProceduralSkyMaterial, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_ground_energy_multiplier")

  ProceduralSkyMaterial_prop.sun_angle_max_float.get_sun_angle_max = cast(proc "c" (p_base: ProceduralSkyMaterial, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_sun_angle_max")
  ProceduralSkyMaterial_prop.sun_angle_max_float.set_sun_angle_max = cast(proc "c" (p_base: ProceduralSkyMaterial, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_sun_angle_max")

  ProceduralSkyMaterial_prop.sun_curve_float.get_sun_curve = cast(proc "c" (p_base: ProceduralSkyMaterial, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_sun_curve")
  ProceduralSkyMaterial_prop.sun_curve_float.set_sun_curve = cast(proc "c" (p_base: ProceduralSkyMaterial, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_sun_curve")

  ProceduralSkyMaterial_prop.use_debanding_Bool.get_use_debanding = cast(proc "c" (p_base: ProceduralSkyMaterial, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_use_debanding")
  ProceduralSkyMaterial_prop.use_debanding_Bool.set_use_debanding = cast(proc "c" (p_base: ProceduralSkyMaterial, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_use_debanding")

  ProceduralSkyMaterial_prop.energy_multiplier_float.get_energy_multiplier = cast(proc "c" (p_base: ProceduralSkyMaterial, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_energy_multiplier")
  ProceduralSkyMaterial_prop.energy_multiplier_float.set_energy_multiplier = cast(proc "c" (p_base: ProceduralSkyMaterial, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_energy_multiplier")
};
