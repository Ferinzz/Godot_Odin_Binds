package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Geometry2D :: ^GDW.Object


PolyBooleanOperation_Geometry2D :: enum i64 {
  OPERATION_UNION = 0,
  OPERATION_DIFFERENCE = 1,
  OPERATION_INTERSECTION = 2,
  OPERATION_XOR = 3,
};

PolyJoinType_Geometry2D :: enum i64 {
  JOIN_SQUARE = 0,
  JOIN_ROUND = 1,
  JOIN_MITER = 2,
};

PolyEndType_Geometry2D :: enum i64 {
  END_POLYGON = 0,
  END_JOINED = 1,
  END_BUTT = 2,
  END_SQUARE = 3,
  END_ROUND = 4,
};
Geometry2D_MethodBind_List :: struct {
  is_point_in_circle: ^GDW.MethodBind,
  segment_intersects_circle: ^GDW.MethodBind,
  segment_intersects_segment: ^GDW.MethodBind,
  line_intersects_line: ^GDW.MethodBind,
  get_closest_points_between_segments: ^GDW.MethodBind,
  get_closest_point_to_segment: ^GDW.MethodBind,
  get_closest_point_to_segment_uncapped: ^GDW.MethodBind,
  point_is_inside_triangle: ^GDW.MethodBind,
  is_polygon_clockwise: ^GDW.MethodBind,
  is_point_in_polygon: ^GDW.MethodBind,
  triangulate_polygon: ^GDW.MethodBind,
  triangulate_delaunay: ^GDW.MethodBind,
  convex_hull: ^GDW.MethodBind,
  decompose_polygon_in_convex: ^GDW.MethodBind,
  merge_polygons: ^GDW.MethodBind,
  clip_polygons: ^GDW.MethodBind,
  intersect_polygons: ^GDW.MethodBind,
  exclude_polygons: ^GDW.MethodBind,
  clip_polyline_with_polygon: ^GDW.MethodBind,
  intersect_polyline_with_polygon: ^GDW.MethodBind,
  offset_polygon: ^GDW.MethodBind,
  offset_polyline: ^GDW.MethodBind,
  make_atlas: ^GDW.MethodBind,
  bresenham_line: ^GDW.MethodBind,
};
Geometry2D_Init_ :: proc (Geometry2D_methods: ^Geometry2D_MethodBind_List, loc := #caller_location) {
  Geometry2D_methods.is_point_in_circle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Geometry2D, "is_point_in_circle", 2929491703, loc))
  Geometry2D_methods.segment_intersects_circle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Geometry2D, "segment_intersects_circle", 1356928167, loc))
  Geometry2D_methods.segment_intersects_segment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Geometry2D, "segment_intersects_segment", 2058025344, loc))
  Geometry2D_methods.line_intersects_line = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Geometry2D, "line_intersects_line", 2058025344, loc))
  Geometry2D_methods.get_closest_points_between_segments = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Geometry2D, "get_closest_points_between_segments", 3344690961, loc))
  Geometry2D_methods.get_closest_point_to_segment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Geometry2D, "get_closest_point_to_segment", 4172901909, loc))
  Geometry2D_methods.get_closest_point_to_segment_uncapped = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Geometry2D, "get_closest_point_to_segment_uncapped", 4172901909, loc))
  Geometry2D_methods.point_is_inside_triangle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Geometry2D, "point_is_inside_triangle", 1025948137, loc))
  Geometry2D_methods.is_polygon_clockwise = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Geometry2D, "is_polygon_clockwise", 1361156557, loc))
  Geometry2D_methods.is_point_in_polygon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Geometry2D, "is_point_in_polygon", 738277916, loc))
  Geometry2D_methods.triangulate_polygon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Geometry2D, "triangulate_polygon", 1389921771, loc))
  Geometry2D_methods.triangulate_delaunay = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Geometry2D, "triangulate_delaunay", 1389921771, loc))
  Geometry2D_methods.convex_hull = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Geometry2D, "convex_hull", 2004331998, loc))
  Geometry2D_methods.decompose_polygon_in_convex = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Geometry2D, "decompose_polygon_in_convex", 3982393695, loc))
  Geometry2D_methods.merge_polygons = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Geometry2D, "merge_polygons", 3637387053, loc))
  Geometry2D_methods.clip_polygons = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Geometry2D, "clip_polygons", 3637387053, loc))
  Geometry2D_methods.intersect_polygons = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Geometry2D, "intersect_polygons", 3637387053, loc))
  Geometry2D_methods.exclude_polygons = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Geometry2D, "exclude_polygons", 3637387053, loc))
  Geometry2D_methods.clip_polyline_with_polygon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Geometry2D, "clip_polyline_with_polygon", 3637387053, loc))
  Geometry2D_methods.intersect_polyline_with_polygon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Geometry2D, "intersect_polyline_with_polygon", 3637387053, loc))
  Geometry2D_methods.offset_polygon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Geometry2D, "offset_polygon", 1275354010, loc))
  Geometry2D_methods.offset_polyline = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Geometry2D, "offset_polyline", 2328231778, loc))
  Geometry2D_methods.make_atlas = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Geometry2D, "make_atlas", 1337682371, loc))
  Geometry2D_methods.bresenham_line = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Geometry2D, "bresenham_line", 1989391000, loc))
};
