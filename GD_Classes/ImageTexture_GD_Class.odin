package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ImageTexture :: ^GDW.Object

ImageTexture_MethodBind_List :: struct {
  create_from_image: struct{
    using _create_from_image: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ImageTexture, #by_ptr args: struct{image: ^Image, }, r_ret: ^ImageTexture)
  },
  get_format: struct{
    using _get_format: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ImageTexture, args: rawptr = nil, r_ret: ^Image_Format)
  },
  set_image: struct{
    using _set_image: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ImageTexture, #by_ptr args: struct{image: ^Image, }, r_ret: rawptr = nil)
  },
    update: struct{
    using _update: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ImageTexture, #by_ptr args: struct{image: ^Image, }, r_ret: rawptr = nil)
  },
    set_size_override: struct{
    using _set_size_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ImageTexture, #by_ptr args: struct{size: ^GDW.Vector2i, }, r_ret: rawptr = nil)
  },
  };
ImageTexture_Init_ :: proc (ImageTexture_methods: ^ImageTexture_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ImageTexture_methods.create_from_image._create_from_image = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImageTexture, "create_from_image", 2775144163, loc))
  ImageTexture_methods.create_from_image.m_call = cast(type_of(ImageTexture_methods.create_from_image.m_call))MB_ptr_call
  ImageTexture_methods.get_format._get_format = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImageTexture, "get_format", 3847873762, loc))
  ImageTexture_methods.get_format.m_call = cast(type_of(ImageTexture_methods.get_format.m_call))MB_ptr_call
  ImageTexture_methods.set_image._set_image = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImageTexture, "set_image", 532598488, loc))
  ImageTexture_methods.set_image.m_call = cast(type_of(ImageTexture_methods.set_image.m_call))MB_ptr_call
  ImageTexture_methods.update._update = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImageTexture, "update", 532598488, loc))
  ImageTexture_methods.update.m_call = cast(type_of(ImageTexture_methods.update.m_call))MB_ptr_call
  ImageTexture_methods.set_size_override._set_size_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImageTexture, "set_size_override", 1130785943, loc))
  ImageTexture_methods.set_size_override.m_call = cast(type_of(ImageTexture_methods.set_size_override.m_call))MB_ptr_call
};
