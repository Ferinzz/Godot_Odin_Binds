package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


GLTFDocument :: ^GDW.Object

GLTFDocument_properties :: struct {
  image_format_gdstring : struct {
  get_image_format: proc "c" (p_base: GLTFDocument, r_value: ^GDW.gdstring),
  set_image_format: proc "c" (p_base: GLTFDocument, p_value: ^GDW.gdstring),
  },
  lossy_quality_float : struct {
  get_lossy_quality: proc "c" (p_base: GLTFDocument, r_value: ^GDW.float),
  set_lossy_quality: proc "c" (p_base: GLTFDocument, p_value: ^GDW.float),
  },
  fallback_image_format_gdstring : struct {
  get_fallback_image_format: proc "c" (p_base: GLTFDocument, r_value: ^GDW.gdstring),
  set_fallback_image_format: proc "c" (p_base: GLTFDocument, p_value: ^GDW.gdstring),
  },
  fallback_image_quality_float : struct {
  get_fallback_image_quality: proc "c" (p_base: GLTFDocument, r_value: ^GDW.float),
  set_fallback_image_quality: proc "c" (p_base: GLTFDocument, p_value: ^GDW.float),
  },
  root_node_mode_Int : struct {
  get_root_node_mode: proc "c" (p_base: GLTFDocument, r_value: ^GDW.Int),
  set_root_node_mode: proc "c" (p_base: GLTFDocument, p_value: ^GDW.Int),
  },
  visibility_mode_Int : struct {
  get_visibility_mode: proc "c" (p_base: GLTFDocument, r_value: ^GDW.Int),
  set_visibility_mode: proc "c" (p_base: GLTFDocument, p_value: ^GDW.Int),
  },
};

RootNodeMode_GLTFDocument :: enum i64 {
  ROOT_NODE_MODE_SINGLE_ROOT = 0,
  ROOT_NODE_MODE_KEEP_ROOT = 1,
  ROOT_NODE_MODE_MULTI_ROOT = 2,
};

VisibilityMode_GLTFDocument :: enum i64 {
  VISIBILITY_MODE_INCLUDE_REQUIRED = 0,
  VISIBILITY_MODE_INCLUDE_OPTIONAL = 1,
  VISIBILITY_MODE_EXCLUDE = 2,
};
GLTFDocument_MethodBind_List :: struct {
  set_image_format: ^GDW.MethodBind,
  get_image_format: ^GDW.MethodBind,
  set_lossy_quality: ^GDW.MethodBind,
  get_lossy_quality: ^GDW.MethodBind,
  set_fallback_image_format: ^GDW.MethodBind,
  get_fallback_image_format: ^GDW.MethodBind,
  set_fallback_image_quality: ^GDW.MethodBind,
  get_fallback_image_quality: ^GDW.MethodBind,
  set_root_node_mode: ^GDW.MethodBind,
  get_root_node_mode: ^GDW.MethodBind,
  set_visibility_mode: ^GDW.MethodBind,
  get_visibility_mode: ^GDW.MethodBind,
  append_from_file: ^GDW.MethodBind,
  append_from_buffer: ^GDW.MethodBind,
  append_from_scene: ^GDW.MethodBind,
  generate_scene: ^GDW.MethodBind,
  generate_buffer: ^GDW.MethodBind,
  write_to_filesystem: ^GDW.MethodBind,
  import_object_model_property: ^GDW.MethodBind,
  export_object_model_property: ^GDW.MethodBind,
  register_gltf_document_extension: ^GDW.MethodBind,
  unregister_gltf_document_extension: ^GDW.MethodBind,
  get_supported_gltf_extensions: ^GDW.MethodBind,
};
GLTFDocument_Init_ :: proc (GLTFDocument_methods: ^GLTFDocument_MethodBind_List, loc := #caller_location) {
  GLTFDocument_methods.set_image_format = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFDocument, "set_image_format", 83702148, loc))
  GLTFDocument_methods.get_image_format = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFDocument, "get_image_format", 201670096, loc))
  GLTFDocument_methods.set_lossy_quality = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFDocument, "set_lossy_quality", 373806689, loc))
  GLTFDocument_methods.get_lossy_quality = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFDocument, "get_lossy_quality", 1740695150, loc))
  GLTFDocument_methods.set_fallback_image_format = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFDocument, "set_fallback_image_format", 83702148, loc))
  GLTFDocument_methods.get_fallback_image_format = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFDocument, "get_fallback_image_format", 201670096, loc))
  GLTFDocument_methods.set_fallback_image_quality = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFDocument, "set_fallback_image_quality", 373806689, loc))
  GLTFDocument_methods.get_fallback_image_quality = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFDocument, "get_fallback_image_quality", 1740695150, loc))
  GLTFDocument_methods.set_root_node_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFDocument, "set_root_node_mode", 463633402, loc))
  GLTFDocument_methods.get_root_node_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFDocument, "get_root_node_mode", 948057992, loc))
  GLTFDocument_methods.set_visibility_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFDocument, "set_visibility_mode", 2803579218, loc))
  GLTFDocument_methods.get_visibility_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFDocument, "get_visibility_mode", 3885445962, loc))
  GLTFDocument_methods.append_from_file = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFDocument, "append_from_file", 866380864, loc))
  GLTFDocument_methods.append_from_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFDocument, "append_from_buffer", 1616081266, loc))
  GLTFDocument_methods.append_from_scene = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFDocument, "append_from_scene", 1622574258, loc))
  GLTFDocument_methods.generate_scene = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFDocument, "generate_scene", 596118388, loc))
  GLTFDocument_methods.generate_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFDocument, "generate_buffer", 741783455, loc))
  GLTFDocument_methods.write_to_filesystem = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFDocument, "write_to_filesystem", 1784551478, loc))
  GLTFDocument_methods.import_object_model_property = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFDocument, "import_object_model_property", 1206708632, loc))
  GLTFDocument_methods.export_object_model_property = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFDocument, "export_object_model_property", 314209806, loc))
  GLTFDocument_methods.register_gltf_document_extension = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFDocument, "register_gltf_document_extension", 3752678331, loc))
  GLTFDocument_methods.unregister_gltf_document_extension = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFDocument, "unregister_gltf_document_extension", 2684415758, loc))
  GLTFDocument_methods.get_supported_gltf_extensions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFDocument, "get_supported_gltf_extensions", 2981934095, loc))
};
GLTFDocument_init_props :: proc(GLTFDocument_prop: ^GLTFDocument_properties, loc:= #caller_location) {

  GLTFDocument_prop.image_format_gdstring.get_image_format = cast(proc "c" (p_base: GLTFDocument, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_image_format")
  GLTFDocument_prop.image_format_gdstring.set_image_format = cast(proc "c" (p_base: GLTFDocument, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_image_format")

  GLTFDocument_prop.lossy_quality_float.get_lossy_quality = cast(proc "c" (p_base: GLTFDocument, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_lossy_quality")
  GLTFDocument_prop.lossy_quality_float.set_lossy_quality = cast(proc "c" (p_base: GLTFDocument, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_lossy_quality")

  GLTFDocument_prop.fallback_image_format_gdstring.get_fallback_image_format = cast(proc "c" (p_base: GLTFDocument, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_fallback_image_format")
  GLTFDocument_prop.fallback_image_format_gdstring.set_fallback_image_format = cast(proc "c" (p_base: GLTFDocument, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_fallback_image_format")

  GLTFDocument_prop.fallback_image_quality_float.get_fallback_image_quality = cast(proc "c" (p_base: GLTFDocument, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_fallback_image_quality")
  GLTFDocument_prop.fallback_image_quality_float.set_fallback_image_quality = cast(proc "c" (p_base: GLTFDocument, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_fallback_image_quality")

  GLTFDocument_prop.root_node_mode_Int.get_root_node_mode = cast(proc "c" (p_base: GLTFDocument, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_root_node_mode")
  GLTFDocument_prop.root_node_mode_Int.set_root_node_mode = cast(proc "c" (p_base: GLTFDocument, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_root_node_mode")

  GLTFDocument_prop.visibility_mode_Int.get_visibility_mode = cast(proc "c" (p_base: GLTFDocument, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_visibility_mode")
  GLTFDocument_prop.visibility_mode_Int.set_visibility_mode = cast(proc "c" (p_base: GLTFDocument, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_visibility_mode")
};
