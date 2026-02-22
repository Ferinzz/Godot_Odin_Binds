package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


GLTFState :: ^GDW.Object


GLTFState_HandleBinaryImageMode :: enum i64 {
  HANDLE_BINARY_IMAGE_MODE_DISCARD_TEXTURES = 0,
  HANDLE_BINARY_IMAGE_MODE_EXTRACT_TEXTURES = 1,
  HANDLE_BINARY_IMAGE_MODE_EMBED_AS_BASISU = 2,
  HANDLE_BINARY_IMAGE_MODE_EMBED_AS_UNCOMPRESSED = 3,
};
GLTFState_Constants :: enum i64 {
  HANDLE_BINARY_DISCARD_TEXTURES= 0,
  HANDLE_BINARY_EXTRACT_TEXTURES= 1,
  HANDLE_BINARY_EMBED_AS_BASISU= 2,
  HANDLE_BINARY_EMBED_AS_UNCOMPRESSED= 3,
};
GLTFState_MethodBind_List :: struct {
  add_used_extension: struct{
    using _add_used_extension: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFState, #by_ptr args: struct{extension_name: ^GDW.gdstring, required: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    append_data_to_buffers: struct{
    using _append_data_to_buffers: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFState, #by_ptr args: struct{data: ^GDW.PackedByteArray, deduplication: ^GDW.Bool, }, r_ret: ^GDW.Int)
  },
  append_gltf_node: struct{
    using _append_gltf_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFState, #by_ptr args: struct{gltf_node: ^GLTFNode, godot_scene_node: ^Node, parent_node_index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_json: struct{
    using _get_json: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFState, #by_ptr args: i64 = 0, r_ret: ^GDW.Dictionary)
  },
  set_json: struct{
    using _set_json: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFState, #by_ptr args: struct{json: ^GDW.Dictionary, }, r_ret: rawptr = nil)
  },
    get_major_version: struct{
    using _get_major_version: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFState, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_major_version: struct{
    using _set_major_version: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFState, #by_ptr args: struct{major_version: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_minor_version: struct{
    using _get_minor_version: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFState, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_minor_version: struct{
    using _set_minor_version: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFState, #by_ptr args: struct{minor_version: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_copyright: struct{
    using _get_copyright: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFState, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  set_copyright: struct{
    using _set_copyright: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFState, #by_ptr args: struct{copyright: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_glb_data: struct{
    using _get_glb_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFState, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedByteArray)
  },
  set_glb_data: struct{
    using _set_glb_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFState, #by_ptr args: struct{glb_data: ^GDW.PackedByteArray, }, r_ret: rawptr = nil)
  },
    get_use_named_skin_binds: struct{
    using _get_use_named_skin_binds: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFState, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_use_named_skin_binds: struct{
    using _set_use_named_skin_binds: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFState, #by_ptr args: struct{use_named_skin_binds: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_nodes: struct{
    using _get_nodes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFState, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  set_nodes: struct{
    using _set_nodes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFState, #by_ptr args: struct{nodes: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    get_buffers: struct{
    using _get_buffers: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFState, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  set_buffers: struct{
    using _set_buffers: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFState, #by_ptr args: struct{buffers: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    get_buffer_views: struct{
    using _get_buffer_views: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFState, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  set_buffer_views: struct{
    using _set_buffer_views: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFState, #by_ptr args: struct{buffer_views: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    get_accessors: struct{
    using _get_accessors: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFState, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  set_accessors: struct{
    using _set_accessors: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFState, #by_ptr args: struct{accessors: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    get_meshes: struct{
    using _get_meshes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFState, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  set_meshes: struct{
    using _set_meshes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFState, #by_ptr args: struct{meshes: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    get_animation_players_count: struct{
    using _get_animation_players_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFState, #by_ptr args: struct{anim_player_index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_animation_player: struct{
    using _get_animation_player: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFState, #by_ptr args: struct{anim_player_index: ^GDW.Int, }, r_ret: ^AnimationPlayer)
  },
  get_materials: struct{
    using _get_materials: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFState, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  set_materials: struct{
    using _set_materials: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFState, #by_ptr args: struct{materials: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    get_scene_name: struct{
    using _get_scene_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFState, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  set_scene_name: struct{
    using _set_scene_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFState, #by_ptr args: struct{scene_name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_base_path: struct{
    using _get_base_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFState, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  set_base_path: struct{
    using _set_base_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFState, #by_ptr args: struct{base_path: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_filename: struct{
    using _get_filename: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFState, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  set_filename: struct{
    using _set_filename: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFState, #by_ptr args: struct{filename: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_root_nodes: struct{
    using _get_root_nodes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFState, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedInt32Array)
  },
  set_root_nodes: struct{
    using _set_root_nodes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFState, #by_ptr args: struct{root_nodes: ^GDW.PackedInt32Array, }, r_ret: rawptr = nil)
  },
    get_textures: struct{
    using _get_textures: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFState, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  set_textures: struct{
    using _set_textures: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFState, #by_ptr args: struct{textures: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    get_texture_samplers: struct{
    using _get_texture_samplers: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFState, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  set_texture_samplers: struct{
    using _set_texture_samplers: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFState, #by_ptr args: struct{texture_samplers: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    get_images: struct{
    using _get_images: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFState, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  set_images: struct{
    using _set_images: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFState, #by_ptr args: struct{images: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    get_skins: struct{
    using _get_skins: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFState, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  set_skins: struct{
    using _set_skins: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFState, #by_ptr args: struct{skins: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    get_cameras: struct{
    using _get_cameras: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFState, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  set_cameras: struct{
    using _set_cameras: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFState, #by_ptr args: struct{cameras: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    get_lights: struct{
    using _get_lights: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFState, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  set_lights: struct{
    using _set_lights: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFState, #by_ptr args: struct{lights: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    get_unique_names: struct{
    using _get_unique_names: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFState, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  set_unique_names: struct{
    using _set_unique_names: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFState, #by_ptr args: struct{unique_names: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    get_unique_animation_names: struct{
    using _get_unique_animation_names: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFState, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  set_unique_animation_names: struct{
    using _set_unique_animation_names: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFState, #by_ptr args: struct{unique_animation_names: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    get_skeletons: struct{
    using _get_skeletons: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFState, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  set_skeletons: struct{
    using _set_skeletons: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFState, #by_ptr args: struct{skeletons: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    get_create_animations: struct{
    using _get_create_animations: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFState, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_create_animations: struct{
    using _set_create_animations: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFState, #by_ptr args: struct{create_animations: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_import_as_skeleton_bones: struct{
    using _get_import_as_skeleton_bones: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFState, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_import_as_skeleton_bones: struct{
    using _set_import_as_skeleton_bones: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFState, #by_ptr args: struct{import_as_skeleton_bones: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_animations: struct{
    using _get_animations: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFState, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  set_animations: struct{
    using _set_animations: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFState, #by_ptr args: struct{animations: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    get_scene_node: struct{
    using _get_scene_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFState, #by_ptr args: struct{gltf_node_index: ^GDW.Int, }, r_ret: ^Node)
  },
  get_node_index: struct{
    using _get_node_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFState, #by_ptr args: struct{scene_node: ^Node, }, r_ret: ^GDW.Int)
  },
  get_additional_data: struct{
    using _get_additional_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFState, #by_ptr args: struct{extension_name: ^GDW.StringName, }, r_ret: ^GDW.Variant)
  },
  set_additional_data: struct{
    using _set_additional_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFState, #by_ptr args: struct{extension_name: ^GDW.StringName, additional_data: ^GDW.Variant, }, r_ret: rawptr = nil)
  },
    get_handle_binary_image_mode: struct{
    using _get_handle_binary_image_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFState, #by_ptr args: i64 = 0, r_ret: ^GLTFState_HandleBinaryImageMode)
  },
  set_handle_binary_image_mode: struct{
    using _set_handle_binary_image_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFState, #by_ptr args: struct{method: ^GLTFState_HandleBinaryImageMode, }, r_ret: rawptr = nil)
  },
    set_bake_fps: struct{
    using _set_bake_fps: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFState, #by_ptr args: struct{value: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_bake_fps: struct{
    using _get_bake_fps: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFState, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  get_handle_binary_image: struct{
    using _get_handle_binary_image: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFState, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_handle_binary_image: struct{
    using _set_handle_binary_image: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFState, #by_ptr args: struct{method: ^GDW.Int, }, r_ret: rawptr = nil)
  },
  };
GLTFState_Init_ :: proc (GLTFState_methods: ^GLTFState_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFState_methods.add_used_extension._add_used_extension = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "add_used_extension", 2678287736, loc))
  GLTFState_methods.add_used_extension.m_call = cast(type_of(GLTFState_methods.add_used_extension.m_call))MB_ptr_call
  GLTFState_methods.append_data_to_buffers._append_data_to_buffers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "append_data_to_buffers", 1460416665, loc))
  GLTFState_methods.append_data_to_buffers.m_call = cast(type_of(GLTFState_methods.append_data_to_buffers.m_call))MB_ptr_call
  GLTFState_methods.append_gltf_node._append_gltf_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "append_gltf_node", 3562288551, loc))
  GLTFState_methods.append_gltf_node.m_call = cast(type_of(GLTFState_methods.append_gltf_node.m_call))MB_ptr_call
  GLTFState_methods.get_json._get_json = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "get_json", 3102165223, loc))
  GLTFState_methods.get_json.m_call = cast(type_of(GLTFState_methods.get_json.m_call))MB_ptr_call
  GLTFState_methods.set_json._set_json = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "set_json", 4155329257, loc))
  GLTFState_methods.set_json.m_call = cast(type_of(GLTFState_methods.set_json.m_call))MB_ptr_call
  GLTFState_methods.get_major_version._get_major_version = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "get_major_version", 3905245786, loc))
  GLTFState_methods.get_major_version.m_call = cast(type_of(GLTFState_methods.get_major_version.m_call))MB_ptr_call
  GLTFState_methods.set_major_version._set_major_version = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "set_major_version", 1286410249, loc))
  GLTFState_methods.set_major_version.m_call = cast(type_of(GLTFState_methods.set_major_version.m_call))MB_ptr_call
  GLTFState_methods.get_minor_version._get_minor_version = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "get_minor_version", 3905245786, loc))
  GLTFState_methods.get_minor_version.m_call = cast(type_of(GLTFState_methods.get_minor_version.m_call))MB_ptr_call
  GLTFState_methods.set_minor_version._set_minor_version = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "set_minor_version", 1286410249, loc))
  GLTFState_methods.set_minor_version.m_call = cast(type_of(GLTFState_methods.set_minor_version.m_call))MB_ptr_call
  GLTFState_methods.get_copyright._get_copyright = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "get_copyright", 201670096, loc))
  GLTFState_methods.get_copyright.m_call = cast(type_of(GLTFState_methods.get_copyright.m_call))MB_ptr_call
  GLTFState_methods.set_copyright._set_copyright = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "set_copyright", 83702148, loc))
  GLTFState_methods.set_copyright.m_call = cast(type_of(GLTFState_methods.set_copyright.m_call))MB_ptr_call
  GLTFState_methods.get_glb_data._get_glb_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "get_glb_data", 2362200018, loc))
  GLTFState_methods.get_glb_data.m_call = cast(type_of(GLTFState_methods.get_glb_data.m_call))MB_ptr_call
  GLTFState_methods.set_glb_data._set_glb_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "set_glb_data", 2971499966, loc))
  GLTFState_methods.set_glb_data.m_call = cast(type_of(GLTFState_methods.set_glb_data.m_call))MB_ptr_call
  GLTFState_methods.get_use_named_skin_binds._get_use_named_skin_binds = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "get_use_named_skin_binds", 36873697, loc))
  GLTFState_methods.get_use_named_skin_binds.m_call = cast(type_of(GLTFState_methods.get_use_named_skin_binds.m_call))MB_ptr_call
  GLTFState_methods.set_use_named_skin_binds._set_use_named_skin_binds = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "set_use_named_skin_binds", 2586408642, loc))
  GLTFState_methods.set_use_named_skin_binds.m_call = cast(type_of(GLTFState_methods.set_use_named_skin_binds.m_call))MB_ptr_call
  GLTFState_methods.get_nodes._get_nodes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "get_nodes", 3995934104, loc))
  GLTFState_methods.get_nodes.m_call = cast(type_of(GLTFState_methods.get_nodes.m_call))MB_ptr_call
  GLTFState_methods.set_nodes._set_nodes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "set_nodes", 381264803, loc))
  GLTFState_methods.set_nodes.m_call = cast(type_of(GLTFState_methods.set_nodes.m_call))MB_ptr_call
  GLTFState_methods.get_buffers._get_buffers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "get_buffers", 3995934104, loc))
  GLTFState_methods.get_buffers.m_call = cast(type_of(GLTFState_methods.get_buffers.m_call))MB_ptr_call
  GLTFState_methods.set_buffers._set_buffers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "set_buffers", 381264803, loc))
  GLTFState_methods.set_buffers.m_call = cast(type_of(GLTFState_methods.set_buffers.m_call))MB_ptr_call
  GLTFState_methods.get_buffer_views._get_buffer_views = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "get_buffer_views", 3995934104, loc))
  GLTFState_methods.get_buffer_views.m_call = cast(type_of(GLTFState_methods.get_buffer_views.m_call))MB_ptr_call
  GLTFState_methods.set_buffer_views._set_buffer_views = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "set_buffer_views", 381264803, loc))
  GLTFState_methods.set_buffer_views.m_call = cast(type_of(GLTFState_methods.set_buffer_views.m_call))MB_ptr_call
  GLTFState_methods.get_accessors._get_accessors = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "get_accessors", 3995934104, loc))
  GLTFState_methods.get_accessors.m_call = cast(type_of(GLTFState_methods.get_accessors.m_call))MB_ptr_call
  GLTFState_methods.set_accessors._set_accessors = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "set_accessors", 381264803, loc))
  GLTFState_methods.set_accessors.m_call = cast(type_of(GLTFState_methods.set_accessors.m_call))MB_ptr_call
  GLTFState_methods.get_meshes._get_meshes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "get_meshes", 3995934104, loc))
  GLTFState_methods.get_meshes.m_call = cast(type_of(GLTFState_methods.get_meshes.m_call))MB_ptr_call
  GLTFState_methods.set_meshes._set_meshes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "set_meshes", 381264803, loc))
  GLTFState_methods.set_meshes.m_call = cast(type_of(GLTFState_methods.set_meshes.m_call))MB_ptr_call
  GLTFState_methods.get_animation_players_count._get_animation_players_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "get_animation_players_count", 923996154, loc))
  GLTFState_methods.get_animation_players_count.m_call = cast(type_of(GLTFState_methods.get_animation_players_count.m_call))MB_ptr_call
  GLTFState_methods.get_animation_player._get_animation_player = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "get_animation_player", 1550200483, loc))
  GLTFState_methods.get_animation_player.m_call = cast(type_of(GLTFState_methods.get_animation_player.m_call))MB_ptr_call
  GLTFState_methods.get_materials._get_materials = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "get_materials", 3995934104, loc))
  GLTFState_methods.get_materials.m_call = cast(type_of(GLTFState_methods.get_materials.m_call))MB_ptr_call
  GLTFState_methods.set_materials._set_materials = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "set_materials", 381264803, loc))
  GLTFState_methods.set_materials.m_call = cast(type_of(GLTFState_methods.set_materials.m_call))MB_ptr_call
  GLTFState_methods.get_scene_name._get_scene_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "get_scene_name", 201670096, loc))
  GLTFState_methods.get_scene_name.m_call = cast(type_of(GLTFState_methods.get_scene_name.m_call))MB_ptr_call
  GLTFState_methods.set_scene_name._set_scene_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "set_scene_name", 83702148, loc))
  GLTFState_methods.set_scene_name.m_call = cast(type_of(GLTFState_methods.set_scene_name.m_call))MB_ptr_call
  GLTFState_methods.get_base_path._get_base_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "get_base_path", 201670096, loc))
  GLTFState_methods.get_base_path.m_call = cast(type_of(GLTFState_methods.get_base_path.m_call))MB_ptr_call
  GLTFState_methods.set_base_path._set_base_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "set_base_path", 83702148, loc))
  GLTFState_methods.set_base_path.m_call = cast(type_of(GLTFState_methods.set_base_path.m_call))MB_ptr_call
  GLTFState_methods.get_filename._get_filename = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "get_filename", 201670096, loc))
  GLTFState_methods.get_filename.m_call = cast(type_of(GLTFState_methods.get_filename.m_call))MB_ptr_call
  GLTFState_methods.set_filename._set_filename = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "set_filename", 83702148, loc))
  GLTFState_methods.set_filename.m_call = cast(type_of(GLTFState_methods.set_filename.m_call))MB_ptr_call
  GLTFState_methods.get_root_nodes._get_root_nodes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "get_root_nodes", 1930428628, loc))
  GLTFState_methods.get_root_nodes.m_call = cast(type_of(GLTFState_methods.get_root_nodes.m_call))MB_ptr_call
  GLTFState_methods.set_root_nodes._set_root_nodes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "set_root_nodes", 3614634198, loc))
  GLTFState_methods.set_root_nodes.m_call = cast(type_of(GLTFState_methods.set_root_nodes.m_call))MB_ptr_call
  GLTFState_methods.get_textures._get_textures = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "get_textures", 3995934104, loc))
  GLTFState_methods.get_textures.m_call = cast(type_of(GLTFState_methods.get_textures.m_call))MB_ptr_call
  GLTFState_methods.set_textures._set_textures = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "set_textures", 381264803, loc))
  GLTFState_methods.set_textures.m_call = cast(type_of(GLTFState_methods.set_textures.m_call))MB_ptr_call
  GLTFState_methods.get_texture_samplers._get_texture_samplers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "get_texture_samplers", 3995934104, loc))
  GLTFState_methods.get_texture_samplers.m_call = cast(type_of(GLTFState_methods.get_texture_samplers.m_call))MB_ptr_call
  GLTFState_methods.set_texture_samplers._set_texture_samplers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "set_texture_samplers", 381264803, loc))
  GLTFState_methods.set_texture_samplers.m_call = cast(type_of(GLTFState_methods.set_texture_samplers.m_call))MB_ptr_call
  GLTFState_methods.get_images._get_images = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "get_images", 3995934104, loc))
  GLTFState_methods.get_images.m_call = cast(type_of(GLTFState_methods.get_images.m_call))MB_ptr_call
  GLTFState_methods.set_images._set_images = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "set_images", 381264803, loc))
  GLTFState_methods.set_images.m_call = cast(type_of(GLTFState_methods.set_images.m_call))MB_ptr_call
  GLTFState_methods.get_skins._get_skins = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "get_skins", 3995934104, loc))
  GLTFState_methods.get_skins.m_call = cast(type_of(GLTFState_methods.get_skins.m_call))MB_ptr_call
  GLTFState_methods.set_skins._set_skins = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "set_skins", 381264803, loc))
  GLTFState_methods.set_skins.m_call = cast(type_of(GLTFState_methods.set_skins.m_call))MB_ptr_call
  GLTFState_methods.get_cameras._get_cameras = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "get_cameras", 3995934104, loc))
  GLTFState_methods.get_cameras.m_call = cast(type_of(GLTFState_methods.get_cameras.m_call))MB_ptr_call
  GLTFState_methods.set_cameras._set_cameras = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "set_cameras", 381264803, loc))
  GLTFState_methods.set_cameras.m_call = cast(type_of(GLTFState_methods.set_cameras.m_call))MB_ptr_call
  GLTFState_methods.get_lights._get_lights = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "get_lights", 3995934104, loc))
  GLTFState_methods.get_lights.m_call = cast(type_of(GLTFState_methods.get_lights.m_call))MB_ptr_call
  GLTFState_methods.set_lights._set_lights = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "set_lights", 381264803, loc))
  GLTFState_methods.set_lights.m_call = cast(type_of(GLTFState_methods.set_lights.m_call))MB_ptr_call
  GLTFState_methods.get_unique_names._get_unique_names = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "get_unique_names", 3995934104, loc))
  GLTFState_methods.get_unique_names.m_call = cast(type_of(GLTFState_methods.get_unique_names.m_call))MB_ptr_call
  GLTFState_methods.set_unique_names._set_unique_names = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "set_unique_names", 381264803, loc))
  GLTFState_methods.set_unique_names.m_call = cast(type_of(GLTFState_methods.set_unique_names.m_call))MB_ptr_call
  GLTFState_methods.get_unique_animation_names._get_unique_animation_names = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "get_unique_animation_names", 3995934104, loc))
  GLTFState_methods.get_unique_animation_names.m_call = cast(type_of(GLTFState_methods.get_unique_animation_names.m_call))MB_ptr_call
  GLTFState_methods.set_unique_animation_names._set_unique_animation_names = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "set_unique_animation_names", 381264803, loc))
  GLTFState_methods.set_unique_animation_names.m_call = cast(type_of(GLTFState_methods.set_unique_animation_names.m_call))MB_ptr_call
  GLTFState_methods.get_skeletons._get_skeletons = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "get_skeletons", 3995934104, loc))
  GLTFState_methods.get_skeletons.m_call = cast(type_of(GLTFState_methods.get_skeletons.m_call))MB_ptr_call
  GLTFState_methods.set_skeletons._set_skeletons = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "set_skeletons", 381264803, loc))
  GLTFState_methods.set_skeletons.m_call = cast(type_of(GLTFState_methods.set_skeletons.m_call))MB_ptr_call
  GLTFState_methods.get_create_animations._get_create_animations = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "get_create_animations", 36873697, loc))
  GLTFState_methods.get_create_animations.m_call = cast(type_of(GLTFState_methods.get_create_animations.m_call))MB_ptr_call
  GLTFState_methods.set_create_animations._set_create_animations = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "set_create_animations", 2586408642, loc))
  GLTFState_methods.set_create_animations.m_call = cast(type_of(GLTFState_methods.set_create_animations.m_call))MB_ptr_call
  GLTFState_methods.get_import_as_skeleton_bones._get_import_as_skeleton_bones = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "get_import_as_skeleton_bones", 36873697, loc))
  GLTFState_methods.get_import_as_skeleton_bones.m_call = cast(type_of(GLTFState_methods.get_import_as_skeleton_bones.m_call))MB_ptr_call
  GLTFState_methods.set_import_as_skeleton_bones._set_import_as_skeleton_bones = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "set_import_as_skeleton_bones", 2586408642, loc))
  GLTFState_methods.set_import_as_skeleton_bones.m_call = cast(type_of(GLTFState_methods.set_import_as_skeleton_bones.m_call))MB_ptr_call
  GLTFState_methods.get_animations._get_animations = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "get_animations", 3995934104, loc))
  GLTFState_methods.get_animations.m_call = cast(type_of(GLTFState_methods.get_animations.m_call))MB_ptr_call
  GLTFState_methods.set_animations._set_animations = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "set_animations", 381264803, loc))
  GLTFState_methods.set_animations.m_call = cast(type_of(GLTFState_methods.set_animations.m_call))MB_ptr_call
  GLTFState_methods.get_scene_node._get_scene_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "get_scene_node", 539202265, loc))
  GLTFState_methods.get_scene_node.m_call = cast(type_of(GLTFState_methods.get_scene_node.m_call))MB_ptr_call
  GLTFState_methods.get_node_index._get_node_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "get_node_index", 3810805390, loc))
  GLTFState_methods.get_node_index.m_call = cast(type_of(GLTFState_methods.get_node_index.m_call))MB_ptr_call
  GLTFState_methods.get_additional_data._get_additional_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "get_additional_data", 2760726917, loc))
  GLTFState_methods.get_additional_data.m_call = cast(type_of(GLTFState_methods.get_additional_data.m_call))MB_ptr_call
  GLTFState_methods.set_additional_data._set_additional_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "set_additional_data", 3776071444, loc))
  GLTFState_methods.set_additional_data.m_call = cast(type_of(GLTFState_methods.set_additional_data.m_call))MB_ptr_call
  GLTFState_methods.get_handle_binary_image_mode._get_handle_binary_image_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "get_handle_binary_image_mode", 1363384196, loc))
  GLTFState_methods.get_handle_binary_image_mode.m_call = cast(type_of(GLTFState_methods.get_handle_binary_image_mode.m_call))MB_ptr_call
  GLTFState_methods.set_handle_binary_image_mode._set_handle_binary_image_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "set_handle_binary_image_mode", 854676334, loc))
  GLTFState_methods.set_handle_binary_image_mode.m_call = cast(type_of(GLTFState_methods.set_handle_binary_image_mode.m_call))MB_ptr_call
  GLTFState_methods.set_bake_fps._set_bake_fps = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "set_bake_fps", 373806689, loc))
  GLTFState_methods.set_bake_fps.m_call = cast(type_of(GLTFState_methods.set_bake_fps.m_call))MB_ptr_call
  GLTFState_methods.get_bake_fps._get_bake_fps = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "get_bake_fps", 1740695150, loc))
  GLTFState_methods.get_bake_fps.m_call = cast(type_of(GLTFState_methods.get_bake_fps.m_call))MB_ptr_call
  GLTFState_methods.get_handle_binary_image._get_handle_binary_image = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "get_handle_binary_image", 3905245786, loc))
  GLTFState_methods.get_handle_binary_image.m_call = cast(type_of(GLTFState_methods.get_handle_binary_image.m_call))MB_ptr_call
  GLTFState_methods.set_handle_binary_image._set_handle_binary_image = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "set_handle_binary_image", 1286410249, loc))
  GLTFState_methods.set_handle_binary_image.m_call = cast(type_of(GLTFState_methods.set_handle_binary_image.m_call))MB_ptr_call
};
