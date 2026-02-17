package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PlaceholderTextureLayered :: ^GDW.Object

PlaceholderTextureLayered_properties :: struct {
  size_Vector2i : struct {
  get_size: proc "c" (p_base: PlaceholderTextureLayered, r_value: ^GDW.Vector2i),
  set_size: proc "c" (p_base: PlaceholderTextureLayered, p_value: ^GDW.Vector2i),
  },
  layers_Int : struct {
  get_layers: proc "c" (p_base: PlaceholderTextureLayered, r_value: ^GDW.Int),
  set_layers: proc "c" (p_base: PlaceholderTextureLayered, p_value: ^GDW.Int),
  },
};
PlaceholderTextureLayered_MethodBind_List :: struct {
  set_size: ^GDW.MethodBind,
  get_size: ^GDW.MethodBind,
  set_layers: ^GDW.MethodBind,
};
PlaceholderTextureLayered_Init_ :: proc (PlaceholderTextureLayered_methods: ^PlaceholderTextureLayered_MethodBind_List, loc := #caller_location) {
  PlaceholderTextureLayered_methods.set_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PlaceholderTextureLayered, "set_size", 1130785943, loc))
  PlaceholderTextureLayered_methods.get_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PlaceholderTextureLayered, "get_size", 3690982128, loc))
  PlaceholderTextureLayered_methods.set_layers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PlaceholderTextureLayered, "set_layers", 1286410249, loc))
};
PlaceholderTextureLayered_init_props :: proc(PlaceholderTextureLayered_prop: ^PlaceholderTextureLayered_properties, loc:= #caller_location) {

  PlaceholderTextureLayered_prop.size_Vector2i.get_size = cast(proc "c" (p_base: PlaceholderTextureLayered, r_value: ^GDW.Vector2i))GDW.Get_Method_Getter(.VECTOR2I, "get_size")
  PlaceholderTextureLayered_prop.size_Vector2i.set_size = cast(proc "c" (p_base: PlaceholderTextureLayered, p_value: ^GDW.Vector2i))GDW.Get_Method_Setter(.VECTOR2I, "set_size")

  PlaceholderTextureLayered_prop.layers_Int.get_layers = cast(proc "c" (p_base: PlaceholderTextureLayered, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_layers")
  PlaceholderTextureLayered_prop.layers_Int.set_layers = cast(proc "c" (p_base: PlaceholderTextureLayered, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_layers")
};
