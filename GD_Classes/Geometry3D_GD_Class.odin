package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Geometry3D :: ^GDW.Object

Geometry3D_MethodBind_List :: struct {
  compute_convex_mesh_points: struct{
    using _compute_convex_mesh_points: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Geometry3D, #by_ptr args: struct{planes: ^GDW.Array, }, r_ret: ^GDW.PackedVector3Array)
  },
  build_box_planes: struct{
    using _build_box_planes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Geometry3D, #by_ptr args: struct{extents: ^GDW.Vector3, }, r_ret: ^GDW.Array)
  },
  build_cylinder_planes: struct{
    using _build_cylinder_planes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Geometry3D, #by_ptr args: struct{radius: ^GDW.float, height: ^GDW.float, sides: ^GDW.Int, axis: ^GDW.Vector3_Axis, }, r_ret: ^GDW.Array)
  },
  build_capsule_planes: struct{
    using _build_capsule_planes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Geometry3D, #by_ptr args: struct{radius: ^GDW.float, height: ^GDW.float, sides: ^GDW.Int, lats: ^GDW.Int, axis: ^GDW.Vector3_Axis, }, r_ret: ^GDW.Array)
  },
  get_closest_points_between_segments: struct{
    using _get_closest_points_between_segments: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Geometry3D, #by_ptr args: struct{p1: ^GDW.Vector3, p2: ^GDW.Vector3, q1: ^GDW.Vector3, q2: ^GDW.Vector3, }, r_ret: ^GDW.PackedVector3Array)
  },
  get_closest_point_to_segment: struct{
    using _get_closest_point_to_segment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Geometry3D, #by_ptr args: struct{point: ^GDW.Vector3, s1: ^GDW.Vector3, s2: ^GDW.Vector3, }, r_ret: ^GDW.Vector3)
  },
  get_closest_point_to_segment_uncapped: struct{
    using _get_closest_point_to_segment_uncapped: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Geometry3D, #by_ptr args: struct{point: ^GDW.Vector3, s1: ^GDW.Vector3, s2: ^GDW.Vector3, }, r_ret: ^GDW.Vector3)
  },
  get_triangle_barycentric_coords: struct{
    using _get_triangle_barycentric_coords: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Geometry3D, #by_ptr args: struct{point: ^GDW.Vector3, a: ^GDW.Vector3, b: ^GDW.Vector3, c: ^GDW.Vector3, }, r_ret: ^GDW.Vector3)
  },
  ray_intersects_triangle: struct{
    using _ray_intersects_triangle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Geometry3D, #by_ptr args: struct{from: ^GDW.Vector3, dir: ^GDW.Vector3, a: ^GDW.Vector3, b: ^GDW.Vector3, c: ^GDW.Vector3, }, r_ret: ^GDW.Variant)
  },
  segment_intersects_triangle: struct{
    using _segment_intersects_triangle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Geometry3D, #by_ptr args: struct{from: ^GDW.Vector3, to: ^GDW.Vector3, a: ^GDW.Vector3, b: ^GDW.Vector3, c: ^GDW.Vector3, }, r_ret: ^GDW.Variant)
  },
  segment_intersects_sphere: struct{
    using _segment_intersects_sphere: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Geometry3D, #by_ptr args: struct{from: ^GDW.Vector3, to: ^GDW.Vector3, sphere_position: ^GDW.Vector3, sphere_radius: ^GDW.float, }, r_ret: ^GDW.PackedVector3Array)
  },
  segment_intersects_cylinder: struct{
    using _segment_intersects_cylinder: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Geometry3D, #by_ptr args: struct{from: ^GDW.Vector3, to: ^GDW.Vector3, height: ^GDW.float, radius: ^GDW.float, }, r_ret: ^GDW.PackedVector3Array)
  },
  segment_intersects_convex: struct{
    using _segment_intersects_convex: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Geometry3D, #by_ptr args: struct{from: ^GDW.Vector3, to: ^GDW.Vector3, planes: ^GDW.Array, }, r_ret: ^GDW.PackedVector3Array)
  },
  clip_polygon: struct{
    using _clip_polygon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Geometry3D, #by_ptr args: struct{points: ^GDW.PackedVector3Array, plane: ^GDW.Plane, }, r_ret: ^GDW.PackedVector3Array)
  },
  tetrahedralize_delaunay: struct{
    using _tetrahedralize_delaunay: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Geometry3D, #by_ptr args: struct{points: ^GDW.PackedVector3Array, }, r_ret: ^GDW.PackedInt32Array)
  },
};
Geometry3D_Init_ :: proc (Geometry3D_methods: ^Geometry3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Geometry3D_methods.compute_convex_mesh_points._compute_convex_mesh_points = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Geometry3D, "compute_convex_mesh_points", 1936902142, loc))
  Geometry3D_methods.compute_convex_mesh_points.m_call = cast(type_of(Geometry3D_methods.compute_convex_mesh_points.m_call))MB_ptr_call
  Geometry3D_methods.build_box_planes._build_box_planes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Geometry3D, "build_box_planes", 3622277145, loc))
  Geometry3D_methods.build_box_planes.m_call = cast(type_of(Geometry3D_methods.build_box_planes.m_call))MB_ptr_call
  Geometry3D_methods.build_cylinder_planes._build_cylinder_planes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Geometry3D, "build_cylinder_planes", 449920067, loc))
  Geometry3D_methods.build_cylinder_planes.m_call = cast(type_of(Geometry3D_methods.build_cylinder_planes.m_call))MB_ptr_call
  Geometry3D_methods.build_capsule_planes._build_capsule_planes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Geometry3D, "build_capsule_planes", 2113592876, loc))
  Geometry3D_methods.build_capsule_planes.m_call = cast(type_of(Geometry3D_methods.build_capsule_planes.m_call))MB_ptr_call
  Geometry3D_methods.get_closest_points_between_segments._get_closest_points_between_segments = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Geometry3D, "get_closest_points_between_segments", 1056373962, loc))
  Geometry3D_methods.get_closest_points_between_segments.m_call = cast(type_of(Geometry3D_methods.get_closest_points_between_segments.m_call))MB_ptr_call
  Geometry3D_methods.get_closest_point_to_segment._get_closest_point_to_segment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Geometry3D, "get_closest_point_to_segment", 2168193209, loc))
  Geometry3D_methods.get_closest_point_to_segment.m_call = cast(type_of(Geometry3D_methods.get_closest_point_to_segment.m_call))MB_ptr_call
  Geometry3D_methods.get_closest_point_to_segment_uncapped._get_closest_point_to_segment_uncapped = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Geometry3D, "get_closest_point_to_segment_uncapped", 2168193209, loc))
  Geometry3D_methods.get_closest_point_to_segment_uncapped.m_call = cast(type_of(Geometry3D_methods.get_closest_point_to_segment_uncapped.m_call))MB_ptr_call
  Geometry3D_methods.get_triangle_barycentric_coords._get_triangle_barycentric_coords = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Geometry3D, "get_triangle_barycentric_coords", 1362048029, loc))
  Geometry3D_methods.get_triangle_barycentric_coords.m_call = cast(type_of(Geometry3D_methods.get_triangle_barycentric_coords.m_call))MB_ptr_call
  Geometry3D_methods.ray_intersects_triangle._ray_intersects_triangle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Geometry3D, "ray_intersects_triangle", 1718655448, loc))
  Geometry3D_methods.ray_intersects_triangle.m_call = cast(type_of(Geometry3D_methods.ray_intersects_triangle.m_call))MB_ptr_call
  Geometry3D_methods.segment_intersects_triangle._segment_intersects_triangle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Geometry3D, "segment_intersects_triangle", 1718655448, loc))
  Geometry3D_methods.segment_intersects_triangle.m_call = cast(type_of(Geometry3D_methods.segment_intersects_triangle.m_call))MB_ptr_call
  Geometry3D_methods.segment_intersects_sphere._segment_intersects_sphere = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Geometry3D, "segment_intersects_sphere", 4080141172, loc))
  Geometry3D_methods.segment_intersects_sphere.m_call = cast(type_of(Geometry3D_methods.segment_intersects_sphere.m_call))MB_ptr_call
  Geometry3D_methods.segment_intersects_cylinder._segment_intersects_cylinder = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Geometry3D, "segment_intersects_cylinder", 2361316491, loc))
  Geometry3D_methods.segment_intersects_cylinder.m_call = cast(type_of(Geometry3D_methods.segment_intersects_cylinder.m_call))MB_ptr_call
  Geometry3D_methods.segment_intersects_convex._segment_intersects_convex = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Geometry3D, "segment_intersects_convex", 537425332, loc))
  Geometry3D_methods.segment_intersects_convex.m_call = cast(type_of(Geometry3D_methods.segment_intersects_convex.m_call))MB_ptr_call
  Geometry3D_methods.clip_polygon._clip_polygon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Geometry3D, "clip_polygon", 2603188319, loc))
  Geometry3D_methods.clip_polygon.m_call = cast(type_of(Geometry3D_methods.clip_polygon.m_call))MB_ptr_call
  Geometry3D_methods.tetrahedralize_delaunay._tetrahedralize_delaunay = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Geometry3D, "tetrahedralize_delaunay", 1230191221, loc))
  Geometry3D_methods.tetrahedralize_delaunay.m_call = cast(type_of(Geometry3D_methods.tetrahedralize_delaunay.m_call))MB_ptr_call
};
