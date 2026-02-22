package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ImageTexture3D :: ^GDW.Object

ImageTexture3D_MethodBind_List :: struct {
  create: struct{
    using _create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ImageTexture3D, #by_ptr args: struct{format: ^Image_Format, width: ^GDW.Int, height: ^GDW.Int, depth: ^GDW.Int, use_mipmaps: ^GDW.Bool, data: ^GDW.Array, }, r_ret: ^GDW.Error)
  },
  update: struct{
    using _update: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ImageTexture3D, #by_ptr args: struct{data: ^GDW.Array, }, r_ret: rawptr = nil)
  },
  };
ImageTexture3D_Init_ :: proc (ImageTexture3D_methods: ^ImageTexture3D_MethodBind_List, loc := #caller_location) {
  ImageTexture3D_methods.create._create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImageTexture3D, "create", 1130379827, loc))
  ImageTexture3D_methods.create.m_call = cast(type_of(ImageTexture3D_methods.create.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ImageTexture3D_methods.update._update = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImageTexture3D, "update", 381264803, loc))
  ImageTexture3D_methods.update.m_call = cast(type_of(ImageTexture3D_methods.update.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
