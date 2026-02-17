package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PhysicalSkyMaterial :: ^GDW.Object

PhysicalSkyMaterial_properties :: struct {
  rayleigh_coefficient_float : struct {
  get_rayleigh_coefficient: proc "c" (p_base: PhysicalSkyMaterial, r_value: ^GDW.float),
  set_rayleigh_coefficient: proc "c" (p_base: PhysicalSkyMaterial, p_value: ^GDW.float),
  },
  rayleigh_color_Color : struct {
  get_rayleigh_color: proc "c" (p_base: PhysicalSkyMaterial, r_value: ^GDW.Color),
  set_rayleigh_color: proc "c" (p_base: PhysicalSkyMaterial, p_value: ^GDW.Color),
  },
  mie_coefficient_float : struct {
  get_mie_coefficient: proc "c" (p_base: PhysicalSkyMaterial, r_value: ^GDW.float),
  set_mie_coefficient: proc "c" (p_base: PhysicalSkyMaterial, p_value: ^GDW.float),
  },
  mie_eccentricity_float : struct {
  get_mie_eccentricity: proc "c" (p_base: PhysicalSkyMaterial, r_value: ^GDW.float),
  set_mie_eccentricity: proc "c" (p_base: PhysicalSkyMaterial, p_value: ^GDW.float),
  },
  mie_color_Color : struct {
  get_mie_color: proc "c" (p_base: PhysicalSkyMaterial, r_value: ^GDW.Color),
  set_mie_color: proc "c" (p_base: PhysicalSkyMaterial, p_value: ^GDW.Color),
  },
  turbidity_float : struct {
  get_turbidity: proc "c" (p_base: PhysicalSkyMaterial, r_value: ^GDW.float),
  set_turbidity: proc "c" (p_base: PhysicalSkyMaterial, p_value: ^GDW.float),
  },
  sun_disk_scale_float : struct {
  get_sun_disk_scale: proc "c" (p_base: PhysicalSkyMaterial, r_value: ^GDW.float),
  set_sun_disk_scale: proc "c" (p_base: PhysicalSkyMaterial, p_value: ^GDW.float),
  },
  ground_color_Color : struct {
  get_ground_color: proc "c" (p_base: PhysicalSkyMaterial, r_value: ^GDW.Color),
  set_ground_color: proc "c" (p_base: PhysicalSkyMaterial, p_value: ^GDW.Color),
  },
  energy_multiplier_float : struct {
  get_energy_multiplier: proc "c" (p_base: PhysicalSkyMaterial, r_value: ^GDW.float),
  set_energy_multiplier: proc "c" (p_base: PhysicalSkyMaterial, p_value: ^GDW.float),
  },
  use_debanding_Bool : struct {
  get_use_debanding: proc "c" (p_base: PhysicalSkyMaterial, r_value: ^GDW.Bool),
  set_use_debanding: proc "c" (p_base: PhysicalSkyMaterial, p_value: ^GDW.Bool),
  },
  night_sky_Texture2D : struct {
    get_night_sky: proc "c" (p_base: PhysicalSkyMaterial, r_value: ^Texture2D),
    set_night_sky: proc "c" (p_base: PhysicalSkyMaterial, p_value: ^Texture2D),
  },
};
PhysicalSkyMaterial_MethodBind_List :: struct {
  set_rayleigh_coefficient: ^GDW.MethodBind,
  get_rayleigh_coefficient: ^GDW.MethodBind,
  set_rayleigh_color: ^GDW.MethodBind,
  get_rayleigh_color: ^GDW.MethodBind,
  set_mie_coefficient: ^GDW.MethodBind,
  get_mie_coefficient: ^GDW.MethodBind,
  set_mie_eccentricity: ^GDW.MethodBind,
  get_mie_eccentricity: ^GDW.MethodBind,
  set_mie_color: ^GDW.MethodBind,
  get_mie_color: ^GDW.MethodBind,
  set_turbidity: ^GDW.MethodBind,
  get_turbidity: ^GDW.MethodBind,
  set_sun_disk_scale: ^GDW.MethodBind,
  get_sun_disk_scale: ^GDW.MethodBind,
  set_ground_color: ^GDW.MethodBind,
  get_ground_color: ^GDW.MethodBind,
  set_energy_multiplier: ^GDW.MethodBind,
  get_energy_multiplier: ^GDW.MethodBind,
  set_use_debanding: ^GDW.MethodBind,
  get_use_debanding: ^GDW.MethodBind,
  set_night_sky: ^GDW.MethodBind,
  get_night_sky: ^GDW.MethodBind,
};
PhysicalSkyMaterial_Init_ :: proc (PhysicalSkyMaterial_methods: ^PhysicalSkyMaterial_MethodBind_List, loc := #caller_location) {
  PhysicalSkyMaterial_methods.set_rayleigh_coefficient = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalSkyMaterial, "set_rayleigh_coefficient", 373806689, loc))
  PhysicalSkyMaterial_methods.get_rayleigh_coefficient = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalSkyMaterial, "get_rayleigh_coefficient", 1740695150, loc))
  PhysicalSkyMaterial_methods.set_rayleigh_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalSkyMaterial, "set_rayleigh_color", 2920490490, loc))
  PhysicalSkyMaterial_methods.get_rayleigh_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalSkyMaterial, "get_rayleigh_color", 3444240500, loc))
  PhysicalSkyMaterial_methods.set_mie_coefficient = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalSkyMaterial, "set_mie_coefficient", 373806689, loc))
  PhysicalSkyMaterial_methods.get_mie_coefficient = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalSkyMaterial, "get_mie_coefficient", 1740695150, loc))
  PhysicalSkyMaterial_methods.set_mie_eccentricity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalSkyMaterial, "set_mie_eccentricity", 373806689, loc))
  PhysicalSkyMaterial_methods.get_mie_eccentricity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalSkyMaterial, "get_mie_eccentricity", 1740695150, loc))
  PhysicalSkyMaterial_methods.set_mie_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalSkyMaterial, "set_mie_color", 2920490490, loc))
  PhysicalSkyMaterial_methods.get_mie_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalSkyMaterial, "get_mie_color", 3444240500, loc))
  PhysicalSkyMaterial_methods.set_turbidity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalSkyMaterial, "set_turbidity", 373806689, loc))
  PhysicalSkyMaterial_methods.get_turbidity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalSkyMaterial, "get_turbidity", 1740695150, loc))
  PhysicalSkyMaterial_methods.set_sun_disk_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalSkyMaterial, "set_sun_disk_scale", 373806689, loc))
  PhysicalSkyMaterial_methods.get_sun_disk_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalSkyMaterial, "get_sun_disk_scale", 1740695150, loc))
  PhysicalSkyMaterial_methods.set_ground_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalSkyMaterial, "set_ground_color", 2920490490, loc))
  PhysicalSkyMaterial_methods.get_ground_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalSkyMaterial, "get_ground_color", 3444240500, loc))
  PhysicalSkyMaterial_methods.set_energy_multiplier = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalSkyMaterial, "set_energy_multiplier", 373806689, loc))
  PhysicalSkyMaterial_methods.get_energy_multiplier = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalSkyMaterial, "get_energy_multiplier", 1740695150, loc))
  PhysicalSkyMaterial_methods.set_use_debanding = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalSkyMaterial, "set_use_debanding", 2586408642, loc))
  PhysicalSkyMaterial_methods.get_use_debanding = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalSkyMaterial, "get_use_debanding", 36873697, loc))
  PhysicalSkyMaterial_methods.set_night_sky = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalSkyMaterial, "set_night_sky", 4051416890, loc))
  PhysicalSkyMaterial_methods.get_night_sky = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalSkyMaterial, "get_night_sky", 3635182373, loc))
};
PhysicalSkyMaterial_init_props :: proc(PhysicalSkyMaterial_prop: ^PhysicalSkyMaterial_properties, loc:= #caller_location) {

  PhysicalSkyMaterial_prop.rayleigh_coefficient_float.get_rayleigh_coefficient = cast(proc "c" (p_base: PhysicalSkyMaterial, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_rayleigh_coefficient")
  PhysicalSkyMaterial_prop.rayleigh_coefficient_float.set_rayleigh_coefficient = cast(proc "c" (p_base: PhysicalSkyMaterial, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_rayleigh_coefficient")

  PhysicalSkyMaterial_prop.rayleigh_color_Color.get_rayleigh_color = cast(proc "c" (p_base: PhysicalSkyMaterial, r_value: ^GDW.Color))GDW.Get_Method_Getter(.COLOR, "get_rayleigh_color")
  PhysicalSkyMaterial_prop.rayleigh_color_Color.set_rayleigh_color = cast(proc "c" (p_base: PhysicalSkyMaterial, p_value: ^GDW.Color))GDW.Get_Method_Setter(.COLOR, "set_rayleigh_color")

  PhysicalSkyMaterial_prop.mie_coefficient_float.get_mie_coefficient = cast(proc "c" (p_base: PhysicalSkyMaterial, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_mie_coefficient")
  PhysicalSkyMaterial_prop.mie_coefficient_float.set_mie_coefficient = cast(proc "c" (p_base: PhysicalSkyMaterial, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_mie_coefficient")

  PhysicalSkyMaterial_prop.mie_eccentricity_float.get_mie_eccentricity = cast(proc "c" (p_base: PhysicalSkyMaterial, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_mie_eccentricity")
  PhysicalSkyMaterial_prop.mie_eccentricity_float.set_mie_eccentricity = cast(proc "c" (p_base: PhysicalSkyMaterial, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_mie_eccentricity")

  PhysicalSkyMaterial_prop.mie_color_Color.get_mie_color = cast(proc "c" (p_base: PhysicalSkyMaterial, r_value: ^GDW.Color))GDW.Get_Method_Getter(.COLOR, "get_mie_color")
  PhysicalSkyMaterial_prop.mie_color_Color.set_mie_color = cast(proc "c" (p_base: PhysicalSkyMaterial, p_value: ^GDW.Color))GDW.Get_Method_Setter(.COLOR, "set_mie_color")

  PhysicalSkyMaterial_prop.turbidity_float.get_turbidity = cast(proc "c" (p_base: PhysicalSkyMaterial, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_turbidity")
  PhysicalSkyMaterial_prop.turbidity_float.set_turbidity = cast(proc "c" (p_base: PhysicalSkyMaterial, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_turbidity")

  PhysicalSkyMaterial_prop.sun_disk_scale_float.get_sun_disk_scale = cast(proc "c" (p_base: PhysicalSkyMaterial, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_sun_disk_scale")
  PhysicalSkyMaterial_prop.sun_disk_scale_float.set_sun_disk_scale = cast(proc "c" (p_base: PhysicalSkyMaterial, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_sun_disk_scale")

  PhysicalSkyMaterial_prop.ground_color_Color.get_ground_color = cast(proc "c" (p_base: PhysicalSkyMaterial, r_value: ^GDW.Color))GDW.Get_Method_Getter(.COLOR, "get_ground_color")
  PhysicalSkyMaterial_prop.ground_color_Color.set_ground_color = cast(proc "c" (p_base: PhysicalSkyMaterial, p_value: ^GDW.Color))GDW.Get_Method_Setter(.COLOR, "set_ground_color")

  PhysicalSkyMaterial_prop.energy_multiplier_float.get_energy_multiplier = cast(proc "c" (p_base: PhysicalSkyMaterial, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_energy_multiplier")
  PhysicalSkyMaterial_prop.energy_multiplier_float.set_energy_multiplier = cast(proc "c" (p_base: PhysicalSkyMaterial, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_energy_multiplier")

  PhysicalSkyMaterial_prop.use_debanding_Bool.get_use_debanding = cast(proc "c" (p_base: PhysicalSkyMaterial, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_use_debanding")
  PhysicalSkyMaterial_prop.use_debanding_Bool.set_use_debanding = cast(proc "c" (p_base: PhysicalSkyMaterial, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_use_debanding")

  PhysicalSkyMaterial_prop.night_sky_Texture2D.get_night_sky = cast(proc "c" (p_base: PhysicalSkyMaterial, r_value: ^Texture2D))GDW.Get_Method_Getter(.OBJECT, "get_night_sky")
  PhysicalSkyMaterial_prop.night_sky_Texture2D.set_night_sky = cast(proc "c" (p_base: PhysicalSkyMaterial, p_value: ^Texture2D))GDW.Get_Method_Setter(.OBJECT, "set_night_sky")
};
