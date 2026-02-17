package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CompressedTexture3D :: ^GDW.Object

CompressedTexture3D_properties :: struct {
  load_path_gdstring : struct {
  get_load_path: proc "c" (p_base: CompressedTexture3D, r_value: ^GDW.gdstring),
  load: proc "c" (p_base: CompressedTexture3D, p_value: ^GDW.gdstring),
  },
};
CompressedTexture3D_MethodBind_List :: struct {
  load: ^GDW.MethodBind,
  get_load_path: ^GDW.MethodBind,
};
CompressedTexture3D_Init_ :: proc (CompressedTexture3D_methods: ^CompressedTexture3D_MethodBind_List, loc := #caller_location) {
  CompressedTexture3D_methods.load = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CompressedTexture3D, "load", 166001499, loc))
  CompressedTexture3D_methods.get_load_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CompressedTexture3D, "get_load_path", 201670096, loc))
};
CompressedTexture3D_init_props :: proc(CompressedTexture3D_prop: ^CompressedTexture3D_properties, loc:= #caller_location) {

  CompressedTexture3D_prop.load_path_gdstring.get_load_path = cast(proc "c" (p_base: CompressedTexture3D, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_load_path")
  CompressedTexture3D_prop.load_path_gdstring.load = cast(proc "c" (p_base: CompressedTexture3D, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "load")
};
