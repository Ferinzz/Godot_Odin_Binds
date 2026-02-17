package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


DPITexture :: ^GDW.Object

DPITexture_properties :: struct {
  base_scale_float : struct {
  get_base_scale: proc "c" (p_base: DPITexture, r_value: ^GDW.float),
  set_base_scale: proc "c" (p_base: DPITexture, p_value: ^GDW.float),
  },
  saturation_float : struct {
  get_saturation: proc "c" (p_base: DPITexture, r_value: ^GDW.float),
  set_saturation: proc "c" (p_base: DPITexture, p_value: ^GDW.float),
  },
  color_map_Dictionary : struct {
  get_color_map: proc "c" (p_base: DPITexture, r_value: ^GDW.Dictionary),
  set_color_map: proc "c" (p_base: DPITexture, p_value: ^GDW.Dictionary),
  },
};
DPITexture_MethodBind_List :: struct {
  create_from_string: ^GDW.MethodBind,
  set_source: ^GDW.MethodBind,
  get_source: ^GDW.MethodBind,
  set_base_scale: ^GDW.MethodBind,
  get_base_scale: ^GDW.MethodBind,
  set_saturation: ^GDW.MethodBind,
  get_saturation: ^GDW.MethodBind,
  set_color_map: ^GDW.MethodBind,
  get_color_map: ^GDW.MethodBind,
  set_size_override: ^GDW.MethodBind,
  get_scaled_rid: ^GDW.MethodBind,
};
DPITexture_Init_ :: proc (DPITexture_methods: ^DPITexture_MethodBind_List, loc := #caller_location) {
  DPITexture_methods.create_from_string = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DPITexture, "create_from_string", 755140520, loc))
  DPITexture_methods.set_source = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DPITexture, "set_source", 83702148, loc))
  DPITexture_methods.get_source = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DPITexture, "get_source", 201670096, loc))
  DPITexture_methods.set_base_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DPITexture, "set_base_scale", 373806689, loc))
  DPITexture_methods.get_base_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DPITexture, "get_base_scale", 1740695150, loc))
  DPITexture_methods.set_saturation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DPITexture, "set_saturation", 373806689, loc))
  DPITexture_methods.get_saturation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DPITexture, "get_saturation", 1740695150, loc))
  DPITexture_methods.set_color_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DPITexture, "set_color_map", 4155329257, loc))
  DPITexture_methods.get_color_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DPITexture, "get_color_map", 3102165223, loc))
  DPITexture_methods.set_size_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DPITexture, "set_size_override", 1130785943, loc))
  DPITexture_methods.get_scaled_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DPITexture, "get_scaled_rid", 2944877500, loc))
};
DPITexture_init_props :: proc(DPITexture_prop: ^DPITexture_properties, loc:= #caller_location) {

  DPITexture_prop.base_scale_float.get_base_scale = cast(proc "c" (p_base: DPITexture, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_base_scale")
  DPITexture_prop.base_scale_float.set_base_scale = cast(proc "c" (p_base: DPITexture, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_base_scale")

  DPITexture_prop.saturation_float.get_saturation = cast(proc "c" (p_base: DPITexture, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_saturation")
  DPITexture_prop.saturation_float.set_saturation = cast(proc "c" (p_base: DPITexture, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_saturation")

  DPITexture_prop.color_map_Dictionary.get_color_map = cast(proc "c" (p_base: DPITexture, r_value: ^GDW.Dictionary))GDW.Get_Method_Getter(.DICTIONARY, "get_color_map")
  DPITexture_prop.color_map_Dictionary.set_color_map = cast(proc "c" (p_base: DPITexture, p_value: ^GDW.Dictionary))GDW.Get_Method_Setter(.DICTIONARY, "set_color_map")
};
