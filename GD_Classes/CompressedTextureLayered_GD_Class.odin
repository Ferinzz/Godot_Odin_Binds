package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CompressedTextureLayered :: ^GDW.Object

CompressedTextureLayered_properties :: struct {
  load_path_gdstring : struct {
  get_load_path: proc "c" (p_base: CompressedTextureLayered, r_value: ^GDW.gdstring),
  load: proc "c" (p_base: CompressedTextureLayered, p_value: ^GDW.gdstring),
  },
};
CompressedTextureLayered_MethodBind_List :: struct {
  load: ^GDW.MethodBind,
  get_load_path: ^GDW.MethodBind,
};
CompressedTextureLayered_Init_ :: proc (CompressedTextureLayered_methods: ^CompressedTextureLayered_MethodBind_List, loc := #caller_location) {
  CompressedTextureLayered_methods.load = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CompressedTextureLayered, "load", 166001499, loc))
  CompressedTextureLayered_methods.get_load_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CompressedTextureLayered, "get_load_path", 201670096, loc))
};
CompressedTextureLayered_init_props :: proc(CompressedTextureLayered_prop: ^CompressedTextureLayered_properties, loc:= #caller_location) {

  CompressedTextureLayered_prop.load_path_gdstring.get_load_path = cast(proc "c" (p_base: CompressedTextureLayered, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_load_path")
  CompressedTextureLayered_prop.load_path_gdstring.load = cast(proc "c" (p_base: CompressedTextureLayered, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "load")
};
