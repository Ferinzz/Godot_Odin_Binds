package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


RenderData :: ^GDW.Object

RenderData_MethodBind_List :: struct {
  get_render_scene_buffers: ^GDW.MethodBind,
  get_render_scene_data: ^GDW.MethodBind,
  get_environment: ^GDW.MethodBind,
  get_camera_attributes: ^GDW.MethodBind,
};
RenderData_Init_ :: proc (RenderData_methods: ^RenderData_MethodBind_List, loc := #caller_location) {
  RenderData_methods.get_render_scene_buffers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderData, "get_render_scene_buffers", 2793216201, loc))
  RenderData_methods.get_render_scene_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderData, "get_render_scene_data", 1288715698, loc))
  RenderData_methods.get_environment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderData, "get_environment", 2944877500, loc))
  RenderData_methods.get_camera_attributes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderData, "get_camera_attributes", 2944877500, loc))
};
