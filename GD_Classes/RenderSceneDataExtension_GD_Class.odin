package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


RenderSceneDataExtension :: ^GDW.Object

RenderSceneDataExtension_Virtual_Info :: struct {

    _get_cam_transform: Method_Callback_Compare_Info,
    _get_cam_projection: Method_Callback_Compare_Info,
    _get_view_count: Method_Callback_Compare_Info,
    _get_view_eye_offset: Method_Callback_Compare_Info,
    _get_view_projection: Method_Callback_Compare_Info,
    _get_uniform_buffer: Method_Callback_Compare_Info,
};
RenderSceneDataExtension_MethodBind_List :: struct {
};
RenderSceneDataExtension_Init_ :: proc (RenderSceneDataExtension_methods: ^RenderSceneDataExtension_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};

RenderSceneDataExtension_Init_Virtuals_Info :: proc(info: ^RenderSceneDataExtension_Virtual_Info) {
    info._get_cam_transform.p_hash = 3229777777
    info._get_cam_transform.name = GDW.StringConstruct("_get_cam_transform")
    info._get_cam_projection.p_hash = 2910717950
    info._get_cam_projection.name = GDW.StringConstruct("_get_cam_projection")
    info._get_view_count.p_hash = 3905245786
    info._get_view_count.name = GDW.StringConstruct("_get_view_count")
    info._get_view_eye_offset.p_hash = 711720468
    info._get_view_eye_offset.name = GDW.StringConstruct("_get_view_eye_offset")
    info._get_view_projection.p_hash = 3179846605
    info._get_view_projection.name = GDW.StringConstruct("_get_view_projection")
    info._get_uniform_buffer.p_hash = 2944877500
    info._get_uniform_buffer.name = GDW.StringConstruct("_get_uniform_buffer")
};
