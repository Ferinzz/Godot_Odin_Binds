package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"


RenderData_MethodBind_List :: struct {
  get_render_scene_buffers: struct{
    using _get_render_scene_buffers: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: RenderData, args: rawptr = nil, r_ret: ^RenderSceneBuffers)
  },
  get_render_scene_data: struct{
    using _get_render_scene_data: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: RenderData, args: rawptr = nil, r_ret: ^RenderSceneData)
  },
  get_environment: struct{
    using _get_environment: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: RenderData, args: rawptr = nil, r_ret: ^GDW.RID)
  },
  get_camera_attributes: struct{
    using _get_camera_attributes: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: RenderData, args: rawptr = nil, r_ret: ^GDW.RID)
  },
};
RenderData_Init_ :: proc (RenderData_methods: ^RenderData_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderData_methods.get_render_scene_buffers._get_render_scene_buffers = (cast(^GDW.MethodBind)classDBGetMethodBind3(.RenderData, "get_render_scene_buffers", 2793216201, loc))
  RenderData_methods.get_render_scene_buffers.m_call = cast(type_of(RenderData_methods.get_render_scene_buffers.m_call))MB_ptr_call
  RenderData_methods.get_render_scene_data._get_render_scene_data = (cast(^GDW.MethodBind)classDBGetMethodBind3(.RenderData, "get_render_scene_data", 1288715698, loc))
  RenderData_methods.get_render_scene_data.m_call = cast(type_of(RenderData_methods.get_render_scene_data.m_call))MB_ptr_call
  RenderData_methods.get_environment._get_environment = (cast(^GDW.MethodBind)classDBGetMethodBind3(.RenderData, "get_environment", 2944877500, loc))
  RenderData_methods.get_environment.m_call = cast(type_of(RenderData_methods.get_environment.m_call))MB_ptr_call
  RenderData_methods.get_camera_attributes._get_camera_attributes = (cast(^GDW.MethodBind)classDBGetMethodBind3(.RenderData, "get_camera_attributes", 2944877500, loc))
  RenderData_methods.get_camera_attributes.m_call = cast(type_of(RenderData_methods.get_camera_attributes.m_call))MB_ptr_call
};
