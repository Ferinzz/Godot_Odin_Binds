package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


GLTFDocumentExtension :: ^GDW.Object

GLTFDocumentExtension_Virtual_Info :: struct {

    _import_preflight: Method_Callback_Compare_Info,
    _get_supported_extensions: Method_Callback_Compare_Info,
    _parse_node_extensions: Method_Callback_Compare_Info,
    _parse_image_data: Method_Callback_Compare_Info,
    _get_image_file_extension: Method_Callback_Compare_Info,
    _parse_texture_json: Method_Callback_Compare_Info,
    _import_object_model_property: Method_Callback_Compare_Info,
    _import_post_parse: Method_Callback_Compare_Info,
    _import_pre_generate: Method_Callback_Compare_Info,
    _generate_scene_node: Method_Callback_Compare_Info,
    _import_node: Method_Callback_Compare_Info,
    _import_post: Method_Callback_Compare_Info,
    _export_preflight: Method_Callback_Compare_Info,
    _convert_scene_node: Method_Callback_Compare_Info,
    _export_post_convert: Method_Callback_Compare_Info,
    _export_preserialize: Method_Callback_Compare_Info,
    _export_object_model_property: Method_Callback_Compare_Info,
    _get_saveable_image_formats: Method_Callback_Compare_Info,
    _serialize_image_to_bytes: Method_Callback_Compare_Info,
    _save_image_at_path: Method_Callback_Compare_Info,
    _serialize_texture_json: Method_Callback_Compare_Info,
    _export_node: Method_Callback_Compare_Info,
    _export_post: Method_Callback_Compare_Info,
};
GLTFDocumentExtension_MethodBind_List :: struct {
};
GLTFDocumentExtension_Init_ :: proc (GLTFDocumentExtension_methods: ^GLTFDocumentExtension_MethodBind_List, loc := #caller_location) {
};

GLTFDocumentExtension_Init_Virtuals_Info :: proc(info: ^GLTFDocumentExtension_Virtual_Info) {
    info._import_preflight.p_hash = 412946943
    info._import_preflight.name = GDW.StringConstruct("_import_preflight")
    info._get_supported_extensions.p_hash = 2981934095
    info._get_supported_extensions.name = GDW.StringConstruct("_get_supported_extensions")
    info._parse_node_extensions.p_hash = 2067053794
    info._parse_node_extensions.name = GDW.StringConstruct("_parse_node_extensions")
    info._parse_image_data.p_hash = 3201673288
    info._parse_image_data.name = GDW.StringConstruct("_parse_image_data")
    info._get_image_file_extension.p_hash = 2841200299
    info._get_image_file_extension.name = GDW.StringConstruct("_get_image_file_extension")
    info._parse_texture_json.p_hash = 1624327185
    info._parse_texture_json.name = GDW.StringConstruct("_parse_texture_json")
    info._import_object_model_property.p_hash = 1446147484
    info._import_object_model_property.name = GDW.StringConstruct("_import_object_model_property")
    info._import_post_parse.p_hash = 1704600462
    info._import_post_parse.name = GDW.StringConstruct("_import_post_parse")
    info._import_pre_generate.p_hash = 1704600462
    info._import_pre_generate.name = GDW.StringConstruct("_import_pre_generate")
    info._generate_scene_node.p_hash = 3810899026
    info._generate_scene_node.name = GDW.StringConstruct("_generate_scene_node")
    info._import_node.p_hash = 4064279746
    info._import_node.name = GDW.StringConstruct("_import_node")
    info._import_post.p_hash = 295478427
    info._import_post.name = GDW.StringConstruct("_import_post")
    info._export_preflight.p_hash = 295478427
    info._export_preflight.name = GDW.StringConstruct("_export_preflight")
    info._convert_scene_node.p_hash = 147612932
    info._convert_scene_node.name = GDW.StringConstruct("_convert_scene_node")
    info._export_post_convert.p_hash = 295478427
    info._export_post_convert.name = GDW.StringConstruct("_export_post_convert")
    info._export_preserialize.p_hash = 1704600462
    info._export_preserialize.name = GDW.StringConstruct("_export_preserialize")
    info._export_object_model_property.p_hash = 4111022730
    info._export_object_model_property.name = GDW.StringConstruct("_export_object_model_property")
    info._get_saveable_image_formats.p_hash = 2981934095
    info._get_saveable_image_formats.name = GDW.StringConstruct("_get_saveable_image_formats")
    info._serialize_image_to_bytes.p_hash = 276886664
    info._serialize_image_to_bytes.name = GDW.StringConstruct("_serialize_image_to_bytes")
    info._save_image_at_path.p_hash = 1844337242
    info._save_image_at_path.name = GDW.StringConstruct("_save_image_at_path")
    info._serialize_texture_json.p_hash = 2565166506
    info._serialize_texture_json.name = GDW.StringConstruct("_serialize_texture_json")
    info._export_node.p_hash = 4064279746
    info._export_node.name = GDW.StringConstruct("_export_node")
    info._export_post.p_hash = 1704600462
    info._export_post.name = GDW.StringConstruct("_export_post")
};
