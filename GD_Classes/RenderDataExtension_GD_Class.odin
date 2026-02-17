package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


RenderDataExtension :: ^GDW.Object

RenderDataExtension_Virtual_Info :: struct {

    _get_render_scene_buffers: Method_Callback_Compare_Info,
    _get_render_scene_data: Method_Callback_Compare_Info,
    _get_environment: Method_Callback_Compare_Info,
    _get_camera_attributes: Method_Callback_Compare_Info,
};
RenderDataExtension_MethodBind_List :: struct {
};
RenderDataExtension_Init_ :: proc (RenderDataExtension_methods: ^RenderDataExtension_MethodBind_List, loc := #caller_location) {
};

RenderDataExtension_Init_Virtuals_Info :: proc(info: ^RenderDataExtension_Virtual_Info) {
    info._get_render_scene_buffers.p_hash = 2793216201
    info._get_render_scene_buffers.name = GDW.StringConstruct("_get_render_scene_buffers")
    info._get_render_scene_data.p_hash = 1288715698
    info._get_render_scene_data.name = GDW.StringConstruct("_get_render_scene_data")
    info._get_environment.p_hash = 2944877500
    info._get_environment.name = GDW.StringConstruct("_get_environment")
    info._get_camera_attributes.p_hash = 2944877500
    info._get_camera_attributes.name = GDW.StringConstruct("_get_camera_attributes")
};
