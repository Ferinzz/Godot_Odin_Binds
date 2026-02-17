package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


RenderSceneData :: ^GDW.Object

RenderSceneData_MethodBind_List :: struct {
  get_cam_transform: ^GDW.MethodBind,
  get_cam_projection: ^GDW.MethodBind,
  get_view_count: ^GDW.MethodBind,
  get_view_eye_offset: ^GDW.MethodBind,
  get_view_projection: ^GDW.MethodBind,
  get_uniform_buffer: ^GDW.MethodBind,
};
RenderSceneData_Init_ :: proc (RenderSceneData_methods: ^RenderSceneData_MethodBind_List, loc := #caller_location) {
  RenderSceneData_methods.get_cam_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneData, "get_cam_transform", 3229777777, loc))
  RenderSceneData_methods.get_cam_projection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneData, "get_cam_projection", 2910717950, loc))
  RenderSceneData_methods.get_view_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneData, "get_view_count", 3905245786, loc))
  RenderSceneData_methods.get_view_eye_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneData, "get_view_eye_offset", 711720468, loc))
  RenderSceneData_methods.get_view_projection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneData, "get_view_projection", 3179846605, loc))
  RenderSceneData_methods.get_uniform_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneData, "get_uniform_buffer", 2944877500, loc))
};
