package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ImageTexture3D :: ^GDW.Object

ImageTexture3D_MethodBind_List :: struct {
  create: ^GDW.MethodBind,
  update: ^GDW.MethodBind,
};
ImageTexture3D_Init_ :: proc (ImageTexture3D_methods: ^ImageTexture3D_MethodBind_List, loc := #caller_location) {
  ImageTexture3D_methods.create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImageTexture3D, "create", 1130379827, loc))
  ImageTexture3D_methods.update = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImageTexture3D, "update", 381264803, loc))
};
