package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


GLTFObjectModelProperty :: ^GDW.Object


GLTFObjectModelProperty_GLTFObjectModelType :: enum i64 {
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
  append_node_path: struct{
    using _append_node_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFObjectModelProperty, #by_ptr args: struct{node_path: ^GDW.NodePath, }, r_ret: rawptr = nil)
  },
    append_path_to_property: struct{
    using _append_path_to_property: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFObjectModelProperty, #by_ptr args: struct{node_path: ^GDW.NodePath, prop_name: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    get_accessor_type: struct{
    using _get_accessor_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFObjectModelProperty, #by_ptr args: i64 = 0, r_ret: ^GLTFAccessor_GLTFAccessorType)
  },
  get_gltf_to_godot_expression: struct{
    using _get_gltf_to_godot_expression: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFObjectModelProperty, #by_ptr args: i64 = 0, r_ret: ^Expression)
  },
  set_gltf_to_godot_expression: struct{
    using _set_gltf_to_godot_expression: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFObjectModelProperty, #by_ptr args: struct{gltf_to_godot_expr: ^Expression, }, r_ret: rawptr = nil)
  },
    get_godot_to_gltf_expression: struct{
    using _get_godot_to_gltf_expression: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFObjectModelProperty, #by_ptr args: i64 = 0, r_ret: ^Expression)
  },
  set_godot_to_gltf_expression: struct{
    using _set_godot_to_gltf_expression: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFObjectModelProperty, #by_ptr args: struct{godot_to_gltf_expr: ^Expression, }, r_ret: rawptr = nil)
  },
    get_node_paths: struct{
    using _get_node_paths: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFObjectModelProperty, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  has_node_paths: struct{
    using _has_node_paths: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFObjectModelProperty, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_node_paths: struct{
    using _set_node_paths: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFObjectModelProperty, #by_ptr args: struct{node_paths: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    get_object_model_type: struct{
    using _get_object_model_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFObjectModelProperty, #by_ptr args: i64 = 0, r_ret: ^GLTFObjectModelProperty_GLTFObjectModelType)
  },
  set_object_model_type: struct{
    using _set_object_model_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFObjectModelProperty, #by_ptr args: struct{type: ^GLTFObjectModelProperty_GLTFObjectModelType, }, r_ret: rawptr = nil)
  },
    get_json_pointers: struct{
    using _get_json_pointers: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFObjectModelProperty, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  has_json_pointers: struct{
    using _has_json_pointers: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFObjectModelProperty, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_json_pointers: struct{
    using _set_json_pointers: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFObjectModelProperty, #by_ptr args: struct{json_pointers: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    get_variant_type: struct{
    using _get_variant_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFObjectModelProperty, #by_ptr args: i64 = 0, r_ret: ^GDE.VariantType)
  },
  set_variant_type: struct{
    using _set_variant_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFObjectModelProperty, #by_ptr args: struct{variant_type: ^GDE.VariantType, }, r_ret: rawptr = nil)
  },
    set_types: struct{
    using _set_types: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFObjectModelProperty, #by_ptr args: struct{variant_type: ^GDE.VariantType, obj_model_type: ^GLTFObjectModelProperty_GLTFObjectModelType, }, r_ret: rawptr = nil)
  },
  };
GLTFObjectModelProperty_Init_ :: proc (GLTFObjectModelProperty_methods: ^GLTFObjectModelProperty_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFObjectModelProperty_methods.append_node_path._append_node_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFObjectModelProperty, "append_node_path", 1348162250, loc))
  GLTFObjectModelProperty_methods.append_node_path.m_call = cast(type_of(GLTFObjectModelProperty_methods.append_node_path.m_call))MB_ptr_call
  GLTFObjectModelProperty_methods.append_path_to_property._append_path_to_property = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFObjectModelProperty, "append_path_to_property", 1331931644, loc))
  GLTFObjectModelProperty_methods.append_path_to_property.m_call = cast(type_of(GLTFObjectModelProperty_methods.append_path_to_property.m_call))MB_ptr_call
  GLTFObjectModelProperty_methods.get_accessor_type._get_accessor_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFObjectModelProperty, "get_accessor_type", 1998183368, loc))
  GLTFObjectModelProperty_methods.get_accessor_type.m_call = cast(type_of(GLTFObjectModelProperty_methods.get_accessor_type.m_call))MB_ptr_call
  GLTFObjectModelProperty_methods.get_gltf_to_godot_expression._get_gltf_to_godot_expression = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFObjectModelProperty, "get_gltf_to_godot_expression", 2240072449, loc))
  GLTFObjectModelProperty_methods.get_gltf_to_godot_expression.m_call = cast(type_of(GLTFObjectModelProperty_methods.get_gltf_to_godot_expression.m_call))MB_ptr_call
  GLTFObjectModelProperty_methods.set_gltf_to_godot_expression._set_gltf_to_godot_expression = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFObjectModelProperty, "set_gltf_to_godot_expression", 1815845073, loc))
  GLTFObjectModelProperty_methods.set_gltf_to_godot_expression.m_call = cast(type_of(GLTFObjectModelProperty_methods.set_gltf_to_godot_expression.m_call))MB_ptr_call
  GLTFObjectModelProperty_methods.get_godot_to_gltf_expression._get_godot_to_gltf_expression = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFObjectModelProperty, "get_godot_to_gltf_expression", 2240072449, loc))
  GLTFObjectModelProperty_methods.get_godot_to_gltf_expression.m_call = cast(type_of(GLTFObjectModelProperty_methods.get_godot_to_gltf_expression.m_call))MB_ptr_call
  GLTFObjectModelProperty_methods.set_godot_to_gltf_expression._set_godot_to_gltf_expression = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFObjectModelProperty, "set_godot_to_gltf_expression", 1815845073, loc))
  GLTFObjectModelProperty_methods.set_godot_to_gltf_expression.m_call = cast(type_of(GLTFObjectModelProperty_methods.set_godot_to_gltf_expression.m_call))MB_ptr_call
  GLTFObjectModelProperty_methods.get_node_paths._get_node_paths = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFObjectModelProperty, "get_node_paths", 3995934104, loc))
  GLTFObjectModelProperty_methods.get_node_paths.m_call = cast(type_of(GLTFObjectModelProperty_methods.get_node_paths.m_call))MB_ptr_call
  GLTFObjectModelProperty_methods.has_node_paths._has_node_paths = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFObjectModelProperty, "has_node_paths", 36873697, loc))
  GLTFObjectModelProperty_methods.has_node_paths.m_call = cast(type_of(GLTFObjectModelProperty_methods.has_node_paths.m_call))MB_ptr_call
  GLTFObjectModelProperty_methods.set_node_paths._set_node_paths = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFObjectModelProperty, "set_node_paths", 381264803, loc))
  GLTFObjectModelProperty_methods.set_node_paths.m_call = cast(type_of(GLTFObjectModelProperty_methods.set_node_paths.m_call))MB_ptr_call
  GLTFObjectModelProperty_methods.get_object_model_type._get_object_model_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFObjectModelProperty, "get_object_model_type", 1094778507, loc))
  GLTFObjectModelProperty_methods.get_object_model_type.m_call = cast(type_of(GLTFObjectModelProperty_methods.get_object_model_type.m_call))MB_ptr_call
  GLTFObjectModelProperty_methods.set_object_model_type._set_object_model_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFObjectModelProperty, "set_object_model_type", 4108684086, loc))
  GLTFObjectModelProperty_methods.set_object_model_type.m_call = cast(type_of(GLTFObjectModelProperty_methods.set_object_model_type.m_call))MB_ptr_call
  GLTFObjectModelProperty_methods.get_json_pointers._get_json_pointers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFObjectModelProperty, "get_json_pointers", 3995934104, loc))
  GLTFObjectModelProperty_methods.get_json_pointers.m_call = cast(type_of(GLTFObjectModelProperty_methods.get_json_pointers.m_call))MB_ptr_call
  GLTFObjectModelProperty_methods.has_json_pointers._has_json_pointers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFObjectModelProperty, "has_json_pointers", 36873697, loc))
  GLTFObjectModelProperty_methods.has_json_pointers.m_call = cast(type_of(GLTFObjectModelProperty_methods.has_json_pointers.m_call))MB_ptr_call
  GLTFObjectModelProperty_methods.set_json_pointers._set_json_pointers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFObjectModelProperty, "set_json_pointers", 381264803, loc))
  GLTFObjectModelProperty_methods.set_json_pointers.m_call = cast(type_of(GLTFObjectModelProperty_methods.set_json_pointers.m_call))MB_ptr_call
  GLTFObjectModelProperty_methods.get_variant_type._get_variant_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFObjectModelProperty, "get_variant_type", 3416842102, loc))
  GLTFObjectModelProperty_methods.get_variant_type.m_call = cast(type_of(GLTFObjectModelProperty_methods.get_variant_type.m_call))MB_ptr_call
  GLTFObjectModelProperty_methods.set_variant_type._set_variant_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFObjectModelProperty, "set_variant_type", 2887708385, loc))
  GLTFObjectModelProperty_methods.set_variant_type.m_call = cast(type_of(GLTFObjectModelProperty_methods.set_variant_type.m_call))MB_ptr_call
  GLTFObjectModelProperty_methods.set_types._set_types = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFObjectModelProperty, "set_types", 4150728237, loc))
  GLTFObjectModelProperty_methods.set_types.m_call = cast(type_of(GLTFObjectModelProperty_methods.set_types.m_call))MB_ptr_call
};
