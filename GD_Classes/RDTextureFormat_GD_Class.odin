package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


RDTextureFormat :: ^GDW.Object

RDTextureFormat_properties :: struct {
  format_Int : struct {
  get_format: proc "c" (p_base: RDTextureFormat, r_value: ^GDW.Int),
  set_format: proc "c" (p_base: RDTextureFormat, p_value: ^GDW.Int),
  },
  width_Int : struct {
  get_width: proc "c" (p_base: RDTextureFormat, r_value: ^GDW.Int),
  set_width: proc "c" (p_base: RDTextureFormat, p_value: ^GDW.Int),
  },
  height_Int : struct {
  get_height: proc "c" (p_base: RDTextureFormat, r_value: ^GDW.Int),
  set_height: proc "c" (p_base: RDTextureFormat, p_value: ^GDW.Int),
  },
  depth_Int : struct {
  get_depth: proc "c" (p_base: RDTextureFormat, r_value: ^GDW.Int),
  set_depth: proc "c" (p_base: RDTextureFormat, p_value: ^GDW.Int),
  },
  array_layers_Int : struct {
  get_array_layers: proc "c" (p_base: RDTextureFormat, r_value: ^GDW.Int),
  set_array_layers: proc "c" (p_base: RDTextureFormat, p_value: ^GDW.Int),
  },
  mipmaps_Int : struct {
  get_mipmaps: proc "c" (p_base: RDTextureFormat, r_value: ^GDW.Int),
  set_mipmaps: proc "c" (p_base: RDTextureFormat, p_value: ^GDW.Int),
  },
  texture_type_Int : struct {
  get_texture_type: proc "c" (p_base: RDTextureFormat, r_value: ^GDW.Int),
  set_texture_type: proc "c" (p_base: RDTextureFormat, p_value: ^GDW.Int),
  },
  samples_Int : struct {
  get_samples: proc "c" (p_base: RDTextureFormat, r_value: ^GDW.Int),
  set_samples: proc "c" (p_base: RDTextureFormat, p_value: ^GDW.Int),
  },
  usage_bits_Int : struct {
  get_usage_bits: proc "c" (p_base: RDTextureFormat, r_value: ^GDW.Int),
  set_usage_bits: proc "c" (p_base: RDTextureFormat, p_value: ^GDW.Int),
  },
  is_resolve_buffer_Bool : struct {
  get_is_resolve_buffer: proc "c" (p_base: RDTextureFormat, r_value: ^GDW.Bool),
  set_is_resolve_buffer: proc "c" (p_base: RDTextureFormat, p_value: ^GDW.Bool),
  },
  is_discardable_Bool : struct {
  get_is_discardable: proc "c" (p_base: RDTextureFormat, r_value: ^GDW.Bool),
  set_is_discardable: proc "c" (p_base: RDTextureFormat, p_value: ^GDW.Bool),
  },
};
RDTextureFormat_MethodBind_List :: struct {
  set_format: ^GDW.MethodBind,
  get_format: ^GDW.MethodBind,
  set_width: ^GDW.MethodBind,
  get_width: ^GDW.MethodBind,
  set_height: ^GDW.MethodBind,
  get_height: ^GDW.MethodBind,
  set_depth: ^GDW.MethodBind,
  get_depth: ^GDW.MethodBind,
  set_array_layers: ^GDW.MethodBind,
  get_array_layers: ^GDW.MethodBind,
  set_mipmaps: ^GDW.MethodBind,
  get_mipmaps: ^GDW.MethodBind,
  set_texture_type: ^GDW.MethodBind,
  get_texture_type: ^GDW.MethodBind,
  set_samples: ^GDW.MethodBind,
  get_samples: ^GDW.MethodBind,
  set_usage_bits: ^GDW.MethodBind,
  get_usage_bits: ^GDW.MethodBind,
  set_is_resolve_buffer: ^GDW.MethodBind,
  get_is_resolve_buffer: ^GDW.MethodBind,
  set_is_discardable: ^GDW.MethodBind,
  get_is_discardable: ^GDW.MethodBind,
  add_shareable_format: ^GDW.MethodBind,
  remove_shareable_format: ^GDW.MethodBind,
};
RDTextureFormat_Init_ :: proc (RDTextureFormat_methods: ^RDTextureFormat_MethodBind_List, loc := #caller_location) {
  RDTextureFormat_methods.set_format = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDTextureFormat, "set_format", 565531219, loc))
  RDTextureFormat_methods.get_format = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDTextureFormat, "get_format", 2235804183, loc))
  RDTextureFormat_methods.set_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDTextureFormat, "set_width", 1286410249, loc))
  RDTextureFormat_methods.get_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDTextureFormat, "get_width", 3905245786, loc))
  RDTextureFormat_methods.set_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDTextureFormat, "set_height", 1286410249, loc))
  RDTextureFormat_methods.get_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDTextureFormat, "get_height", 3905245786, loc))
  RDTextureFormat_methods.set_depth = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDTextureFormat, "set_depth", 1286410249, loc))
  RDTextureFormat_methods.get_depth = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDTextureFormat, "get_depth", 3905245786, loc))
  RDTextureFormat_methods.set_array_layers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDTextureFormat, "set_array_layers", 1286410249, loc))
  RDTextureFormat_methods.get_array_layers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDTextureFormat, "get_array_layers", 3905245786, loc))
  RDTextureFormat_methods.set_mipmaps = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDTextureFormat, "set_mipmaps", 1286410249, loc))
  RDTextureFormat_methods.get_mipmaps = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDTextureFormat, "get_mipmaps", 3905245786, loc))
  RDTextureFormat_methods.set_texture_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDTextureFormat, "set_texture_type", 652343381, loc))
  RDTextureFormat_methods.get_texture_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDTextureFormat, "get_texture_type", 4036357416, loc))
  RDTextureFormat_methods.set_samples = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDTextureFormat, "set_samples", 3774171498, loc))
  RDTextureFormat_methods.get_samples = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDTextureFormat, "get_samples", 407791724, loc))
  RDTextureFormat_methods.set_usage_bits = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDTextureFormat, "set_usage_bits", 245642367, loc))
  RDTextureFormat_methods.get_usage_bits = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDTextureFormat, "get_usage_bits", 1313398998, loc))
  RDTextureFormat_methods.set_is_resolve_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDTextureFormat, "set_is_resolve_buffer", 2586408642, loc))
  RDTextureFormat_methods.get_is_resolve_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDTextureFormat, "get_is_resolve_buffer", 36873697, loc))
  RDTextureFormat_methods.set_is_discardable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDTextureFormat, "set_is_discardable", 2586408642, loc))
  RDTextureFormat_methods.get_is_discardable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDTextureFormat, "get_is_discardable", 36873697, loc))
  RDTextureFormat_methods.add_shareable_format = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDTextureFormat, "add_shareable_format", 565531219, loc))
  RDTextureFormat_methods.remove_shareable_format = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDTextureFormat, "remove_shareable_format", 565531219, loc))
};
RDTextureFormat_init_props :: proc(RDTextureFormat_prop: ^RDTextureFormat_properties, loc:= #caller_location) {

  RDTextureFormat_prop.format_Int.get_format = cast(proc "c" (p_base: RDTextureFormat, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_format")
  RDTextureFormat_prop.format_Int.set_format = cast(proc "c" (p_base: RDTextureFormat, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_format")

  RDTextureFormat_prop.width_Int.get_width = cast(proc "c" (p_base: RDTextureFormat, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_width")
  RDTextureFormat_prop.width_Int.set_width = cast(proc "c" (p_base: RDTextureFormat, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_width")

  RDTextureFormat_prop.height_Int.get_height = cast(proc "c" (p_base: RDTextureFormat, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_height")
  RDTextureFormat_prop.height_Int.set_height = cast(proc "c" (p_base: RDTextureFormat, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_height")

  RDTextureFormat_prop.depth_Int.get_depth = cast(proc "c" (p_base: RDTextureFormat, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_depth")
  RDTextureFormat_prop.depth_Int.set_depth = cast(proc "c" (p_base: RDTextureFormat, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_depth")

  RDTextureFormat_prop.array_layers_Int.get_array_layers = cast(proc "c" (p_base: RDTextureFormat, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_array_layers")
  RDTextureFormat_prop.array_layers_Int.set_array_layers = cast(proc "c" (p_base: RDTextureFormat, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_array_layers")

  RDTextureFormat_prop.mipmaps_Int.get_mipmaps = cast(proc "c" (p_base: RDTextureFormat, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_mipmaps")
  RDTextureFormat_prop.mipmaps_Int.set_mipmaps = cast(proc "c" (p_base: RDTextureFormat, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_mipmaps")

  RDTextureFormat_prop.texture_type_Int.get_texture_type = cast(proc "c" (p_base: RDTextureFormat, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_texture_type")
  RDTextureFormat_prop.texture_type_Int.set_texture_type = cast(proc "c" (p_base: RDTextureFormat, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_texture_type")

  RDTextureFormat_prop.samples_Int.get_samples = cast(proc "c" (p_base: RDTextureFormat, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_samples")
  RDTextureFormat_prop.samples_Int.set_samples = cast(proc "c" (p_base: RDTextureFormat, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_samples")

  RDTextureFormat_prop.usage_bits_Int.get_usage_bits = cast(proc "c" (p_base: RDTextureFormat, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_usage_bits")
  RDTextureFormat_prop.usage_bits_Int.set_usage_bits = cast(proc "c" (p_base: RDTextureFormat, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_usage_bits")

  RDTextureFormat_prop.is_resolve_buffer_Bool.get_is_resolve_buffer = cast(proc "c" (p_base: RDTextureFormat, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_is_resolve_buffer")
  RDTextureFormat_prop.is_resolve_buffer_Bool.set_is_resolve_buffer = cast(proc "c" (p_base: RDTextureFormat, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_is_resolve_buffer")

  RDTextureFormat_prop.is_discardable_Bool.get_is_discardable = cast(proc "c" (p_base: RDTextureFormat, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_is_discardable")
  RDTextureFormat_prop.is_discardable_Bool.set_is_discardable = cast(proc "c" (p_base: RDTextureFormat, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_is_discardable")
};
