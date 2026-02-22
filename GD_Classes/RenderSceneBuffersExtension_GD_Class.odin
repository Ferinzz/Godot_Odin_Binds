package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


RenderSceneBuffersExtension :: ^GDW.Object

RenderSceneBuffersExtension_Virtual_Info :: struct {

    _configure: Method_Callback_Compare_Info,
    _set_fsr_sharpness: Method_Callback_Compare_Info,
    _set_texture_mipmap_bias: Method_Callback_Compare_Info,
    _set_anisotropic_filtering_level: Method_Callback_Compare_Info,
    _set_use_debanding: Method_Callback_Compare_Info,
};
RenderSceneBuffersExtension_MethodBind_List :: struct {
};
RenderSceneBuffersExtension_Init_ :: proc (RenderSceneBuffersExtension_methods: ^RenderSceneBuffersExtension_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};

RenderSceneBuffersExtension_Init_Virtuals_Info :: proc(info: ^RenderSceneBuffersExtension_Virtual_Info) {
    info._configure.p_hash = 3072623270
    info._configure.name = GDW.StringConstruct("_configure")
    info._set_fsr_sharpness.p_hash = 373806689
    info._set_fsr_sharpness.name = GDW.StringConstruct("_set_fsr_sharpness")
    info._set_texture_mipmap_bias.p_hash = 373806689
    info._set_texture_mipmap_bias.name = GDW.StringConstruct("_set_texture_mipmap_bias")
    info._set_anisotropic_filtering_level.p_hash = 1286410249
    info._set_anisotropic_filtering_level.name = GDW.StringConstruct("_set_anisotropic_filtering_level")
    info._set_use_debanding.p_hash = 2586408642
    info._set_use_debanding.name = GDW.StringConstruct("_set_use_debanding")
};
