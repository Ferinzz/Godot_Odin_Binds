package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Geometry3D :: ^GDW.Object

Geometry3D_MethodBind_List :: struct {
  compute_convex_mesh_points: ^GDW.MethodBind,
  build_box_planes: ^GDW.MethodBind,
  build_cylinder_planes: ^GDW.MethodBind,
  build_capsule_planes: ^GDW.MethodBind,
  get_closest_points_between_segments: ^GDW.MethodBind,
  get_closest_point_to_segment: ^GDW.MethodBind,
  get_closest_point_to_segment_uncapped: ^GDW.MethodBind,
  get_triangle_barycentric_coords: ^GDW.MethodBind,
  ray_intersects_triangle: ^GDW.MethodBind,
  segment_intersects_triangle: ^GDW.MethodBind,
  segment_intersects_sphere: ^GDW.MethodBind,
  segment_intersects_cylinder: ^GDW.MethodBind,
  segment_intersects_convex: ^GDW.MethodBind,
  clip_polygon: ^GDW.MethodBind,
  tetrahedralize_delaunay: ^GDW.MethodBind,
};
Geometry3D_Init_ :: proc (Geometry3D_methods: ^Geometry3D_MethodBind_List, loc := #caller_location) {
  Geometry3D_methods.compute_convex_mesh_points = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Geometry3D, "compute_convex_mesh_points", 1936902142, loc))
  Geometry3D_methods.build_box_planes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Geometry3D, "build_box_planes", 3622277145, loc))
  Geometry3D_methods.build_cylinder_planes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Geometry3D, "build_cylinder_planes", 449920067, loc))
  Geometry3D_methods.build_capsule_planes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Geometry3D, "build_capsule_planes", 2113592876, loc))
  Geometry3D_methods.get_closest_points_between_segments = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Geometry3D, "get_closest_points_between_segments", 1056373962, loc))
  Geometry3D_methods.get_closest_point_to_segment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Geometry3D, "get_closest_point_to_segment", 2168193209, loc))
  Geometry3D_methods.get_closest_point_to_segment_uncapped = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Geometry3D, "get_closest_point_to_segment_uncapped", 2168193209, loc))
  Geometry3D_methods.get_triangle_barycentric_coords = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Geometry3D, "get_triangle_barycentric_coords", 1362048029, loc))
  Geometry3D_methods.ray_intersects_triangle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Geometry3D, "ray_intersects_triangle", 1718655448, loc))
  Geometry3D_methods.segment_intersects_triangle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Geometry3D, "segment_intersects_triangle", 1718655448, loc))
  Geometry3D_methods.segment_intersects_sphere = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Geometry3D, "segment_intersects_sphere", 4080141172, loc))
  Geometry3D_methods.segment_intersects_cylinder = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Geometry3D, "segment_intersects_cylinder", 2361316491, loc))
  Geometry3D_methods.segment_intersects_convex = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Geometry3D, "segment_intersects_convex", 537425332, loc))
  Geometry3D_methods.clip_polygon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Geometry3D, "clip_polygon", 2603188319, loc))
  Geometry3D_methods.tetrahedralize_delaunay = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Geometry3D, "tetrahedralize_delaunay", 1230191221, loc))
};
