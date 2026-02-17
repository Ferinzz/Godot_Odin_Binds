package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


MeshConvexDecompositionSettings :: ^GDW.Object

MeshConvexDecompositionSettings_properties :: struct {
  max_concavity_float : struct {
  get_max_concavity: proc "c" (p_base: MeshConvexDecompositionSettings, r_value: ^GDW.float),
  set_max_concavity: proc "c" (p_base: MeshConvexDecompositionSettings, p_value: ^GDW.float),
  },
  symmetry_planes_clipping_bias_float : struct {
  get_symmetry_planes_clipping_bias: proc "c" (p_base: MeshConvexDecompositionSettings, r_value: ^GDW.float),
  set_symmetry_planes_clipping_bias: proc "c" (p_base: MeshConvexDecompositionSettings, p_value: ^GDW.float),
  },
  revolution_axes_clipping_bias_float : struct {
  get_revolution_axes_clipping_bias: proc "c" (p_base: MeshConvexDecompositionSettings, r_value: ^GDW.float),
  set_revolution_axes_clipping_bias: proc "c" (p_base: MeshConvexDecompositionSettings, p_value: ^GDW.float),
  },
  min_volume_per_convex_hull_float : struct {
  get_min_volume_per_convex_hull: proc "c" (p_base: MeshConvexDecompositionSettings, r_value: ^GDW.float),
  set_min_volume_per_convex_hull: proc "c" (p_base: MeshConvexDecompositionSettings, p_value: ^GDW.float),
  },
  resolution_Int : struct {
  get_resolution: proc "c" (p_base: MeshConvexDecompositionSettings, r_value: ^GDW.Int),
  set_resolution: proc "c" (p_base: MeshConvexDecompositionSettings, p_value: ^GDW.Int),
  },
  max_num_vertices_per_convex_hull_Int : struct {
  get_max_num_vertices_per_convex_hull: proc "c" (p_base: MeshConvexDecompositionSettings, r_value: ^GDW.Int),
  set_max_num_vertices_per_convex_hull: proc "c" (p_base: MeshConvexDecompositionSettings, p_value: ^GDW.Int),
  },
  plane_downsampling_Int : struct {
  get_plane_downsampling: proc "c" (p_base: MeshConvexDecompositionSettings, r_value: ^GDW.Int),
  set_plane_downsampling: proc "c" (p_base: MeshConvexDecompositionSettings, p_value: ^GDW.Int),
  },
  convex_hull_downsampling_Int : struct {
  get_convex_hull_downsampling: proc "c" (p_base: MeshConvexDecompositionSettings, r_value: ^GDW.Int),
  set_convex_hull_downsampling: proc "c" (p_base: MeshConvexDecompositionSettings, p_value: ^GDW.Int),
  },
  normalize_mesh_Bool : struct {
  get_normalize_mesh: proc "c" (p_base: MeshConvexDecompositionSettings, r_value: ^GDW.Bool),
  set_normalize_mesh: proc "c" (p_base: MeshConvexDecompositionSettings, p_value: ^GDW.Bool),
  },
  mode_Int : struct {
  get_mode: proc "c" (p_base: MeshConvexDecompositionSettings, r_value: ^GDW.Int),
  set_mode: proc "c" (p_base: MeshConvexDecompositionSettings, p_value: ^GDW.Int),
  },
  convex_hull_approximation_Bool : struct {
  get_convex_hull_approximation: proc "c" (p_base: MeshConvexDecompositionSettings, r_value: ^GDW.Bool),
  set_convex_hull_approximation: proc "c" (p_base: MeshConvexDecompositionSettings, p_value: ^GDW.Bool),
  },
  max_convex_hulls_Int : struct {
  get_max_convex_hulls: proc "c" (p_base: MeshConvexDecompositionSettings, r_value: ^GDW.Int),
  set_max_convex_hulls: proc "c" (p_base: MeshConvexDecompositionSettings, p_value: ^GDW.Int),
  },
  project_hull_vertices_Bool : struct {
  get_project_hull_vertices: proc "c" (p_base: MeshConvexDecompositionSettings, r_value: ^GDW.Bool),
  set_project_hull_vertices: proc "c" (p_base: MeshConvexDecompositionSettings, p_value: ^GDW.Bool),
  },
};

Mode_MeshConvexDecompositionSettings :: enum i64 {
  CONVEX_DECOMPOSITION_MODE_VOXEL = 0,
  CONVEX_DECOMPOSITION_MODE_TETRAHEDRON = 1,
};
MeshConvexDecompositionSettings_MethodBind_List :: struct {
  set_max_concavity: ^GDW.MethodBind,
  get_max_concavity: ^GDW.MethodBind,
  set_symmetry_planes_clipping_bias: ^GDW.MethodBind,
  get_symmetry_planes_clipping_bias: ^GDW.MethodBind,
  set_revolution_axes_clipping_bias: ^GDW.MethodBind,
  get_revolution_axes_clipping_bias: ^GDW.MethodBind,
  set_min_volume_per_convex_hull: ^GDW.MethodBind,
  get_min_volume_per_convex_hull: ^GDW.MethodBind,
  set_resolution: ^GDW.MethodBind,
  get_resolution: ^GDW.MethodBind,
  set_max_num_vertices_per_convex_hull: ^GDW.MethodBind,
  get_max_num_vertices_per_convex_hull: ^GDW.MethodBind,
  set_plane_downsampling: ^GDW.MethodBind,
  get_plane_downsampling: ^GDW.MethodBind,
  set_convex_hull_downsampling: ^GDW.MethodBind,
  get_convex_hull_downsampling: ^GDW.MethodBind,
  set_normalize_mesh: ^GDW.MethodBind,
  get_normalize_mesh: ^GDW.MethodBind,
  set_mode: ^GDW.MethodBind,
  get_mode: ^GDW.MethodBind,
  set_convex_hull_approximation: ^GDW.MethodBind,
  get_convex_hull_approximation: ^GDW.MethodBind,
  set_max_convex_hulls: ^GDW.MethodBind,
  get_max_convex_hulls: ^GDW.MethodBind,
  set_project_hull_vertices: ^GDW.MethodBind,
  get_project_hull_vertices: ^GDW.MethodBind,
};
MeshConvexDecompositionSettings_Init_ :: proc (MeshConvexDecompositionSettings_methods: ^MeshConvexDecompositionSettings_MethodBind_List, loc := #caller_location) {
  MeshConvexDecompositionSettings_methods.set_max_concavity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshConvexDecompositionSettings, "set_max_concavity", 373806689, loc))
  MeshConvexDecompositionSettings_methods.get_max_concavity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshConvexDecompositionSettings, "get_max_concavity", 1740695150, loc))
  MeshConvexDecompositionSettings_methods.set_symmetry_planes_clipping_bias = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshConvexDecompositionSettings, "set_symmetry_planes_clipping_bias", 373806689, loc))
  MeshConvexDecompositionSettings_methods.get_symmetry_planes_clipping_bias = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshConvexDecompositionSettings, "get_symmetry_planes_clipping_bias", 1740695150, loc))
  MeshConvexDecompositionSettings_methods.set_revolution_axes_clipping_bias = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshConvexDecompositionSettings, "set_revolution_axes_clipping_bias", 373806689, loc))
  MeshConvexDecompositionSettings_methods.get_revolution_axes_clipping_bias = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshConvexDecompositionSettings, "get_revolution_axes_clipping_bias", 1740695150, loc))
  MeshConvexDecompositionSettings_methods.set_min_volume_per_convex_hull = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshConvexDecompositionSettings, "set_min_volume_per_convex_hull", 373806689, loc))
  MeshConvexDecompositionSettings_methods.get_min_volume_per_convex_hull = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshConvexDecompositionSettings, "get_min_volume_per_convex_hull", 1740695150, loc))
  MeshConvexDecompositionSettings_methods.set_resolution = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshConvexDecompositionSettings, "set_resolution", 1286410249, loc))
  MeshConvexDecompositionSettings_methods.get_resolution = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshConvexDecompositionSettings, "get_resolution", 3905245786, loc))
  MeshConvexDecompositionSettings_methods.set_max_num_vertices_per_convex_hull = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshConvexDecompositionSettings, "set_max_num_vertices_per_convex_hull", 1286410249, loc))
  MeshConvexDecompositionSettings_methods.get_max_num_vertices_per_convex_hull = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshConvexDecompositionSettings, "get_max_num_vertices_per_convex_hull", 3905245786, loc))
  MeshConvexDecompositionSettings_methods.set_plane_downsampling = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshConvexDecompositionSettings, "set_plane_downsampling", 1286410249, loc))
  MeshConvexDecompositionSettings_methods.get_plane_downsampling = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshConvexDecompositionSettings, "get_plane_downsampling", 3905245786, loc))
  MeshConvexDecompositionSettings_methods.set_convex_hull_downsampling = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshConvexDecompositionSettings, "set_convex_hull_downsampling", 1286410249, loc))
  MeshConvexDecompositionSettings_methods.get_convex_hull_downsampling = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshConvexDecompositionSettings, "get_convex_hull_downsampling", 3905245786, loc))
  MeshConvexDecompositionSettings_methods.set_normalize_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshConvexDecompositionSettings, "set_normalize_mesh", 2586408642, loc))
  MeshConvexDecompositionSettings_methods.get_normalize_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshConvexDecompositionSettings, "get_normalize_mesh", 36873697, loc))
  MeshConvexDecompositionSettings_methods.set_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshConvexDecompositionSettings, "set_mode", 1668072869, loc))
  MeshConvexDecompositionSettings_methods.get_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshConvexDecompositionSettings, "get_mode", 23479454, loc))
  MeshConvexDecompositionSettings_methods.set_convex_hull_approximation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshConvexDecompositionSettings, "set_convex_hull_approximation", 2586408642, loc))
  MeshConvexDecompositionSettings_methods.get_convex_hull_approximation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshConvexDecompositionSettings, "get_convex_hull_approximation", 36873697, loc))
  MeshConvexDecompositionSettings_methods.set_max_convex_hulls = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshConvexDecompositionSettings, "set_max_convex_hulls", 1286410249, loc))
  MeshConvexDecompositionSettings_methods.get_max_convex_hulls = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshConvexDecompositionSettings, "get_max_convex_hulls", 3905245786, loc))
  MeshConvexDecompositionSettings_methods.set_project_hull_vertices = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshConvexDecompositionSettings, "set_project_hull_vertices", 2586408642, loc))
  MeshConvexDecompositionSettings_methods.get_project_hull_vertices = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshConvexDecompositionSettings, "get_project_hull_vertices", 36873697, loc))
};
MeshConvexDecompositionSettings_init_props :: proc(MeshConvexDecompositionSettings_prop: ^MeshConvexDecompositionSettings_properties, loc:= #caller_location) {

  MeshConvexDecompositionSettings_prop.max_concavity_float.get_max_concavity = cast(proc "c" (p_base: MeshConvexDecompositionSettings, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_max_concavity")
  MeshConvexDecompositionSettings_prop.max_concavity_float.set_max_concavity = cast(proc "c" (p_base: MeshConvexDecompositionSettings, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_max_concavity")

  MeshConvexDecompositionSettings_prop.symmetry_planes_clipping_bias_float.get_symmetry_planes_clipping_bias = cast(proc "c" (p_base: MeshConvexDecompositionSettings, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_symmetry_planes_clipping_bias")
  MeshConvexDecompositionSettings_prop.symmetry_planes_clipping_bias_float.set_symmetry_planes_clipping_bias = cast(proc "c" (p_base: MeshConvexDecompositionSettings, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_symmetry_planes_clipping_bias")

  MeshConvexDecompositionSettings_prop.revolution_axes_clipping_bias_float.get_revolution_axes_clipping_bias = cast(proc "c" (p_base: MeshConvexDecompositionSettings, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_revolution_axes_clipping_bias")
  MeshConvexDecompositionSettings_prop.revolution_axes_clipping_bias_float.set_revolution_axes_clipping_bias = cast(proc "c" (p_base: MeshConvexDecompositionSettings, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_revolution_axes_clipping_bias")

  MeshConvexDecompositionSettings_prop.min_volume_per_convex_hull_float.get_min_volume_per_convex_hull = cast(proc "c" (p_base: MeshConvexDecompositionSettings, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_min_volume_per_convex_hull")
  MeshConvexDecompositionSettings_prop.min_volume_per_convex_hull_float.set_min_volume_per_convex_hull = cast(proc "c" (p_base: MeshConvexDecompositionSettings, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_min_volume_per_convex_hull")

  MeshConvexDecompositionSettings_prop.resolution_Int.get_resolution = cast(proc "c" (p_base: MeshConvexDecompositionSettings, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_resolution")
  MeshConvexDecompositionSettings_prop.resolution_Int.set_resolution = cast(proc "c" (p_base: MeshConvexDecompositionSettings, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_resolution")

  MeshConvexDecompositionSettings_prop.max_num_vertices_per_convex_hull_Int.get_max_num_vertices_per_convex_hull = cast(proc "c" (p_base: MeshConvexDecompositionSettings, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_max_num_vertices_per_convex_hull")
  MeshConvexDecompositionSettings_prop.max_num_vertices_per_convex_hull_Int.set_max_num_vertices_per_convex_hull = cast(proc "c" (p_base: MeshConvexDecompositionSettings, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_max_num_vertices_per_convex_hull")

  MeshConvexDecompositionSettings_prop.plane_downsampling_Int.get_plane_downsampling = cast(proc "c" (p_base: MeshConvexDecompositionSettings, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_plane_downsampling")
  MeshConvexDecompositionSettings_prop.plane_downsampling_Int.set_plane_downsampling = cast(proc "c" (p_base: MeshConvexDecompositionSettings, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_plane_downsampling")

  MeshConvexDecompositionSettings_prop.convex_hull_downsampling_Int.get_convex_hull_downsampling = cast(proc "c" (p_base: MeshConvexDecompositionSettings, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_convex_hull_downsampling")
  MeshConvexDecompositionSettings_prop.convex_hull_downsampling_Int.set_convex_hull_downsampling = cast(proc "c" (p_base: MeshConvexDecompositionSettings, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_convex_hull_downsampling")

  MeshConvexDecompositionSettings_prop.normalize_mesh_Bool.get_normalize_mesh = cast(proc "c" (p_base: MeshConvexDecompositionSettings, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_normalize_mesh")
  MeshConvexDecompositionSettings_prop.normalize_mesh_Bool.set_normalize_mesh = cast(proc "c" (p_base: MeshConvexDecompositionSettings, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_normalize_mesh")

  MeshConvexDecompositionSettings_prop.mode_Int.get_mode = cast(proc "c" (p_base: MeshConvexDecompositionSettings, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_mode")
  MeshConvexDecompositionSettings_prop.mode_Int.set_mode = cast(proc "c" (p_base: MeshConvexDecompositionSettings, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_mode")

  MeshConvexDecompositionSettings_prop.convex_hull_approximation_Bool.get_convex_hull_approximation = cast(proc "c" (p_base: MeshConvexDecompositionSettings, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_convex_hull_approximation")
  MeshConvexDecompositionSettings_prop.convex_hull_approximation_Bool.set_convex_hull_approximation = cast(proc "c" (p_base: MeshConvexDecompositionSettings, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_convex_hull_approximation")

  MeshConvexDecompositionSettings_prop.max_convex_hulls_Int.get_max_convex_hulls = cast(proc "c" (p_base: MeshConvexDecompositionSettings, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_max_convex_hulls")
  MeshConvexDecompositionSettings_prop.max_convex_hulls_Int.set_max_convex_hulls = cast(proc "c" (p_base: MeshConvexDecompositionSettings, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_max_convex_hulls")

  MeshConvexDecompositionSettings_prop.project_hull_vertices_Bool.get_project_hull_vertices = cast(proc "c" (p_base: MeshConvexDecompositionSettings, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_project_hull_vertices")
  MeshConvexDecompositionSettings_prop.project_hull_vertices_Bool.set_project_hull_vertices = cast(proc "c" (p_base: MeshConvexDecompositionSettings, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_project_hull_vertices")
};
