package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ImageTexture :: ^GDW.Object

ImageTexture_properties :: struct {
  image_Image : struct {
    get_image: proc "c" (p_base: ImageTexture, r_value: ^Image),
    _set_image: proc "c" (p_base: ImageTexture, p_value: ^Image),
  },
};
ImageTexture_MethodBind_List :: struct {
  create_from_image: ^GDW.MethodBind,
  get_format: ^GDW.MethodBind,
  set_image: ^GDW.MethodBind,
  update: ^GDW.MethodBind,
  set_size_override: ^GDW.MethodBind,
};
ImageTexture_Init_ :: proc (ImageTexture_methods: ^ImageTexture_MethodBind_List, loc := #caller_location) {
  ImageTexture_methods.create_from_image = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImageTexture, "create_from_image", 2775144163, loc))
  ImageTexture_methods.get_format = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImageTexture, "get_format", 3847873762, loc))
  ImageTexture_methods.set_image = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImageTexture, "set_image", 532598488, loc))
  ImageTexture_methods.update = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImageTexture, "update", 532598488, loc))
  ImageTexture_methods.set_size_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImageTexture, "set_size_override", 1130785943, loc))
};
ImageTexture_init_props :: proc(ImageTexture_prop: ^ImageTexture_properties, loc:= #caller_location) {

  ImageTexture_prop.image_Image.get_image = cast(proc "c" (p_base: ImageTexture, r_value: ^Image))GDW.Get_Method_Getter(.OBJECT, "get_image")
  ImageTexture_prop.image_Image._set_image = cast(proc "c" (p_base: ImageTexture, p_value: ^Image))GDW.Get_Method_Setter(.OBJECT, "_set_image")
};
