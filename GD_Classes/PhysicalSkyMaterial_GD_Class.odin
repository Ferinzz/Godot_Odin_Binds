package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PhysicalSkyMaterial :: ^GDW.Object

PhysicalSkyMaterial_MethodBind_List :: struct {
  set_rayleigh_coefficient: struct{
    using _set_rayleigh_coefficient: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalSkyMaterial, #by_ptr args: struct{rayleigh: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_rayleigh_coefficient: struct{
    using _get_rayleigh_coefficient: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalSkyMaterial, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_rayleigh_color: struct{
    using _set_rayleigh_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalSkyMaterial, #by_ptr args: struct{color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_rayleigh_color: struct{
    using _get_rayleigh_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalSkyMaterial, #by_ptr args: i64 = 0, r_ret: ^GDW.Color)
  },
  set_mie_coefficient: struct{
    using _set_mie_coefficient: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalSkyMaterial, #by_ptr args: struct{mie: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_mie_coefficient: struct{
    using _get_mie_coefficient: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalSkyMaterial, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_mie_eccentricity: struct{
    using _set_mie_eccentricity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalSkyMaterial, #by_ptr args: struct{eccentricity: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_mie_eccentricity: struct{
    using _get_mie_eccentricity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalSkyMaterial, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_mie_color: struct{
    using _set_mie_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalSkyMaterial, #by_ptr args: struct{color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_mie_color: struct{
    using _get_mie_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalSkyMaterial, #by_ptr args: i64 = 0, r_ret: ^GDW.Color)
  },
  set_turbidity: struct{
    using _set_turbidity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalSkyMaterial, #by_ptr args: struct{turbidity: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_turbidity: struct{
    using _get_turbidity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalSkyMaterial, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_sun_disk_scale: struct{
    using _set_sun_disk_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalSkyMaterial, #by_ptr args: struct{scale: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_sun_disk_scale: struct{
    using _get_sun_disk_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalSkyMaterial, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_ground_color: struct{
    using _set_ground_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalSkyMaterial, #by_ptr args: struct{color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_ground_color: struct{
    using _get_ground_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalSkyMaterial, #by_ptr args: i64 = 0, r_ret: ^GDW.Color)
  },
  set_energy_multiplier: struct{
    using _set_energy_multiplier: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalSkyMaterial, #by_ptr args: struct{multiplier: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_energy_multiplier: struct{
    using _get_energy_multiplier: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalSkyMaterial, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_use_debanding: struct{
    using _set_use_debanding: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalSkyMaterial, #by_ptr args: struct{use_debanding: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_use_debanding: struct{
    using _get_use_debanding: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalSkyMaterial, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_night_sky: struct{
    using _set_night_sky: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalSkyMaterial, #by_ptr args: struct{night_sky: ^Texture2D, }, r_ret: rawptr = nil)
  },
    get_night_sky: struct{
    using _get_night_sky: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalSkyMaterial, #by_ptr args: i64 = 0, r_ret: ^Texture2D)
  },
};
PhysicalSkyMaterial_Init_ :: proc (PhysicalSkyMaterial_methods: ^PhysicalSkyMaterial_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicalSkyMaterial_methods.set_rayleigh_coefficient._set_rayleigh_coefficient = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalSkyMaterial, "set_rayleigh_coefficient", 373806689, loc))
  PhysicalSkyMaterial_methods.set_rayleigh_coefficient.m_call = cast(type_of(PhysicalSkyMaterial_methods.set_rayleigh_coefficient.m_call))MB_ptr_call
  PhysicalSkyMaterial_methods.get_rayleigh_coefficient._get_rayleigh_coefficient = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalSkyMaterial, "get_rayleigh_coefficient", 1740695150, loc))
  PhysicalSkyMaterial_methods.get_rayleigh_coefficient.m_call = cast(type_of(PhysicalSkyMaterial_methods.get_rayleigh_coefficient.m_call))MB_ptr_call
  PhysicalSkyMaterial_methods.set_rayleigh_color._set_rayleigh_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalSkyMaterial, "set_rayleigh_color", 2920490490, loc))
  PhysicalSkyMaterial_methods.set_rayleigh_color.m_call = cast(type_of(PhysicalSkyMaterial_methods.set_rayleigh_color.m_call))MB_ptr_call
  PhysicalSkyMaterial_methods.get_rayleigh_color._get_rayleigh_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalSkyMaterial, "get_rayleigh_color", 3444240500, loc))
  PhysicalSkyMaterial_methods.get_rayleigh_color.m_call = cast(type_of(PhysicalSkyMaterial_methods.get_rayleigh_color.m_call))MB_ptr_call
  PhysicalSkyMaterial_methods.set_mie_coefficient._set_mie_coefficient = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalSkyMaterial, "set_mie_coefficient", 373806689, loc))
  PhysicalSkyMaterial_methods.set_mie_coefficient.m_call = cast(type_of(PhysicalSkyMaterial_methods.set_mie_coefficient.m_call))MB_ptr_call
  PhysicalSkyMaterial_methods.get_mie_coefficient._get_mie_coefficient = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalSkyMaterial, "get_mie_coefficient", 1740695150, loc))
  PhysicalSkyMaterial_methods.get_mie_coefficient.m_call = cast(type_of(PhysicalSkyMaterial_methods.get_mie_coefficient.m_call))MB_ptr_call
  PhysicalSkyMaterial_methods.set_mie_eccentricity._set_mie_eccentricity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalSkyMaterial, "set_mie_eccentricity", 373806689, loc))
  PhysicalSkyMaterial_methods.set_mie_eccentricity.m_call = cast(type_of(PhysicalSkyMaterial_methods.set_mie_eccentricity.m_call))MB_ptr_call
  PhysicalSkyMaterial_methods.get_mie_eccentricity._get_mie_eccentricity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalSkyMaterial, "get_mie_eccentricity", 1740695150, loc))
  PhysicalSkyMaterial_methods.get_mie_eccentricity.m_call = cast(type_of(PhysicalSkyMaterial_methods.get_mie_eccentricity.m_call))MB_ptr_call
  PhysicalSkyMaterial_methods.set_mie_color._set_mie_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalSkyMaterial, "set_mie_color", 2920490490, loc))
  PhysicalSkyMaterial_methods.set_mie_color.m_call = cast(type_of(PhysicalSkyMaterial_methods.set_mie_color.m_call))MB_ptr_call
  PhysicalSkyMaterial_methods.get_mie_color._get_mie_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalSkyMaterial, "get_mie_color", 3444240500, loc))
  PhysicalSkyMaterial_methods.get_mie_color.m_call = cast(type_of(PhysicalSkyMaterial_methods.get_mie_color.m_call))MB_ptr_call
  PhysicalSkyMaterial_methods.set_turbidity._set_turbidity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalSkyMaterial, "set_turbidity", 373806689, loc))
  PhysicalSkyMaterial_methods.set_turbidity.m_call = cast(type_of(PhysicalSkyMaterial_methods.set_turbidity.m_call))MB_ptr_call
  PhysicalSkyMaterial_methods.get_turbidity._get_turbidity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalSkyMaterial, "get_turbidity", 1740695150, loc))
  PhysicalSkyMaterial_methods.get_turbidity.m_call = cast(type_of(PhysicalSkyMaterial_methods.get_turbidity.m_call))MB_ptr_call
  PhysicalSkyMaterial_methods.set_sun_disk_scale._set_sun_disk_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalSkyMaterial, "set_sun_disk_scale", 373806689, loc))
  PhysicalSkyMaterial_methods.set_sun_disk_scale.m_call = cast(type_of(PhysicalSkyMaterial_methods.set_sun_disk_scale.m_call))MB_ptr_call
  PhysicalSkyMaterial_methods.get_sun_disk_scale._get_sun_disk_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalSkyMaterial, "get_sun_disk_scale", 1740695150, loc))
  PhysicalSkyMaterial_methods.get_sun_disk_scale.m_call = cast(type_of(PhysicalSkyMaterial_methods.get_sun_disk_scale.m_call))MB_ptr_call
  PhysicalSkyMaterial_methods.set_ground_color._set_ground_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalSkyMaterial, "set_ground_color", 2920490490, loc))
  PhysicalSkyMaterial_methods.set_ground_color.m_call = cast(type_of(PhysicalSkyMaterial_methods.set_ground_color.m_call))MB_ptr_call
  PhysicalSkyMaterial_methods.get_ground_color._get_ground_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalSkyMaterial, "get_ground_color", 3444240500, loc))
  PhysicalSkyMaterial_methods.get_ground_color.m_call = cast(type_of(PhysicalSkyMaterial_methods.get_ground_color.m_call))MB_ptr_call
  PhysicalSkyMaterial_methods.set_energy_multiplier._set_energy_multiplier = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalSkyMaterial, "set_energy_multiplier", 373806689, loc))
  PhysicalSkyMaterial_methods.set_energy_multiplier.m_call = cast(type_of(PhysicalSkyMaterial_methods.set_energy_multiplier.m_call))MB_ptr_call
  PhysicalSkyMaterial_methods.get_energy_multiplier._get_energy_multiplier = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalSkyMaterial, "get_energy_multiplier", 1740695150, loc))
  PhysicalSkyMaterial_methods.get_energy_multiplier.m_call = cast(type_of(PhysicalSkyMaterial_methods.get_energy_multiplier.m_call))MB_ptr_call
  PhysicalSkyMaterial_methods.set_use_debanding._set_use_debanding = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalSkyMaterial, "set_use_debanding", 2586408642, loc))
  PhysicalSkyMaterial_methods.set_use_debanding.m_call = cast(type_of(PhysicalSkyMaterial_methods.set_use_debanding.m_call))MB_ptr_call
  PhysicalSkyMaterial_methods.get_use_debanding._get_use_debanding = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalSkyMaterial, "get_use_debanding", 36873697, loc))
  PhysicalSkyMaterial_methods.get_use_debanding.m_call = cast(type_of(PhysicalSkyMaterial_methods.get_use_debanding.m_call))MB_ptr_call
  PhysicalSkyMaterial_methods.set_night_sky._set_night_sky = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalSkyMaterial, "set_night_sky", 4051416890, loc))
  PhysicalSkyMaterial_methods.set_night_sky.m_call = cast(type_of(PhysicalSkyMaterial_methods.set_night_sky.m_call))MB_ptr_call
  PhysicalSkyMaterial_methods.get_night_sky._get_night_sky = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalSkyMaterial, "get_night_sky", 3635182373, loc))
  PhysicalSkyMaterial_methods.get_night_sky.m_call = cast(type_of(PhysicalSkyMaterial_methods.get_night_sky.m_call))MB_ptr_call
};
