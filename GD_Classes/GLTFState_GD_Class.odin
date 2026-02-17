package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


GLTFState :: ^GDW.Object

GLTFState_properties :: struct {
  json_Dictionary : struct {
  get_json: proc "c" (p_base: GLTFState, r_value: ^GDW.Dictionary),
  set_json: proc "c" (p_base: GLTFState, p_value: ^GDW.Dictionary),
  },
  major_version_Int : struct {
  get_major_version: proc "c" (p_base: GLTFState, r_value: ^GDW.Int),
  set_major_version: proc "c" (p_base: GLTFState, p_value: ^GDW.Int),
  },
  minor_version_Int : struct {
  get_minor_version: proc "c" (p_base: GLTFState, r_value: ^GDW.Int),
  set_minor_version: proc "c" (p_base: GLTFState, p_value: ^GDW.Int),
  },
  copyright_gdstring : struct {
  get_copyright: proc "c" (p_base: GLTFState, r_value: ^GDW.gdstring),
  set_copyright: proc "c" (p_base: GLTFState, p_value: ^GDW.gdstring),
  },
  glb_data_PackedByteArray : struct {
  get_glb_data: proc "c" (p_base: GLTFState, r_value: ^GDW.PackedByteArray),
  set_glb_data: proc "c" (p_base: GLTFState, p_value: ^GDW.PackedByteArray),
  },
  use_named_skin_binds_Bool : struct {
  get_use_named_skin_binds: proc "c" (p_base: GLTFState, r_value: ^GDW.Bool),
  set_use_named_skin_binds: proc "c" (p_base: GLTFState, p_value: ^GDW.Bool),
  },
  nodes_Array : struct {
  get_nodes: proc "c" (p_base: GLTFState, r_value: ^GDW.Array),
  set_nodes: proc "c" (p_base: GLTFState, p_value: ^GDW.Array),
  },
  buffers_Array : struct {
  get_buffers: proc "c" (p_base: GLTFState, r_value: ^GDW.Array),
  set_buffers: proc "c" (p_base: GLTFState, p_value: ^GDW.Array),
  },
  buffer_views_Array : struct {
  get_buffer_views: proc "c" (p_base: GLTFState, r_value: ^GDW.Array),
  set_buffer_views: proc "c" (p_base: GLTFState, p_value: ^GDW.Array),
  },
  accessors_Array : struct {
  get_accessors: proc "c" (p_base: GLTFState, r_value: ^GDW.Array),
  set_accessors: proc "c" (p_base: GLTFState, p_value: ^GDW.Array),
  },
  meshes_Array : struct {
  get_meshes: proc "c" (p_base: GLTFState, r_value: ^GDW.Array),
  set_meshes: proc "c" (p_base: GLTFState, p_value: ^GDW.Array),
  },
  materials_Array : struct {
  get_materials: proc "c" (p_base: GLTFState, r_value: ^GDW.Array),
  set_materials: proc "c" (p_base: GLTFState, p_value: ^GDW.Array),
  },
  scene_name_gdstring : struct {
  get_scene_name: proc "c" (p_base: GLTFState, r_value: ^GDW.gdstring),
  set_scene_name: proc "c" (p_base: GLTFState, p_value: ^GDW.gdstring),
  },
  base_path_gdstring : struct {
  get_base_path: proc "c" (p_base: GLTFState, r_value: ^GDW.gdstring),
  set_base_path: proc "c" (p_base: GLTFState, p_value: ^GDW.gdstring),
  },
  filename_gdstring : struct {
  get_filename: proc "c" (p_base: GLTFState, r_value: ^GDW.gdstring),
  set_filename: proc "c" (p_base: GLTFState, p_value: ^GDW.gdstring),
  },
  root_nodes_PackedInt32Array : struct {
  get_root_nodes: proc "c" (p_base: GLTFState, r_value: ^GDW.PackedInt32Array),
  set_root_nodes: proc "c" (p_base: GLTFState, p_value: ^GDW.PackedInt32Array),
  },
  textures_Array : struct {
  get_textures: proc "c" (p_base: GLTFState, r_value: ^GDW.Array),
  set_textures: proc "c" (p_base: GLTFState, p_value: ^GDW.Array),
  },
  texture_samplers_Array : struct {
  get_texture_samplers: proc "c" (p_base: GLTFState, r_value: ^GDW.Array),
  set_texture_samplers: proc "c" (p_base: GLTFState, p_value: ^GDW.Array),
  },
  images_Array : struct {
  get_images: proc "c" (p_base: GLTFState, r_value: ^GDW.Array),
  set_images: proc "c" (p_base: GLTFState, p_value: ^GDW.Array),
  },
  skins_Array : struct {
  get_skins: proc "c" (p_base: GLTFState, r_value: ^GDW.Array),
  set_skins: proc "c" (p_base: GLTFState, p_value: ^GDW.Array),
  },
  cameras_Array : struct {
  get_cameras: proc "c" (p_base: GLTFState, r_value: ^GDW.Array),
  set_cameras: proc "c" (p_base: GLTFState, p_value: ^GDW.Array),
  },
  lights_Array : struct {
  get_lights: proc "c" (p_base: GLTFState, r_value: ^GDW.Array),
  set_lights: proc "c" (p_base: GLTFState, p_value: ^GDW.Array),
  },
  unique_names_Array : struct {
  get_unique_names: proc "c" (p_base: GLTFState, r_value: ^GDW.Array),
  set_unique_names: proc "c" (p_base: GLTFState, p_value: ^GDW.Array),
  },
  unique_animation_names_Array : struct {
  get_unique_animation_names: proc "c" (p_base: GLTFState, r_value: ^GDW.Array),
  set_unique_animation_names: proc "c" (p_base: GLTFState, p_value: ^GDW.Array),
  },
  skeletons_Array : struct {
  get_skeletons: proc "c" (p_base: GLTFState, r_value: ^GDW.Array),
  set_skeletons: proc "c" (p_base: GLTFState, p_value: ^GDW.Array),
  },
  create_animations_Bool : struct {
  get_create_animations: proc "c" (p_base: GLTFState, r_value: ^GDW.Bool),
  set_create_animations: proc "c" (p_base: GLTFState, p_value: ^GDW.Bool),
  },
  import_as_skeleton_bones_Bool : struct {
  get_import_as_skeleton_bones: proc "c" (p_base: GLTFState, r_value: ^GDW.Bool),
  set_import_as_skeleton_bones: proc "c" (p_base: GLTFState, p_value: ^GDW.Bool),
  },
  animations_Array : struct {
  get_animations: proc "c" (p_base: GLTFState, r_value: ^GDW.Array),
  set_animations: proc "c" (p_base: GLTFState, p_value: ^GDW.Array),
  },
  handle_binary_image_mode_Int : struct {
  get_handle_binary_image_mode: proc "c" (p_base: GLTFState, r_value: ^GDW.Int),
  set_handle_binary_image_mode: proc "c" (p_base: GLTFState, p_value: ^GDW.Int),
  },
  bake_fps_float : struct {
  get_bake_fps: proc "c" (p_base: GLTFState, r_value: ^GDW.float),
  set_bake_fps: proc "c" (p_base: GLTFState, p_value: ^GDW.float),
  },
  handle_binary_image_Int : struct {
  get_handle_binary_image: proc "c" (p_base: GLTFState, r_value: ^GDW.Int),
  set_handle_binary_image: proc "c" (p_base: GLTFState, p_value: ^GDW.Int),
  },
};
GLTFState_Constants :: enum i64 {
  HANDLE_BINARY_DISCARD_TEXTURES= 0,
  HANDLE_BINARY_EXTRACT_TEXTURES= 1,
  HANDLE_BINARY_EMBED_AS_BASISU= 2,
  HANDLE_BINARY_EMBED_AS_UNCOMPRESSED= 3,
};

HandleBinaryImageMode_GLTFState :: enum i64 {
  HANDLE_BINARY_IMAGE_MODE_DISCARD_TEXTURES = 0,
  HANDLE_BINARY_IMAGE_MODE_EXTRACT_TEXTURES = 1,
  HANDLE_BINARY_IMAGE_MODE_EMBED_AS_BASISU = 2,
  HANDLE_BINARY_IMAGE_MODE_EMBED_AS_UNCOMPRESSED = 3,
};
GLTFState_MethodBind_List :: struct {
  add_used_extension: ^GDW.MethodBind,
  append_data_to_buffers: ^GDW.MethodBind,
  append_gltf_node: ^GDW.MethodBind,
  get_json: ^GDW.MethodBind,
  set_json: ^GDW.MethodBind,
  get_major_version: ^GDW.MethodBind,
  set_major_version: ^GDW.MethodBind,
  get_minor_version: ^GDW.MethodBind,
  set_minor_version: ^GDW.MethodBind,
  get_copyright: ^GDW.MethodBind,
  set_copyright: ^GDW.MethodBind,
  get_glb_data: ^GDW.MethodBind,
  set_glb_data: ^GDW.MethodBind,
  get_use_named_skin_binds: ^GDW.MethodBind,
  set_use_named_skin_binds: ^GDW.MethodBind,
  get_nodes: ^GDW.MethodBind,
  set_nodes: ^GDW.MethodBind,
  get_buffers: ^GDW.MethodBind,
  set_buffers: ^GDW.MethodBind,
  get_buffer_views: ^GDW.MethodBind,
  set_buffer_views: ^GDW.MethodBind,
  get_accessors: ^GDW.MethodBind,
  set_accessors: ^GDW.MethodBind,
  get_meshes: ^GDW.MethodBind,
  set_meshes: ^GDW.MethodBind,
  get_animation_players_count: ^GDW.MethodBind,
  get_animation_player: ^GDW.MethodBind,
  get_materials: ^GDW.MethodBind,
  set_materials: ^GDW.MethodBind,
  get_scene_name: ^GDW.MethodBind,
  set_scene_name: ^GDW.MethodBind,
  get_base_path: ^GDW.MethodBind,
  set_base_path: ^GDW.MethodBind,
  get_filename: ^GDW.MethodBind,
  set_filename: ^GDW.MethodBind,
  get_root_nodes: ^GDW.MethodBind,
  set_root_nodes: ^GDW.MethodBind,
  get_textures: ^GDW.MethodBind,
  set_textures: ^GDW.MethodBind,
  get_texture_samplers: ^GDW.MethodBind,
  set_texture_samplers: ^GDW.MethodBind,
  get_images: ^GDW.MethodBind,
  set_images: ^GDW.MethodBind,
  get_skins: ^GDW.MethodBind,
  set_skins: ^GDW.MethodBind,
  get_cameras: ^GDW.MethodBind,
  set_cameras: ^GDW.MethodBind,
  get_lights: ^GDW.MethodBind,
  set_lights: ^GDW.MethodBind,
  get_unique_names: ^GDW.MethodBind,
  set_unique_names: ^GDW.MethodBind,
  get_unique_animation_names: ^GDW.MethodBind,
  set_unique_animation_names: ^GDW.MethodBind,
  get_skeletons: ^GDW.MethodBind,
  set_skeletons: ^GDW.MethodBind,
  get_create_animations: ^GDW.MethodBind,
  set_create_animations: ^GDW.MethodBind,
  get_import_as_skeleton_bones: ^GDW.MethodBind,
  set_import_as_skeleton_bones: ^GDW.MethodBind,
  get_animations: ^GDW.MethodBind,
  set_animations: ^GDW.MethodBind,
  get_scene_node: ^GDW.MethodBind,
  get_node_index: ^GDW.MethodBind,
  get_additional_data: ^GDW.MethodBind,
  set_additional_data: ^GDW.MethodBind,
  get_handle_binary_image_mode: ^GDW.MethodBind,
  set_handle_binary_image_mode: ^GDW.MethodBind,
  set_bake_fps: ^GDW.MethodBind,
  get_bake_fps: ^GDW.MethodBind,
  get_handle_binary_image: ^GDW.MethodBind,
  set_handle_binary_image: ^GDW.MethodBind,
};
GLTFState_Init_ :: proc (GLTFState_methods: ^GLTFState_MethodBind_List, loc := #caller_location) {
  GLTFState_methods.add_used_extension = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "add_used_extension", 2678287736, loc))
  GLTFState_methods.append_data_to_buffers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "append_data_to_buffers", 1460416665, loc))
  GLTFState_methods.append_gltf_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "append_gltf_node", 3562288551, loc))
  GLTFState_methods.get_json = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "get_json", 3102165223, loc))
  GLTFState_methods.set_json = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "set_json", 4155329257, loc))
  GLTFState_methods.get_major_version = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "get_major_version", 3905245786, loc))
  GLTFState_methods.set_major_version = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "set_major_version", 1286410249, loc))
  GLTFState_methods.get_minor_version = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "get_minor_version", 3905245786, loc))
  GLTFState_methods.set_minor_version = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "set_minor_version", 1286410249, loc))
  GLTFState_methods.get_copyright = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "get_copyright", 201670096, loc))
  GLTFState_methods.set_copyright = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "set_copyright", 83702148, loc))
  GLTFState_methods.get_glb_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "get_glb_data", 2362200018, loc))
  GLTFState_methods.set_glb_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "set_glb_data", 2971499966, loc))
  GLTFState_methods.get_use_named_skin_binds = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "get_use_named_skin_binds", 36873697, loc))
  GLTFState_methods.set_use_named_skin_binds = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "set_use_named_skin_binds", 2586408642, loc))
  GLTFState_methods.get_nodes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "get_nodes", 3995934104, loc))
  GLTFState_methods.set_nodes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "set_nodes", 381264803, loc))
  GLTFState_methods.get_buffers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "get_buffers", 3995934104, loc))
  GLTFState_methods.set_buffers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "set_buffers", 381264803, loc))
  GLTFState_methods.get_buffer_views = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "get_buffer_views", 3995934104, loc))
  GLTFState_methods.set_buffer_views = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "set_buffer_views", 381264803, loc))
  GLTFState_methods.get_accessors = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "get_accessors", 3995934104, loc))
  GLTFState_methods.set_accessors = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "set_accessors", 381264803, loc))
  GLTFState_methods.get_meshes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "get_meshes", 3995934104, loc))
  GLTFState_methods.set_meshes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "set_meshes", 381264803, loc))
  GLTFState_methods.get_animation_players_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "get_animation_players_count", 923996154, loc))
  GLTFState_methods.get_animation_player = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "get_animation_player", 1550200483, loc))
  GLTFState_methods.get_materials = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "get_materials", 3995934104, loc))
  GLTFState_methods.set_materials = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "set_materials", 381264803, loc))
  GLTFState_methods.get_scene_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "get_scene_name", 201670096, loc))
  GLTFState_methods.set_scene_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "set_scene_name", 83702148, loc))
  GLTFState_methods.get_base_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "get_base_path", 201670096, loc))
  GLTFState_methods.set_base_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "set_base_path", 83702148, loc))
  GLTFState_methods.get_filename = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "get_filename", 201670096, loc))
  GLTFState_methods.set_filename = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "set_filename", 83702148, loc))
  GLTFState_methods.get_root_nodes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "get_root_nodes", 1930428628, loc))
  GLTFState_methods.set_root_nodes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "set_root_nodes", 3614634198, loc))
  GLTFState_methods.get_textures = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "get_textures", 3995934104, loc))
  GLTFState_methods.set_textures = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "set_textures", 381264803, loc))
  GLTFState_methods.get_texture_samplers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "get_texture_samplers", 3995934104, loc))
  GLTFState_methods.set_texture_samplers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "set_texture_samplers", 381264803, loc))
  GLTFState_methods.get_images = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "get_images", 3995934104, loc))
  GLTFState_methods.set_images = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "set_images", 381264803, loc))
  GLTFState_methods.get_skins = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "get_skins", 3995934104, loc))
  GLTFState_methods.set_skins = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "set_skins", 381264803, loc))
  GLTFState_methods.get_cameras = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "get_cameras", 3995934104, loc))
  GLTFState_methods.set_cameras = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "set_cameras", 381264803, loc))
  GLTFState_methods.get_lights = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "get_lights", 3995934104, loc))
  GLTFState_methods.set_lights = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "set_lights", 381264803, loc))
  GLTFState_methods.get_unique_names = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "get_unique_names", 3995934104, loc))
  GLTFState_methods.set_unique_names = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "set_unique_names", 381264803, loc))
  GLTFState_methods.get_unique_animation_names = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "get_unique_animation_names", 3995934104, loc))
  GLTFState_methods.set_unique_animation_names = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "set_unique_animation_names", 381264803, loc))
  GLTFState_methods.get_skeletons = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "get_skeletons", 3995934104, loc))
  GLTFState_methods.set_skeletons = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "set_skeletons", 381264803, loc))
  GLTFState_methods.get_create_animations = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "get_create_animations", 36873697, loc))
  GLTFState_methods.set_create_animations = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "set_create_animations", 2586408642, loc))
  GLTFState_methods.get_import_as_skeleton_bones = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "get_import_as_skeleton_bones", 36873697, loc))
  GLTFState_methods.set_import_as_skeleton_bones = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "set_import_as_skeleton_bones", 2586408642, loc))
  GLTFState_methods.get_animations = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "get_animations", 3995934104, loc))
  GLTFState_methods.set_animations = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "set_animations", 381264803, loc))
  GLTFState_methods.get_scene_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "get_scene_node", 539202265, loc))
  GLTFState_methods.get_node_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "get_node_index", 3810805390, loc))
  GLTFState_methods.get_additional_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "get_additional_data", 2760726917, loc))
  GLTFState_methods.set_additional_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "set_additional_data", 3776071444, loc))
  GLTFState_methods.get_handle_binary_image_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "get_handle_binary_image_mode", 1363384196, loc))
  GLTFState_methods.set_handle_binary_image_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "set_handle_binary_image_mode", 854676334, loc))
  GLTFState_methods.set_bake_fps = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "set_bake_fps", 373806689, loc))
  GLTFState_methods.get_bake_fps = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "get_bake_fps", 1740695150, loc))
  GLTFState_methods.get_handle_binary_image = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "get_handle_binary_image", 3905245786, loc))
  GLTFState_methods.set_handle_binary_image = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFState, "set_handle_binary_image", 1286410249, loc))
};
GLTFState_init_props :: proc(GLTFState_prop: ^GLTFState_properties, loc:= #caller_location) {

  GLTFState_prop.json_Dictionary.get_json = cast(proc "c" (p_base: GLTFState, r_value: ^GDW.Dictionary))GDW.Get_Method_Getter(.DICTIONARY, "get_json")
  GLTFState_prop.json_Dictionary.set_json = cast(proc "c" (p_base: GLTFState, p_value: ^GDW.Dictionary))GDW.Get_Method_Setter(.DICTIONARY, "set_json")

  GLTFState_prop.major_version_Int.get_major_version = cast(proc "c" (p_base: GLTFState, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_major_version")
  GLTFState_prop.major_version_Int.set_major_version = cast(proc "c" (p_base: GLTFState, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_major_version")

  GLTFState_prop.minor_version_Int.get_minor_version = cast(proc "c" (p_base: GLTFState, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_minor_version")
  GLTFState_prop.minor_version_Int.set_minor_version = cast(proc "c" (p_base: GLTFState, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_minor_version")

  GLTFState_prop.copyright_gdstring.get_copyright = cast(proc "c" (p_base: GLTFState, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_copyright")
  GLTFState_prop.copyright_gdstring.set_copyright = cast(proc "c" (p_base: GLTFState, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_copyright")

  GLTFState_prop.glb_data_PackedByteArray.get_glb_data = cast(proc "c" (p_base: GLTFState, r_value: ^GDW.PackedByteArray))GDW.Get_Method_Getter(.PACKED_BYTE_ARRAY, "get_glb_data")
  GLTFState_prop.glb_data_PackedByteArray.set_glb_data = cast(proc "c" (p_base: GLTFState, p_value: ^GDW.PackedByteArray))GDW.Get_Method_Setter(.PACKED_BYTE_ARRAY, "set_glb_data")

  GLTFState_prop.use_named_skin_binds_Bool.get_use_named_skin_binds = cast(proc "c" (p_base: GLTFState, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_use_named_skin_binds")
  GLTFState_prop.use_named_skin_binds_Bool.set_use_named_skin_binds = cast(proc "c" (p_base: GLTFState, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_use_named_skin_binds")

  GLTFState_prop.nodes_Array.get_nodes = cast(proc "c" (p_base: GLTFState, r_value: ^GDW.Array))GDW.Get_Method_Getter(.ARRAY, "get_nodes")
  GLTFState_prop.nodes_Array.set_nodes = cast(proc "c" (p_base: GLTFState, p_value: ^GDW.Array))GDW.Get_Method_Setter(.ARRAY, "set_nodes")

  GLTFState_prop.buffers_Array.get_buffers = cast(proc "c" (p_base: GLTFState, r_value: ^GDW.Array))GDW.Get_Method_Getter(.ARRAY, "get_buffers")
  GLTFState_prop.buffers_Array.set_buffers = cast(proc "c" (p_base: GLTFState, p_value: ^GDW.Array))GDW.Get_Method_Setter(.ARRAY, "set_buffers")

  GLTFState_prop.buffer_views_Array.get_buffer_views = cast(proc "c" (p_base: GLTFState, r_value: ^GDW.Array))GDW.Get_Method_Getter(.ARRAY, "get_buffer_views")
  GLTFState_prop.buffer_views_Array.set_buffer_views = cast(proc "c" (p_base: GLTFState, p_value: ^GDW.Array))GDW.Get_Method_Setter(.ARRAY, "set_buffer_views")

  GLTFState_prop.accessors_Array.get_accessors = cast(proc "c" (p_base: GLTFState, r_value: ^GDW.Array))GDW.Get_Method_Getter(.ARRAY, "get_accessors")
  GLTFState_prop.accessors_Array.set_accessors = cast(proc "c" (p_base: GLTFState, p_value: ^GDW.Array))GDW.Get_Method_Setter(.ARRAY, "set_accessors")

  GLTFState_prop.meshes_Array.get_meshes = cast(proc "c" (p_base: GLTFState, r_value: ^GDW.Array))GDW.Get_Method_Getter(.ARRAY, "get_meshes")
  GLTFState_prop.meshes_Array.set_meshes = cast(proc "c" (p_base: GLTFState, p_value: ^GDW.Array))GDW.Get_Method_Setter(.ARRAY, "set_meshes")

  GLTFState_prop.materials_Array.get_materials = cast(proc "c" (p_base: GLTFState, r_value: ^GDW.Array))GDW.Get_Method_Getter(.ARRAY, "get_materials")
  GLTFState_prop.materials_Array.set_materials = cast(proc "c" (p_base: GLTFState, p_value: ^GDW.Array))GDW.Get_Method_Setter(.ARRAY, "set_materials")

  GLTFState_prop.scene_name_gdstring.get_scene_name = cast(proc "c" (p_base: GLTFState, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_scene_name")
  GLTFState_prop.scene_name_gdstring.set_scene_name = cast(proc "c" (p_base: GLTFState, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_scene_name")

  GLTFState_prop.base_path_gdstring.get_base_path = cast(proc "c" (p_base: GLTFState, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_base_path")
  GLTFState_prop.base_path_gdstring.set_base_path = cast(proc "c" (p_base: GLTFState, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_base_path")

  GLTFState_prop.filename_gdstring.get_filename = cast(proc "c" (p_base: GLTFState, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_filename")
  GLTFState_prop.filename_gdstring.set_filename = cast(proc "c" (p_base: GLTFState, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_filename")

  GLTFState_prop.root_nodes_PackedInt32Array.get_root_nodes = cast(proc "c" (p_base: GLTFState, r_value: ^GDW.PackedInt32Array))GDW.Get_Method_Getter(.PACKED_INT32_ARRAY, "get_root_nodes")
  GLTFState_prop.root_nodes_PackedInt32Array.set_root_nodes = cast(proc "c" (p_base: GLTFState, p_value: ^GDW.PackedInt32Array))GDW.Get_Method_Setter(.PACKED_INT32_ARRAY, "set_root_nodes")

  GLTFState_prop.textures_Array.get_textures = cast(proc "c" (p_base: GLTFState, r_value: ^GDW.Array))GDW.Get_Method_Getter(.ARRAY, "get_textures")
  GLTFState_prop.textures_Array.set_textures = cast(proc "c" (p_base: GLTFState, p_value: ^GDW.Array))GDW.Get_Method_Setter(.ARRAY, "set_textures")

  GLTFState_prop.texture_samplers_Array.get_texture_samplers = cast(proc "c" (p_base: GLTFState, r_value: ^GDW.Array))GDW.Get_Method_Getter(.ARRAY, "get_texture_samplers")
  GLTFState_prop.texture_samplers_Array.set_texture_samplers = cast(proc "c" (p_base: GLTFState, p_value: ^GDW.Array))GDW.Get_Method_Setter(.ARRAY, "set_texture_samplers")

  GLTFState_prop.images_Array.get_images = cast(proc "c" (p_base: GLTFState, r_value: ^GDW.Array))GDW.Get_Method_Getter(.ARRAY, "get_images")
  GLTFState_prop.images_Array.set_images = cast(proc "c" (p_base: GLTFState, p_value: ^GDW.Array))GDW.Get_Method_Setter(.ARRAY, "set_images")

  GLTFState_prop.skins_Array.get_skins = cast(proc "c" (p_base: GLTFState, r_value: ^GDW.Array))GDW.Get_Method_Getter(.ARRAY, "get_skins")
  GLTFState_prop.skins_Array.set_skins = cast(proc "c" (p_base: GLTFState, p_value: ^GDW.Array))GDW.Get_Method_Setter(.ARRAY, "set_skins")

  GLTFState_prop.cameras_Array.get_cameras = cast(proc "c" (p_base: GLTFState, r_value: ^GDW.Array))GDW.Get_Method_Getter(.ARRAY, "get_cameras")
  GLTFState_prop.cameras_Array.set_cameras = cast(proc "c" (p_base: GLTFState, p_value: ^GDW.Array))GDW.Get_Method_Setter(.ARRAY, "set_cameras")

  GLTFState_prop.lights_Array.get_lights = cast(proc "c" (p_base: GLTFState, r_value: ^GDW.Array))GDW.Get_Method_Getter(.ARRAY, "get_lights")
  GLTFState_prop.lights_Array.set_lights = cast(proc "c" (p_base: GLTFState, p_value: ^GDW.Array))GDW.Get_Method_Setter(.ARRAY, "set_lights")

  GLTFState_prop.unique_names_Array.get_unique_names = cast(proc "c" (p_base: GLTFState, r_value: ^GDW.Array))GDW.Get_Method_Getter(.ARRAY, "get_unique_names")
  GLTFState_prop.unique_names_Array.set_unique_names = cast(proc "c" (p_base: GLTFState, p_value: ^GDW.Array))GDW.Get_Method_Setter(.ARRAY, "set_unique_names")

  GLTFState_prop.unique_animation_names_Array.get_unique_animation_names = cast(proc "c" (p_base: GLTFState, r_value: ^GDW.Array))GDW.Get_Method_Getter(.ARRAY, "get_unique_animation_names")
  GLTFState_prop.unique_animation_names_Array.set_unique_animation_names = cast(proc "c" (p_base: GLTFState, p_value: ^GDW.Array))GDW.Get_Method_Setter(.ARRAY, "set_unique_animation_names")

  GLTFState_prop.skeletons_Array.get_skeletons = cast(proc "c" (p_base: GLTFState, r_value: ^GDW.Array))GDW.Get_Method_Getter(.ARRAY, "get_skeletons")
  GLTFState_prop.skeletons_Array.set_skeletons = cast(proc "c" (p_base: GLTFState, p_value: ^GDW.Array))GDW.Get_Method_Setter(.ARRAY, "set_skeletons")

  GLTFState_prop.create_animations_Bool.get_create_animations = cast(proc "c" (p_base: GLTFState, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_create_animations")
  GLTFState_prop.create_animations_Bool.set_create_animations = cast(proc "c" (p_base: GLTFState, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_create_animations")

  GLTFState_prop.import_as_skeleton_bones_Bool.get_import_as_skeleton_bones = cast(proc "c" (p_base: GLTFState, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_import_as_skeleton_bones")
  GLTFState_prop.import_as_skeleton_bones_Bool.set_import_as_skeleton_bones = cast(proc "c" (p_base: GLTFState, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_import_as_skeleton_bones")

  GLTFState_prop.animations_Array.get_animations = cast(proc "c" (p_base: GLTFState, r_value: ^GDW.Array))GDW.Get_Method_Getter(.ARRAY, "get_animations")
  GLTFState_prop.animations_Array.set_animations = cast(proc "c" (p_base: GLTFState, p_value: ^GDW.Array))GDW.Get_Method_Setter(.ARRAY, "set_animations")

  GLTFState_prop.handle_binary_image_mode_Int.get_handle_binary_image_mode = cast(proc "c" (p_base: GLTFState, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_handle_binary_image_mode")
  GLTFState_prop.handle_binary_image_mode_Int.set_handle_binary_image_mode = cast(proc "c" (p_base: GLTFState, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_handle_binary_image_mode")

  GLTFState_prop.bake_fps_float.get_bake_fps = cast(proc "c" (p_base: GLTFState, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_bake_fps")
  GLTFState_prop.bake_fps_float.set_bake_fps = cast(proc "c" (p_base: GLTFState, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_bake_fps")

  GLTFState_prop.handle_binary_image_Int.get_handle_binary_image = cast(proc "c" (p_base: GLTFState, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_handle_binary_image")
  GLTFState_prop.handle_binary_image_Int.set_handle_binary_image = cast(proc "c" (p_base: GLTFState, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_handle_binary_image")
};
