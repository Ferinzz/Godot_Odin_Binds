package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Decal :: ^GDW.Object


Decal_DecalTexture :: enum i64 {
  TEXTURE_ALBEDO = 0,
  TEXTURE_NORMAL = 1,
  TEXTURE_ORM = 2,
  TEXTURE_EMISSION = 3,
  TEXTURE_MAX = 4,
};
Decal_properties :: struct {
  size_Vector3 : struct {
  get_size: proc "c" (p_base: Decal, r_value: ^GDW.Vector3),
  set_size: proc "c" (p_base: Decal, p_value: ^GDW.Vector3),
  },
  texture_albedo_Texture2D : struct {
    get_texture: proc "c" (p_base: Decal, r_value: ^Texture2D),
    set_texture: proc "c" (p_base: Decal, p_value: ^Texture2D),
  },
  texture_albedo_AnimatedTexture : struct {
    get_texture: proc "c" (p_base: Decal, r_value: ^AnimatedTexture),
    set_texture: proc "c" (p_base: Decal, p_value: ^AnimatedTexture),
  },
  texture_albedo_AtlasTexture : struct {
    get_texture: proc "c" (p_base: Decal, r_value: ^AtlasTexture),
    set_texture: proc "c" (p_base: Decal, p_value: ^AtlasTexture),
  },
  texture_albedo_CameraTexture : struct {
    get_texture: proc "c" (p_base: Decal, r_value: ^CameraTexture),
    set_texture: proc "c" (p_base: Decal, p_value: ^CameraTexture),
  },
  texture_albedo_CanvasTexture : struct {
    get_texture: proc "c" (p_base: Decal, r_value: ^CanvasTexture),
    set_texture: proc "c" (p_base: Decal, p_value: ^CanvasTexture),
  },
  texture_albedo_MeshTexture : struct {
    get_texture: proc "c" (p_base: Decal, r_value: ^MeshTexture),
    set_texture: proc "c" (p_base: Decal, p_value: ^MeshTexture),
  },
  texture_albedo_Texture2DRD : struct {
    get_texture: proc "c" (p_base: Decal, r_value: ^Texture2DRD),
    set_texture: proc "c" (p_base: Decal, p_value: ^Texture2DRD),
  },
  texture_albedo_ViewportTexture : struct {
    get_texture: proc "c" (p_base: Decal, r_value: ^ViewportTexture),
    set_texture: proc "c" (p_base: Decal, p_value: ^ViewportTexture),
  },
  texture_normal_Texture2D : struct {
    get_texture: proc "c" (p_base: Decal, r_value: ^Texture2D),
    set_texture: proc "c" (p_base: Decal, p_value: ^Texture2D),
  },
  texture_normal_AnimatedTexture : struct {
    get_texture: proc "c" (p_base: Decal, r_value: ^AnimatedTexture),
    set_texture: proc "c" (p_base: Decal, p_value: ^AnimatedTexture),
  },
  texture_normal_AtlasTexture : struct {
    get_texture: proc "c" (p_base: Decal, r_value: ^AtlasTexture),
    set_texture: proc "c" (p_base: Decal, p_value: ^AtlasTexture),
  },
  texture_normal_CameraTexture : struct {
    get_texture: proc "c" (p_base: Decal, r_value: ^CameraTexture),
    set_texture: proc "c" (p_base: Decal, p_value: ^CameraTexture),
  },
  texture_normal_CanvasTexture : struct {
    get_texture: proc "c" (p_base: Decal, r_value: ^CanvasTexture),
    set_texture: proc "c" (p_base: Decal, p_value: ^CanvasTexture),
  },
  texture_normal_MeshTexture : struct {
    get_texture: proc "c" (p_base: Decal, r_value: ^MeshTexture),
    set_texture: proc "c" (p_base: Decal, p_value: ^MeshTexture),
  },
  texture_normal_Texture2DRD : struct {
    get_texture: proc "c" (p_base: Decal, r_value: ^Texture2DRD),
    set_texture: proc "c" (p_base: Decal, p_value: ^Texture2DRD),
  },
  texture_normal_ViewportTexture : struct {
    get_texture: proc "c" (p_base: Decal, r_value: ^ViewportTexture),
    set_texture: proc "c" (p_base: Decal, p_value: ^ViewportTexture),
  },
  texture_orm_Texture2D : struct {
    get_texture: proc "c" (p_base: Decal, r_value: ^Texture2D),
    set_texture: proc "c" (p_base: Decal, p_value: ^Texture2D),
  },
  texture_orm_AnimatedTexture : struct {
    get_texture: proc "c" (p_base: Decal, r_value: ^AnimatedTexture),
    set_texture: proc "c" (p_base: Decal, p_value: ^AnimatedTexture),
  },
  texture_orm_AtlasTexture : struct {
    get_texture: proc "c" (p_base: Decal, r_value: ^AtlasTexture),
    set_texture: proc "c" (p_base: Decal, p_value: ^AtlasTexture),
  },
  texture_orm_CameraTexture : struct {
    get_texture: proc "c" (p_base: Decal, r_value: ^CameraTexture),
    set_texture: proc "c" (p_base: Decal, p_value: ^CameraTexture),
  },
  texture_orm_CanvasTexture : struct {
    get_texture: proc "c" (p_base: Decal, r_value: ^CanvasTexture),
    set_texture: proc "c" (p_base: Decal, p_value: ^CanvasTexture),
  },
  texture_orm_MeshTexture : struct {
    get_texture: proc "c" (p_base: Decal, r_value: ^MeshTexture),
    set_texture: proc "c" (p_base: Decal, p_value: ^MeshTexture),
  },
  texture_orm_Texture2DRD : struct {
    get_texture: proc "c" (p_base: Decal, r_value: ^Texture2DRD),
    set_texture: proc "c" (p_base: Decal, p_value: ^Texture2DRD),
  },
  texture_orm_ViewportTexture : struct {
    get_texture: proc "c" (p_base: Decal, r_value: ^ViewportTexture),
    set_texture: proc "c" (p_base: Decal, p_value: ^ViewportTexture),
  },
  texture_emission_Texture2D : struct {
    get_texture: proc "c" (p_base: Decal, r_value: ^Texture2D),
    set_texture: proc "c" (p_base: Decal, p_value: ^Texture2D),
  },
  texture_emission_AnimatedTexture : struct {
    get_texture: proc "c" (p_base: Decal, r_value: ^AnimatedTexture),
    set_texture: proc "c" (p_base: Decal, p_value: ^AnimatedTexture),
  },
  texture_emission_AtlasTexture : struct {
    get_texture: proc "c" (p_base: Decal, r_value: ^AtlasTexture),
    set_texture: proc "c" (p_base: Decal, p_value: ^AtlasTexture),
  },
  texture_emission_CameraTexture : struct {
    get_texture: proc "c" (p_base: Decal, r_value: ^CameraTexture),
    set_texture: proc "c" (p_base: Decal, p_value: ^CameraTexture),
  },
  texture_emission_CanvasTexture : struct {
    get_texture: proc "c" (p_base: Decal, r_value: ^CanvasTexture),
    set_texture: proc "c" (p_base: Decal, p_value: ^CanvasTexture),
  },
  texture_emission_MeshTexture : struct {
    get_texture: proc "c" (p_base: Decal, r_value: ^MeshTexture),
    set_texture: proc "c" (p_base: Decal, p_value: ^MeshTexture),
  },
  texture_emission_Texture2DRD : struct {
    get_texture: proc "c" (p_base: Decal, r_value: ^Texture2DRD),
    set_texture: proc "c" (p_base: Decal, p_value: ^Texture2DRD),
  },
  texture_emission_ViewportTexture : struct {
    get_texture: proc "c" (p_base: Decal, r_value: ^ViewportTexture),
    set_texture: proc "c" (p_base: Decal, p_value: ^ViewportTexture),
  },
  emission_energy_float : struct {
  get_emission_energy: proc "c" (p_base: Decal, r_value: ^GDW.float),
  set_emission_energy: proc "c" (p_base: Decal, p_value: ^GDW.float),
  },
  modulate_Color : struct {
  get_modulate: proc "c" (p_base: Decal, r_value: ^GDW.Color),
  set_modulate: proc "c" (p_base: Decal, p_value: ^GDW.Color),
  },
  albedo_mix_float : struct {
  get_albedo_mix: proc "c" (p_base: Decal, r_value: ^GDW.float),
  set_albedo_mix: proc "c" (p_base: Decal, p_value: ^GDW.float),
  },
  normal_fade_float : struct {
  get_normal_fade: proc "c" (p_base: Decal, r_value: ^GDW.float),
  set_normal_fade: proc "c" (p_base: Decal, p_value: ^GDW.float),
  },
  upper_fade_float : struct {
  get_upper_fade: proc "c" (p_base: Decal, r_value: ^GDW.float),
  set_upper_fade: proc "c" (p_base: Decal, p_value: ^GDW.float),
  },
  lower_fade_float : struct {
  get_lower_fade: proc "c" (p_base: Decal, r_value: ^GDW.float),
  set_lower_fade: proc "c" (p_base: Decal, p_value: ^GDW.float),
  },
  distance_fade_enabled_Bool : struct {
  is_distance_fade_enabled: proc "c" (p_base: Decal, r_value: ^GDW.Bool),
  set_enable_distance_fade: proc "c" (p_base: Decal, p_value: ^GDW.Bool),
  },
  distance_fade_begin_float : struct {
  get_distance_fade_begin: proc "c" (p_base: Decal, r_value: ^GDW.float),
  set_distance_fade_begin: proc "c" (p_base: Decal, p_value: ^GDW.float),
  },
  distance_fade_length_float : struct {
  get_distance_fade_length: proc "c" (p_base: Decal, r_value: ^GDW.float),
  set_distance_fade_length: proc "c" (p_base: Decal, p_value: ^GDW.float),
  },
  cull_mask_Int : struct {
  get_cull_mask: proc "c" (p_base: Decal, r_value: ^GDW.Int),
  set_cull_mask: proc "c" (p_base: Decal, p_value: ^GDW.Int),
  },
};
Decal_MethodBind_List :: struct {
  set_size: struct{
    using _set_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Decal, #by_ptr args: struct{size: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_size: struct{
    using _get_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Decal, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector3)
  },
  set_texture: struct{
    using _set_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Decal, #by_ptr args: struct{type: ^Decal_DecalTexture, texture: ^Texture2D, }, r_ret: rawptr = nil)
  },
    get_texture: struct{
    using _get_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Decal, #by_ptr args: struct{type: ^Decal_DecalTexture, }, r_ret: ^Texture2D)
  },
  set_emission_energy: struct{
    using _set_emission_energy: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Decal, #by_ptr args: struct{energy: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_emission_energy: struct{
    using _get_emission_energy: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Decal, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_albedo_mix: struct{
    using _set_albedo_mix: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Decal, #by_ptr args: struct{energy: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_albedo_mix: struct{
    using _get_albedo_mix: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Decal, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_modulate: struct{
    using _set_modulate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Decal, #by_ptr args: struct{color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_modulate: struct{
    using _get_modulate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Decal, #by_ptr args: i64 = 0, r_ret: ^GDW.Color)
  },
  set_upper_fade: struct{
    using _set_upper_fade: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Decal, #by_ptr args: struct{fade: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_upper_fade: struct{
    using _get_upper_fade: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Decal, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_lower_fade: struct{
    using _set_lower_fade: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Decal, #by_ptr args: struct{fade: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_lower_fade: struct{
    using _get_lower_fade: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Decal, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_normal_fade: struct{
    using _set_normal_fade: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Decal, #by_ptr args: struct{fade: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_normal_fade: struct{
    using _get_normal_fade: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Decal, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_enable_distance_fade: struct{
    using _set_enable_distance_fade: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Decal, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_distance_fade_enabled: struct{
    using _is_distance_fade_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Decal, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_distance_fade_begin: struct{
    using _set_distance_fade_begin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Decal, #by_ptr args: struct{distance: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_distance_fade_begin: struct{
    using _get_distance_fade_begin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Decal, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_distance_fade_length: struct{
    using _set_distance_fade_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Decal, #by_ptr args: struct{distance: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_distance_fade_length: struct{
    using _get_distance_fade_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Decal, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_cull_mask: struct{
    using _set_cull_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Decal, #by_ptr args: struct{mask: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_cull_mask: struct{
    using _get_cull_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Decal, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
};
Decal_Init_ :: proc (Decal_methods: ^Decal_MethodBind_List, loc := #caller_location) {
  Decal_methods.set_size._set_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Decal, "set_size", 3460891852, loc))
  Decal_methods.set_size.m_call = cast(type_of(Decal_methods.set_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Decal_methods.get_size._get_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Decal, "get_size", 3360562783, loc))
  Decal_methods.get_size.m_call = cast(type_of(Decal_methods.get_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Decal_methods.set_texture._set_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Decal, "set_texture", 2086764391, loc))
  Decal_methods.set_texture.m_call = cast(type_of(Decal_methods.set_texture.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Decal_methods.get_texture._get_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Decal, "get_texture", 3244119503, loc))
  Decal_methods.get_texture.m_call = cast(type_of(Decal_methods.get_texture.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Decal_methods.set_emission_energy._set_emission_energy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Decal, "set_emission_energy", 373806689, loc))
  Decal_methods.set_emission_energy.m_call = cast(type_of(Decal_methods.set_emission_energy.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Decal_methods.get_emission_energy._get_emission_energy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Decal, "get_emission_energy", 1740695150, loc))
  Decal_methods.get_emission_energy.m_call = cast(type_of(Decal_methods.get_emission_energy.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Decal_methods.set_albedo_mix._set_albedo_mix = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Decal, "set_albedo_mix", 373806689, loc))
  Decal_methods.set_albedo_mix.m_call = cast(type_of(Decal_methods.set_albedo_mix.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Decal_methods.get_albedo_mix._get_albedo_mix = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Decal, "get_albedo_mix", 1740695150, loc))
  Decal_methods.get_albedo_mix.m_call = cast(type_of(Decal_methods.get_albedo_mix.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Decal_methods.set_modulate._set_modulate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Decal, "set_modulate", 2920490490, loc))
  Decal_methods.set_modulate.m_call = cast(type_of(Decal_methods.set_modulate.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Decal_methods.get_modulate._get_modulate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Decal, "get_modulate", 3444240500, loc))
  Decal_methods.get_modulate.m_call = cast(type_of(Decal_methods.get_modulate.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Decal_methods.set_upper_fade._set_upper_fade = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Decal, "set_upper_fade", 373806689, loc))
  Decal_methods.set_upper_fade.m_call = cast(type_of(Decal_methods.set_upper_fade.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Decal_methods.get_upper_fade._get_upper_fade = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Decal, "get_upper_fade", 1740695150, loc))
  Decal_methods.get_upper_fade.m_call = cast(type_of(Decal_methods.get_upper_fade.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Decal_methods.set_lower_fade._set_lower_fade = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Decal, "set_lower_fade", 373806689, loc))
  Decal_methods.set_lower_fade.m_call = cast(type_of(Decal_methods.set_lower_fade.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Decal_methods.get_lower_fade._get_lower_fade = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Decal, "get_lower_fade", 1740695150, loc))
  Decal_methods.get_lower_fade.m_call = cast(type_of(Decal_methods.get_lower_fade.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Decal_methods.set_normal_fade._set_normal_fade = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Decal, "set_normal_fade", 373806689, loc))
  Decal_methods.set_normal_fade.m_call = cast(type_of(Decal_methods.set_normal_fade.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Decal_methods.get_normal_fade._get_normal_fade = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Decal, "get_normal_fade", 1740695150, loc))
  Decal_methods.get_normal_fade.m_call = cast(type_of(Decal_methods.get_normal_fade.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Decal_methods.set_enable_distance_fade._set_enable_distance_fade = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Decal, "set_enable_distance_fade", 2586408642, loc))
  Decal_methods.set_enable_distance_fade.m_call = cast(type_of(Decal_methods.set_enable_distance_fade.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Decal_methods.is_distance_fade_enabled._is_distance_fade_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Decal, "is_distance_fade_enabled", 36873697, loc))
  Decal_methods.is_distance_fade_enabled.m_call = cast(type_of(Decal_methods.is_distance_fade_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Decal_methods.set_distance_fade_begin._set_distance_fade_begin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Decal, "set_distance_fade_begin", 373806689, loc))
  Decal_methods.set_distance_fade_begin.m_call = cast(type_of(Decal_methods.set_distance_fade_begin.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Decal_methods.get_distance_fade_begin._get_distance_fade_begin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Decal, "get_distance_fade_begin", 1740695150, loc))
  Decal_methods.get_distance_fade_begin.m_call = cast(type_of(Decal_methods.get_distance_fade_begin.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Decal_methods.set_distance_fade_length._set_distance_fade_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Decal, "set_distance_fade_length", 373806689, loc))
  Decal_methods.set_distance_fade_length.m_call = cast(type_of(Decal_methods.set_distance_fade_length.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Decal_methods.get_distance_fade_length._get_distance_fade_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Decal, "get_distance_fade_length", 1740695150, loc))
  Decal_methods.get_distance_fade_length.m_call = cast(type_of(Decal_methods.get_distance_fade_length.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Decal_methods.set_cull_mask._set_cull_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Decal, "set_cull_mask", 1286410249, loc))
  Decal_methods.set_cull_mask.m_call = cast(type_of(Decal_methods.set_cull_mask.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Decal_methods.get_cull_mask._get_cull_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Decal, "get_cull_mask", 3905245786, loc))
  Decal_methods.get_cull_mask.m_call = cast(type_of(Decal_methods.get_cull_mask.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
Decal_init_props :: proc(Decal_prop: ^Decal_properties, loc:= #caller_location) {

  Decal_prop.size_Vector3.get_size = cast(proc "c" (p_base: Decal, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_size")
  Decal_prop.size_Vector3.set_size = cast(proc "c" (p_base: Decal, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_size")

  Decal_prop.texture_albedo_Texture2D.get_texture = cast(proc "c" (p_base: Decal, r_value: ^Texture2D))GDW.Get_Method_Getter(.OBJECT, "get_texture")
  Decal_prop.texture_albedo_Texture2D.set_texture = cast(proc "c" (p_base: Decal, p_value: ^Texture2D))GDW.Get_Method_Setter(.OBJECT, "set_texture")

  Decal_prop.texture_albedo_AnimatedTexture.get_texture = cast(proc "c" (p_base: Decal, r_value: ^AnimatedTexture))GDW.Get_Method_Getter(.OBJECT, "get_texture")
  Decal_prop.texture_albedo_AnimatedTexture.set_texture = cast(proc "c" (p_base: Decal, p_value: ^AnimatedTexture))GDW.Get_Method_Setter(.OBJECT, "set_texture")

  Decal_prop.texture_albedo_AtlasTexture.get_texture = cast(proc "c" (p_base: Decal, r_value: ^AtlasTexture))GDW.Get_Method_Getter(.OBJECT, "get_texture")
  Decal_prop.texture_albedo_AtlasTexture.set_texture = cast(proc "c" (p_base: Decal, p_value: ^AtlasTexture))GDW.Get_Method_Setter(.OBJECT, "set_texture")

  Decal_prop.texture_albedo_CameraTexture.get_texture = cast(proc "c" (p_base: Decal, r_value: ^CameraTexture))GDW.Get_Method_Getter(.OBJECT, "get_texture")
  Decal_prop.texture_albedo_CameraTexture.set_texture = cast(proc "c" (p_base: Decal, p_value: ^CameraTexture))GDW.Get_Method_Setter(.OBJECT, "set_texture")

  Decal_prop.texture_albedo_CanvasTexture.get_texture = cast(proc "c" (p_base: Decal, r_value: ^CanvasTexture))GDW.Get_Method_Getter(.OBJECT, "get_texture")
  Decal_prop.texture_albedo_CanvasTexture.set_texture = cast(proc "c" (p_base: Decal, p_value: ^CanvasTexture))GDW.Get_Method_Setter(.OBJECT, "set_texture")

  Decal_prop.texture_albedo_MeshTexture.get_texture = cast(proc "c" (p_base: Decal, r_value: ^MeshTexture))GDW.Get_Method_Getter(.OBJECT, "get_texture")
  Decal_prop.texture_albedo_MeshTexture.set_texture = cast(proc "c" (p_base: Decal, p_value: ^MeshTexture))GDW.Get_Method_Setter(.OBJECT, "set_texture")

  Decal_prop.texture_albedo_Texture2DRD.get_texture = cast(proc "c" (p_base: Decal, r_value: ^Texture2DRD))GDW.Get_Method_Getter(.OBJECT, "get_texture")
  Decal_prop.texture_albedo_Texture2DRD.set_texture = cast(proc "c" (p_base: Decal, p_value: ^Texture2DRD))GDW.Get_Method_Setter(.OBJECT, "set_texture")

  Decal_prop.texture_albedo_ViewportTexture.get_texture = cast(proc "c" (p_base: Decal, r_value: ^ViewportTexture))GDW.Get_Method_Getter(.OBJECT, "get_texture")
  Decal_prop.texture_albedo_ViewportTexture.set_texture = cast(proc "c" (p_base: Decal, p_value: ^ViewportTexture))GDW.Get_Method_Setter(.OBJECT, "set_texture")

  Decal_prop.texture_normal_Texture2D.get_texture = cast(proc "c" (p_base: Decal, r_value: ^Texture2D))GDW.Get_Method_Getter(.OBJECT, "get_texture")
  Decal_prop.texture_normal_Texture2D.set_texture = cast(proc "c" (p_base: Decal, p_value: ^Texture2D))GDW.Get_Method_Setter(.OBJECT, "set_texture")

  Decal_prop.texture_normal_AnimatedTexture.get_texture = cast(proc "c" (p_base: Decal, r_value: ^AnimatedTexture))GDW.Get_Method_Getter(.OBJECT, "get_texture")
  Decal_prop.texture_normal_AnimatedTexture.set_texture = cast(proc "c" (p_base: Decal, p_value: ^AnimatedTexture))GDW.Get_Method_Setter(.OBJECT, "set_texture")

  Decal_prop.texture_normal_AtlasTexture.get_texture = cast(proc "c" (p_base: Decal, r_value: ^AtlasTexture))GDW.Get_Method_Getter(.OBJECT, "get_texture")
  Decal_prop.texture_normal_AtlasTexture.set_texture = cast(proc "c" (p_base: Decal, p_value: ^AtlasTexture))GDW.Get_Method_Setter(.OBJECT, "set_texture")

  Decal_prop.texture_normal_CameraTexture.get_texture = cast(proc "c" (p_base: Decal, r_value: ^CameraTexture))GDW.Get_Method_Getter(.OBJECT, "get_texture")
  Decal_prop.texture_normal_CameraTexture.set_texture = cast(proc "c" (p_base: Decal, p_value: ^CameraTexture))GDW.Get_Method_Setter(.OBJECT, "set_texture")

  Decal_prop.texture_normal_CanvasTexture.get_texture = cast(proc "c" (p_base: Decal, r_value: ^CanvasTexture))GDW.Get_Method_Getter(.OBJECT, "get_texture")
  Decal_prop.texture_normal_CanvasTexture.set_texture = cast(proc "c" (p_base: Decal, p_value: ^CanvasTexture))GDW.Get_Method_Setter(.OBJECT, "set_texture")

  Decal_prop.texture_normal_MeshTexture.get_texture = cast(proc "c" (p_base: Decal, r_value: ^MeshTexture))GDW.Get_Method_Getter(.OBJECT, "get_texture")
  Decal_prop.texture_normal_MeshTexture.set_texture = cast(proc "c" (p_base: Decal, p_value: ^MeshTexture))GDW.Get_Method_Setter(.OBJECT, "set_texture")

  Decal_prop.texture_normal_Texture2DRD.get_texture = cast(proc "c" (p_base: Decal, r_value: ^Texture2DRD))GDW.Get_Method_Getter(.OBJECT, "get_texture")
  Decal_prop.texture_normal_Texture2DRD.set_texture = cast(proc "c" (p_base: Decal, p_value: ^Texture2DRD))GDW.Get_Method_Setter(.OBJECT, "set_texture")

  Decal_prop.texture_normal_ViewportTexture.get_texture = cast(proc "c" (p_base: Decal, r_value: ^ViewportTexture))GDW.Get_Method_Getter(.OBJECT, "get_texture")
  Decal_prop.texture_normal_ViewportTexture.set_texture = cast(proc "c" (p_base: Decal, p_value: ^ViewportTexture))GDW.Get_Method_Setter(.OBJECT, "set_texture")

  Decal_prop.texture_orm_Texture2D.get_texture = cast(proc "c" (p_base: Decal, r_value: ^Texture2D))GDW.Get_Method_Getter(.OBJECT, "get_texture")
  Decal_prop.texture_orm_Texture2D.set_texture = cast(proc "c" (p_base: Decal, p_value: ^Texture2D))GDW.Get_Method_Setter(.OBJECT, "set_texture")

  Decal_prop.texture_orm_AnimatedTexture.get_texture = cast(proc "c" (p_base: Decal, r_value: ^AnimatedTexture))GDW.Get_Method_Getter(.OBJECT, "get_texture")
  Decal_prop.texture_orm_AnimatedTexture.set_texture = cast(proc "c" (p_base: Decal, p_value: ^AnimatedTexture))GDW.Get_Method_Setter(.OBJECT, "set_texture")

  Decal_prop.texture_orm_AtlasTexture.get_texture = cast(proc "c" (p_base: Decal, r_value: ^AtlasTexture))GDW.Get_Method_Getter(.OBJECT, "get_texture")
  Decal_prop.texture_orm_AtlasTexture.set_texture = cast(proc "c" (p_base: Decal, p_value: ^AtlasTexture))GDW.Get_Method_Setter(.OBJECT, "set_texture")

  Decal_prop.texture_orm_CameraTexture.get_texture = cast(proc "c" (p_base: Decal, r_value: ^CameraTexture))GDW.Get_Method_Getter(.OBJECT, "get_texture")
  Decal_prop.texture_orm_CameraTexture.set_texture = cast(proc "c" (p_base: Decal, p_value: ^CameraTexture))GDW.Get_Method_Setter(.OBJECT, "set_texture")

  Decal_prop.texture_orm_CanvasTexture.get_texture = cast(proc "c" (p_base: Decal, r_value: ^CanvasTexture))GDW.Get_Method_Getter(.OBJECT, "get_texture")
  Decal_prop.texture_orm_CanvasTexture.set_texture = cast(proc "c" (p_base: Decal, p_value: ^CanvasTexture))GDW.Get_Method_Setter(.OBJECT, "set_texture")

  Decal_prop.texture_orm_MeshTexture.get_texture = cast(proc "c" (p_base: Decal, r_value: ^MeshTexture))GDW.Get_Method_Getter(.OBJECT, "get_texture")
  Decal_prop.texture_orm_MeshTexture.set_texture = cast(proc "c" (p_base: Decal, p_value: ^MeshTexture))GDW.Get_Method_Setter(.OBJECT, "set_texture")

  Decal_prop.texture_orm_Texture2DRD.get_texture = cast(proc "c" (p_base: Decal, r_value: ^Texture2DRD))GDW.Get_Method_Getter(.OBJECT, "get_texture")
  Decal_prop.texture_orm_Texture2DRD.set_texture = cast(proc "c" (p_base: Decal, p_value: ^Texture2DRD))GDW.Get_Method_Setter(.OBJECT, "set_texture")

  Decal_prop.texture_orm_ViewportTexture.get_texture = cast(proc "c" (p_base: Decal, r_value: ^ViewportTexture))GDW.Get_Method_Getter(.OBJECT, "get_texture")
  Decal_prop.texture_orm_ViewportTexture.set_texture = cast(proc "c" (p_base: Decal, p_value: ^ViewportTexture))GDW.Get_Method_Setter(.OBJECT, "set_texture")

  Decal_prop.texture_emission_Texture2D.get_texture = cast(proc "c" (p_base: Decal, r_value: ^Texture2D))GDW.Get_Method_Getter(.OBJECT, "get_texture")
  Decal_prop.texture_emission_Texture2D.set_texture = cast(proc "c" (p_base: Decal, p_value: ^Texture2D))GDW.Get_Method_Setter(.OBJECT, "set_texture")

  Decal_prop.texture_emission_AnimatedTexture.get_texture = cast(proc "c" (p_base: Decal, r_value: ^AnimatedTexture))GDW.Get_Method_Getter(.OBJECT, "get_texture")
  Decal_prop.texture_emission_AnimatedTexture.set_texture = cast(proc "c" (p_base: Decal, p_value: ^AnimatedTexture))GDW.Get_Method_Setter(.OBJECT, "set_texture")

  Decal_prop.texture_emission_AtlasTexture.get_texture = cast(proc "c" (p_base: Decal, r_value: ^AtlasTexture))GDW.Get_Method_Getter(.OBJECT, "get_texture")
  Decal_prop.texture_emission_AtlasTexture.set_texture = cast(proc "c" (p_base: Decal, p_value: ^AtlasTexture))GDW.Get_Method_Setter(.OBJECT, "set_texture")

  Decal_prop.texture_emission_CameraTexture.get_texture = cast(proc "c" (p_base: Decal, r_value: ^CameraTexture))GDW.Get_Method_Getter(.OBJECT, "get_texture")
  Decal_prop.texture_emission_CameraTexture.set_texture = cast(proc "c" (p_base: Decal, p_value: ^CameraTexture))GDW.Get_Method_Setter(.OBJECT, "set_texture")

  Decal_prop.texture_emission_CanvasTexture.get_texture = cast(proc "c" (p_base: Decal, r_value: ^CanvasTexture))GDW.Get_Method_Getter(.OBJECT, "get_texture")
  Decal_prop.texture_emission_CanvasTexture.set_texture = cast(proc "c" (p_base: Decal, p_value: ^CanvasTexture))GDW.Get_Method_Setter(.OBJECT, "set_texture")

  Decal_prop.texture_emission_MeshTexture.get_texture = cast(proc "c" (p_base: Decal, r_value: ^MeshTexture))GDW.Get_Method_Getter(.OBJECT, "get_texture")
  Decal_prop.texture_emission_MeshTexture.set_texture = cast(proc "c" (p_base: Decal, p_value: ^MeshTexture))GDW.Get_Method_Setter(.OBJECT, "set_texture")

  Decal_prop.texture_emission_Texture2DRD.get_texture = cast(proc "c" (p_base: Decal, r_value: ^Texture2DRD))GDW.Get_Method_Getter(.OBJECT, "get_texture")
  Decal_prop.texture_emission_Texture2DRD.set_texture = cast(proc "c" (p_base: Decal, p_value: ^Texture2DRD))GDW.Get_Method_Setter(.OBJECT, "set_texture")

  Decal_prop.texture_emission_ViewportTexture.get_texture = cast(proc "c" (p_base: Decal, r_value: ^ViewportTexture))GDW.Get_Method_Getter(.OBJECT, "get_texture")
  Decal_prop.texture_emission_ViewportTexture.set_texture = cast(proc "c" (p_base: Decal, p_value: ^ViewportTexture))GDW.Get_Method_Setter(.OBJECT, "set_texture")

  Decal_prop.emission_energy_float.get_emission_energy = cast(proc "c" (p_base: Decal, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_emission_energy")
  Decal_prop.emission_energy_float.set_emission_energy = cast(proc "c" (p_base: Decal, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_emission_energy")

  Decal_prop.modulate_Color.get_modulate = cast(proc "c" (p_base: Decal, r_value: ^GDW.Color))GDW.Get_Method_Getter(.COLOR, "get_modulate")
  Decal_prop.modulate_Color.set_modulate = cast(proc "c" (p_base: Decal, p_value: ^GDW.Color))GDW.Get_Method_Setter(.COLOR, "set_modulate")

  Decal_prop.albedo_mix_float.get_albedo_mix = cast(proc "c" (p_base: Decal, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_albedo_mix")
  Decal_prop.albedo_mix_float.set_albedo_mix = cast(proc "c" (p_base: Decal, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_albedo_mix")

  Decal_prop.normal_fade_float.get_normal_fade = cast(proc "c" (p_base: Decal, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_normal_fade")
  Decal_prop.normal_fade_float.set_normal_fade = cast(proc "c" (p_base: Decal, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_normal_fade")

  Decal_prop.upper_fade_float.get_upper_fade = cast(proc "c" (p_base: Decal, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_upper_fade")
  Decal_prop.upper_fade_float.set_upper_fade = cast(proc "c" (p_base: Decal, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_upper_fade")

  Decal_prop.lower_fade_float.get_lower_fade = cast(proc "c" (p_base: Decal, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_lower_fade")
  Decal_prop.lower_fade_float.set_lower_fade = cast(proc "c" (p_base: Decal, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_lower_fade")

  Decal_prop.distance_fade_enabled_Bool.is_distance_fade_enabled = cast(proc "c" (p_base: Decal, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_distance_fade_enabled")
  Decal_prop.distance_fade_enabled_Bool.set_enable_distance_fade = cast(proc "c" (p_base: Decal, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_enable_distance_fade")

  Decal_prop.distance_fade_begin_float.get_distance_fade_begin = cast(proc "c" (p_base: Decal, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_distance_fade_begin")
  Decal_prop.distance_fade_begin_float.set_distance_fade_begin = cast(proc "c" (p_base: Decal, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_distance_fade_begin")

  Decal_prop.distance_fade_length_float.get_distance_fade_length = cast(proc "c" (p_base: Decal, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_distance_fade_length")
  Decal_prop.distance_fade_length_float.set_distance_fade_length = cast(proc "c" (p_base: Decal, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_distance_fade_length")

  Decal_prop.cull_mask_Int.get_cull_mask = cast(proc "c" (p_base: Decal, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_cull_mask")
  Decal_prop.cull_mask_Int.set_cull_mask = cast(proc "c" (p_base: Decal, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_cull_mask")
};
