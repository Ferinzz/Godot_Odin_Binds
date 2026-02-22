package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


SurfaceTool :: ^GDW.Object


SurfaceTool_CustomFormat :: enum i64 {
  CUSTOM_RGBA8_UNORM = 0,
  CUSTOM_RGBA8_SNORM = 1,
  CUSTOM_RG_HALF = 2,
  CUSTOM_RGBA_HALF = 3,
  CUSTOM_R_FLOAT = 4,
  CUSTOM_RG_FLOAT = 5,
  CUSTOM_RGB_FLOAT = 6,
  CUSTOM_RGBA_FLOAT = 7,
  CUSTOM_MAX = 8,
};

SurfaceTool_SkinWeightCount :: enum i64 {
  SKIN_4_WEIGHTS = 0,
  SKIN_8_WEIGHTS = 1,
};
SurfaceTool_MethodBind_List :: struct {
  set_skin_weight_count: struct{
    using _set_skin_weight_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SurfaceTool, #by_ptr args: struct{count: ^SurfaceTool_SkinWeightCount, }, r_ret: rawptr = nil)
  },
    get_skin_weight_count: struct{
    using _get_skin_weight_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SurfaceTool, #by_ptr args: i64 = 0, r_ret: ^SurfaceTool_SkinWeightCount)
  },
  set_custom_format: struct{
    using _set_custom_format: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SurfaceTool, #by_ptr args: struct{channel_index: ^GDW.Int, format: ^SurfaceTool_CustomFormat, }, r_ret: rawptr = nil)
  },
    get_custom_format: struct{
    using _get_custom_format: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SurfaceTool, #by_ptr args: struct{channel_index: ^GDW.Int, }, r_ret: ^SurfaceTool_CustomFormat)
  },
  begin: struct{
    using _begin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SurfaceTool, #by_ptr args: struct{primitive: ^Mesh_PrimitiveType, }, r_ret: rawptr = nil)
  },
    add_vertex: struct{
    using _add_vertex: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SurfaceTool, #by_ptr args: struct{vertex: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    set_color: struct{
    using _set_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SurfaceTool, #by_ptr args: struct{color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    set_normal: struct{
    using _set_normal: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SurfaceTool, #by_ptr args: struct{normal: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    set_tangent: struct{
    using _set_tangent: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SurfaceTool, #by_ptr args: struct{tangent: ^GDW.Plane, }, r_ret: rawptr = nil)
  },
    set_uv: struct{
    using _set_uv: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SurfaceTool, #by_ptr args: struct{uv: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    set_uv2: struct{
    using _set_uv2: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SurfaceTool, #by_ptr args: struct{uv2: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    set_bones: struct{
    using _set_bones: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SurfaceTool, #by_ptr args: struct{bones: ^GDW.PackedInt32Array, }, r_ret: rawptr = nil)
  },
    set_weights: struct{
    using _set_weights: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SurfaceTool, #by_ptr args: struct{weights: ^GDW.PackedFloat32Array, }, r_ret: rawptr = nil)
  },
    set_custom: struct{
    using _set_custom: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SurfaceTool, #by_ptr args: struct{channel_index: ^GDW.Int, custom_color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    set_smooth_group: struct{
    using _set_smooth_group: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SurfaceTool, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    add_triangle_fan: struct{
    using _add_triangle_fan: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SurfaceTool, #by_ptr args: struct{vertices: ^GDW.PackedVector3Array, uvs: ^GDW.PackedVector2Array, colors: ^GDW.PackedColorArray, uv2s: ^GDW.PackedVector2Array, normals: ^GDW.PackedVector3Array, tangents: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    add_index: struct{
    using _add_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SurfaceTool, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    index: struct{
    using _index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SurfaceTool, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    deindex: struct{
    using _deindex: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SurfaceTool, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    generate_normals: struct{
    using _generate_normals: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SurfaceTool, #by_ptr args: struct{flip: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    generate_tangents: struct{
    using _generate_tangents: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SurfaceTool, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    optimize_indices_for_cache: struct{
    using _optimize_indices_for_cache: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SurfaceTool, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    get_aabb: struct{
    using _get_aabb: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SurfaceTool, #by_ptr args: i64 = 0, r_ret: ^GDW.AABB)
  },
  generate_lod: struct{
    using _generate_lod: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SurfaceTool, #by_ptr args: struct{nd_threshold: ^GDW.float, target_index_count: ^GDW.Int, }, r_ret: ^GDW.PackedInt32Array)
  },
  set_material: struct{
    using _set_material: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SurfaceTool, #by_ptr args: struct{material: ^Material, }, r_ret: rawptr = nil)
  },
    get_primitive_type: struct{
    using _get_primitive_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SurfaceTool, #by_ptr args: i64 = 0, r_ret: ^Mesh_PrimitiveType)
  },
  clear: struct{
    using _clear: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SurfaceTool, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    create_from: struct{
    using _create_from: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SurfaceTool, #by_ptr args: struct{existing: ^Mesh, surface: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    create_from_arrays: struct{
    using _create_from_arrays: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SurfaceTool, #by_ptr args: struct{arrays: ^GDW.Array, primitive_type: ^Mesh_PrimitiveType, }, r_ret: rawptr = nil)
  },
    create_from_blend_shape: struct{
    using _create_from_blend_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SurfaceTool, #by_ptr args: struct{existing: ^Mesh, surface: ^GDW.Int, blend_shape: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    append_from: struct{
    using _append_from: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SurfaceTool, #by_ptr args: struct{existing: ^Mesh, surface: ^GDW.Int, transform: ^GDW.Transform3D, }, r_ret: rawptr = nil)
  },
    commit: struct{
    using _commit: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SurfaceTool, #by_ptr args: struct{existing: ^ArrayMesh, flags: ^GDW.Int, }, r_ret: ^ArrayMesh)
  },
  commit_to_arrays: struct{
    using _commit_to_arrays: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SurfaceTool, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
};
SurfaceTool_Init_ :: proc (SurfaceTool_methods: ^SurfaceTool_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SurfaceTool_methods.set_skin_weight_count._set_skin_weight_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SurfaceTool, "set_skin_weight_count", 618679515, loc))
  SurfaceTool_methods.set_skin_weight_count.m_call = cast(type_of(SurfaceTool_methods.set_skin_weight_count.m_call))MB_ptr_call
  SurfaceTool_methods.get_skin_weight_count._get_skin_weight_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SurfaceTool, "get_skin_weight_count", 1072401130, loc))
  SurfaceTool_methods.get_skin_weight_count.m_call = cast(type_of(SurfaceTool_methods.get_skin_weight_count.m_call))MB_ptr_call
  SurfaceTool_methods.set_custom_format._set_custom_format = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SurfaceTool, "set_custom_format", 4087759856, loc))
  SurfaceTool_methods.set_custom_format.m_call = cast(type_of(SurfaceTool_methods.set_custom_format.m_call))MB_ptr_call
  SurfaceTool_methods.get_custom_format._get_custom_format = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SurfaceTool, "get_custom_format", 839863283, loc))
  SurfaceTool_methods.get_custom_format.m_call = cast(type_of(SurfaceTool_methods.get_custom_format.m_call))MB_ptr_call
  SurfaceTool_methods.begin._begin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SurfaceTool, "begin", 2230304113, loc))
  SurfaceTool_methods.begin.m_call = cast(type_of(SurfaceTool_methods.begin.m_call))MB_ptr_call
  SurfaceTool_methods.add_vertex._add_vertex = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SurfaceTool, "add_vertex", 3460891852, loc))
  SurfaceTool_methods.add_vertex.m_call = cast(type_of(SurfaceTool_methods.add_vertex.m_call))MB_ptr_call
  SurfaceTool_methods.set_color._set_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SurfaceTool, "set_color", 2920490490, loc))
  SurfaceTool_methods.set_color.m_call = cast(type_of(SurfaceTool_methods.set_color.m_call))MB_ptr_call
  SurfaceTool_methods.set_normal._set_normal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SurfaceTool, "set_normal", 3460891852, loc))
  SurfaceTool_methods.set_normal.m_call = cast(type_of(SurfaceTool_methods.set_normal.m_call))MB_ptr_call
  SurfaceTool_methods.set_tangent._set_tangent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SurfaceTool, "set_tangent", 3505987427, loc))
  SurfaceTool_methods.set_tangent.m_call = cast(type_of(SurfaceTool_methods.set_tangent.m_call))MB_ptr_call
  SurfaceTool_methods.set_uv._set_uv = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SurfaceTool, "set_uv", 743155724, loc))
  SurfaceTool_methods.set_uv.m_call = cast(type_of(SurfaceTool_methods.set_uv.m_call))MB_ptr_call
  SurfaceTool_methods.set_uv2._set_uv2 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SurfaceTool, "set_uv2", 743155724, loc))
  SurfaceTool_methods.set_uv2.m_call = cast(type_of(SurfaceTool_methods.set_uv2.m_call))MB_ptr_call
  SurfaceTool_methods.set_bones._set_bones = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SurfaceTool, "set_bones", 3614634198, loc))
  SurfaceTool_methods.set_bones.m_call = cast(type_of(SurfaceTool_methods.set_bones.m_call))MB_ptr_call
  SurfaceTool_methods.set_weights._set_weights = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SurfaceTool, "set_weights", 2899603908, loc))
  SurfaceTool_methods.set_weights.m_call = cast(type_of(SurfaceTool_methods.set_weights.m_call))MB_ptr_call
  SurfaceTool_methods.set_custom._set_custom = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SurfaceTool, "set_custom", 2878471219, loc))
  SurfaceTool_methods.set_custom.m_call = cast(type_of(SurfaceTool_methods.set_custom.m_call))MB_ptr_call
  SurfaceTool_methods.set_smooth_group._set_smooth_group = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SurfaceTool, "set_smooth_group", 1286410249, loc))
  SurfaceTool_methods.set_smooth_group.m_call = cast(type_of(SurfaceTool_methods.set_smooth_group.m_call))MB_ptr_call
  SurfaceTool_methods.add_triangle_fan._add_triangle_fan = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SurfaceTool, "add_triangle_fan", 2235017613, loc))
  SurfaceTool_methods.add_triangle_fan.m_call = cast(type_of(SurfaceTool_methods.add_triangle_fan.m_call))MB_ptr_call
  SurfaceTool_methods.add_index._add_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SurfaceTool, "add_index", 1286410249, loc))
  SurfaceTool_methods.add_index.m_call = cast(type_of(SurfaceTool_methods.add_index.m_call))MB_ptr_call
  SurfaceTool_methods.index._index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SurfaceTool, "index", 3218959716, loc))
  SurfaceTool_methods.index.m_call = cast(type_of(SurfaceTool_methods.index.m_call))MB_ptr_call
  SurfaceTool_methods.deindex._deindex = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SurfaceTool, "deindex", 3218959716, loc))
  SurfaceTool_methods.deindex.m_call = cast(type_of(SurfaceTool_methods.deindex.m_call))MB_ptr_call
  SurfaceTool_methods.generate_normals._generate_normals = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SurfaceTool, "generate_normals", 107499316, loc))
  SurfaceTool_methods.generate_normals.m_call = cast(type_of(SurfaceTool_methods.generate_normals.m_call))MB_ptr_call
  SurfaceTool_methods.generate_tangents._generate_tangents = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SurfaceTool, "generate_tangents", 3218959716, loc))
  SurfaceTool_methods.generate_tangents.m_call = cast(type_of(SurfaceTool_methods.generate_tangents.m_call))MB_ptr_call
  SurfaceTool_methods.optimize_indices_for_cache._optimize_indices_for_cache = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SurfaceTool, "optimize_indices_for_cache", 3218959716, loc))
  SurfaceTool_methods.optimize_indices_for_cache.m_call = cast(type_of(SurfaceTool_methods.optimize_indices_for_cache.m_call))MB_ptr_call
  SurfaceTool_methods.get_aabb._get_aabb = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SurfaceTool, "get_aabb", 1068685055, loc))
  SurfaceTool_methods.get_aabb.m_call = cast(type_of(SurfaceTool_methods.get_aabb.m_call))MB_ptr_call
  SurfaceTool_methods.generate_lod._generate_lod = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SurfaceTool, "generate_lod", 1938056459, loc))
  SurfaceTool_methods.generate_lod.m_call = cast(type_of(SurfaceTool_methods.generate_lod.m_call))MB_ptr_call
  SurfaceTool_methods.set_material._set_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SurfaceTool, "set_material", 2757459619, loc))
  SurfaceTool_methods.set_material.m_call = cast(type_of(SurfaceTool_methods.set_material.m_call))MB_ptr_call
  SurfaceTool_methods.get_primitive_type._get_primitive_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SurfaceTool, "get_primitive_type", 768822145, loc))
  SurfaceTool_methods.get_primitive_type.m_call = cast(type_of(SurfaceTool_methods.get_primitive_type.m_call))MB_ptr_call
  SurfaceTool_methods.clear._clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SurfaceTool, "clear", 3218959716, loc))
  SurfaceTool_methods.clear.m_call = cast(type_of(SurfaceTool_methods.clear.m_call))MB_ptr_call
  SurfaceTool_methods.create_from._create_from = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SurfaceTool, "create_from", 1767024570, loc))
  SurfaceTool_methods.create_from.m_call = cast(type_of(SurfaceTool_methods.create_from.m_call))MB_ptr_call
  SurfaceTool_methods.create_from_arrays._create_from_arrays = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SurfaceTool, "create_from_arrays", 1894639680, loc))
  SurfaceTool_methods.create_from_arrays.m_call = cast(type_of(SurfaceTool_methods.create_from_arrays.m_call))MB_ptr_call
  SurfaceTool_methods.create_from_blend_shape._create_from_blend_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SurfaceTool, "create_from_blend_shape", 1306185582, loc))
  SurfaceTool_methods.create_from_blend_shape.m_call = cast(type_of(SurfaceTool_methods.create_from_blend_shape.m_call))MB_ptr_call
  SurfaceTool_methods.append_from._append_from = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SurfaceTool, "append_from", 2217967155, loc))
  SurfaceTool_methods.append_from.m_call = cast(type_of(SurfaceTool_methods.append_from.m_call))MB_ptr_call
  SurfaceTool_methods.commit._commit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SurfaceTool, "commit", 4107864055, loc))
  SurfaceTool_methods.commit.m_call = cast(type_of(SurfaceTool_methods.commit.m_call))MB_ptr_call
  SurfaceTool_methods.commit_to_arrays._commit_to_arrays = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SurfaceTool, "commit_to_arrays", 2915620761, loc))
  SurfaceTool_methods.commit_to_arrays.m_call = cast(type_of(SurfaceTool_methods.commit_to_arrays.m_call))MB_ptr_call
};
