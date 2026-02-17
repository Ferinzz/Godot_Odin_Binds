package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ImageTextureLayered :: ^GDW.Object

ImageTextureLayered_MethodBind_List :: struct {
  create_from_images: ^GDW.MethodBind,
  update_layer: ^GDW.MethodBind,
};
ImageTextureLayered_Init_ :: proc (ImageTextureLayered_methods: ^ImageTextureLayered_MethodBind_List, loc := #caller_location) {
  ImageTextureLayered_methods.create_from_images = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImageTextureLayered, "create_from_images", 2785773503, loc))
  ImageTextureLayered_methods.update_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImageTextureLayered, "update_layer", 3331733361, loc))
};
