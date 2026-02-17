package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


GLTFObjectModelProperty :: ^GDW.Object

GLTFObjectModelProperty_properties :: struct {
  gltf_to_godot_expression_Expression : struct {
    get_gltf_to_godot_expression: proc "c" (p_base: GLTFObjectModelProperty, r_value: ^Expression),
    set_gltf_to_godot_expression: proc "c" (p_base: GLTFObjectModelProperty, p_value: ^Expression),
  },
  godot_to_gltf_expression_Expression : struct {
    get_godot_to_gltf_expression: proc "c" (p_base: GLTFObjectModelProperty, r_value: ^Expression),
    set_godot_to_gltf_expression: proc "c" (p_base: GLTFObjectModelProperty, p_value: ^Expression),
  },
  node_paths_Array : struct {
  get_node_paths: proc "c" (p_base: GLTFObjectModelProperty, r_value: ^GDW.Array),
  set_node_paths: proc "c" (p_base: GLTFObjectModelProperty, p_value: ^GDW.Array),
  },
  object_model_type_Int : struct {
  get_object_model_type: proc "c" (p_base: GLTFObjectModelProperty, r_value: ^GDW.Int),
  set_object_model_type: proc "c" (p_base: GLTFObjectModelProperty, p_value: ^GDW.Int),
  },
  json_pointers_PackedStringArray : struct {
  get_json_pointers: proc "c" (p_base: GLTFObjectModelProperty, r_value: ^GDW.PackedStringArray),
  set_json_pointers: proc "c" (p_base: GLTFObjectModelProperty, p_value: ^GDW.PackedStringArray),
  },
  variant_type_Int : struct {
  get_variant_type: proc "c" (p_base: GLTFObjectModelProperty, r_value: ^GDW.Int),
  set_variant_type: proc "c" (p_base: GLTFObjectModelProperty, p_value: ^GDW.Int),
  },
};

GLTFObjectModelType_GLTFObjectModelProperty :: enum i64 {
  GLTF_OBJECT_MODEL_TYPE_UNKNOWN = 0,
  GLTF_OBJECT_MODEL_TYPE_BOOL = 1,
  GLTF_OBJECT_MODEL_TYPE_FLOAT = 2,
  GLTF_OBJECT_MODEL_TYPE_FLOAT_ARRAY = 3,
  GLTF_OBJECT_MODEL_TYPE_FLOAT2 = 4,
  GLTF_OBJECT_MODEL_TYPE_FLOAT3 = 5,
  GLTF_OBJECT_MODEL_TYPE_FLOAT4 = 6,
  GLTF_OBJECT_MODEL_TYPE_FLOAT2X2 = 7,
  GLTF_OBJECT_MODEL_TYPE_FLOAT3X3 = 8,
  GLTF_OBJECT_MODEL_TYPE_FLOAT4X4 = 9,
  GLTF_OBJECT_MODEL_TYPE_INT = 10,
};
GLTFObjectModelProperty_MethodBind_List :: struct {
  append_node_path: ^GDW.MethodBind,
  append_path_to_property: ^GDW.MethodBind,
  get_accessor_type: ^GDW.MethodBind,
  get_gltf_to_godot_expression: ^GDW.MethodBind,
  set_gltf_to_godot_expression: ^GDW.MethodBind,
  get_godot_to_gltf_expression: ^GDW.MethodBind,
  set_godot_to_gltf_expression: ^GDW.MethodBind,
  get_node_paths: ^GDW.MethodBind,
  has_node_paths: ^GDW.MethodBind,
  set_node_paths: ^GDW.MethodBind,
  get_object_model_type: ^GDW.MethodBind,
  set_object_model_type: ^GDW.MethodBind,
  get_json_pointers: ^GDW.MethodBind,
  has_json_pointers: ^GDW.MethodBind,
  set_json_pointers: ^GDW.MethodBind,
  get_variant_type: ^GDW.MethodBind,
  set_variant_type: ^GDW.MethodBind,
  set_types: ^GDW.MethodBind,
};
GLTFObjectModelProperty_Init_ :: proc (GLTFObjectModelProperty_methods: ^GLTFObjectModelProperty_MethodBind_List, loc := #caller_location) {
  GLTFObjectModelProperty_methods.append_node_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFObjectModelProperty, "append_node_path", 1348162250, loc))
  GLTFObjectModelProperty_methods.append_path_to_property = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFObjectModelProperty, "append_path_to_property", 1331931644, loc))
  GLTFObjectModelProperty_methods.get_accessor_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFObjectModelProperty, "get_accessor_type", 1998183368, loc))
  GLTFObjectModelProperty_methods.get_gltf_to_godot_expression = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFObjectModelProperty, "get_gltf_to_godot_expression", 2240072449, loc))
  GLTFObjectModelProperty_methods.set_gltf_to_godot_expression = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFObjectModelProperty, "set_gltf_to_godot_expression", 1815845073, loc))
  GLTFObjectModelProperty_methods.get_godot_to_gltf_expression = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFObjectModelProperty, "get_godot_to_gltf_expression", 2240072449, loc))
  GLTFObjectModelProperty_methods.set_godot_to_gltf_expression = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFObjectModelProperty, "set_godot_to_gltf_expression", 1815845073, loc))
  GLTFObjectModelProperty_methods.get_node_paths = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFObjectModelProperty, "get_node_paths", 3995934104, loc))
  GLTFObjectModelProperty_methods.has_node_paths = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFObjectModelProperty, "has_node_paths", 36873697, loc))
  GLTFObjectModelProperty_methods.set_node_paths = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFObjectModelProperty, "set_node_paths", 381264803, loc))
  GLTFObjectModelProperty_methods.get_object_model_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFObjectModelProperty, "get_object_model_type", 1094778507, loc))
  GLTFObjectModelProperty_methods.set_object_model_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFObjectModelProperty, "set_object_model_type", 4108684086, loc))
  GLTFObjectModelProperty_methods.get_json_pointers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFObjectModelProperty, "get_json_pointers", 3995934104, loc))
  GLTFObjectModelProperty_methods.has_json_pointers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFObjectModelProperty, "has_json_pointers", 36873697, loc))
  GLTFObjectModelProperty_methods.set_json_pointers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFObjectModelProperty, "set_json_pointers", 381264803, loc))
  GLTFObjectModelProperty_methods.get_variant_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFObjectModelProperty, "get_variant_type", 3416842102, loc))
  GLTFObjectModelProperty_methods.set_variant_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFObjectModelProperty, "set_variant_type", 2887708385, loc))
  GLTFObjectModelProperty_methods.set_types = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFObjectModelProperty, "set_types", 4150728237, loc))
};
GLTFObjectModelProperty_init_props :: proc(GLTFObjectModelProperty_prop: ^GLTFObjectModelProperty_properties, loc:= #caller_location) {

  GLTFObjectModelProperty_prop.gltf_to_godot_expression_Expression.get_gltf_to_godot_expression = cast(proc "c" (p_base: GLTFObjectModelProperty, r_value: ^Expression))GDW.Get_Method_Getter(.OBJECT, "get_gltf_to_godot_expression")
  GLTFObjectModelProperty_prop.gltf_to_godot_expression_Expression.set_gltf_to_godot_expression = cast(proc "c" (p_base: GLTFObjectModelProperty, p_value: ^Expression))GDW.Get_Method_Setter(.OBJECT, "set_gltf_to_godot_expression")

  GLTFObjectModelProperty_prop.godot_to_gltf_expression_Expression.get_godot_to_gltf_expression = cast(proc "c" (p_base: GLTFObjectModelProperty, r_value: ^Expression))GDW.Get_Method_Getter(.OBJECT, "get_godot_to_gltf_expression")
  GLTFObjectModelProperty_prop.godot_to_gltf_expression_Expression.set_godot_to_gltf_expression = cast(proc "c" (p_base: GLTFObjectModelProperty, p_value: ^Expression))GDW.Get_Method_Setter(.OBJECT, "set_godot_to_gltf_expression")

  GLTFObjectModelProperty_prop.node_paths_Array.get_node_paths = cast(proc "c" (p_base: GLTFObjectModelProperty, r_value: ^GDW.Array))GDW.Get_Method_Getter(.ARRAY, "get_node_paths")
  GLTFObjectModelProperty_prop.node_paths_Array.set_node_paths = cast(proc "c" (p_base: GLTFObjectModelProperty, p_value: ^GDW.Array))GDW.Get_Method_Setter(.ARRAY, "set_node_paths")

  GLTFObjectModelProperty_prop.object_model_type_Int.get_object_model_type = cast(proc "c" (p_base: GLTFObjectModelProperty, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_object_model_type")
  GLTFObjectModelProperty_prop.object_model_type_Int.set_object_model_type = cast(proc "c" (p_base: GLTFObjectModelProperty, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_object_model_type")

  GLTFObjectModelProperty_prop.json_pointers_PackedStringArray.get_json_pointers = cast(proc "c" (p_base: GLTFObjectModelProperty, r_value: ^GDW.PackedStringArray))GDW.Get_Method_Getter(.PACKED_STRING_ARRAY, "get_json_pointers")
  GLTFObjectModelProperty_prop.json_pointers_PackedStringArray.set_json_pointers = cast(proc "c" (p_base: GLTFObjectModelProperty, p_value: ^GDW.PackedStringArray))GDW.Get_Method_Setter(.PACKED_STRING_ARRAY, "set_json_pointers")

  GLTFObjectModelProperty_prop.variant_type_Int.get_variant_type = cast(proc "c" (p_base: GLTFObjectModelProperty, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_variant_type")
  GLTFObjectModelProperty_prop.variant_type_Int.set_variant_type = cast(proc "c" (p_base: GLTFObjectModelProperty, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_variant_type")
};
