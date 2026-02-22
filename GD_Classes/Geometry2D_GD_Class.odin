package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Geometry2D :: ^GDW.Object


Geometry2D_PolyBooleanOperation :: enum i64 {
  OPERATION_UNION = 0,
  OPERATION_DIFFERENCE = 1,
  OPERATION_INTERSECTION = 2,
  OPERATION_XOR = 3,
};

Geometry2D_PolyJoinType :: enum i64 {
  JOIN_SQUARE = 0,
  JOIN_ROUND = 1,
  JOIN_MITER = 2,
};

Geometry2D_PolyEndType :: enum i64 {
  END_POLYGON = 0,
  END_JOINED = 1,
  END_BUTT = 2,
  END_SQUARE = 3,
  END_ROUND = 4,
};
Geometry2D_MethodBind_List :: struct {
  is_point_in_circle: struct{
    using _is_point_in_circle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Geometry2D, #by_ptr args: struct{point: ^GDW.Vector2, circle_position: ^GDW.Vector2, circle_radius: ^GDW.float, }, r_ret: ^GDW.Bool)
  },
  segment_intersects_circle: struct{
    using _segment_intersects_circle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Geometry2D, #by_ptr args: struct{segment_from: ^GDW.Vector2, segment_to: ^GDW.Vector2, circle_position: ^GDW.Vector2, circle_radius: ^GDW.float, }, r_ret: ^GDW.float)
  },
  segment_intersects_segment: struct{
    using _segment_intersects_segment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Geometry2D, #by_ptr args: struct{from_a: ^GDW.Vector2, to_a: ^GDW.Vector2, from_b: ^GDW.Vector2, to_b: ^GDW.Vector2, }, r_ret: ^GDW.Variant)
  },
  line_intersects_line: struct{
    using _line_intersects_line: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Geometry2D, #by_ptr args: struct{from_a: ^GDW.Vector2, dir_a: ^GDW.Vector2, from_b: ^GDW.Vector2, dir_b: ^GDW.Vector2, }, r_ret: ^GDW.Variant)
  },
  get_closest_points_between_segments: struct{
    using _get_closest_points_between_segments: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Geometry2D, #by_ptr args: struct{p1: ^GDW.Vector2, q1: ^GDW.Vector2, p2: ^GDW.Vector2, q2: ^GDW.Vector2, }, r_ret: ^GDW.PackedVector2Array)
  },
  get_closest_point_to_segment: struct{
    using _get_closest_point_to_segment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Geometry2D, #by_ptr args: struct{point: ^GDW.Vector2, s1: ^GDW.Vector2, s2: ^GDW.Vector2, }, r_ret: ^GDW.Vector2)
  },
  get_closest_point_to_segment_uncapped: struct{
    using _get_closest_point_to_segment_uncapped: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Geometry2D, #by_ptr args: struct{point: ^GDW.Vector2, s1: ^GDW.Vector2, s2: ^GDW.Vector2, }, r_ret: ^GDW.Vector2)
  },
  point_is_inside_triangle: struct{
    using _point_is_inside_triangle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Geometry2D, #by_ptr args: struct{point: ^GDW.Vector2, a: ^GDW.Vector2, b: ^GDW.Vector2, c: ^GDW.Vector2, }, r_ret: ^GDW.Bool)
  },
  is_polygon_clockwise: struct{
    using _is_polygon_clockwise: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Geometry2D, #by_ptr args: struct{polygon: ^GDW.PackedVector2Array, }, r_ret: ^GDW.Bool)
  },
  is_point_in_polygon: struct{
    using _is_point_in_polygon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Geometry2D, #by_ptr args: struct{point: ^GDW.Vector2, polygon: ^GDW.PackedVector2Array, }, r_ret: ^GDW.Bool)
  },
  triangulate_polygon: struct{
    using _triangulate_polygon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Geometry2D, #by_ptr args: struct{polygon: ^GDW.PackedVector2Array, }, r_ret: ^GDW.PackedInt32Array)
  },
  triangulate_delaunay: struct{
    using _triangulate_delaunay: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Geometry2D, #by_ptr args: struct{points: ^GDW.PackedVector2Array, }, r_ret: ^GDW.PackedInt32Array)
  },
  convex_hull: struct{
    using _convex_hull: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Geometry2D, #by_ptr args: struct{points: ^GDW.PackedVector2Array, }, r_ret: ^GDW.PackedVector2Array)
  },
  decompose_polygon_in_convex: struct{
    using _decompose_polygon_in_convex: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Geometry2D, #by_ptr args: struct{polygon: ^GDW.PackedVector2Array, }, r_ret: ^GDW.Array)
  },
  merge_polygons: struct{
    using _merge_polygons: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Geometry2D, #by_ptr args: struct{polygon_a: ^GDW.PackedVector2Array, polygon_b: ^GDW.PackedVector2Array, }, r_ret: ^GDW.Array)
  },
  clip_polygons: struct{
    using _clip_polygons: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Geometry2D, #by_ptr args: struct{polygon_a: ^GDW.PackedVector2Array, polygon_b: ^GDW.PackedVector2Array, }, r_ret: ^GDW.Array)
  },
  intersect_polygons: struct{
    using _intersect_polygons: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Geometry2D, #by_ptr args: struct{polygon_a: ^GDW.PackedVector2Array, polygon_b: ^GDW.PackedVector2Array, }, r_ret: ^GDW.Array)
  },
  exclude_polygons: struct{
    using _exclude_polygons: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Geometry2D, #by_ptr args: struct{polygon_a: ^GDW.PackedVector2Array, polygon_b: ^GDW.PackedVector2Array, }, r_ret: ^GDW.Array)
  },
  clip_polyline_with_polygon: struct{
    using _clip_polyline_with_polygon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Geometry2D, #by_ptr args: struct{polyline: ^GDW.PackedVector2Array, polygon: ^GDW.PackedVector2Array, }, r_ret: ^GDW.Array)
  },
  intersect_polyline_with_polygon: struct{
    using _intersect_polyline_with_polygon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Geometry2D, #by_ptr args: struct{polyline: ^GDW.PackedVector2Array, polygon: ^GDW.PackedVector2Array, }, r_ret: ^GDW.Array)
  },
  offset_polygon: struct{
    using _offset_polygon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Geometry2D, #by_ptr args: struct{polygon: ^GDW.PackedVector2Array, delta: ^GDW.float, join_type: ^Geometry2D_PolyJoinType, }, r_ret: ^GDW.Array)
  },
  offset_polyline: struct{
    using _offset_polyline: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Geometry2D, #by_ptr args: struct{polyline: ^GDW.PackedVector2Array, delta: ^GDW.float, join_type: ^Geometry2D_PolyJoinType, end_type: ^Geometry2D_PolyEndType, }, r_ret: ^GDW.Array)
  },
  make_atlas: struct{
    using _make_atlas: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Geometry2D, #by_ptr args: struct{sizes: ^GDW.PackedVector2Array, }, r_ret: ^GDW.Dictionary)
  },
  bresenham_line: struct{
    using _bresenham_line: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Geometry2D, #by_ptr args: struct{from: ^GDW.Vector2i, to: ^GDW.Vector2i, }, r_ret: ^GDW.Array)
  },
};
Geometry2D_Init_ :: proc (Geometry2D_methods: ^Geometry2D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Geometry2D_methods.is_point_in_circle._is_point_in_circle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Geometry2D, "is_point_in_circle", 2929491703, loc))
  Geometry2D_methods.is_point_in_circle.m_call = cast(type_of(Geometry2D_methods.is_point_in_circle.m_call))MB_ptr_call
  Geometry2D_methods.segment_intersects_circle._segment_intersects_circle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Geometry2D, "segment_intersects_circle", 1356928167, loc))
  Geometry2D_methods.segment_intersects_circle.m_call = cast(type_of(Geometry2D_methods.segment_intersects_circle.m_call))MB_ptr_call
  Geometry2D_methods.segment_intersects_segment._segment_intersects_segment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Geometry2D, "segment_intersects_segment", 2058025344, loc))
  Geometry2D_methods.segment_intersects_segment.m_call = cast(type_of(Geometry2D_methods.segment_intersects_segment.m_call))MB_ptr_call
  Geometry2D_methods.line_intersects_line._line_intersects_line = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Geometry2D, "line_intersects_line", 2058025344, loc))
  Geometry2D_methods.line_intersects_line.m_call = cast(type_of(Geometry2D_methods.line_intersects_line.m_call))MB_ptr_call
  Geometry2D_methods.get_closest_points_between_segments._get_closest_points_between_segments = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Geometry2D, "get_closest_points_between_segments", 3344690961, loc))
  Geometry2D_methods.get_closest_points_between_segments.m_call = cast(type_of(Geometry2D_methods.get_closest_points_between_segments.m_call))MB_ptr_call
  Geometry2D_methods.get_closest_point_to_segment._get_closest_point_to_segment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Geometry2D, "get_closest_point_to_segment", 4172901909, loc))
  Geometry2D_methods.get_closest_point_to_segment.m_call = cast(type_of(Geometry2D_methods.get_closest_point_to_segment.m_call))MB_ptr_call
  Geometry2D_methods.get_closest_point_to_segment_uncapped._get_closest_point_to_segment_uncapped = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Geometry2D, "get_closest_point_to_segment_uncapped", 4172901909, loc))
  Geometry2D_methods.get_closest_point_to_segment_uncapped.m_call = cast(type_of(Geometry2D_methods.get_closest_point_to_segment_uncapped.m_call))MB_ptr_call
  Geometry2D_methods.point_is_inside_triangle._point_is_inside_triangle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Geometry2D, "point_is_inside_triangle", 1025948137, loc))
  Geometry2D_methods.point_is_inside_triangle.m_call = cast(type_of(Geometry2D_methods.point_is_inside_triangle.m_call))MB_ptr_call
  Geometry2D_methods.is_polygon_clockwise._is_polygon_clockwise = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Geometry2D, "is_polygon_clockwise", 1361156557, loc))
  Geometry2D_methods.is_polygon_clockwise.m_call = cast(type_of(Geometry2D_methods.is_polygon_clockwise.m_call))MB_ptr_call
  Geometry2D_methods.is_point_in_polygon._is_point_in_polygon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Geometry2D, "is_point_in_polygon", 738277916, loc))
  Geometry2D_methods.is_point_in_polygon.m_call = cast(type_of(Geometry2D_methods.is_point_in_polygon.m_call))MB_ptr_call
  Geometry2D_methods.triangulate_polygon._triangulate_polygon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Geometry2D, "triangulate_polygon", 1389921771, loc))
  Geometry2D_methods.triangulate_polygon.m_call = cast(type_of(Geometry2D_methods.triangulate_polygon.m_call))MB_ptr_call
  Geometry2D_methods.triangulate_delaunay._triangulate_delaunay = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Geometry2D, "triangulate_delaunay", 1389921771, loc))
  Geometry2D_methods.triangulate_delaunay.m_call = cast(type_of(Geometry2D_methods.triangulate_delaunay.m_call))MB_ptr_call
  Geometry2D_methods.convex_hull._convex_hull = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Geometry2D, "convex_hull", 2004331998, loc))
  Geometry2D_methods.convex_hull.m_call = cast(type_of(Geometry2D_methods.convex_hull.m_call))MB_ptr_call
  Geometry2D_methods.decompose_polygon_in_convex._decompose_polygon_in_convex = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Geometry2D, "decompose_polygon_in_convex", 3982393695, loc))
  Geometry2D_methods.decompose_polygon_in_convex.m_call = cast(type_of(Geometry2D_methods.decompose_polygon_in_convex.m_call))MB_ptr_call
  Geometry2D_methods.merge_polygons._merge_polygons = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Geometry2D, "merge_polygons", 3637387053, loc))
  Geometry2D_methods.merge_polygons.m_call = cast(type_of(Geometry2D_methods.merge_polygons.m_call))MB_ptr_call
  Geometry2D_methods.clip_polygons._clip_polygons = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Geometry2D, "clip_polygons", 3637387053, loc))
  Geometry2D_methods.clip_polygons.m_call = cast(type_of(Geometry2D_methods.clip_polygons.m_call))MB_ptr_call
  Geometry2D_methods.intersect_polygons._intersect_polygons = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Geometry2D, "intersect_polygons", 3637387053, loc))
  Geometry2D_methods.intersect_polygons.m_call = cast(type_of(Geometry2D_methods.intersect_polygons.m_call))MB_ptr_call
  Geometry2D_methods.exclude_polygons._exclude_polygons = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Geometry2D, "exclude_polygons", 3637387053, loc))
  Geometry2D_methods.exclude_polygons.m_call = cast(type_of(Geometry2D_methods.exclude_polygons.m_call))MB_ptr_call
  Geometry2D_methods.clip_polyline_with_polygon._clip_polyline_with_polygon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Geometry2D, "clip_polyline_with_polygon", 3637387053, loc))
  Geometry2D_methods.clip_polyline_with_polygon.m_call = cast(type_of(Geometry2D_methods.clip_polyline_with_polygon.m_call))MB_ptr_call
  Geometry2D_methods.intersect_polyline_with_polygon._intersect_polyline_with_polygon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Geometry2D, "intersect_polyline_with_polygon", 3637387053, loc))
  Geometry2D_methods.intersect_polyline_with_polygon.m_call = cast(type_of(Geometry2D_methods.intersect_polyline_with_polygon.m_call))MB_ptr_call
  Geometry2D_methods.offset_polygon._offset_polygon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Geometry2D, "offset_polygon", 1275354010, loc))
  Geometry2D_methods.offset_polygon.m_call = cast(type_of(Geometry2D_methods.offset_polygon.m_call))MB_ptr_call
  Geometry2D_methods.offset_polyline._offset_polyline = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Geometry2D, "offset_polyline", 2328231778, loc))
  Geometry2D_methods.offset_polyline.m_call = cast(type_of(Geometry2D_methods.offset_polyline.m_call))MB_ptr_call
  Geometry2D_methods.make_atlas._make_atlas = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Geometry2D, "make_atlas", 1337682371, loc))
  Geometry2D_methods.make_atlas.m_call = cast(type_of(Geometry2D_methods.make_atlas.m_call))MB_ptr_call
  Geometry2D_methods.bresenham_line._bresenham_line = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Geometry2D, "bresenham_line", 1989391000, loc))
  Geometry2D_methods.bresenham_line.m_call = cast(type_of(Geometry2D_methods.bresenham_line.m_call))MB_ptr_call
};
