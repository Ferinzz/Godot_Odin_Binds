package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PanoramaSkyMaterial :: ^GDW.Object

PanoramaSkyMaterial_properties :: struct {
  panorama_Texture2D : struct {
    get_panorama: proc "c" (p_base: PanoramaSkyMaterial, r_value: ^Texture2D),
    set_panorama: proc "c" (p_base: PanoramaSkyMaterial, p_value: ^Texture2D),
  },
  filter_Bool : struct {
  is_filtering_enabled: proc "c" (p_base: PanoramaSkyMaterial, r_value: ^GDW.Bool),
  set_filtering_enabled: proc "c" (p_base: PanoramaSkyMaterial, p_value: ^GDW.Bool),
  },
  energy_multiplier_float : struct {
  get_energy_multiplier: proc "c" (p_base: PanoramaSkyMaterial, r_value: ^GDW.float),
  set_energy_multiplier: proc "c" (p_base: PanoramaSkyMaterial, p_value: ^GDW.float),
  },
};
PanoramaSkyMaterial_MethodBind_List :: struct {
  set_panorama: ^GDW.MethodBind,
  get_panorama: ^GDW.MethodBind,
  set_filtering_enabled: ^GDW.MethodBind,
  is_filtering_enabled: ^GDW.MethodBind,
  set_energy_multiplier: ^GDW.MethodBind,
  get_energy_multiplier: ^GDW.MethodBind,
};
PanoramaSkyMaterial_Init_ :: proc (PanoramaSkyMaterial_methods: ^PanoramaSkyMaterial_MethodBind_List, loc := #caller_location) {
  PanoramaSkyMaterial_methods.set_panorama = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PanoramaSkyMaterial, "set_panorama", 4051416890, loc))
  PanoramaSkyMaterial_methods.get_panorama = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PanoramaSkyMaterial, "get_panorama", 3635182373, loc))
  PanoramaSkyMaterial_methods.set_filtering_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PanoramaSkyMaterial, "set_filtering_enabled", 2586408642, loc))
  PanoramaSkyMaterial_methods.is_filtering_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PanoramaSkyMaterial, "is_filtering_enabled", 36873697, loc))
  PanoramaSkyMaterial_methods.set_energy_multiplier = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PanoramaSkyMaterial, "set_energy_multiplier", 373806689, loc))
  PanoramaSkyMaterial_methods.get_energy_multiplier = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PanoramaSkyMaterial, "get_energy_multiplier", 1740695150, loc))
};
PanoramaSkyMaterial_init_props :: proc(PanoramaSkyMaterial_prop: ^PanoramaSkyMaterial_properties, loc:= #caller_location) {

  PanoramaSkyMaterial_prop.panorama_Texture2D.get_panorama = cast(proc "c" (p_base: PanoramaSkyMaterial, r_value: ^Texture2D))GDW.Get_Method_Getter(.OBJECT, "get_panorama")
  PanoramaSkyMaterial_prop.panorama_Texture2D.set_panorama = cast(proc "c" (p_base: PanoramaSkyMaterial, p_value: ^Texture2D))GDW.Get_Method_Setter(.OBJECT, "set_panorama")

  PanoramaSkyMaterial_prop.filter_Bool.is_filtering_enabled = cast(proc "c" (p_base: PanoramaSkyMaterial, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_filtering_enabled")
  PanoramaSkyMaterial_prop.filter_Bool.set_filtering_enabled = cast(proc "c" (p_base: PanoramaSkyMaterial, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_filtering_enabled")

  PanoramaSkyMaterial_prop.energy_multiplier_float.get_energy_multiplier = cast(proc "c" (p_base: PanoramaSkyMaterial, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_energy_multiplier")
  PanoramaSkyMaterial_prop.energy_multiplier_float.set_energy_multiplier = cast(proc "c" (p_base: PanoramaSkyMaterial, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_energy_multiplier")
};
