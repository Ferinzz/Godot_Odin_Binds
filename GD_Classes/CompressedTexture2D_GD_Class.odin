package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CompressedTexture2D :: ^GDW.Object

CompressedTexture2D_properties :: struct {
  load_path_gdstring : struct {
  get_load_path: proc "c" (p_base: CompressedTexture2D, r_value: ^GDW.gdstring),
  load: proc "c" (p_base: CompressedTexture2D, p_value: ^GDW.gdstring),
  },
};
CompressedTexture2D_MethodBind_List :: struct {
  load: ^GDW.MethodBind,
  get_load_path: ^GDW.MethodBind,
};
CompressedTexture2D_Init_ :: proc (CompressedTexture2D_methods: ^CompressedTexture2D_MethodBind_List, loc := #caller_location) {
  CompressedTexture2D_methods.load = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CompressedTexture2D, "load", 166001499, loc))
  CompressedTexture2D_methods.get_load_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CompressedTexture2D, "get_load_path", 201670096, loc))
};
CompressedTexture2D_init_props :: proc(CompressedTexture2D_prop: ^CompressedTexture2D_properties, loc:= #caller_location) {

  CompressedTexture2D_prop.load_path_gdstring.get_load_path = cast(proc "c" (p_base: CompressedTexture2D, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_load_path")
  CompressedTexture2D_prop.load_path_gdstring.load = cast(proc "c" (p_base: CompressedTexture2D, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "load")
};
