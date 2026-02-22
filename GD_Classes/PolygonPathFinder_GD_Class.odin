package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PolygonPathFinder :: ^GDW.Object

PolygonPathFinder_MethodBind_List :: struct {
  setup: struct{
    using _setup: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PolygonPathFinder, #by_ptr args: struct{points: ^GDW.PackedVector2Array, connections: ^GDW.PackedInt32Array, }, r_ret: rawptr = nil)
  },
    find_path: struct{
    using _find_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PolygonPathFinder, #by_ptr args: struct{from: ^GDW.Vector2, to: ^GDW.Vector2, }, r_ret: ^GDW.PackedVector2Array)
  },
  get_intersections: struct{
    using _get_intersections: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PolygonPathFinder, #by_ptr args: struct{from: ^GDW.Vector2, to: ^GDW.Vector2, }, r_ret: ^GDW.PackedVector2Array)
  },
  get_closest_point: struct{
    using _get_closest_point: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PolygonPathFinder, #by_ptr args: struct{point: ^GDW.Vector2, }, r_ret: ^GDW.Vector2)
  },
  is_point_inside: struct{
    using _is_point_inside: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PolygonPathFinder, #by_ptr args: struct{point: ^GDW.Vector2, }, r_ret: ^GDW.Bool)
  },
  set_point_penalty: struct{
    using _set_point_penalty: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PolygonPathFinder, #by_ptr args: struct{idx: ^GDW.Int, penalty: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_point_penalty: struct{
    using _get_point_penalty: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PolygonPathFinder, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  get_bounds: struct{
    using _get_bounds: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PolygonPathFinder, args: rawptr = nil, r_ret: ^GDW.Rect2)
  },
};
PolygonPathFinder_Init_ :: proc (PolygonPathFinder_methods: ^PolygonPathFinder_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PolygonPathFinder_methods.setup._setup = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PolygonPathFinder, "setup", 3251786936, loc))
  PolygonPathFinder_methods.setup.m_call = cast(type_of(PolygonPathFinder_methods.setup.m_call))MB_ptr_call
  PolygonPathFinder_methods.find_path._find_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PolygonPathFinder, "find_path", 1562168077, loc))
  PolygonPathFinder_methods.find_path.m_call = cast(type_of(PolygonPathFinder_methods.find_path.m_call))MB_ptr_call
  PolygonPathFinder_methods.get_intersections._get_intersections = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PolygonPathFinder, "get_intersections", 3932192302, loc))
  PolygonPathFinder_methods.get_intersections.m_call = cast(type_of(PolygonPathFinder_methods.get_intersections.m_call))MB_ptr_call
  PolygonPathFinder_methods.get_closest_point._get_closest_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PolygonPathFinder, "get_closest_point", 2656412154, loc))
  PolygonPathFinder_methods.get_closest_point.m_call = cast(type_of(PolygonPathFinder_methods.get_closest_point.m_call))MB_ptr_call
  PolygonPathFinder_methods.is_point_inside._is_point_inside = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PolygonPathFinder, "is_point_inside", 556197845, loc))
  PolygonPathFinder_methods.is_point_inside.m_call = cast(type_of(PolygonPathFinder_methods.is_point_inside.m_call))MB_ptr_call
  PolygonPathFinder_methods.set_point_penalty._set_point_penalty = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PolygonPathFinder, "set_point_penalty", 1602489585, loc))
  PolygonPathFinder_methods.set_point_penalty.m_call = cast(type_of(PolygonPathFinder_methods.set_point_penalty.m_call))MB_ptr_call
  PolygonPathFinder_methods.get_point_penalty._get_point_penalty = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PolygonPathFinder, "get_point_penalty", 2339986948, loc))
  PolygonPathFinder_methods.get_point_penalty.m_call = cast(type_of(PolygonPathFinder_methods.get_point_penalty.m_call))MB_ptr_call
  PolygonPathFinder_methods.get_bounds._get_bounds = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PolygonPathFinder, "get_bounds", 1639390495, loc))
  PolygonPathFinder_methods.get_bounds.m_call = cast(type_of(PolygonPathFinder_methods.get_bounds.m_call))MB_ptr_call
};
