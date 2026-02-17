package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


BitMap :: ^GDW.Object

BitMap_properties :: struct {
  data_Dictionary : struct {
  _get_data: proc "c" (p_base: BitMap, r_value: ^GDW.Dictionary),
  _set_data: proc "c" (p_base: BitMap, p_value: ^GDW.Dictionary),
  },
};
BitMap_MethodBind_List :: struct {
  create: ^GDW.MethodBind,
  create_from_image_alpha: ^GDW.MethodBind,
  set_bitv: ^GDW.MethodBind,
  set_bit: ^GDW.MethodBind,
  get_bitv: ^GDW.MethodBind,
  get_bit: ^GDW.MethodBind,
  set_bit_rect: ^GDW.MethodBind,
  get_true_bit_count: ^GDW.MethodBind,
  get_size: ^GDW.MethodBind,
  resize: ^GDW.MethodBind,
  grow_mask: ^GDW.MethodBind,
  convert_to_image: ^GDW.MethodBind,
  opaque_to_polygons: ^GDW.MethodBind,
};
BitMap_Init_ :: proc (BitMap_methods: ^BitMap_MethodBind_List, loc := #caller_location) {
  BitMap_methods.create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BitMap, "create", 1130785943, loc))
  BitMap_methods.create_from_image_alpha = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BitMap, "create_from_image_alpha", 106271684, loc))
  BitMap_methods.set_bitv = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BitMap, "set_bitv", 4153096796, loc))
  BitMap_methods.set_bit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BitMap, "set_bit", 1383440665, loc))
  BitMap_methods.get_bitv = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BitMap, "get_bitv", 3900751641, loc))
  BitMap_methods.get_bit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BitMap, "get_bit", 2522259332, loc))
  BitMap_methods.set_bit_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BitMap, "set_bit_rect", 472162941, loc))
  BitMap_methods.get_true_bit_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BitMap, "get_true_bit_count", 3905245786, loc))
  BitMap_methods.get_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BitMap, "get_size", 3690982128, loc))
  BitMap_methods.resize = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BitMap, "resize", 1130785943, loc))
  BitMap_methods.grow_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BitMap, "grow_mask", 3317281434, loc))
  BitMap_methods.convert_to_image = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BitMap, "convert_to_image", 4190603485, loc))
  BitMap_methods.opaque_to_polygons = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BitMap, "opaque_to_polygons", 48478126, loc))
};
BitMap_init_props :: proc(BitMap_prop: ^BitMap_properties, loc:= #caller_location) {

  BitMap_prop.data_Dictionary._get_data = cast(proc "c" (p_base: BitMap, r_value: ^GDW.Dictionary))GDW.Get_Method_Getter(.DICTIONARY, "_get_data")
  BitMap_prop.data_Dictionary._set_data = cast(proc "c" (p_base: BitMap, p_value: ^GDW.Dictionary))GDW.Get_Method_Setter(.DICTIONARY, "_set_data")
};
