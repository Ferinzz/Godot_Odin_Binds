package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Mesh :: ^GDW.Object

Mesh_properties :: struct {
  lightmap_size_hint_Vector2i : struct {
  get_lightmap_size_hint: proc "c" (p_base: Mesh, r_value: ^GDW.Vector2i),
  set_lightmap_size_hint: proc "c" (p_base: Mesh, p_value: ^GDW.Vector2i),
  },
};

PrimitiveType_Mesh :: enum i64 {
  PRIMITIVE_POINTS = 0,
  PRIMITIVE_LINES = 1,
  PRIMITIVE_LINE_STRIP = 2,
  PRIMITIVE_TRIANGLES = 3,
  PRIMITIVE_TRIANGLE_STRIP = 4,
};

ArrayType_Mesh :: enum i64 {
  ARRAY_VERTEX = 0,
  ARRAY_NORMAL = 1,
  ARRAY_TANGENT = 2,
  ARRAY_COLOR = 3,
  ARRAY_TEX_UV = 4,
  ARRAY_TEX_UV2 = 5,
  ARRAY_CUSTOM0 = 6,
  ARRAY_CUSTOM1 = 7,
  ARRAY_CUSTOM2 = 8,
  ARRAY_CUSTOM3 = 9,
  ARRAY_BONES = 10,
  ARRAY_WEIGHTS = 11,
  ARRAY_INDEX = 12,
  ARRAY_MAX = 13,
};

ArrayCustomFormat_Mesh :: enum i64 {
  ARRAY_CUSTOM_RGBA8_UNORM = 0,
  ARRAY_CUSTOM_RGBA8_SNORM = 1,
  ARRAY_CUSTOM_RG_HALF = 2,
  ARRAY_CUSTOM_RGBA_HALF = 3,
  ARRAY_CUSTOM_R_FLOAT = 4,
  ARRAY_CUSTOM_RG_FLOAT = 5,
  ARRAY_CUSTOM_RGB_FLOAT = 6,
  ARRAY_CUSTOM_RGBA_FLOAT = 7,
  ARRAY_CUSTOM_MAX = 8,
};

ArrayFormat_Mesh_Flags :: bit_set [ArrayFormat_Mesh; i64]
ArrayFormat_Mesh :: enum i64 {
  ARRAY_FORMAT_VERTEX,
  ARRAY_FORMAT_NORMAL,
  ARRAY_FORMAT_TANGENT,
  ARRAY_FORMAT_COLOR,
  ARRAY_FORMAT_TEX_UV,
  ARRAY_FORMAT_TEX_UV2,
  ARRAY_FORMAT_CUSTOM0,
  ARRAY_FORMAT_CUSTOM1,
  ARRAY_FORMAT_CUSTOM2,
  ARRAY_FORMAT_CUSTOM3,
  ARRAY_FORMAT_BONES,
  ARRAY_FORMAT_WEIGHTS,
  ARRAY_FORMAT_INDEX,
  ARRAY_FORMAT_BLEND_SHAPE_MASK,
  ARRAY_FORMAT_CUSTOM_BASE,
  ARRAY_FORMAT_CUSTOM_BITS,
  ARRAY_FORMAT_CUSTOM0_SHIFT,
  ARRAY_FORMAT_CUSTOM1_SHIFT,
  ARRAY_FORMAT_CUSTOM2_SHIFT,
  ARRAY_FORMAT_CUSTOM3_SHIFT,
  ARRAY_FORMAT_CUSTOM_MASK,
  ARRAY_COMPRESS_FLAGS_BASE,
  ARRAY_FLAG_USE_2D_VERTICES,
  ARRAY_FLAG_USE_DYNAMIC_UPDATE,
  ARRAY_FLAG_USE_8_BONE_WEIGHTS,
  ARRAY_FLAG_USES_EMPTY_VERTEX_ARRAY,
  ARRAY_FLAG_COMPRESS_ATTRIBUTES,
};

BlendShapeMode_Mesh :: enum i64 {
  BLEND_SHAPE_MODE_NORMALIZED = 0,
  BLEND_SHAPE_MODE_RELATIVE = 1,
};
Mesh_Virtual_Info :: struct {

    _get_surface_count: Method_Callback_Compare_Info,
    _surface_get_array_len: Method_Callback_Compare_Info,
    _surface_get_array_index_len: Method_Callback_Compare_Info,
    _surface_get_arrays: Method_Callback_Compare_Info,
    _surface_get_blend_shape_arrays: Method_Callback_Compare_Info,
    _surface_get_lods: Method_Callback_Compare_Info,
    _surface_get_format: Method_Callback_Compare_Info,
    _surface_get_primitive_type: Method_Callback_Compare_Info,
    _surface_set_material: Method_Callback_Compare_Info,
    _surface_get_material: Method_Callback_Compare_Info,
    _get_blend_shape_count: Method_Callback_Compare_Info,
    _get_blend_shape_name: Method_Callback_Compare_Info,
    _set_blend_shape_name: Method_Callback_Compare_Info,
    _get_aabb: Method_Callback_Compare_Info,
};
Mesh_MethodBind_List :: struct {
  set_lightmap_size_hint: ^GDW.MethodBind,
  get_lightmap_size_hint: ^GDW.MethodBind,
  get_aabb: ^GDW.MethodBind,
  get_faces: ^GDW.MethodBind,
  get_surface_count: ^GDW.MethodBind,
  surface_get_arrays: ^GDW.MethodBind,
  surface_get_blend_shape_arrays: ^GDW.MethodBind,
  surface_set_material: ^GDW.MethodBind,
  surface_get_material: ^GDW.MethodBind,
  create_placeholder: ^GDW.MethodBind,
  create_trimesh_shape: ^GDW.MethodBind,
  create_convex_shape: ^GDW.MethodBind,
  create_outline: ^GDW.MethodBind,
  generate_triangle_mesh: ^GDW.MethodBind,
};
Mesh_Init_ :: proc (Mesh_methods: ^Mesh_MethodBind_List, loc := #caller_location) {
  Mesh_methods.set_lightmap_size_hint = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Mesh, "set_lightmap_size_hint", 1130785943, loc))
  Mesh_methods.get_lightmap_size_hint = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Mesh, "get_lightmap_size_hint", 3690982128, loc))
  Mesh_methods.get_aabb = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Mesh, "get_aabb", 1068685055, loc))
  Mesh_methods.get_faces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Mesh, "get_faces", 497664490, loc))
  Mesh_methods.get_surface_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Mesh, "get_surface_count", 3905245786, loc))
  Mesh_methods.surface_get_arrays = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Mesh, "surface_get_arrays", 663333327, loc))
  Mesh_methods.surface_get_blend_shape_arrays = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Mesh, "surface_get_blend_shape_arrays", 663333327, loc))
  Mesh_methods.surface_set_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Mesh, "surface_set_material", 3671737478, loc))
  Mesh_methods.surface_get_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Mesh, "surface_get_material", 2897466400, loc))
  Mesh_methods.create_placeholder = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Mesh, "create_placeholder", 121922552, loc))
  Mesh_methods.create_trimesh_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Mesh, "create_trimesh_shape", 4160111210, loc))
  Mesh_methods.create_convex_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Mesh, "create_convex_shape", 2529984628, loc))
  Mesh_methods.create_outline = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Mesh, "create_outline", 1208642001, loc))
  Mesh_methods.generate_triangle_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Mesh, "generate_triangle_mesh", 3476533166, loc))
};

Mesh_Init_Virtuals_Info :: proc(info: ^Mesh_Virtual_Info) {
    info._get_surface_count.p_hash = 3905245786
    info._get_surface_count.name = GDW.StringConstruct("_get_surface_count")
    info._surface_get_array_len.p_hash = 923996154
    info._surface_get_array_len.name = GDW.StringConstruct("_surface_get_array_len")
    info._surface_get_array_index_len.p_hash = 923996154
    info._surface_get_array_index_len.name = GDW.StringConstruct("_surface_get_array_index_len")
    info._surface_get_arrays.p_hash = 663333327
    info._surface_get_arrays.name = GDW.StringConstruct("_surface_get_arrays")
    info._surface_get_blend_shape_arrays.p_hash = 663333327
    info._surface_get_blend_shape_arrays.name = GDW.StringConstruct("_surface_get_blend_shape_arrays")
    info._surface_get_lods.p_hash = 3485342025
    info._surface_get_lods.name = GDW.StringConstruct("_surface_get_lods")
    info._surface_get_format.p_hash = 923996154
    info._surface_get_format.name = GDW.StringConstruct("_surface_get_format")
    info._surface_get_primitive_type.p_hash = 923996154
    info._surface_get_primitive_type.name = GDW.StringConstruct("_surface_get_primitive_type")
    info._surface_set_material.p_hash = 3671737478
    info._surface_set_material.name = GDW.StringConstruct("_surface_set_material")
    info._surface_get_material.p_hash = 2897466400
    info._surface_get_material.name = GDW.StringConstruct("_surface_get_material")
    info._get_blend_shape_count.p_hash = 3905245786
    info._get_blend_shape_count.name = GDW.StringConstruct("_get_blend_shape_count")
    info._get_blend_shape_name.p_hash = 659327637
    info._get_blend_shape_name.name = GDW.StringConstruct("_get_blend_shape_name")
    info._set_blend_shape_name.p_hash = 3780747571
    info._set_blend_shape_name.name = GDW.StringConstruct("_set_blend_shape_name")
    info._get_aabb.p_hash = 1068685055
    info._get_aabb.name = GDW.StringConstruct("_get_aabb")
};
Mesh_init_props :: proc(Mesh_prop: ^Mesh_properties, loc:= #caller_location) {

  Mesh_prop.lightmap_size_hint_Vector2i.get_lightmap_size_hint = cast(proc "c" (p_base: Mesh, r_value: ^GDW.Vector2i))GDW.Get_Method_Getter(.VECTOR2I, "get_lightmap_size_hint")
  Mesh_prop.lightmap_size_hint_Vector2i.set_lightmap_size_hint = cast(proc "c" (p_base: Mesh, p_value: ^GDW.Vector2i))GDW.Get_Method_Setter(.VECTOR2I, "set_lightmap_size_hint")
};
