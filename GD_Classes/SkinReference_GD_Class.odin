package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


SkinReference :: ^GDW.Object

SkinReference_MethodBind_List :: struct {
  get_skeleton: ^GDW.MethodBind,
  get_skin: ^GDW.MethodBind,
};
SkinReference_Init_ :: proc (SkinReference_methods: ^SkinReference_MethodBind_List, loc := #caller_location) {
  SkinReference_methods.get_skeleton = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkinReference, "get_skeleton", 2944877500, loc))
  SkinReference_methods.get_skin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkinReference, "get_skin", 2074563878, loc))
};
