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
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Decal_methods.set_size._set_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Decal, "set_size", 3460891852, loc))
  Decal_methods.set_size.m_call = cast(type_of(Decal_methods.set_size.m_call))MB_ptr_call
  Decal_methods.get_size._get_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Decal, "get_size", 3360562783, loc))
  Decal_methods.get_size.m_call = cast(type_of(Decal_methods.get_size.m_call))MB_ptr_call
  Decal_methods.set_texture._set_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Decal, "set_texture", 2086764391, loc))
  Decal_methods.set_texture.m_call = cast(type_of(Decal_methods.set_texture.m_call))MB_ptr_call
  Decal_methods.get_texture._get_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Decal, "get_texture", 3244119503, loc))
  Decal_methods.get_texture.m_call = cast(type_of(Decal_methods.get_texture.m_call))MB_ptr_call
  Decal_methods.set_emission_energy._set_emission_energy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Decal, "set_emission_energy", 373806689, loc))
  Decal_methods.set_emission_energy.m_call = cast(type_of(Decal_methods.set_emission_energy.m_call))MB_ptr_call
  Decal_methods.get_emission_energy._get_emission_energy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Decal, "get_emission_energy", 1740695150, loc))
  Decal_methods.get_emission_energy.m_call = cast(type_of(Decal_methods.get_emission_energy.m_call))MB_ptr_call
  Decal_methods.set_albedo_mix._set_albedo_mix = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Decal, "set_albedo_mix", 373806689, loc))
  Decal_methods.set_albedo_mix.m_call = cast(type_of(Decal_methods.set_albedo_mix.m_call))MB_ptr_call
  Decal_methods.get_albedo_mix._get_albedo_mix = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Decal, "get_albedo_mix", 1740695150, loc))
  Decal_methods.get_albedo_mix.m_call = cast(type_of(Decal_methods.get_albedo_mix.m_call))MB_ptr_call
  Decal_methods.set_modulate._set_modulate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Decal, "set_modulate", 2920490490, loc))
  Decal_methods.set_modulate.m_call = cast(type_of(Decal_methods.set_modulate.m_call))MB_ptr_call
  Decal_methods.get_modulate._get_modulate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Decal, "get_modulate", 3444240500, loc))
  Decal_methods.get_modulate.m_call = cast(type_of(Decal_methods.get_modulate.m_call))MB_ptr_call
  Decal_methods.set_upper_fade._set_upper_fade = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Decal, "set_upper_fade", 373806689, loc))
  Decal_methods.set_upper_fade.m_call = cast(type_of(Decal_methods.set_upper_fade.m_call))MB_ptr_call
  Decal_methods.get_upper_fade._get_upper_fade = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Decal, "get_upper_fade", 1740695150, loc))
  Decal_methods.get_upper_fade.m_call = cast(type_of(Decal_methods.get_upper_fade.m_call))MB_ptr_call
  Decal_methods.set_lower_fade._set_lower_fade = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Decal, "set_lower_fade", 373806689, loc))
  Decal_methods.set_lower_fade.m_call = cast(type_of(Decal_methods.set_lower_fade.m_call))MB_ptr_call
  Decal_methods.get_lower_fade._get_lower_fade = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Decal, "get_lower_fade", 1740695150, loc))
  Decal_methods.get_lower_fade.m_call = cast(type_of(Decal_methods.get_lower_fade.m_call))MB_ptr_call
  Decal_methods.set_normal_fade._set_normal_fade = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Decal, "set_normal_fade", 373806689, loc))
  Decal_methods.set_normal_fade.m_call = cast(type_of(Decal_methods.set_normal_fade.m_call))MB_ptr_call
  Decal_methods.get_normal_fade._get_normal_fade = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Decal, "get_normal_fade", 1740695150, loc))
  Decal_methods.get_normal_fade.m_call = cast(type_of(Decal_methods.get_normal_fade.m_call))MB_ptr_call
  Decal_methods.set_enable_distance_fade._set_enable_distance_fade = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Decal, "set_enable_distance_fade", 2586408642, loc))
  Decal_methods.set_enable_distance_fade.m_call = cast(type_of(Decal_methods.set_enable_distance_fade.m_call))MB_ptr_call
  Decal_methods.is_distance_fade_enabled._is_distance_fade_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Decal, "is_distance_fade_enabled", 36873697, loc))
  Decal_methods.is_distance_fade_enabled.m_call = cast(type_of(Decal_methods.is_distance_fade_enabled.m_call))MB_ptr_call
  Decal_methods.set_distance_fade_begin._set_distance_fade_begin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Decal, "set_distance_fade_begin", 373806689, loc))
  Decal_methods.set_distance_fade_begin.m_call = cast(type_of(Decal_methods.set_distance_fade_begin.m_call))MB_ptr_call
  Decal_methods.get_distance_fade_begin._get_distance_fade_begin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Decal, "get_distance_fade_begin", 1740695150, loc))
  Decal_methods.get_distance_fade_begin.m_call = cast(type_of(Decal_methods.get_distance_fade_begin.m_call))MB_ptr_call
  Decal_methods.set_distance_fade_length._set_distance_fade_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Decal, "set_distance_fade_length", 373806689, loc))
  Decal_methods.set_distance_fade_length.m_call = cast(type_of(Decal_methods.set_distance_fade_length.m_call))MB_ptr_call
  Decal_methods.get_distance_fade_length._get_distance_fade_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Decal, "get_distance_fade_length", 1740695150, loc))
  Decal_methods.get_distance_fade_length.m_call = cast(type_of(Decal_methods.get_distance_fade_length.m_call))MB_ptr_call
  Decal_methods.set_cull_mask._set_cull_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Decal, "set_cull_mask", 1286410249, loc))
  Decal_methods.set_cull_mask.m_call = cast(type_of(Decal_methods.set_cull_mask.m_call))MB_ptr_call
  Decal_methods.get_cull_mask._get_cull_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Decal, "get_cull_mask", 3905245786, loc))
  Decal_methods.get_cull_mask.m_call = cast(type_of(Decal_methods.get_cull_mask.m_call))MB_ptr_call
};
