package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ImageTextureLayered :: ^GDW.Object

ImageTextureLayered_MethodBind_List :: struct {
  create_from_images: struct{
    using _create_from_images: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ImageTextureLayered, #by_ptr args: struct{images: ^GDW.Array, }, r_ret: ^GDW.Error)
  },
  update_layer: struct{
    using _update_layer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ImageTextureLayered, #by_ptr args: struct{image: ^Image, layer: ^GDW.Int, }, r_ret: rawptr = nil)
  },
  };
ImageTextureLayered_Init_ :: proc (ImageTextureLayered_methods: ^ImageTextureLayered_MethodBind_List, loc := #caller_location) {
  ImageTextureLayered_methods.create_from_images._create_from_images = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImageTextureLayered, "create_from_images", 2785773503, loc))
  ImageTextureLayered_methods.create_from_images.m_call = cast(type_of(ImageTextureLayered_methods.create_from_images.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ImageTextureLayered_methods.update_layer._update_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImageTextureLayered, "update_layer", 3331733361, loc))
  ImageTextureLayered_methods.update_layer.m_call = cast(type_of(ImageTextureLayered_methods.update_layer.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
