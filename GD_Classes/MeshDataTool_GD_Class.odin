package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


MeshDataTool :: ^GDW.Object

MeshDataTool_MethodBind_List :: struct {
  clear: struct{
    using _clear: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshDataTool, args: rawptr = nil, r_ret: rawptr = nil)
  },
    create_from_surface: struct{
    using _create_from_surface: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshDataTool, #by_ptr args: struct{mesh: ^ArrayMesh, surface: ^GDW.Int, }, r_ret: ^GDW.Error)
  },
  commit_to_surface: struct{
    using _commit_to_surface: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshDataTool, #by_ptr args: struct{mesh: ^ArrayMesh, compression_flags: ^GDW.Int, }, r_ret: ^GDW.Error)
  },
  get_format: struct{
    using _get_format: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshDataTool, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  get_vertex_count: struct{
    using _get_vertex_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshDataTool, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  get_edge_count: struct{
    using _get_edge_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshDataTool, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  get_face_count: struct{
    using _get_face_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshDataTool, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_vertex: struct{
    using _set_vertex: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshDataTool, #by_ptr args: struct{idx: ^GDW.Int, vertex: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_vertex: struct{
    using _get_vertex: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshDataTool, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^GDW.Vector3)
  },
  set_vertex_normal: struct{
    using _set_vertex_normal: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshDataTool, #by_ptr args: struct{idx: ^GDW.Int, normal: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_vertex_normal: struct{
    using _get_vertex_normal: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshDataTool, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^GDW.Vector3)
  },
  set_vertex_tangent: struct{
    using _set_vertex_tangent: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshDataTool, #by_ptr args: struct{idx: ^GDW.Int, tangent: ^GDW.Plane, }, r_ret: rawptr = nil)
  },
    get_vertex_tangent: struct{
    using _get_vertex_tangent: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshDataTool, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^GDW.Plane)
  },
  set_vertex_uv: struct{
    using _set_vertex_uv: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshDataTool, #by_ptr args: struct{idx: ^GDW.Int, uv: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_vertex_uv: struct{
    using _get_vertex_uv: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshDataTool, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^GDW.Vector2)
  },
  set_vertex_uv2: struct{
    using _set_vertex_uv2: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshDataTool, #by_ptr args: struct{idx: ^GDW.Int, uv2: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_vertex_uv2: struct{
    using _get_vertex_uv2: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshDataTool, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^GDW.Vector2)
  },
  set_vertex_color: struct{
    using _set_vertex_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshDataTool, #by_ptr args: struct{idx: ^GDW.Int, color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_vertex_color: struct{
    using _get_vertex_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshDataTool, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^GDW.Color)
  },
  set_vertex_bones: struct{
    using _set_vertex_bones: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshDataTool, #by_ptr args: struct{idx: ^GDW.Int, bones: ^GDW.PackedInt32Array, }, r_ret: rawptr = nil)
  },
    get_vertex_bones: struct{
    using _get_vertex_bones: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshDataTool, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^GDW.PackedInt32Array)
  },
  set_vertex_weights: struct{
    using _set_vertex_weights: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshDataTool, #by_ptr args: struct{idx: ^GDW.Int, weights: ^GDW.PackedFloat32Array, }, r_ret: rawptr = nil)
  },
    get_vertex_weights: struct{
    using _get_vertex_weights: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshDataTool, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^GDW.PackedFloat32Array)
  },
  set_vertex_meta: struct{
    using _set_vertex_meta: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshDataTool, #by_ptr args: struct{idx: ^GDW.Int, meta: ^GDW.Variant, }, r_ret: rawptr = nil)
  },
    get_vertex_meta: struct{
    using _get_vertex_meta: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshDataTool, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^GDW.Variant)
  },
  get_vertex_edges: struct{
    using _get_vertex_edges: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshDataTool, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^GDW.PackedInt32Array)
  },
  get_vertex_faces: struct{
    using _get_vertex_faces: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshDataTool, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^GDW.PackedInt32Array)
  },
  get_edge_vertex: struct{
    using _get_edge_vertex: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshDataTool, #by_ptr args: struct{idx: ^GDW.Int, vertex: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_edge_faces: struct{
    using _get_edge_faces: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshDataTool, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^GDW.PackedInt32Array)
  },
  set_edge_meta: struct{
    using _set_edge_meta: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshDataTool, #by_ptr args: struct{idx: ^GDW.Int, meta: ^GDW.Variant, }, r_ret: rawptr = nil)
  },
    get_edge_meta: struct{
    using _get_edge_meta: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshDataTool, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^GDW.Variant)
  },
  get_face_vertex: struct{
    using _get_face_vertex: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshDataTool, #by_ptr args: struct{idx: ^GDW.Int, vertex: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_face_edge: struct{
    using _get_face_edge: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshDataTool, #by_ptr args: struct{idx: ^GDW.Int, edge: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  set_face_meta: struct{
    using _set_face_meta: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshDataTool, #by_ptr args: struct{idx: ^GDW.Int, meta: ^GDW.Variant, }, r_ret: rawptr = nil)
  },
    get_face_meta: struct{
    using _get_face_meta: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshDataTool, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^GDW.Variant)
  },
  get_face_normal: struct{
    using _get_face_normal: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshDataTool, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^GDW.Vector3)
  },
  set_material: struct{
    using _set_material: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshDataTool, #by_ptr args: struct{material: ^Material, }, r_ret: rawptr = nil)
  },
    get_material: struct{
    using _get_material: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshDataTool, args: rawptr = nil, r_ret: ^Material)
  },
};
MeshDataTool_Init_ :: proc (MeshDataTool_methods: ^MeshDataTool_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MeshDataTool_methods.clear._clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshDataTool, "clear", 3218959716, loc))
  MeshDataTool_methods.clear.m_call = cast(type_of(MeshDataTool_methods.clear.m_call))MB_ptr_call
  MeshDataTool_methods.create_from_surface._create_from_surface = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshDataTool, "create_from_surface", 2727020678, loc))
  MeshDataTool_methods.create_from_surface.m_call = cast(type_of(MeshDataTool_methods.create_from_surface.m_call))MB_ptr_call
  MeshDataTool_methods.commit_to_surface._commit_to_surface = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshDataTool, "commit_to_surface", 2021686445, loc))
  MeshDataTool_methods.commit_to_surface.m_call = cast(type_of(MeshDataTool_methods.commit_to_surface.m_call))MB_ptr_call
  MeshDataTool_methods.get_format._get_format = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshDataTool, "get_format", 3905245786, loc))
  MeshDataTool_methods.get_format.m_call = cast(type_of(MeshDataTool_methods.get_format.m_call))MB_ptr_call
  MeshDataTool_methods.get_vertex_count._get_vertex_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshDataTool, "get_vertex_count", 3905245786, loc))
  MeshDataTool_methods.get_vertex_count.m_call = cast(type_of(MeshDataTool_methods.get_vertex_count.m_call))MB_ptr_call
  MeshDataTool_methods.get_edge_count._get_edge_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshDataTool, "get_edge_count", 3905245786, loc))
  MeshDataTool_methods.get_edge_count.m_call = cast(type_of(MeshDataTool_methods.get_edge_count.m_call))MB_ptr_call
  MeshDataTool_methods.get_face_count._get_face_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshDataTool, "get_face_count", 3905245786, loc))
  MeshDataTool_methods.get_face_count.m_call = cast(type_of(MeshDataTool_methods.get_face_count.m_call))MB_ptr_call
  MeshDataTool_methods.set_vertex._set_vertex = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshDataTool, "set_vertex", 1530502735, loc))
  MeshDataTool_methods.set_vertex.m_call = cast(type_of(MeshDataTool_methods.set_vertex.m_call))MB_ptr_call
  MeshDataTool_methods.get_vertex._get_vertex = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshDataTool, "get_vertex", 711720468, loc))
  MeshDataTool_methods.get_vertex.m_call = cast(type_of(MeshDataTool_methods.get_vertex.m_call))MB_ptr_call
  MeshDataTool_methods.set_vertex_normal._set_vertex_normal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshDataTool, "set_vertex_normal", 1530502735, loc))
  MeshDataTool_methods.set_vertex_normal.m_call = cast(type_of(MeshDataTool_methods.set_vertex_normal.m_call))MB_ptr_call
  MeshDataTool_methods.get_vertex_normal._get_vertex_normal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshDataTool, "get_vertex_normal", 711720468, loc))
  MeshDataTool_methods.get_vertex_normal.m_call = cast(type_of(MeshDataTool_methods.get_vertex_normal.m_call))MB_ptr_call
  MeshDataTool_methods.set_vertex_tangent._set_vertex_tangent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshDataTool, "set_vertex_tangent", 1104099133, loc))
  MeshDataTool_methods.set_vertex_tangent.m_call = cast(type_of(MeshDataTool_methods.set_vertex_tangent.m_call))MB_ptr_call
  MeshDataTool_methods.get_vertex_tangent._get_vertex_tangent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshDataTool, "get_vertex_tangent", 1372055458, loc))
  MeshDataTool_methods.get_vertex_tangent.m_call = cast(type_of(MeshDataTool_methods.get_vertex_tangent.m_call))MB_ptr_call
  MeshDataTool_methods.set_vertex_uv._set_vertex_uv = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshDataTool, "set_vertex_uv", 163021252, loc))
  MeshDataTool_methods.set_vertex_uv.m_call = cast(type_of(MeshDataTool_methods.set_vertex_uv.m_call))MB_ptr_call
  MeshDataTool_methods.get_vertex_uv._get_vertex_uv = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshDataTool, "get_vertex_uv", 2299179447, loc))
  MeshDataTool_methods.get_vertex_uv.m_call = cast(type_of(MeshDataTool_methods.get_vertex_uv.m_call))MB_ptr_call
  MeshDataTool_methods.set_vertex_uv2._set_vertex_uv2 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshDataTool, "set_vertex_uv2", 163021252, loc))
  MeshDataTool_methods.set_vertex_uv2.m_call = cast(type_of(MeshDataTool_methods.set_vertex_uv2.m_call))MB_ptr_call
  MeshDataTool_methods.get_vertex_uv2._get_vertex_uv2 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshDataTool, "get_vertex_uv2", 2299179447, loc))
  MeshDataTool_methods.get_vertex_uv2.m_call = cast(type_of(MeshDataTool_methods.get_vertex_uv2.m_call))MB_ptr_call
  MeshDataTool_methods.set_vertex_color._set_vertex_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshDataTool, "set_vertex_color", 2878471219, loc))
  MeshDataTool_methods.set_vertex_color.m_call = cast(type_of(MeshDataTool_methods.set_vertex_color.m_call))MB_ptr_call
  MeshDataTool_methods.get_vertex_color._get_vertex_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshDataTool, "get_vertex_color", 3457211756, loc))
  MeshDataTool_methods.get_vertex_color.m_call = cast(type_of(MeshDataTool_methods.get_vertex_color.m_call))MB_ptr_call
  MeshDataTool_methods.set_vertex_bones._set_vertex_bones = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshDataTool, "set_vertex_bones", 3500328261, loc))
  MeshDataTool_methods.set_vertex_bones.m_call = cast(type_of(MeshDataTool_methods.set_vertex_bones.m_call))MB_ptr_call
  MeshDataTool_methods.get_vertex_bones._get_vertex_bones = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshDataTool, "get_vertex_bones", 1706082319, loc))
  MeshDataTool_methods.get_vertex_bones.m_call = cast(type_of(MeshDataTool_methods.get_vertex_bones.m_call))MB_ptr_call
  MeshDataTool_methods.set_vertex_weights._set_vertex_weights = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshDataTool, "set_vertex_weights", 1345852415, loc))
  MeshDataTool_methods.set_vertex_weights.m_call = cast(type_of(MeshDataTool_methods.set_vertex_weights.m_call))MB_ptr_call
  MeshDataTool_methods.get_vertex_weights._get_vertex_weights = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshDataTool, "get_vertex_weights", 1542882410, loc))
  MeshDataTool_methods.get_vertex_weights.m_call = cast(type_of(MeshDataTool_methods.get_vertex_weights.m_call))MB_ptr_call
  MeshDataTool_methods.set_vertex_meta._set_vertex_meta = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshDataTool, "set_vertex_meta", 2152698145, loc))
  MeshDataTool_methods.set_vertex_meta.m_call = cast(type_of(MeshDataTool_methods.set_vertex_meta.m_call))MB_ptr_call
  MeshDataTool_methods.get_vertex_meta._get_vertex_meta = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshDataTool, "get_vertex_meta", 4227898402, loc))
  MeshDataTool_methods.get_vertex_meta.m_call = cast(type_of(MeshDataTool_methods.get_vertex_meta.m_call))MB_ptr_call
  MeshDataTool_methods.get_vertex_edges._get_vertex_edges = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshDataTool, "get_vertex_edges", 1706082319, loc))
  MeshDataTool_methods.get_vertex_edges.m_call = cast(type_of(MeshDataTool_methods.get_vertex_edges.m_call))MB_ptr_call
  MeshDataTool_methods.get_vertex_faces._get_vertex_faces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshDataTool, "get_vertex_faces", 1706082319, loc))
  MeshDataTool_methods.get_vertex_faces.m_call = cast(type_of(MeshDataTool_methods.get_vertex_faces.m_call))MB_ptr_call
  MeshDataTool_methods.get_edge_vertex._get_edge_vertex = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshDataTool, "get_edge_vertex", 3175239445, loc))
  MeshDataTool_methods.get_edge_vertex.m_call = cast(type_of(MeshDataTool_methods.get_edge_vertex.m_call))MB_ptr_call
  MeshDataTool_methods.get_edge_faces._get_edge_faces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshDataTool, "get_edge_faces", 1706082319, loc))
  MeshDataTool_methods.get_edge_faces.m_call = cast(type_of(MeshDataTool_methods.get_edge_faces.m_call))MB_ptr_call
  MeshDataTool_methods.set_edge_meta._set_edge_meta = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshDataTool, "set_edge_meta", 2152698145, loc))
  MeshDataTool_methods.set_edge_meta.m_call = cast(type_of(MeshDataTool_methods.set_edge_meta.m_call))MB_ptr_call
  MeshDataTool_methods.get_edge_meta._get_edge_meta = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshDataTool, "get_edge_meta", 4227898402, loc))
  MeshDataTool_methods.get_edge_meta.m_call = cast(type_of(MeshDataTool_methods.get_edge_meta.m_call))MB_ptr_call
  MeshDataTool_methods.get_face_vertex._get_face_vertex = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshDataTool, "get_face_vertex", 3175239445, loc))
  MeshDataTool_methods.get_face_vertex.m_call = cast(type_of(MeshDataTool_methods.get_face_vertex.m_call))MB_ptr_call
  MeshDataTool_methods.get_face_edge._get_face_edge = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshDataTool, "get_face_edge", 3175239445, loc))
  MeshDataTool_methods.get_face_edge.m_call = cast(type_of(MeshDataTool_methods.get_face_edge.m_call))MB_ptr_call
  MeshDataTool_methods.set_face_meta._set_face_meta = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshDataTool, "set_face_meta", 2152698145, loc))
  MeshDataTool_methods.set_face_meta.m_call = cast(type_of(MeshDataTool_methods.set_face_meta.m_call))MB_ptr_call
  MeshDataTool_methods.get_face_meta._get_face_meta = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshDataTool, "get_face_meta", 4227898402, loc))
  MeshDataTool_methods.get_face_meta.m_call = cast(type_of(MeshDataTool_methods.get_face_meta.m_call))MB_ptr_call
  MeshDataTool_methods.get_face_normal._get_face_normal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshDataTool, "get_face_normal", 711720468, loc))
  MeshDataTool_methods.get_face_normal.m_call = cast(type_of(MeshDataTool_methods.get_face_normal.m_call))MB_ptr_call
  MeshDataTool_methods.set_material._set_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshDataTool, "set_material", 2757459619, loc))
  MeshDataTool_methods.set_material.m_call = cast(type_of(MeshDataTool_methods.set_material.m_call))MB_ptr_call
  MeshDataTool_methods.get_material._get_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshDataTool, "get_material", 5934680, loc))
  MeshDataTool_methods.get_material.m_call = cast(type_of(MeshDataTool_methods.get_material.m_call))MB_ptr_call
};
