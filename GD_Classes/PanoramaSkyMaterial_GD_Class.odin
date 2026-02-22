package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PanoramaSkyMaterial :: ^GDW.Object

PanoramaSkyMaterial_MethodBind_List :: struct {
  set_panorama: struct{
    using _set_panorama: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PanoramaSkyMaterial, #by_ptr args: struct{texture: ^Texture2D, }, r_ret: rawptr = nil)
  },
    get_panorama: struct{
    using _get_panorama: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PanoramaSkyMaterial, args: rawptr = nil, r_ret: ^Texture2D)
  },
  set_filtering_enabled: struct{
    using _set_filtering_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PanoramaSkyMaterial, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_filtering_enabled: struct{
    using _is_filtering_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PanoramaSkyMaterial, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_energy_multiplier: struct{
    using _set_energy_multiplier: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PanoramaSkyMaterial, #by_ptr args: struct{multiplier: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_energy_multiplier: struct{
    using _get_energy_multiplier: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PanoramaSkyMaterial, args: rawptr = nil, r_ret: ^GDW.float)
  },
};
PanoramaSkyMaterial_Init_ :: proc (PanoramaSkyMaterial_methods: ^PanoramaSkyMaterial_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PanoramaSkyMaterial_methods.set_panorama._set_panorama = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PanoramaSkyMaterial, "set_panorama", 4051416890, loc))
  PanoramaSkyMaterial_methods.set_panorama.m_call = cast(type_of(PanoramaSkyMaterial_methods.set_panorama.m_call))MB_ptr_call
  PanoramaSkyMaterial_methods.get_panorama._get_panorama = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PanoramaSkyMaterial, "get_panorama", 3635182373, loc))
  PanoramaSkyMaterial_methods.get_panorama.m_call = cast(type_of(PanoramaSkyMaterial_methods.get_panorama.m_call))MB_ptr_call
  PanoramaSkyMaterial_methods.set_filtering_enabled._set_filtering_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PanoramaSkyMaterial, "set_filtering_enabled", 2586408642, loc))
  PanoramaSkyMaterial_methods.set_filtering_enabled.m_call = cast(type_of(PanoramaSkyMaterial_methods.set_filtering_enabled.m_call))MB_ptr_call
  PanoramaSkyMaterial_methods.is_filtering_enabled._is_filtering_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PanoramaSkyMaterial, "is_filtering_enabled", 36873697, loc))
  PanoramaSkyMaterial_methods.is_filtering_enabled.m_call = cast(type_of(PanoramaSkyMaterial_methods.is_filtering_enabled.m_call))MB_ptr_call
  PanoramaSkyMaterial_methods.set_energy_multiplier._set_energy_multiplier = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PanoramaSkyMaterial, "set_energy_multiplier", 373806689, loc))
  PanoramaSkyMaterial_methods.set_energy_multiplier.m_call = cast(type_of(PanoramaSkyMaterial_methods.set_energy_multiplier.m_call))MB_ptr_call
  PanoramaSkyMaterial_methods.get_energy_multiplier._get_energy_multiplier = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PanoramaSkyMaterial, "get_energy_multiplier", 1740695150, loc))
  PanoramaSkyMaterial_methods.get_energy_multiplier.m_call = cast(type_of(PanoramaSkyMaterial_methods.get_energy_multiplier.m_call))MB_ptr_call
};
