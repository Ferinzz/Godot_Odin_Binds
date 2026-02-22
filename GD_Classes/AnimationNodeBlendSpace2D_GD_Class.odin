package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AnimationNodeBlendSpace2D :: ^GDW.Object


AnimationNodeBlendSpace2D_BlendMode :: enum i64 {
  BLEND_MODE_INTERPOLATED = 0,
  BLEND_MODE_DISCRETE = 1,
  BLEND_MODE_DISCRETE_CARRY = 2,
};
AnimationNodeBlendSpace2D_properties :: struct {
  auto_triangles_Bool : struct {
  get_auto_triangles: proc "c" (p_base: AnimationNodeBlendSpace2D, r_value: ^GDW.Bool),
  set_auto_triangles: proc "c" (p_base: AnimationNodeBlendSpace2D, p_value: ^GDW.Bool),
  },
  triangles_PackedInt32Array : struct {
  _get_triangles: proc "c" (p_base: AnimationNodeBlendSpace2D, r_value: ^GDW.PackedInt32Array),
  _set_triangles: proc "c" (p_base: AnimationNodeBlendSpace2D, p_value: ^GDW.PackedInt32Array),
  },
  min_space_Vector2 : struct {
  get_min_space: proc "c" (p_base: AnimationNodeBlendSpace2D, r_value: ^GDW.Vector2),
  set_min_space: proc "c" (p_base: AnimationNodeBlendSpace2D, p_value: ^GDW.Vector2),
  },
  max_space_Vector2 : struct {
  get_max_space: proc "c" (p_base: AnimationNodeBlendSpace2D, r_value: ^GDW.Vector2),
  set_max_space: proc "c" (p_base: AnimationNodeBlendSpace2D, p_value: ^GDW.Vector2),
  },
  snap_Vector2 : struct {
  get_snap: proc "c" (p_base: AnimationNodeBlendSpace2D, r_value: ^GDW.Vector2),
  set_snap: proc "c" (p_base: AnimationNodeBlendSpace2D, p_value: ^GDW.Vector2),
  },
  x_label_gdstring : struct {
  get_x_label: proc "c" (p_base: AnimationNodeBlendSpace2D, r_value: ^GDW.gdstring),
  set_x_label: proc "c" (p_base: AnimationNodeBlendSpace2D, p_value: ^GDW.gdstring),
  },
  y_label_gdstring : struct {
  get_y_label: proc "c" (p_base: AnimationNodeBlendSpace2D, r_value: ^GDW.gdstring),
  set_y_label: proc "c" (p_base: AnimationNodeBlendSpace2D, p_value: ^GDW.gdstring),
  },
  blend_mode_Int : struct {
  get_blend_mode: proc "c" (p_base: AnimationNodeBlendSpace2D, r_value: ^GDW.Int),
  set_blend_mode: proc "c" (p_base: AnimationNodeBlendSpace2D, p_value: ^GDW.Int),
  },
  sync_Bool : struct {
  is_using_sync: proc "c" (p_base: AnimationNodeBlendSpace2D, r_value: ^GDW.Bool),
  set_use_sync: proc "c" (p_base: AnimationNodeBlendSpace2D, p_value: ^GDW.Bool),
  },
};
AnimationNodeBlendSpace2D_MethodBind_List :: struct {
  add_blend_point: struct{
    using _add_blend_point: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeBlendSpace2D, #by_ptr args: struct{node: ^AnimationRootNode, pos: ^GDW.Vector2, at_index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_blend_point_position: struct{
    using _set_blend_point_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeBlendSpace2D, #by_ptr args: struct{point: ^GDW.Int, pos: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_blend_point_position: struct{
    using _get_blend_point_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeBlendSpace2D, #by_ptr args: struct{point: ^GDW.Int, }, r_ret: ^GDW.Vector2)
  },
  set_blend_point_node: struct{
    using _set_blend_point_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeBlendSpace2D, #by_ptr args: struct{point: ^GDW.Int, node: ^AnimationRootNode, }, r_ret: rawptr = nil)
  },
    get_blend_point_node: struct{
    using _get_blend_point_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeBlendSpace2D, #by_ptr args: struct{point: ^GDW.Int, }, r_ret: ^AnimationRootNode)
  },
  remove_blend_point: struct{
    using _remove_blend_point: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeBlendSpace2D, #by_ptr args: struct{point: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_blend_point_count: struct{
    using _get_blend_point_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeBlendSpace2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  add_triangle: struct{
    using _add_triangle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeBlendSpace2D, #by_ptr args: struct{x: ^GDW.Int, y: ^GDW.Int, z: ^GDW.Int, at_index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_triangle_point: struct{
    using _get_triangle_point: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeBlendSpace2D, #by_ptr args: struct{triangle: ^GDW.Int, point: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  remove_triangle: struct{
    using _remove_triangle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeBlendSpace2D, #by_ptr args: struct{triangle: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_triangle_count: struct{
    using _get_triangle_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeBlendSpace2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_min_space: struct{
    using _set_min_space: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeBlendSpace2D, #by_ptr args: struct{min_space: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_min_space: struct{
    using _get_min_space: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeBlendSpace2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  set_max_space: struct{
    using _set_max_space: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeBlendSpace2D, #by_ptr args: struct{max_space: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_max_space: struct{
    using _get_max_space: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeBlendSpace2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  set_snap: struct{
    using _set_snap: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeBlendSpace2D, #by_ptr args: struct{snap: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_snap: struct{
    using _get_snap: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeBlendSpace2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  set_x_label: struct{
    using _set_x_label: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeBlendSpace2D, #by_ptr args: struct{text: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_x_label: struct{
    using _get_x_label: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeBlendSpace2D, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  set_y_label: struct{
    using _set_y_label: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeBlendSpace2D, #by_ptr args: struct{text: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_y_label: struct{
    using _get_y_label: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeBlendSpace2D, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  set_auto_triangles: struct{
    using _set_auto_triangles: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeBlendSpace2D, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_auto_triangles: struct{
    using _get_auto_triangles: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeBlendSpace2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_blend_mode: struct{
    using _set_blend_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeBlendSpace2D, #by_ptr args: struct{mode: ^AnimationNodeBlendSpace2D_BlendMode, }, r_ret: rawptr = nil)
  },
    get_blend_mode: struct{
    using _get_blend_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeBlendSpace2D, #by_ptr args: i64 = 0, r_ret: ^AnimationNodeBlendSpace2D_BlendMode)
  },
  set_use_sync: struct{
    using _set_use_sync: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeBlendSpace2D, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_using_sync: struct{
    using _is_using_sync: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeBlendSpace2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
};
AnimationNodeBlendSpace2D_Init_ :: proc (AnimationNodeBlendSpace2D_methods: ^AnimationNodeBlendSpace2D_MethodBind_List, loc := #caller_location) {
  AnimationNodeBlendSpace2D_methods.add_blend_point._add_blend_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendSpace2D, "add_blend_point", 402261981, loc))
  AnimationNodeBlendSpace2D_methods.add_blend_point.m_call = cast(type_of(AnimationNodeBlendSpace2D_methods.add_blend_point.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeBlendSpace2D_methods.set_blend_point_position._set_blend_point_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendSpace2D, "set_blend_point_position", 163021252, loc))
  AnimationNodeBlendSpace2D_methods.set_blend_point_position.m_call = cast(type_of(AnimationNodeBlendSpace2D_methods.set_blend_point_position.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeBlendSpace2D_methods.get_blend_point_position._get_blend_point_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendSpace2D, "get_blend_point_position", 2299179447, loc))
  AnimationNodeBlendSpace2D_methods.get_blend_point_position.m_call = cast(type_of(AnimationNodeBlendSpace2D_methods.get_blend_point_position.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeBlendSpace2D_methods.set_blend_point_node._set_blend_point_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendSpace2D, "set_blend_point_node", 4240341528, loc))
  AnimationNodeBlendSpace2D_methods.set_blend_point_node.m_call = cast(type_of(AnimationNodeBlendSpace2D_methods.set_blend_point_node.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeBlendSpace2D_methods.get_blend_point_node._get_blend_point_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendSpace2D, "get_blend_point_node", 665599029, loc))
  AnimationNodeBlendSpace2D_methods.get_blend_point_node.m_call = cast(type_of(AnimationNodeBlendSpace2D_methods.get_blend_point_node.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeBlendSpace2D_methods.remove_blend_point._remove_blend_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendSpace2D, "remove_blend_point", 1286410249, loc))
  AnimationNodeBlendSpace2D_methods.remove_blend_point.m_call = cast(type_of(AnimationNodeBlendSpace2D_methods.remove_blend_point.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeBlendSpace2D_methods.get_blend_point_count._get_blend_point_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendSpace2D, "get_blend_point_count", 3905245786, loc))
  AnimationNodeBlendSpace2D_methods.get_blend_point_count.m_call = cast(type_of(AnimationNodeBlendSpace2D_methods.get_blend_point_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeBlendSpace2D_methods.add_triangle._add_triangle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendSpace2D, "add_triangle", 753017335, loc))
  AnimationNodeBlendSpace2D_methods.add_triangle.m_call = cast(type_of(AnimationNodeBlendSpace2D_methods.add_triangle.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeBlendSpace2D_methods.get_triangle_point._get_triangle_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendSpace2D, "get_triangle_point", 50157827, loc))
  AnimationNodeBlendSpace2D_methods.get_triangle_point.m_call = cast(type_of(AnimationNodeBlendSpace2D_methods.get_triangle_point.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeBlendSpace2D_methods.remove_triangle._remove_triangle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendSpace2D, "remove_triangle", 1286410249, loc))
  AnimationNodeBlendSpace2D_methods.remove_triangle.m_call = cast(type_of(AnimationNodeBlendSpace2D_methods.remove_triangle.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeBlendSpace2D_methods.get_triangle_count._get_triangle_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendSpace2D, "get_triangle_count", 3905245786, loc))
  AnimationNodeBlendSpace2D_methods.get_triangle_count.m_call = cast(type_of(AnimationNodeBlendSpace2D_methods.get_triangle_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeBlendSpace2D_methods.set_min_space._set_min_space = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendSpace2D, "set_min_space", 743155724, loc))
  AnimationNodeBlendSpace2D_methods.set_min_space.m_call = cast(type_of(AnimationNodeBlendSpace2D_methods.set_min_space.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeBlendSpace2D_methods.get_min_space._get_min_space = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendSpace2D, "get_min_space", 3341600327, loc))
  AnimationNodeBlendSpace2D_methods.get_min_space.m_call = cast(type_of(AnimationNodeBlendSpace2D_methods.get_min_space.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeBlendSpace2D_methods.set_max_space._set_max_space = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendSpace2D, "set_max_space", 743155724, loc))
  AnimationNodeBlendSpace2D_methods.set_max_space.m_call = cast(type_of(AnimationNodeBlendSpace2D_methods.set_max_space.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeBlendSpace2D_methods.get_max_space._get_max_space = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendSpace2D, "get_max_space", 3341600327, loc))
  AnimationNodeBlendSpace2D_methods.get_max_space.m_call = cast(type_of(AnimationNodeBlendSpace2D_methods.get_max_space.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeBlendSpace2D_methods.set_snap._set_snap = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendSpace2D, "set_snap", 743155724, loc))
  AnimationNodeBlendSpace2D_methods.set_snap.m_call = cast(type_of(AnimationNodeBlendSpace2D_methods.set_snap.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeBlendSpace2D_methods.get_snap._get_snap = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendSpace2D, "get_snap", 3341600327, loc))
  AnimationNodeBlendSpace2D_methods.get_snap.m_call = cast(type_of(AnimationNodeBlendSpace2D_methods.get_snap.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeBlendSpace2D_methods.set_x_label._set_x_label = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendSpace2D, "set_x_label", 83702148, loc))
  AnimationNodeBlendSpace2D_methods.set_x_label.m_call = cast(type_of(AnimationNodeBlendSpace2D_methods.set_x_label.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeBlendSpace2D_methods.get_x_label._get_x_label = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendSpace2D, "get_x_label", 201670096, loc))
  AnimationNodeBlendSpace2D_methods.get_x_label.m_call = cast(type_of(AnimationNodeBlendSpace2D_methods.get_x_label.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeBlendSpace2D_methods.set_y_label._set_y_label = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendSpace2D, "set_y_label", 83702148, loc))
  AnimationNodeBlendSpace2D_methods.set_y_label.m_call = cast(type_of(AnimationNodeBlendSpace2D_methods.set_y_label.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeBlendSpace2D_methods.get_y_label._get_y_label = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendSpace2D, "get_y_label", 201670096, loc))
  AnimationNodeBlendSpace2D_methods.get_y_label.m_call = cast(type_of(AnimationNodeBlendSpace2D_methods.get_y_label.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeBlendSpace2D_methods.set_auto_triangles._set_auto_triangles = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendSpace2D, "set_auto_triangles", 2586408642, loc))
  AnimationNodeBlendSpace2D_methods.set_auto_triangles.m_call = cast(type_of(AnimationNodeBlendSpace2D_methods.set_auto_triangles.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeBlendSpace2D_methods.get_auto_triangles._get_auto_triangles = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendSpace2D, "get_auto_triangles", 36873697, loc))
  AnimationNodeBlendSpace2D_methods.get_auto_triangles.m_call = cast(type_of(AnimationNodeBlendSpace2D_methods.get_auto_triangles.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeBlendSpace2D_methods.set_blend_mode._set_blend_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendSpace2D, "set_blend_mode", 81193520, loc))
  AnimationNodeBlendSpace2D_methods.set_blend_mode.m_call = cast(type_of(AnimationNodeBlendSpace2D_methods.set_blend_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeBlendSpace2D_methods.get_blend_mode._get_blend_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendSpace2D, "get_blend_mode", 1398433632, loc))
  AnimationNodeBlendSpace2D_methods.get_blend_mode.m_call = cast(type_of(AnimationNodeBlendSpace2D_methods.get_blend_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeBlendSpace2D_methods.set_use_sync._set_use_sync = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendSpace2D, "set_use_sync", 2586408642, loc))
  AnimationNodeBlendSpace2D_methods.set_use_sync.m_call = cast(type_of(AnimationNodeBlendSpace2D_methods.set_use_sync.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeBlendSpace2D_methods.is_using_sync._is_using_sync = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendSpace2D, "is_using_sync", 36873697, loc))
  AnimationNodeBlendSpace2D_methods.is_using_sync.m_call = cast(type_of(AnimationNodeBlendSpace2D_methods.is_using_sync.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
AnimationNodeBlendSpace2D_init_props :: proc(AnimationNodeBlendSpace2D_prop: ^AnimationNodeBlendSpace2D_properties, loc:= #caller_location) {

  AnimationNodeBlendSpace2D_prop.auto_triangles_Bool.get_auto_triangles = cast(proc "c" (p_base: AnimationNodeBlendSpace2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_auto_triangles")
  AnimationNodeBlendSpace2D_prop.auto_triangles_Bool.set_auto_triangles = cast(proc "c" (p_base: AnimationNodeBlendSpace2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_auto_triangles")

  AnimationNodeBlendSpace2D_prop.triangles_PackedInt32Array._get_triangles = cast(proc "c" (p_base: AnimationNodeBlendSpace2D, r_value: ^GDW.PackedInt32Array))GDW.Get_Method_Getter(.PACKED_INT32_ARRAY, "_get_triangles")
  AnimationNodeBlendSpace2D_prop.triangles_PackedInt32Array._set_triangles = cast(proc "c" (p_base: AnimationNodeBlendSpace2D, p_value: ^GDW.PackedInt32Array))GDW.Get_Method_Setter(.PACKED_INT32_ARRAY, "_set_triangles")

  AnimationNodeBlendSpace2D_prop.min_space_Vector2.get_min_space = cast(proc "c" (p_base: AnimationNodeBlendSpace2D, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_min_space")
  AnimationNodeBlendSpace2D_prop.min_space_Vector2.set_min_space = cast(proc "c" (p_base: AnimationNodeBlendSpace2D, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_min_space")

  AnimationNodeBlendSpace2D_prop.max_space_Vector2.get_max_space = cast(proc "c" (p_base: AnimationNodeBlendSpace2D, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_max_space")
  AnimationNodeBlendSpace2D_prop.max_space_Vector2.set_max_space = cast(proc "c" (p_base: AnimationNodeBlendSpace2D, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_max_space")

  AnimationNodeBlendSpace2D_prop.snap_Vector2.get_snap = cast(proc "c" (p_base: AnimationNodeBlendSpace2D, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_snap")
  AnimationNodeBlendSpace2D_prop.snap_Vector2.set_snap = cast(proc "c" (p_base: AnimationNodeBlendSpace2D, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_snap")

  AnimationNodeBlendSpace2D_prop.x_label_gdstring.get_x_label = cast(proc "c" (p_base: AnimationNodeBlendSpace2D, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_x_label")
  AnimationNodeBlendSpace2D_prop.x_label_gdstring.set_x_label = cast(proc "c" (p_base: AnimationNodeBlendSpace2D, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_x_label")

  AnimationNodeBlendSpace2D_prop.y_label_gdstring.get_y_label = cast(proc "c" (p_base: AnimationNodeBlendSpace2D, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_y_label")
  AnimationNodeBlendSpace2D_prop.y_label_gdstring.set_y_label = cast(proc "c" (p_base: AnimationNodeBlendSpace2D, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_y_label")

  AnimationNodeBlendSpace2D_prop.blend_mode_Int.get_blend_mode = cast(proc "c" (p_base: AnimationNodeBlendSpace2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_blend_mode")
  AnimationNodeBlendSpace2D_prop.blend_mode_Int.set_blend_mode = cast(proc "c" (p_base: AnimationNodeBlendSpace2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_blend_mode")

  AnimationNodeBlendSpace2D_prop.sync_Bool.is_using_sync = cast(proc "c" (p_base: AnimationNodeBlendSpace2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_using_sync")
  AnimationNodeBlendSpace2D_prop.sync_Bool.set_use_sync = cast(proc "c" (p_base: AnimationNodeBlendSpace2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_use_sync")
};
