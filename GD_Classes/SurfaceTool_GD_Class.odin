package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


SurfaceTool :: ^GDW.Object


CustomFormat_SurfaceTool :: enum i64 {
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

SkinWeightCount_SurfaceTool :: enum i64 {
  SKIN_4_WEIGHTS = 0,
  SKIN_8_WEIGHTS = 1,
};
SurfaceTool_MethodBind_List :: struct {
  set_skin_weight_count: ^GDW.MethodBind,
  get_skin_weight_count: ^GDW.MethodBind,
  set_custom_format: ^GDW.MethodBind,
  get_custom_format: ^GDW.MethodBind,
  begin: ^GDW.MethodBind,
  add_vertex: ^GDW.MethodBind,
  set_color: ^GDW.MethodBind,
  set_normal: ^GDW.MethodBind,
  set_tangent: ^GDW.MethodBind,
  set_uv: ^GDW.MethodBind,
  set_uv2: ^GDW.MethodBind,
  set_bones: ^GDW.MethodBind,
  set_weights: ^GDW.MethodBind,
  set_custom: ^GDW.MethodBind,
  set_smooth_group: ^GDW.MethodBind,
  add_triangle_fan: ^GDW.MethodBind,
  add_index: ^GDW.MethodBind,
  index: ^GDW.MethodBind,
  deindex: ^GDW.MethodBind,
  generate_normals: ^GDW.MethodBind,
  generate_tangents: ^GDW.MethodBind,
  optimize_indices_for_cache: ^GDW.MethodBind,
  get_aabb: ^GDW.MethodBind,
  generate_lod: ^GDW.MethodBind,
  set_material: ^GDW.MethodBind,
  get_primitive_type: ^GDW.MethodBind,
  clear: ^GDW.MethodBind,
  create_from: ^GDW.MethodBind,
  create_from_arrays: ^GDW.MethodBind,
  create_from_blend_shape: ^GDW.MethodBind,
  append_from: ^GDW.MethodBind,
  commit: ^GDW.MethodBind,
  commit_to_arrays: ^GDW.MethodBind,
};
SurfaceTool_Init_ :: proc (SurfaceTool_methods: ^SurfaceTool_MethodBind_List, loc := #caller_location) {
  SurfaceTool_methods.set_skin_weight_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SurfaceTool, "set_skin_weight_count", 618679515, loc))
  SurfaceTool_methods.get_skin_weight_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SurfaceTool, "get_skin_weight_count", 1072401130, loc))
  SurfaceTool_methods.set_custom_format = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SurfaceTool, "set_custom_format", 4087759856, loc))
  SurfaceTool_methods.get_custom_format = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SurfaceTool, "get_custom_format", 839863283, loc))
  SurfaceTool_methods.begin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SurfaceTool, "begin", 2230304113, loc))
  SurfaceTool_methods.add_vertex = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SurfaceTool, "add_vertex", 3460891852, loc))
  SurfaceTool_methods.set_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SurfaceTool, "set_color", 2920490490, loc))
  SurfaceTool_methods.set_normal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SurfaceTool, "set_normal", 3460891852, loc))
  SurfaceTool_methods.set_tangent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SurfaceTool, "set_tangent", 3505987427, loc))
  SurfaceTool_methods.set_uv = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SurfaceTool, "set_uv", 743155724, loc))
  SurfaceTool_methods.set_uv2 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SurfaceTool, "set_uv2", 743155724, loc))
  SurfaceTool_methods.set_bones = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SurfaceTool, "set_bones", 3614634198, loc))
  SurfaceTool_methods.set_weights = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SurfaceTool, "set_weights", 2899603908, loc))
  SurfaceTool_methods.set_custom = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SurfaceTool, "set_custom", 2878471219, loc))
  SurfaceTool_methods.set_smooth_group = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SurfaceTool, "set_smooth_group", 1286410249, loc))
  SurfaceTool_methods.add_triangle_fan = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SurfaceTool, "add_triangle_fan", 2235017613, loc))
  SurfaceTool_methods.add_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SurfaceTool, "add_index", 1286410249, loc))
  SurfaceTool_methods.index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SurfaceTool, "index", 3218959716, loc))
  SurfaceTool_methods.deindex = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SurfaceTool, "deindex", 3218959716, loc))
  SurfaceTool_methods.generate_normals = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SurfaceTool, "generate_normals", 107499316, loc))
  SurfaceTool_methods.generate_tangents = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SurfaceTool, "generate_tangents", 3218959716, loc))
  SurfaceTool_methods.optimize_indices_for_cache = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SurfaceTool, "optimize_indices_for_cache", 3218959716, loc))
  SurfaceTool_methods.get_aabb = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SurfaceTool, "get_aabb", 1068685055, loc))
  SurfaceTool_methods.generate_lod = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SurfaceTool, "generate_lod", 1938056459, loc))
  SurfaceTool_methods.set_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SurfaceTool, "set_material", 2757459619, loc))
  SurfaceTool_methods.get_primitive_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SurfaceTool, "get_primitive_type", 768822145, loc))
  SurfaceTool_methods.clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SurfaceTool, "clear", 3218959716, loc))
  SurfaceTool_methods.create_from = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SurfaceTool, "create_from", 1767024570, loc))
  SurfaceTool_methods.create_from_arrays = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SurfaceTool, "create_from_arrays", 1894639680, loc))
  SurfaceTool_methods.create_from_blend_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SurfaceTool, "create_from_blend_shape", 1306185582, loc))
  SurfaceTool_methods.append_from = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SurfaceTool, "append_from", 2217967155, loc))
  SurfaceTool_methods.commit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SurfaceTool, "commit", 4107864055, loc))
  SurfaceTool_methods.commit_to_arrays = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SurfaceTool, "commit_to_arrays", 2915620761, loc))
};
