package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CSGPolygon3D :: ^GDW.Object

CSGPolygon3D_properties :: struct {
  polygon_PackedVector2Array : struct {
  get_polygon: proc "c" (p_base: CSGPolygon3D, r_value: ^GDW.PackedVector2Array),
  set_polygon: proc "c" (p_base: CSGPolygon3D, p_value: ^GDW.PackedVector2Array),
  },
  mode_Int : struct {
  get_mode: proc "c" (p_base: CSGPolygon3D, r_value: ^GDW.Int),
  set_mode: proc "c" (p_base: CSGPolygon3D, p_value: ^GDW.Int),
  },
  depth_float : struct {
  get_depth: proc "c" (p_base: CSGPolygon3D, r_value: ^GDW.float),
  set_depth: proc "c" (p_base: CSGPolygon3D, p_value: ^GDW.float),
  },
  spin_degrees_float : struct {
  get_spin_degrees: proc "c" (p_base: CSGPolygon3D, r_value: ^GDW.float),
  set_spin_degrees: proc "c" (p_base: CSGPolygon3D, p_value: ^GDW.float),
  },
  spin_sides_Int : struct {
  get_spin_sides: proc "c" (p_base: CSGPolygon3D, r_value: ^GDW.Int),
  set_spin_sides: proc "c" (p_base: CSGPolygon3D, p_value: ^GDW.Int),
  },
  path_node_NodePath : struct {
  get_path_node: proc "c" (p_base: CSGPolygon3D, r_value: ^GDW.NodePath),
  set_path_node: proc "c" (p_base: CSGPolygon3D, p_value: ^GDW.NodePath),
  },
  path_interval_type_Int : struct {
  get_path_interval_type: proc "c" (p_base: CSGPolygon3D, r_value: ^GDW.Int),
  set_path_interval_type: proc "c" (p_base: CSGPolygon3D, p_value: ^GDW.Int),
  },
  path_interval_float : struct {
  get_path_interval: proc "c" (p_base: CSGPolygon3D, r_value: ^GDW.float),
  set_path_interval: proc "c" (p_base: CSGPolygon3D, p_value: ^GDW.float),
  },
  path_simplify_angle_float : struct {
  get_path_simplify_angle: proc "c" (p_base: CSGPolygon3D, r_value: ^GDW.float),
  set_path_simplify_angle: proc "c" (p_base: CSGPolygon3D, p_value: ^GDW.float),
  },
  path_rotation_Int : struct {
  get_path_rotation: proc "c" (p_base: CSGPolygon3D, r_value: ^GDW.Int),
  set_path_rotation: proc "c" (p_base: CSGPolygon3D, p_value: ^GDW.Int),
  },
  path_rotation_accurate_Bool : struct {
  get_path_rotation_accurate: proc "c" (p_base: CSGPolygon3D, r_value: ^GDW.Bool),
  set_path_rotation_accurate: proc "c" (p_base: CSGPolygon3D, p_value: ^GDW.Bool),
  },
  path_local_Bool : struct {
  is_path_local: proc "c" (p_base: CSGPolygon3D, r_value: ^GDW.Bool),
  set_path_local: proc "c" (p_base: CSGPolygon3D, p_value: ^GDW.Bool),
  },
  path_continuous_u_Bool : struct {
  is_path_continuous_u: proc "c" (p_base: CSGPolygon3D, r_value: ^GDW.Bool),
  set_path_continuous_u: proc "c" (p_base: CSGPolygon3D, p_value: ^GDW.Bool),
  },
  path_u_distance_float : struct {
  get_path_u_distance: proc "c" (p_base: CSGPolygon3D, r_value: ^GDW.float),
  set_path_u_distance: proc "c" (p_base: CSGPolygon3D, p_value: ^GDW.float),
  },
  path_joined_Bool : struct {
  is_path_joined: proc "c" (p_base: CSGPolygon3D, r_value: ^GDW.Bool),
  set_path_joined: proc "c" (p_base: CSGPolygon3D, p_value: ^GDW.Bool),
  },
  smooth_faces_Bool : struct {
  get_smooth_faces: proc "c" (p_base: CSGPolygon3D, r_value: ^GDW.Bool),
  set_smooth_faces: proc "c" (p_base: CSGPolygon3D, p_value: ^GDW.Bool),
  },
  material_BaseMaterial3D : struct {
    get_material: proc "c" (p_base: CSGPolygon3D, r_value: ^BaseMaterial3D),
    set_material: proc "c" (p_base: CSGPolygon3D, p_value: ^BaseMaterial3D),
  },
  material_ShaderMaterial : struct {
    get_material: proc "c" (p_base: CSGPolygon3D, r_value: ^ShaderMaterial),
    set_material: proc "c" (p_base: CSGPolygon3D, p_value: ^ShaderMaterial),
  },
};

Mode_CSGPolygon3D :: enum i64 {
  MODE_DEPTH = 0,
  MODE_SPIN = 1,
  MODE_PATH = 2,
};

PathRotation_CSGPolygon3D :: enum i64 {
  PATH_ROTATION_POLYGON = 0,
  PATH_ROTATION_PATH = 1,
  PATH_ROTATION_PATH_FOLLOW = 2,
};

PathIntervalType_CSGPolygon3D :: enum i64 {
  PATH_INTERVAL_DISTANCE = 0,
  PATH_INTERVAL_SUBDIVIDE = 1,
};
CSGPolygon3D_MethodBind_List :: struct {
  set_polygon: ^GDW.MethodBind,
  get_polygon: ^GDW.MethodBind,
  set_mode: ^GDW.MethodBind,
  get_mode: ^GDW.MethodBind,
  set_depth: ^GDW.MethodBind,
  get_depth: ^GDW.MethodBind,
  set_spin_degrees: ^GDW.MethodBind,
  get_spin_degrees: ^GDW.MethodBind,
  set_spin_sides: ^GDW.MethodBind,
  get_spin_sides: ^GDW.MethodBind,
  set_path_node: ^GDW.MethodBind,
  get_path_node: ^GDW.MethodBind,
  set_path_interval_type: ^GDW.MethodBind,
  get_path_interval_type: ^GDW.MethodBind,
  set_path_interval: ^GDW.MethodBind,
  get_path_interval: ^GDW.MethodBind,
  set_path_simplify_angle: ^GDW.MethodBind,
  get_path_simplify_angle: ^GDW.MethodBind,
  set_path_rotation: ^GDW.MethodBind,
  get_path_rotation: ^GDW.MethodBind,
  set_path_rotation_accurate: ^GDW.MethodBind,
  get_path_rotation_accurate: ^GDW.MethodBind,
  set_path_local: ^GDW.MethodBind,
  is_path_local: ^GDW.MethodBind,
  set_path_continuous_u: ^GDW.MethodBind,
  is_path_continuous_u: ^GDW.MethodBind,
  set_path_u_distance: ^GDW.MethodBind,
  get_path_u_distance: ^GDW.MethodBind,
  set_path_joined: ^GDW.MethodBind,
  is_path_joined: ^GDW.MethodBind,
  set_material: ^GDW.MethodBind,
  get_material: ^GDW.MethodBind,
  set_smooth_faces: ^GDW.MethodBind,
  get_smooth_faces: ^GDW.MethodBind,
};
CSGPolygon3D_Init_ :: proc (CSGPolygon3D_methods: ^CSGPolygon3D_MethodBind_List, loc := #caller_location) {
  CSGPolygon3D_methods.set_polygon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGPolygon3D, "set_polygon", 1509147220, loc))
  CSGPolygon3D_methods.get_polygon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGPolygon3D, "get_polygon", 2961356807, loc))
  CSGPolygon3D_methods.set_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGPolygon3D, "set_mode", 3158377035, loc))
  CSGPolygon3D_methods.get_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGPolygon3D, "get_mode", 1201612222, loc))
  CSGPolygon3D_methods.set_depth = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGPolygon3D, "set_depth", 373806689, loc))
  CSGPolygon3D_methods.get_depth = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGPolygon3D, "get_depth", 1740695150, loc))
  CSGPolygon3D_methods.set_spin_degrees = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGPolygon3D, "set_spin_degrees", 373806689, loc))
  CSGPolygon3D_methods.get_spin_degrees = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGPolygon3D, "get_spin_degrees", 1740695150, loc))
  CSGPolygon3D_methods.set_spin_sides = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGPolygon3D, "set_spin_sides", 1286410249, loc))
  CSGPolygon3D_methods.get_spin_sides = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGPolygon3D, "get_spin_sides", 3905245786, loc))
  CSGPolygon3D_methods.set_path_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGPolygon3D, "set_path_node", 1348162250, loc))
  CSGPolygon3D_methods.get_path_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGPolygon3D, "get_path_node", 4075236667, loc))
  CSGPolygon3D_methods.set_path_interval_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGPolygon3D, "set_path_interval_type", 3744240707, loc))
  CSGPolygon3D_methods.get_path_interval_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGPolygon3D, "get_path_interval_type", 3434618397, loc))
  CSGPolygon3D_methods.set_path_interval = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGPolygon3D, "set_path_interval", 373806689, loc))
  CSGPolygon3D_methods.get_path_interval = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGPolygon3D, "get_path_interval", 1740695150, loc))
  CSGPolygon3D_methods.set_path_simplify_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGPolygon3D, "set_path_simplify_angle", 373806689, loc))
  CSGPolygon3D_methods.get_path_simplify_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGPolygon3D, "get_path_simplify_angle", 1740695150, loc))
  CSGPolygon3D_methods.set_path_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGPolygon3D, "set_path_rotation", 1412947288, loc))
  CSGPolygon3D_methods.get_path_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGPolygon3D, "get_path_rotation", 647219346, loc))
  CSGPolygon3D_methods.set_path_rotation_accurate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGPolygon3D, "set_path_rotation_accurate", 2586408642, loc))
  CSGPolygon3D_methods.get_path_rotation_accurate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGPolygon3D, "get_path_rotation_accurate", 36873697, loc))
  CSGPolygon3D_methods.set_path_local = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGPolygon3D, "set_path_local", 2586408642, loc))
  CSGPolygon3D_methods.is_path_local = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGPolygon3D, "is_path_local", 36873697, loc))
  CSGPolygon3D_methods.set_path_continuous_u = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGPolygon3D, "set_path_continuous_u", 2586408642, loc))
  CSGPolygon3D_methods.is_path_continuous_u = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGPolygon3D, "is_path_continuous_u", 36873697, loc))
  CSGPolygon3D_methods.set_path_u_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGPolygon3D, "set_path_u_distance", 373806689, loc))
  CSGPolygon3D_methods.get_path_u_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGPolygon3D, "get_path_u_distance", 1740695150, loc))
  CSGPolygon3D_methods.set_path_joined = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGPolygon3D, "set_path_joined", 2586408642, loc))
  CSGPolygon3D_methods.is_path_joined = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGPolygon3D, "is_path_joined", 36873697, loc))
  CSGPolygon3D_methods.set_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGPolygon3D, "set_material", 2757459619, loc))
  CSGPolygon3D_methods.get_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGPolygon3D, "get_material", 5934680, loc))
  CSGPolygon3D_methods.set_smooth_faces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGPolygon3D, "set_smooth_faces", 2586408642, loc))
  CSGPolygon3D_methods.get_smooth_faces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGPolygon3D, "get_smooth_faces", 36873697, loc))
};
CSGPolygon3D_init_props :: proc(CSGPolygon3D_prop: ^CSGPolygon3D_properties, loc:= #caller_location) {

  CSGPolygon3D_prop.polygon_PackedVector2Array.get_polygon = cast(proc "c" (p_base: CSGPolygon3D, r_value: ^GDW.PackedVector2Array))GDW.Get_Method_Getter(.PACKED_VECTOR2_ARRAY, "get_polygon")
  CSGPolygon3D_prop.polygon_PackedVector2Array.set_polygon = cast(proc "c" (p_base: CSGPolygon3D, p_value: ^GDW.PackedVector2Array))GDW.Get_Method_Setter(.PACKED_VECTOR2_ARRAY, "set_polygon")

  CSGPolygon3D_prop.mode_Int.get_mode = cast(proc "c" (p_base: CSGPolygon3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_mode")
  CSGPolygon3D_prop.mode_Int.set_mode = cast(proc "c" (p_base: CSGPolygon3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_mode")

  CSGPolygon3D_prop.depth_float.get_depth = cast(proc "c" (p_base: CSGPolygon3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_depth")
  CSGPolygon3D_prop.depth_float.set_depth = cast(proc "c" (p_base: CSGPolygon3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_depth")

  CSGPolygon3D_prop.spin_degrees_float.get_spin_degrees = cast(proc "c" (p_base: CSGPolygon3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_spin_degrees")
  CSGPolygon3D_prop.spin_degrees_float.set_spin_degrees = cast(proc "c" (p_base: CSGPolygon3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_spin_degrees")

  CSGPolygon3D_prop.spin_sides_Int.get_spin_sides = cast(proc "c" (p_base: CSGPolygon3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_spin_sides")
  CSGPolygon3D_prop.spin_sides_Int.set_spin_sides = cast(proc "c" (p_base: CSGPolygon3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_spin_sides")

  CSGPolygon3D_prop.path_node_NodePath.get_path_node = cast(proc "c" (p_base: CSGPolygon3D, r_value: ^GDW.NodePath))GDW.Get_Method_Getter(.NODE_PATH, "get_path_node")
  CSGPolygon3D_prop.path_node_NodePath.set_path_node = cast(proc "c" (p_base: CSGPolygon3D, p_value: ^GDW.NodePath))GDW.Get_Method_Setter(.NODE_PATH, "set_path_node")

  CSGPolygon3D_prop.path_interval_type_Int.get_path_interval_type = cast(proc "c" (p_base: CSGPolygon3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_path_interval_type")
  CSGPolygon3D_prop.path_interval_type_Int.set_path_interval_type = cast(proc "c" (p_base: CSGPolygon3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_path_interval_type")

  CSGPolygon3D_prop.path_interval_float.get_path_interval = cast(proc "c" (p_base: CSGPolygon3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_path_interval")
  CSGPolygon3D_prop.path_interval_float.set_path_interval = cast(proc "c" (p_base: CSGPolygon3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_path_interval")

  CSGPolygon3D_prop.path_simplify_angle_float.get_path_simplify_angle = cast(proc "c" (p_base: CSGPolygon3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_path_simplify_angle")
  CSGPolygon3D_prop.path_simplify_angle_float.set_path_simplify_angle = cast(proc "c" (p_base: CSGPolygon3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_path_simplify_angle")

  CSGPolygon3D_prop.path_rotation_Int.get_path_rotation = cast(proc "c" (p_base: CSGPolygon3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_path_rotation")
  CSGPolygon3D_prop.path_rotation_Int.set_path_rotation = cast(proc "c" (p_base: CSGPolygon3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_path_rotation")

  CSGPolygon3D_prop.path_rotation_accurate_Bool.get_path_rotation_accurate = cast(proc "c" (p_base: CSGPolygon3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_path_rotation_accurate")
  CSGPolygon3D_prop.path_rotation_accurate_Bool.set_path_rotation_accurate = cast(proc "c" (p_base: CSGPolygon3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_path_rotation_accurate")

  CSGPolygon3D_prop.path_local_Bool.is_path_local = cast(proc "c" (p_base: CSGPolygon3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_path_local")
  CSGPolygon3D_prop.path_local_Bool.set_path_local = cast(proc "c" (p_base: CSGPolygon3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_path_local")

  CSGPolygon3D_prop.path_continuous_u_Bool.is_path_continuous_u = cast(proc "c" (p_base: CSGPolygon3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_path_continuous_u")
  CSGPolygon3D_prop.path_continuous_u_Bool.set_path_continuous_u = cast(proc "c" (p_base: CSGPolygon3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_path_continuous_u")

  CSGPolygon3D_prop.path_u_distance_float.get_path_u_distance = cast(proc "c" (p_base: CSGPolygon3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_path_u_distance")
  CSGPolygon3D_prop.path_u_distance_float.set_path_u_distance = cast(proc "c" (p_base: CSGPolygon3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_path_u_distance")

  CSGPolygon3D_prop.path_joined_Bool.is_path_joined = cast(proc "c" (p_base: CSGPolygon3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_path_joined")
  CSGPolygon3D_prop.path_joined_Bool.set_path_joined = cast(proc "c" (p_base: CSGPolygon3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_path_joined")

  CSGPolygon3D_prop.smooth_faces_Bool.get_smooth_faces = cast(proc "c" (p_base: CSGPolygon3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_smooth_faces")
  CSGPolygon3D_prop.smooth_faces_Bool.set_smooth_faces = cast(proc "c" (p_base: CSGPolygon3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_smooth_faces")

  CSGPolygon3D_prop.material_BaseMaterial3D.get_material = cast(proc "c" (p_base: CSGPolygon3D, r_value: ^BaseMaterial3D))GDW.Get_Method_Getter(.OBJECT, "get_material")
  CSGPolygon3D_prop.material_BaseMaterial3D.set_material = cast(proc "c" (p_base: CSGPolygon3D, p_value: ^BaseMaterial3D))GDW.Get_Method_Setter(.OBJECT, "set_material")

  CSGPolygon3D_prop.material_ShaderMaterial.get_material = cast(proc "c" (p_base: CSGPolygon3D, r_value: ^ShaderMaterial))GDW.Get_Method_Getter(.OBJECT, "get_material")
  CSGPolygon3D_prop.material_ShaderMaterial.set_material = cast(proc "c" (p_base: CSGPolygon3D, p_value: ^ShaderMaterial))GDW.Get_Method_Setter(.OBJECT, "set_material")
};
