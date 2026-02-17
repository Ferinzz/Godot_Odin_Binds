package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Sky :: ^GDW.Object

Sky_properties :: struct {
  sky_material_PanoramaSkyMaterial : struct {
    get_material: proc "c" (p_base: Sky, r_value: ^PanoramaSkyMaterial),
    set_material: proc "c" (p_base: Sky, p_value: ^PanoramaSkyMaterial),
  },
  sky_material_ProceduralSkyMaterial : struct {
    get_material: proc "c" (p_base: Sky, r_value: ^ProceduralSkyMaterial),
    set_material: proc "c" (p_base: Sky, p_value: ^ProceduralSkyMaterial),
  },
  sky_material_PhysicalSkyMaterial : struct {
    get_material: proc "c" (p_base: Sky, r_value: ^PhysicalSkyMaterial),
    set_material: proc "c" (p_base: Sky, p_value: ^PhysicalSkyMaterial),
  },
  sky_material_ShaderMaterial : struct {
    get_material: proc "c" (p_base: Sky, r_value: ^ShaderMaterial),
    set_material: proc "c" (p_base: Sky, p_value: ^ShaderMaterial),
  },
  process_mode_Int : struct {
  get_process_mode: proc "c" (p_base: Sky, r_value: ^GDW.Int),
  set_process_mode: proc "c" (p_base: Sky, p_value: ^GDW.Int),
  },
  radiance_size_Int : struct {
  get_radiance_size: proc "c" (p_base: Sky, r_value: ^GDW.Int),
  set_radiance_size: proc "c" (p_base: Sky, p_value: ^GDW.Int),
  },
};

RadianceSize_Sky :: enum i64 {
  RADIANCE_SIZE_32 = 0,
  RADIANCE_SIZE_64 = 1,
  RADIANCE_SIZE_128 = 2,
  RADIANCE_SIZE_256 = 3,
  RADIANCE_SIZE_512 = 4,
  RADIANCE_SIZE_1024 = 5,
  RADIANCE_SIZE_2048 = 6,
  RADIANCE_SIZE_MAX = 7,
};

ProcessMode_Sky :: enum i64 {
  PROCESS_MODE_AUTOMATIC = 0,
  PROCESS_MODE_QUALITY = 1,
  PROCESS_MODE_INCREMENTAL = 2,
  PROCESS_MODE_REALTIME = 3,
};
Sky_MethodBind_List :: struct {
  set_radiance_size: ^GDW.MethodBind,
  get_radiance_size: ^GDW.MethodBind,
  set_process_mode: ^GDW.MethodBind,
  get_process_mode: ^GDW.MethodBind,
  set_material: ^GDW.MethodBind,
  get_material: ^GDW.MethodBind,
};
Sky_Init_ :: proc (Sky_methods: ^Sky_MethodBind_List, loc := #caller_location) {
  Sky_methods.set_radiance_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sky, "set_radiance_size", 1512957179, loc))
  Sky_methods.get_radiance_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sky, "get_radiance_size", 2708733976, loc))
  Sky_methods.set_process_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sky, "set_process_mode", 875986769, loc))
  Sky_methods.get_process_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sky, "get_process_mode", 731245043, loc))
  Sky_methods.set_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sky, "set_material", 2757459619, loc))
  Sky_methods.get_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sky, "get_material", 5934680, loc))
};
Sky_init_props :: proc(Sky_prop: ^Sky_properties, loc:= #caller_location) {

  Sky_prop.sky_material_PanoramaSkyMaterial.get_material = cast(proc "c" (p_base: Sky, r_value: ^PanoramaSkyMaterial))GDW.Get_Method_Getter(.OBJECT, "get_material")
  Sky_prop.sky_material_PanoramaSkyMaterial.set_material = cast(proc "c" (p_base: Sky, p_value: ^PanoramaSkyMaterial))GDW.Get_Method_Setter(.OBJECT, "set_material")

  Sky_prop.sky_material_ProceduralSkyMaterial.get_material = cast(proc "c" (p_base: Sky, r_value: ^ProceduralSkyMaterial))GDW.Get_Method_Getter(.OBJECT, "get_material")
  Sky_prop.sky_material_ProceduralSkyMaterial.set_material = cast(proc "c" (p_base: Sky, p_value: ^ProceduralSkyMaterial))GDW.Get_Method_Setter(.OBJECT, "set_material")

  Sky_prop.sky_material_PhysicalSkyMaterial.get_material = cast(proc "c" (p_base: Sky, r_value: ^PhysicalSkyMaterial))GDW.Get_Method_Getter(.OBJECT, "get_material")
  Sky_prop.sky_material_PhysicalSkyMaterial.set_material = cast(proc "c" (p_base: Sky, p_value: ^PhysicalSkyMaterial))GDW.Get_Method_Setter(.OBJECT, "set_material")

  Sky_prop.sky_material_ShaderMaterial.get_material = cast(proc "c" (p_base: Sky, r_value: ^ShaderMaterial))GDW.Get_Method_Getter(.OBJECT, "get_material")
  Sky_prop.sky_material_ShaderMaterial.set_material = cast(proc "c" (p_base: Sky, p_value: ^ShaderMaterial))GDW.Get_Method_Setter(.OBJECT, "set_material")

  Sky_prop.process_mode_Int.get_process_mode = cast(proc "c" (p_base: Sky, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_process_mode")
  Sky_prop.process_mode_Int.set_process_mode = cast(proc "c" (p_base: Sky, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_process_mode")

  Sky_prop.radiance_size_Int.get_radiance_size = cast(proc "c" (p_base: Sky, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_radiance_size")
  Sky_prop.radiance_size_Int.set_radiance_size = cast(proc "c" (p_base: Sky, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_radiance_size")
};
