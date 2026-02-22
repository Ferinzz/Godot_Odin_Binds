package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


GLTFDocument :: ^GDW.Object


GLTFDocument_RootNodeMode :: enum i64 {
  ROOT_NODE_MODE_SINGLE_ROOT = 0,
  ROOT_NODE_MODE_KEEP_ROOT = 1,
  ROOT_NODE_MODE_MULTI_ROOT = 2,
};

GLTFDocument_VisibilityMode :: enum i64 {
  VISIBILITY_MODE_INCLUDE_REQUIRED = 0,
  VISIBILITY_MODE_INCLUDE_OPTIONAL = 1,
  VISIBILITY_MODE_EXCLUDE = 2,
};
GLTFDocument_MethodBind_List :: struct {
  set_image_format: struct{
    using _set_image_format: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFDocument, #by_ptr args: struct{image_format: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_image_format: struct{
    using _get_image_format: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFDocument, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
  set_lossy_quality: struct{
    using _set_lossy_quality: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFDocument, #by_ptr args: struct{lossy_quality: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_lossy_quality: struct{
    using _get_lossy_quality: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFDocument, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_fallback_image_format: struct{
    using _set_fallback_image_format: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFDocument, #by_ptr args: struct{fallback_image_format: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_fallback_image_format: struct{
    using _get_fallback_image_format: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFDocument, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
  set_fallback_image_quality: struct{
    using _set_fallback_image_quality: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFDocument, #by_ptr args: struct{fallback_image_quality: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_fallback_image_quality: struct{
    using _get_fallback_image_quality: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFDocument, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_root_node_mode: struct{
    using _set_root_node_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFDocument, #by_ptr args: struct{root_node_mode: ^GLTFDocument_RootNodeMode, }, r_ret: rawptr = nil)
  },
    get_root_node_mode: struct{
    using _get_root_node_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFDocument, args: rawptr = nil, r_ret: ^GLTFDocument_RootNodeMode)
  },
  set_visibility_mode: struct{
    using _set_visibility_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFDocument, #by_ptr args: struct{visibility_mode: ^GLTFDocument_VisibilityMode, }, r_ret: rawptr = nil)
  },
    get_visibility_mode: struct{
    using _get_visibility_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFDocument, args: rawptr = nil, r_ret: ^GLTFDocument_VisibilityMode)
  },
  append_from_file: struct{
    using _append_from_file: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFDocument, #by_ptr args: struct{path: ^GDW.gdstring, state: ^GLTFState, flags: ^GDW.Int, base_path: ^GDW.gdstring, }, r_ret: ^GDW.Error)
  },
  append_from_buffer: struct{
    using _append_from_buffer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFDocument, #by_ptr args: struct{bytes: ^GDW.PackedByteArray, base_path: ^GDW.gdstring, state: ^GLTFState, flags: ^GDW.Int, }, r_ret: ^GDW.Error)
  },
  append_from_scene: struct{
    using _append_from_scene: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFDocument, #by_ptr args: struct{node: ^Node, state: ^GLTFState, flags: ^GDW.Int, }, r_ret: ^GDW.Error)
  },
  generate_scene: struct{
    using _generate_scene: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFDocument, #by_ptr args: struct{state: ^GLTFState, bake_fps: ^GDW.float, trimming: ^GDW.Bool, remove_immutable_tracks: ^GDW.Bool, }, r_ret: ^Node)
  },
  generate_buffer: struct{
    using _generate_buffer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFDocument, #by_ptr args: struct{state: ^GLTFState, }, r_ret: ^GDW.PackedByteArray)
  },
  write_to_filesystem: struct{
    using _write_to_filesystem: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFDocument, #by_ptr args: struct{state: ^GLTFState, path: ^GDW.gdstring, }, r_ret: ^GDW.Error)
  },
  import_object_model_property: struct{
    using _import_object_model_property: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFDocument, #by_ptr args: struct{state: ^GLTFState, json_pointer: ^GDW.gdstring, }, r_ret: ^GLTFObjectModelProperty)
  },
  export_object_model_property: struct{
    using _export_object_model_property: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFDocument, #by_ptr args: struct{state: ^GLTFState, node_path: ^GDW.NodePath, godot_node: ^Node, gltf_node_index: ^GDW.Int, }, r_ret: ^GLTFObjectModelProperty)
  },
  register_gltf_document_extension: struct{
    using _register_gltf_document_extension: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFDocument, #by_ptr args: struct{extension: ^GLTFDocumentExtension, first_priority: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    unregister_gltf_document_extension: struct{
    using _unregister_gltf_document_extension: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFDocument, #by_ptr args: struct{extension: ^GLTFDocumentExtension, }, r_ret: rawptr = nil)
  },
    get_supported_gltf_extensions: struct{
    using _get_supported_gltf_extensions: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFDocument, args: rawptr = nil, r_ret: ^GDW.PackedStringArray)
  },
};
GLTFDocument_Init_ :: proc (GLTFDocument_methods: ^GLTFDocument_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFDocument_methods.set_image_format._set_image_format = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFDocument, "set_image_format", 83702148, loc))
  GLTFDocument_methods.set_image_format.m_call = cast(type_of(GLTFDocument_methods.set_image_format.m_call))MB_ptr_call
  GLTFDocument_methods.get_image_format._get_image_format = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFDocument, "get_image_format", 201670096, loc))
  GLTFDocument_methods.get_image_format.m_call = cast(type_of(GLTFDocument_methods.get_image_format.m_call))MB_ptr_call
  GLTFDocument_methods.set_lossy_quality._set_lossy_quality = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFDocument, "set_lossy_quality", 373806689, loc))
  GLTFDocument_methods.set_lossy_quality.m_call = cast(type_of(GLTFDocument_methods.set_lossy_quality.m_call))MB_ptr_call
  GLTFDocument_methods.get_lossy_quality._get_lossy_quality = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFDocument, "get_lossy_quality", 1740695150, loc))
  GLTFDocument_methods.get_lossy_quality.m_call = cast(type_of(GLTFDocument_methods.get_lossy_quality.m_call))MB_ptr_call
  GLTFDocument_methods.set_fallback_image_format._set_fallback_image_format = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFDocument, "set_fallback_image_format", 83702148, loc))
  GLTFDocument_methods.set_fallback_image_format.m_call = cast(type_of(GLTFDocument_methods.set_fallback_image_format.m_call))MB_ptr_call
  GLTFDocument_methods.get_fallback_image_format._get_fallback_image_format = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFDocument, "get_fallback_image_format", 201670096, loc))
  GLTFDocument_methods.get_fallback_image_format.m_call = cast(type_of(GLTFDocument_methods.get_fallback_image_format.m_call))MB_ptr_call
  GLTFDocument_methods.set_fallback_image_quality._set_fallback_image_quality = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFDocument, "set_fallback_image_quality", 373806689, loc))
  GLTFDocument_methods.set_fallback_image_quality.m_call = cast(type_of(GLTFDocument_methods.set_fallback_image_quality.m_call))MB_ptr_call
  GLTFDocument_methods.get_fallback_image_quality._get_fallback_image_quality = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFDocument, "get_fallback_image_quality", 1740695150, loc))
  GLTFDocument_methods.get_fallback_image_quality.m_call = cast(type_of(GLTFDocument_methods.get_fallback_image_quality.m_call))MB_ptr_call
  GLTFDocument_methods.set_root_node_mode._set_root_node_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFDocument, "set_root_node_mode", 463633402, loc))
  GLTFDocument_methods.set_root_node_mode.m_call = cast(type_of(GLTFDocument_methods.set_root_node_mode.m_call))MB_ptr_call
  GLTFDocument_methods.get_root_node_mode._get_root_node_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFDocument, "get_root_node_mode", 948057992, loc))
  GLTFDocument_methods.get_root_node_mode.m_call = cast(type_of(GLTFDocument_methods.get_root_node_mode.m_call))MB_ptr_call
  GLTFDocument_methods.set_visibility_mode._set_visibility_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFDocument, "set_visibility_mode", 2803579218, loc))
  GLTFDocument_methods.set_visibility_mode.m_call = cast(type_of(GLTFDocument_methods.set_visibility_mode.m_call))MB_ptr_call
  GLTFDocument_methods.get_visibility_mode._get_visibility_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFDocument, "get_visibility_mode", 3885445962, loc))
  GLTFDocument_methods.get_visibility_mode.m_call = cast(type_of(GLTFDocument_methods.get_visibility_mode.m_call))MB_ptr_call
  GLTFDocument_methods.append_from_file._append_from_file = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFDocument, "append_from_file", 866380864, loc))
  GLTFDocument_methods.append_from_file.m_call = cast(type_of(GLTFDocument_methods.append_from_file.m_call))MB_ptr_call
  GLTFDocument_methods.append_from_buffer._append_from_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFDocument, "append_from_buffer", 1616081266, loc))
  GLTFDocument_methods.append_from_buffer.m_call = cast(type_of(GLTFDocument_methods.append_from_buffer.m_call))MB_ptr_call
  GLTFDocument_methods.append_from_scene._append_from_scene = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFDocument, "append_from_scene", 1622574258, loc))
  GLTFDocument_methods.append_from_scene.m_call = cast(type_of(GLTFDocument_methods.append_from_scene.m_call))MB_ptr_call
  GLTFDocument_methods.generate_scene._generate_scene = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFDocument, "generate_scene", 596118388, loc))
  GLTFDocument_methods.generate_scene.m_call = cast(type_of(GLTFDocument_methods.generate_scene.m_call))MB_ptr_call
  GLTFDocument_methods.generate_buffer._generate_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFDocument, "generate_buffer", 741783455, loc))
  GLTFDocument_methods.generate_buffer.m_call = cast(type_of(GLTFDocument_methods.generate_buffer.m_call))MB_ptr_call
  GLTFDocument_methods.write_to_filesystem._write_to_filesystem = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFDocument, "write_to_filesystem", 1784551478, loc))
  GLTFDocument_methods.write_to_filesystem.m_call = cast(type_of(GLTFDocument_methods.write_to_filesystem.m_call))MB_ptr_call
  GLTFDocument_methods.import_object_model_property._import_object_model_property = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFDocument, "import_object_model_property", 1206708632, loc))
  GLTFDocument_methods.import_object_model_property.m_call = cast(type_of(GLTFDocument_methods.import_object_model_property.m_call))MB_ptr_call
  GLTFDocument_methods.export_object_model_property._export_object_model_property = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFDocument, "export_object_model_property", 314209806, loc))
  GLTFDocument_methods.export_object_model_property.m_call = cast(type_of(GLTFDocument_methods.export_object_model_property.m_call))MB_ptr_call
  GLTFDocument_methods.register_gltf_document_extension._register_gltf_document_extension = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFDocument, "register_gltf_document_extension", 3752678331, loc))
  GLTFDocument_methods.register_gltf_document_extension.m_call = cast(type_of(GLTFDocument_methods.register_gltf_document_extension.m_call))MB_ptr_call
  GLTFDocument_methods.unregister_gltf_document_extension._unregister_gltf_document_extension = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFDocument, "unregister_gltf_document_extension", 2684415758, loc))
  GLTFDocument_methods.unregister_gltf_document_extension.m_call = cast(type_of(GLTFDocument_methods.unregister_gltf_document_extension.m_call))MB_ptr_call
  GLTFDocument_methods.get_supported_gltf_extensions._get_supported_gltf_extensions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFDocument, "get_supported_gltf_extensions", 2981934095, loc))
  GLTFDocument_methods.get_supported_gltf_extensions.m_call = cast(type_of(GLTFDocument_methods.get_supported_gltf_extensions.m_call))MB_ptr_call
};
