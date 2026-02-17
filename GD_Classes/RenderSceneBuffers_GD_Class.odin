package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


RenderSceneBuffers :: ^GDW.Object

RenderSceneBuffers_MethodBind_List :: struct {
  configure: ^GDW.MethodBind,
};
RenderSceneBuffers_Init_ :: proc (RenderSceneBuffers_methods: ^RenderSceneBuffers_MethodBind_List, loc := #caller_location) {
  RenderSceneBuffers_methods.configure = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffers, "configure", 3072623270, loc))
};
