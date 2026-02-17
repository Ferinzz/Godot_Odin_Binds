package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


MeshDataTool :: ^GDW.Object

MeshDataTool_MethodBind_List :: struct {
  clear: ^GDW.MethodBind,
  create_from_surface: ^GDW.MethodBind,
  commit_to_surface: ^GDW.MethodBind,
  get_format: ^GDW.MethodBind,
  get_vertex_count: ^GDW.MethodBind,
  get_edge_count: ^GDW.MethodBind,
  get_face_count: ^GDW.MethodBind,
  set_vertex: ^GDW.MethodBind,
  get_vertex: ^GDW.MethodBind,
  set_vertex_normal: ^GDW.MethodBind,
  get_vertex_normal: ^GDW.MethodBind,
  set_vertex_tangent: ^GDW.MethodBind,
  get_vertex_tangent: ^GDW.MethodBind,
  set_vertex_uv: ^GDW.MethodBind,
  get_vertex_uv: ^GDW.MethodBind,
  set_vertex_uv2: ^GDW.MethodBind,
  get_vertex_uv2: ^GDW.MethodBind,
  set_vertex_color: ^GDW.MethodBind,
  get_vertex_color: ^GDW.MethodBind,
  set_vertex_bones: ^GDW.MethodBind,
  get_vertex_bones: ^GDW.MethodBind,
  set_vertex_weights: ^GDW.MethodBind,
  get_vertex_weights: ^GDW.MethodBind,
  set_vertex_meta: ^GDW.MethodBind,
  get_vertex_meta: ^GDW.MethodBind,
  get_vertex_edges: ^GDW.MethodBind,
  get_vertex_faces: ^GDW.MethodBind,
  get_edge_vertex: ^GDW.MethodBind,
  get_edge_faces: ^GDW.MethodBind,
  set_edge_meta: ^GDW.MethodBind,
  get_edge_meta: ^GDW.MethodBind,
  get_face_vertex: ^GDW.MethodBind,
  get_face_edge: ^GDW.MethodBind,
  set_face_meta: ^GDW.MethodBind,
  get_face_meta: ^GDW.MethodBind,
  get_face_normal: ^GDW.MethodBind,
  set_material: ^GDW.MethodBind,
  get_material: ^GDW.MethodBind,
};
MeshDataTool_Init_ :: proc (MeshDataTool_methods: ^MeshDataTool_MethodBind_List, loc := #caller_location) {
  MeshDataTool_methods.clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshDataTool, "clear", 3218959716, loc))
  MeshDataTool_methods.create_from_surface = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshDataTool, "create_from_surface", 2727020678, loc))
  MeshDataTool_methods.commit_to_surface = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshDataTool, "commit_to_surface", 2021686445, loc))
  MeshDataTool_methods.get_format = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshDataTool, "get_format", 3905245786, loc))
  MeshDataTool_methods.get_vertex_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshDataTool, "get_vertex_count", 3905245786, loc))
  MeshDataTool_methods.get_edge_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshDataTool, "get_edge_count", 3905245786, loc))
  MeshDataTool_methods.get_face_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshDataTool, "get_face_count", 3905245786, loc))
  MeshDataTool_methods.set_vertex = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshDataTool, "set_vertex", 1530502735, loc))
  MeshDataTool_methods.get_vertex = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshDataTool, "get_vertex", 711720468, loc))
  MeshDataTool_methods.set_vertex_normal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshDataTool, "set_vertex_normal", 1530502735, loc))
  MeshDataTool_methods.get_vertex_normal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshDataTool, "get_vertex_normal", 711720468, loc))
  MeshDataTool_methods.set_vertex_tangent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshDataTool, "set_vertex_tangent", 1104099133, loc))
  MeshDataTool_methods.get_vertex_tangent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshDataTool, "get_vertex_tangent", 1372055458, loc))
  MeshDataTool_methods.set_vertex_uv = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshDataTool, "set_vertex_uv", 163021252, loc))
  MeshDataTool_methods.get_vertex_uv = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshDataTool, "get_vertex_uv", 2299179447, loc))
  MeshDataTool_methods.set_vertex_uv2 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshDataTool, "set_vertex_uv2", 163021252, loc))
  MeshDataTool_methods.get_vertex_uv2 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshDataTool, "get_vertex_uv2", 2299179447, loc))
  MeshDataTool_methods.set_vertex_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshDataTool, "set_vertex_color", 2878471219, loc))
  MeshDataTool_methods.get_vertex_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshDataTool, "get_vertex_color", 3457211756, loc))
  MeshDataTool_methods.set_vertex_bones = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshDataTool, "set_vertex_bones", 3500328261, loc))
  MeshDataTool_methods.get_vertex_bones = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshDataTool, "get_vertex_bones", 1706082319, loc))
  MeshDataTool_methods.set_vertex_weights = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshDataTool, "set_vertex_weights", 1345852415, loc))
  MeshDataTool_methods.get_vertex_weights = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshDataTool, "get_vertex_weights", 1542882410, loc))
  MeshDataTool_methods.set_vertex_meta = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshDataTool, "set_vertex_meta", 2152698145, loc))
  MeshDataTool_methods.get_vertex_meta = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshDataTool, "get_vertex_meta", 4227898402, loc))
  MeshDataTool_methods.get_vertex_edges = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshDataTool, "get_vertex_edges", 1706082319, loc))
  MeshDataTool_methods.get_vertex_faces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshDataTool, "get_vertex_faces", 1706082319, loc))
  MeshDataTool_methods.get_edge_vertex = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshDataTool, "get_edge_vertex", 3175239445, loc))
  MeshDataTool_methods.get_edge_faces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshDataTool, "get_edge_faces", 1706082319, loc))
  MeshDataTool_methods.set_edge_meta = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshDataTool, "set_edge_meta", 2152698145, loc))
  MeshDataTool_methods.get_edge_meta = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshDataTool, "get_edge_meta", 4227898402, loc))
  MeshDataTool_methods.get_face_vertex = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshDataTool, "get_face_vertex", 3175239445, loc))
  MeshDataTool_methods.get_face_edge = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshDataTool, "get_face_edge", 3175239445, loc))
  MeshDataTool_methods.set_face_meta = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshDataTool, "set_face_meta", 2152698145, loc))
  MeshDataTool_methods.get_face_meta = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshDataTool, "get_face_meta", 4227898402, loc))
  MeshDataTool_methods.get_face_normal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshDataTool, "get_face_normal", 711720468, loc))
  MeshDataTool_methods.set_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshDataTool, "set_material", 2757459619, loc))
  MeshDataTool_methods.get_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshDataTool, "get_material", 5934680, loc))
};
