package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CSGPolygon3D :: ^GDW.Object


CSGPolygon3D_Mode :: enum i64 {
  MODE_DEPTH = 0,
  MODE_SPIN = 1,
  MODE_PATH = 2,
};

CSGPolygon3D_PathRotation :: enum i64 {
  PATH_ROTATION_POLYGON = 0,
  PATH_ROTATION_PATH = 1,
  PATH_ROTATION_PATH_FOLLOW = 2,
};

CSGPolygon3D_PathIntervalType :: enum i64 {
  PATH_INTERVAL_DISTANCE = 0,
  PATH_INTERVAL_SUBDIVIDE = 1,
};
CSGPolygon3D_MethodBind_List :: struct {
  set_polygon: struct{
    using _set_polygon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGPolygon3D, #by_ptr args: struct{polygon: ^GDW.PackedVector2Array, }, r_ret: rawptr = nil)
  },
    get_polygon: struct{
    using _get_polygon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGPolygon3D, args: rawptr = nil, r_ret: ^GDW.PackedVector2Array)
  },
  set_mode: struct{
    using _set_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGPolygon3D, #by_ptr args: struct{mode: ^CSGPolygon3D_Mode, }, r_ret: rawptr = nil)
  },
    get_mode: struct{
    using _get_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGPolygon3D, args: rawptr = nil, r_ret: ^CSGPolygon3D_Mode)
  },
  set_depth: struct{
    using _set_depth: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGPolygon3D, #by_ptr args: struct{depth: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_depth: struct{
    using _get_depth: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGPolygon3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_spin_degrees: struct{
    using _set_spin_degrees: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGPolygon3D, #by_ptr args: struct{degrees: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_spin_degrees: struct{
    using _get_spin_degrees: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGPolygon3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_spin_sides: struct{
    using _set_spin_sides: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGPolygon3D, #by_ptr args: struct{spin_sides: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_spin_sides: struct{
    using _get_spin_sides: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGPolygon3D, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_path_node: struct{
    using _set_path_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGPolygon3D, #by_ptr args: struct{path: ^GDW.NodePath, }, r_ret: rawptr = nil)
  },
    get_path_node: struct{
    using _get_path_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGPolygon3D, args: rawptr = nil, r_ret: ^GDW.NodePath)
  },
  set_path_interval_type: struct{
    using _set_path_interval_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGPolygon3D, #by_ptr args: struct{interval_type: ^CSGPolygon3D_PathIntervalType, }, r_ret: rawptr = nil)
  },
    get_path_interval_type: struct{
    using _get_path_interval_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGPolygon3D, args: rawptr = nil, r_ret: ^CSGPolygon3D_PathIntervalType)
  },
  set_path_interval: struct{
    using _set_path_interval: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGPolygon3D, #by_ptr args: struct{interval: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_path_interval: struct{
    using _get_path_interval: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGPolygon3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_path_simplify_angle: struct{
    using _set_path_simplify_angle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGPolygon3D, #by_ptr args: struct{degrees: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_path_simplify_angle: struct{
    using _get_path_simplify_angle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGPolygon3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_path_rotation: struct{
    using _set_path_rotation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGPolygon3D, #by_ptr args: struct{path_rotation: ^CSGPolygon3D_PathRotation, }, r_ret: rawptr = nil)
  },
    get_path_rotation: struct{
    using _get_path_rotation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGPolygon3D, args: rawptr = nil, r_ret: ^CSGPolygon3D_PathRotation)
  },
  set_path_rotation_accurate: struct{
    using _set_path_rotation_accurate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGPolygon3D, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_path_rotation_accurate: struct{
    using _get_path_rotation_accurate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGPolygon3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_path_local: struct{
    using _set_path_local: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGPolygon3D, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_path_local: struct{
    using _is_path_local: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGPolygon3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_path_continuous_u: struct{
    using _set_path_continuous_u: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGPolygon3D, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_path_continuous_u: struct{
    using _is_path_continuous_u: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGPolygon3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_path_u_distance: struct{
    using _set_path_u_distance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGPolygon3D, #by_ptr args: struct{distance: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_path_u_distance: struct{
    using _get_path_u_distance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGPolygon3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_path_joined: struct{
    using _set_path_joined: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGPolygon3D, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_path_joined: struct{
    using _is_path_joined: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGPolygon3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_material: struct{
    using _set_material: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGPolygon3D, #by_ptr args: struct{material: ^Material, }, r_ret: rawptr = nil)
  },
    get_material: struct{
    using _get_material: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGPolygon3D, args: rawptr = nil, r_ret: ^Material)
  },
  set_smooth_faces: struct{
    using _set_smooth_faces: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGPolygon3D, #by_ptr args: struct{smooth_faces: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_smooth_faces: struct{
    using _get_smooth_faces: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGPolygon3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
};
CSGPolygon3D_Init_ :: proc (CSGPolygon3D_methods: ^CSGPolygon3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CSGPolygon3D_methods.set_polygon._set_polygon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGPolygon3D, "set_polygon", 1509147220, loc))
  CSGPolygon3D_methods.set_polygon.m_call = cast(type_of(CSGPolygon3D_methods.set_polygon.m_call))MB_ptr_call
  CSGPolygon3D_methods.get_polygon._get_polygon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGPolygon3D, "get_polygon", 2961356807, loc))
  CSGPolygon3D_methods.get_polygon.m_call = cast(type_of(CSGPolygon3D_methods.get_polygon.m_call))MB_ptr_call
  CSGPolygon3D_methods.set_mode._set_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGPolygon3D, "set_mode", 3158377035, loc))
  CSGPolygon3D_methods.set_mode.m_call = cast(type_of(CSGPolygon3D_methods.set_mode.m_call))MB_ptr_call
  CSGPolygon3D_methods.get_mode._get_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGPolygon3D, "get_mode", 1201612222, loc))
  CSGPolygon3D_methods.get_mode.m_call = cast(type_of(CSGPolygon3D_methods.get_mode.m_call))MB_ptr_call
  CSGPolygon3D_methods.set_depth._set_depth = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGPolygon3D, "set_depth", 373806689, loc))
  CSGPolygon3D_methods.set_depth.m_call = cast(type_of(CSGPolygon3D_methods.set_depth.m_call))MB_ptr_call
  CSGPolygon3D_methods.get_depth._get_depth = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGPolygon3D, "get_depth", 1740695150, loc))
  CSGPolygon3D_methods.get_depth.m_call = cast(type_of(CSGPolygon3D_methods.get_depth.m_call))MB_ptr_call
  CSGPolygon3D_methods.set_spin_degrees._set_spin_degrees = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGPolygon3D, "set_spin_degrees", 373806689, loc))
  CSGPolygon3D_methods.set_spin_degrees.m_call = cast(type_of(CSGPolygon3D_methods.set_spin_degrees.m_call))MB_ptr_call
  CSGPolygon3D_methods.get_spin_degrees._get_spin_degrees = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGPolygon3D, "get_spin_degrees", 1740695150, loc))
  CSGPolygon3D_methods.get_spin_degrees.m_call = cast(type_of(CSGPolygon3D_methods.get_spin_degrees.m_call))MB_ptr_call
  CSGPolygon3D_methods.set_spin_sides._set_spin_sides = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGPolygon3D, "set_spin_sides", 1286410249, loc))
  CSGPolygon3D_methods.set_spin_sides.m_call = cast(type_of(CSGPolygon3D_methods.set_spin_sides.m_call))MB_ptr_call
  CSGPolygon3D_methods.get_spin_sides._get_spin_sides = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGPolygon3D, "get_spin_sides", 3905245786, loc))
  CSGPolygon3D_methods.get_spin_sides.m_call = cast(type_of(CSGPolygon3D_methods.get_spin_sides.m_call))MB_ptr_call
  CSGPolygon3D_methods.set_path_node._set_path_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGPolygon3D, "set_path_node", 1348162250, loc))
  CSGPolygon3D_methods.set_path_node.m_call = cast(type_of(CSGPolygon3D_methods.set_path_node.m_call))MB_ptr_call
  CSGPolygon3D_methods.get_path_node._get_path_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGPolygon3D, "get_path_node", 4075236667, loc))
  CSGPolygon3D_methods.get_path_node.m_call = cast(type_of(CSGPolygon3D_methods.get_path_node.m_call))MB_ptr_call
  CSGPolygon3D_methods.set_path_interval_type._set_path_interval_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGPolygon3D, "set_path_interval_type", 3744240707, loc))
  CSGPolygon3D_methods.set_path_interval_type.m_call = cast(type_of(CSGPolygon3D_methods.set_path_interval_type.m_call))MB_ptr_call
  CSGPolygon3D_methods.get_path_interval_type._get_path_interval_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGPolygon3D, "get_path_interval_type", 3434618397, loc))
  CSGPolygon3D_methods.get_path_interval_type.m_call = cast(type_of(CSGPolygon3D_methods.get_path_interval_type.m_call))MB_ptr_call
  CSGPolygon3D_methods.set_path_interval._set_path_interval = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGPolygon3D, "set_path_interval", 373806689, loc))
  CSGPolygon3D_methods.set_path_interval.m_call = cast(type_of(CSGPolygon3D_methods.set_path_interval.m_call))MB_ptr_call
  CSGPolygon3D_methods.get_path_interval._get_path_interval = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGPolygon3D, "get_path_interval", 1740695150, loc))
  CSGPolygon3D_methods.get_path_interval.m_call = cast(type_of(CSGPolygon3D_methods.get_path_interval.m_call))MB_ptr_call
  CSGPolygon3D_methods.set_path_simplify_angle._set_path_simplify_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGPolygon3D, "set_path_simplify_angle", 373806689, loc))
  CSGPolygon3D_methods.set_path_simplify_angle.m_call = cast(type_of(CSGPolygon3D_methods.set_path_simplify_angle.m_call))MB_ptr_call
  CSGPolygon3D_methods.get_path_simplify_angle._get_path_simplify_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGPolygon3D, "get_path_simplify_angle", 1740695150, loc))
  CSGPolygon3D_methods.get_path_simplify_angle.m_call = cast(type_of(CSGPolygon3D_methods.get_path_simplify_angle.m_call))MB_ptr_call
  CSGPolygon3D_methods.set_path_rotation._set_path_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGPolygon3D, "set_path_rotation", 1412947288, loc))
  CSGPolygon3D_methods.set_path_rotation.m_call = cast(type_of(CSGPolygon3D_methods.set_path_rotation.m_call))MB_ptr_call
  CSGPolygon3D_methods.get_path_rotation._get_path_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGPolygon3D, "get_path_rotation", 647219346, loc))
  CSGPolygon3D_methods.get_path_rotation.m_call = cast(type_of(CSGPolygon3D_methods.get_path_rotation.m_call))MB_ptr_call
  CSGPolygon3D_methods.set_path_rotation_accurate._set_path_rotation_accurate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGPolygon3D, "set_path_rotation_accurate", 2586408642, loc))
  CSGPolygon3D_methods.set_path_rotation_accurate.m_call = cast(type_of(CSGPolygon3D_methods.set_path_rotation_accurate.m_call))MB_ptr_call
  CSGPolygon3D_methods.get_path_rotation_accurate._get_path_rotation_accurate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGPolygon3D, "get_path_rotation_accurate", 36873697, loc))
  CSGPolygon3D_methods.get_path_rotation_accurate.m_call = cast(type_of(CSGPolygon3D_methods.get_path_rotation_accurate.m_call))MB_ptr_call
  CSGPolygon3D_methods.set_path_local._set_path_local = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGPolygon3D, "set_path_local", 2586408642, loc))
  CSGPolygon3D_methods.set_path_local.m_call = cast(type_of(CSGPolygon3D_methods.set_path_local.m_call))MB_ptr_call
  CSGPolygon3D_methods.is_path_local._is_path_local = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGPolygon3D, "is_path_local", 36873697, loc))
  CSGPolygon3D_methods.is_path_local.m_call = cast(type_of(CSGPolygon3D_methods.is_path_local.m_call))MB_ptr_call
  CSGPolygon3D_methods.set_path_continuous_u._set_path_continuous_u = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGPolygon3D, "set_path_continuous_u", 2586408642, loc))
  CSGPolygon3D_methods.set_path_continuous_u.m_call = cast(type_of(CSGPolygon3D_methods.set_path_continuous_u.m_call))MB_ptr_call
  CSGPolygon3D_methods.is_path_continuous_u._is_path_continuous_u = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGPolygon3D, "is_path_continuous_u", 36873697, loc))
  CSGPolygon3D_methods.is_path_continuous_u.m_call = cast(type_of(CSGPolygon3D_methods.is_path_continuous_u.m_call))MB_ptr_call
  CSGPolygon3D_methods.set_path_u_distance._set_path_u_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGPolygon3D, "set_path_u_distance", 373806689, loc))
  CSGPolygon3D_methods.set_path_u_distance.m_call = cast(type_of(CSGPolygon3D_methods.set_path_u_distance.m_call))MB_ptr_call
  CSGPolygon3D_methods.get_path_u_distance._get_path_u_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGPolygon3D, "get_path_u_distance", 1740695150, loc))
  CSGPolygon3D_methods.get_path_u_distance.m_call = cast(type_of(CSGPolygon3D_methods.get_path_u_distance.m_call))MB_ptr_call
  CSGPolygon3D_methods.set_path_joined._set_path_joined = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGPolygon3D, "set_path_joined", 2586408642, loc))
  CSGPolygon3D_methods.set_path_joined.m_call = cast(type_of(CSGPolygon3D_methods.set_path_joined.m_call))MB_ptr_call
  CSGPolygon3D_methods.is_path_joined._is_path_joined = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGPolygon3D, "is_path_joined", 36873697, loc))
  CSGPolygon3D_methods.is_path_joined.m_call = cast(type_of(CSGPolygon3D_methods.is_path_joined.m_call))MB_ptr_call
  CSGPolygon3D_methods.set_material._set_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGPolygon3D, "set_material", 2757459619, loc))
  CSGPolygon3D_methods.set_material.m_call = cast(type_of(CSGPolygon3D_methods.set_material.m_call))MB_ptr_call
  CSGPolygon3D_methods.get_material._get_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGPolygon3D, "get_material", 5934680, loc))
  CSGPolygon3D_methods.get_material.m_call = cast(type_of(CSGPolygon3D_methods.get_material.m_call))MB_ptr_call
  CSGPolygon3D_methods.set_smooth_faces._set_smooth_faces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGPolygon3D, "set_smooth_faces", 2586408642, loc))
  CSGPolygon3D_methods.set_smooth_faces.m_call = cast(type_of(CSGPolygon3D_methods.set_smooth_faces.m_call))MB_ptr_call
  CSGPolygon3D_methods.get_smooth_faces._get_smooth_faces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGPolygon3D, "get_smooth_faces", 36873697, loc))
  CSGPolygon3D_methods.get_smooth_faces.m_call = cast(type_of(CSGPolygon3D_methods.get_smooth_faces.m_call))MB_ptr_call
};
