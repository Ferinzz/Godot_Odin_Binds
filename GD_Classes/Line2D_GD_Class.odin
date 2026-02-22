package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Line2D :: ^GDW.Object


Line2D_LineJointMode :: enum i64 {
  LINE_JOINT_SHARP = 0,
  LINE_JOINT_BEVEL = 1,
  LINE_JOINT_ROUND = 2,
};

Line2D_LineCapMode :: enum i64 {
  LINE_CAP_NONE = 0,
  LINE_CAP_BOX = 1,
  LINE_CAP_ROUND = 2,
};

Line2D_LineTextureMode :: enum i64 {
  LINE_TEXTURE_NONE = 0,
  LINE_TEXTURE_TILE = 1,
  LINE_TEXTURE_STRETCH = 2,
};
Line2D_properties :: struct {
  points_PackedVector2Array : struct {
  get_points: proc "c" (p_base: Line2D, r_value: ^GDW.PackedVector2Array),
  set_points: proc "c" (p_base: Line2D, p_value: ^GDW.PackedVector2Array),
  },
  closed_Bool : struct {
  is_closed: proc "c" (p_base: Line2D, r_value: ^GDW.Bool),
  set_closed: proc "c" (p_base: Line2D, p_value: ^GDW.Bool),
  },
  width_float : struct {
  get_width: proc "c" (p_base: Line2D, r_value: ^GDW.float),
  set_width: proc "c" (p_base: Line2D, p_value: ^GDW.float),
  },
  width_curve_Curve : struct {
    get_curve: proc "c" (p_base: Line2D, r_value: ^Curve),
    set_curve: proc "c" (p_base: Line2D, p_value: ^Curve),
  },
  default_color_Color : struct {
  get_default_color: proc "c" (p_base: Line2D, r_value: ^GDW.Color),
  set_default_color: proc "c" (p_base: Line2D, p_value: ^GDW.Color),
  },
  gradient_Gradient : struct {
    get_gradient: proc "c" (p_base: Line2D, r_value: ^Gradient),
    set_gradient: proc "c" (p_base: Line2D, p_value: ^Gradient),
  },
  texture_Texture2D : struct {
    get_texture: proc "c" (p_base: Line2D, r_value: ^Texture2D),
    set_texture: proc "c" (p_base: Line2D, p_value: ^Texture2D),
  },
  texture_mode_Int : struct {
  get_texture_mode: proc "c" (p_base: Line2D, r_value: ^GDW.Int),
  set_texture_mode: proc "c" (p_base: Line2D, p_value: ^GDW.Int),
  },
  joint_mode_Int : struct {
  get_joint_mode: proc "c" (p_base: Line2D, r_value: ^GDW.Int),
  set_joint_mode: proc "c" (p_base: Line2D, p_value: ^GDW.Int),
  },
  begin_cap_mode_Int : struct {
  get_begin_cap_mode: proc "c" (p_base: Line2D, r_value: ^GDW.Int),
  set_begin_cap_mode: proc "c" (p_base: Line2D, p_value: ^GDW.Int),
  },
  end_cap_mode_Int : struct {
  get_end_cap_mode: proc "c" (p_base: Line2D, r_value: ^GDW.Int),
  set_end_cap_mode: proc "c" (p_base: Line2D, p_value: ^GDW.Int),
  },
  sharp_limit_float : struct {
  get_sharp_limit: proc "c" (p_base: Line2D, r_value: ^GDW.float),
  set_sharp_limit: proc "c" (p_base: Line2D, p_value: ^GDW.float),
  },
  round_precision_Int : struct {
  get_round_precision: proc "c" (p_base: Line2D, r_value: ^GDW.Int),
  set_round_precision: proc "c" (p_base: Line2D, p_value: ^GDW.Int),
  },
  antialiased_Bool : struct {
  get_antialiased: proc "c" (p_base: Line2D, r_value: ^GDW.Bool),
  set_antialiased: proc "c" (p_base: Line2D, p_value: ^GDW.Bool),
  },
};
Line2D_MethodBind_List :: struct {
  set_points: struct{
    using _set_points: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Line2D, #by_ptr args: struct{points: ^GDW.PackedVector2Array, }, r_ret: rawptr = nil)
  },
    get_points: struct{
    using _get_points: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Line2D, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedVector2Array)
  },
  set_point_position: struct{
    using _set_point_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Line2D, #by_ptr args: struct{index: ^GDW.Int, position: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_point_position: struct{
    using _get_point_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Line2D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Vector2)
  },
  get_point_count: struct{
    using _get_point_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Line2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  add_point: struct{
    using _add_point: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Line2D, #by_ptr args: struct{position: ^GDW.Vector2, index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    remove_point: struct{
    using _remove_point: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Line2D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    clear_points: struct{
    using _clear_points: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Line2D, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    set_closed: struct{
    using _set_closed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Line2D, #by_ptr args: struct{closed: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_closed: struct{
    using _is_closed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Line2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_width: struct{
    using _set_width: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Line2D, #by_ptr args: struct{width: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_width: struct{
    using _get_width: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Line2D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_curve: struct{
    using _set_curve: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Line2D, #by_ptr args: struct{curve: ^Curve, }, r_ret: rawptr = nil)
  },
    get_curve: struct{
    using _get_curve: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Line2D, #by_ptr args: i64 = 0, r_ret: ^Curve)
  },
  set_default_color: struct{
    using _set_default_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Line2D, #by_ptr args: struct{color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_default_color: struct{
    using _get_default_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Line2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Color)
  },
  set_gradient: struct{
    using _set_gradient: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Line2D, #by_ptr args: struct{color: ^Gradient, }, r_ret: rawptr = nil)
  },
    get_gradient: struct{
    using _get_gradient: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Line2D, #by_ptr args: i64 = 0, r_ret: ^Gradient)
  },
  set_texture: struct{
    using _set_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Line2D, #by_ptr args: struct{texture: ^Texture2D, }, r_ret: rawptr = nil)
  },
    get_texture: struct{
    using _get_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Line2D, #by_ptr args: i64 = 0, r_ret: ^Texture2D)
  },
  set_texture_mode: struct{
    using _set_texture_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Line2D, #by_ptr args: struct{mode: ^Line2D_LineTextureMode, }, r_ret: rawptr = nil)
  },
    get_texture_mode: struct{
    using _get_texture_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Line2D, #by_ptr args: i64 = 0, r_ret: ^Line2D_LineTextureMode)
  },
  set_joint_mode: struct{
    using _set_joint_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Line2D, #by_ptr args: struct{mode: ^Line2D_LineJointMode, }, r_ret: rawptr = nil)
  },
    get_joint_mode: struct{
    using _get_joint_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Line2D, #by_ptr args: i64 = 0, r_ret: ^Line2D_LineJointMode)
  },
  set_begin_cap_mode: struct{
    using _set_begin_cap_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Line2D, #by_ptr args: struct{mode: ^Line2D_LineCapMode, }, r_ret: rawptr = nil)
  },
    get_begin_cap_mode: struct{
    using _get_begin_cap_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Line2D, #by_ptr args: i64 = 0, r_ret: ^Line2D_LineCapMode)
  },
  set_end_cap_mode: struct{
    using _set_end_cap_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Line2D, #by_ptr args: struct{mode: ^Line2D_LineCapMode, }, r_ret: rawptr = nil)
  },
    get_end_cap_mode: struct{
    using _get_end_cap_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Line2D, #by_ptr args: i64 = 0, r_ret: ^Line2D_LineCapMode)
  },
  set_sharp_limit: struct{
    using _set_sharp_limit: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Line2D, #by_ptr args: struct{limit: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_sharp_limit: struct{
    using _get_sharp_limit: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Line2D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_round_precision: struct{
    using _set_round_precision: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Line2D, #by_ptr args: struct{precision: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_round_precision: struct{
    using _get_round_precision: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Line2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_antialiased: struct{
    using _set_antialiased: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Line2D, #by_ptr args: struct{antialiased: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_antialiased: struct{
    using _get_antialiased: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Line2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
};
Line2D_Init_ :: proc (Line2D_methods: ^Line2D_MethodBind_List, loc := #caller_location) {
  Line2D_methods.set_points._set_points = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Line2D, "set_points", 1509147220, loc))
  Line2D_methods.set_points.m_call = cast(type_of(Line2D_methods.set_points.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Line2D_methods.get_points._get_points = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Line2D, "get_points", 2961356807, loc))
  Line2D_methods.get_points.m_call = cast(type_of(Line2D_methods.get_points.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Line2D_methods.set_point_position._set_point_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Line2D, "set_point_position", 163021252, loc))
  Line2D_methods.set_point_position.m_call = cast(type_of(Line2D_methods.set_point_position.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Line2D_methods.get_point_position._get_point_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Line2D, "get_point_position", 2299179447, loc))
  Line2D_methods.get_point_position.m_call = cast(type_of(Line2D_methods.get_point_position.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Line2D_methods.get_point_count._get_point_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Line2D, "get_point_count", 3905245786, loc))
  Line2D_methods.get_point_count.m_call = cast(type_of(Line2D_methods.get_point_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Line2D_methods.add_point._add_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Line2D, "add_point", 2654014372, loc))
  Line2D_methods.add_point.m_call = cast(type_of(Line2D_methods.add_point.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Line2D_methods.remove_point._remove_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Line2D, "remove_point", 1286410249, loc))
  Line2D_methods.remove_point.m_call = cast(type_of(Line2D_methods.remove_point.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Line2D_methods.clear_points._clear_points = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Line2D, "clear_points", 3218959716, loc))
  Line2D_methods.clear_points.m_call = cast(type_of(Line2D_methods.clear_points.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Line2D_methods.set_closed._set_closed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Line2D, "set_closed", 2586408642, loc))
  Line2D_methods.set_closed.m_call = cast(type_of(Line2D_methods.set_closed.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Line2D_methods.is_closed._is_closed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Line2D, "is_closed", 36873697, loc))
  Line2D_methods.is_closed.m_call = cast(type_of(Line2D_methods.is_closed.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Line2D_methods.set_width._set_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Line2D, "set_width", 373806689, loc))
  Line2D_methods.set_width.m_call = cast(type_of(Line2D_methods.set_width.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Line2D_methods.get_width._get_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Line2D, "get_width", 1740695150, loc))
  Line2D_methods.get_width.m_call = cast(type_of(Line2D_methods.get_width.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Line2D_methods.set_curve._set_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Line2D, "set_curve", 270443179, loc))
  Line2D_methods.set_curve.m_call = cast(type_of(Line2D_methods.set_curve.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Line2D_methods.get_curve._get_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Line2D, "get_curve", 2460114913, loc))
  Line2D_methods.get_curve.m_call = cast(type_of(Line2D_methods.get_curve.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Line2D_methods.set_default_color._set_default_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Line2D, "set_default_color", 2920490490, loc))
  Line2D_methods.set_default_color.m_call = cast(type_of(Line2D_methods.set_default_color.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Line2D_methods.get_default_color._get_default_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Line2D, "get_default_color", 3444240500, loc))
  Line2D_methods.get_default_color.m_call = cast(type_of(Line2D_methods.get_default_color.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Line2D_methods.set_gradient._set_gradient = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Line2D, "set_gradient", 2756054477, loc))
  Line2D_methods.set_gradient.m_call = cast(type_of(Line2D_methods.set_gradient.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Line2D_methods.get_gradient._get_gradient = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Line2D, "get_gradient", 132272999, loc))
  Line2D_methods.get_gradient.m_call = cast(type_of(Line2D_methods.get_gradient.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Line2D_methods.set_texture._set_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Line2D, "set_texture", 4051416890, loc))
  Line2D_methods.set_texture.m_call = cast(type_of(Line2D_methods.set_texture.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Line2D_methods.get_texture._get_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Line2D, "get_texture", 3635182373, loc))
  Line2D_methods.get_texture.m_call = cast(type_of(Line2D_methods.get_texture.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Line2D_methods.set_texture_mode._set_texture_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Line2D, "set_texture_mode", 1952559516, loc))
  Line2D_methods.set_texture_mode.m_call = cast(type_of(Line2D_methods.set_texture_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Line2D_methods.get_texture_mode._get_texture_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Line2D, "get_texture_mode", 2341040722, loc))
  Line2D_methods.get_texture_mode.m_call = cast(type_of(Line2D_methods.get_texture_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Line2D_methods.set_joint_mode._set_joint_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Line2D, "set_joint_mode", 604292979, loc))
  Line2D_methods.set_joint_mode.m_call = cast(type_of(Line2D_methods.set_joint_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Line2D_methods.get_joint_mode._get_joint_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Line2D, "get_joint_mode", 2546544037, loc))
  Line2D_methods.get_joint_mode.m_call = cast(type_of(Line2D_methods.get_joint_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Line2D_methods.set_begin_cap_mode._set_begin_cap_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Line2D, "set_begin_cap_mode", 1669024546, loc))
  Line2D_methods.set_begin_cap_mode.m_call = cast(type_of(Line2D_methods.set_begin_cap_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Line2D_methods.get_begin_cap_mode._get_begin_cap_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Line2D, "get_begin_cap_mode", 1107511441, loc))
  Line2D_methods.get_begin_cap_mode.m_call = cast(type_of(Line2D_methods.get_begin_cap_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Line2D_methods.set_end_cap_mode._set_end_cap_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Line2D, "set_end_cap_mode", 1669024546, loc))
  Line2D_methods.set_end_cap_mode.m_call = cast(type_of(Line2D_methods.set_end_cap_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Line2D_methods.get_end_cap_mode._get_end_cap_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Line2D, "get_end_cap_mode", 1107511441, loc))
  Line2D_methods.get_end_cap_mode.m_call = cast(type_of(Line2D_methods.get_end_cap_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Line2D_methods.set_sharp_limit._set_sharp_limit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Line2D, "set_sharp_limit", 373806689, loc))
  Line2D_methods.set_sharp_limit.m_call = cast(type_of(Line2D_methods.set_sharp_limit.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Line2D_methods.get_sharp_limit._get_sharp_limit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Line2D, "get_sharp_limit", 1740695150, loc))
  Line2D_methods.get_sharp_limit.m_call = cast(type_of(Line2D_methods.get_sharp_limit.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Line2D_methods.set_round_precision._set_round_precision = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Line2D, "set_round_precision", 1286410249, loc))
  Line2D_methods.set_round_precision.m_call = cast(type_of(Line2D_methods.set_round_precision.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Line2D_methods.get_round_precision._get_round_precision = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Line2D, "get_round_precision", 3905245786, loc))
  Line2D_methods.get_round_precision.m_call = cast(type_of(Line2D_methods.get_round_precision.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Line2D_methods.set_antialiased._set_antialiased = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Line2D, "set_antialiased", 2586408642, loc))
  Line2D_methods.set_antialiased.m_call = cast(type_of(Line2D_methods.set_antialiased.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Line2D_methods.get_antialiased._get_antialiased = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Line2D, "get_antialiased", 36873697, loc))
  Line2D_methods.get_antialiased.m_call = cast(type_of(Line2D_methods.get_antialiased.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
Line2D_init_props :: proc(Line2D_prop: ^Line2D_properties, loc:= #caller_location) {

  Line2D_prop.points_PackedVector2Array.get_points = cast(proc "c" (p_base: Line2D, r_value: ^GDW.PackedVector2Array))GDW.Get_Method_Getter(.PACKED_VECTOR2_ARRAY, "get_points")
  Line2D_prop.points_PackedVector2Array.set_points = cast(proc "c" (p_base: Line2D, p_value: ^GDW.PackedVector2Array))GDW.Get_Method_Setter(.PACKED_VECTOR2_ARRAY, "set_points")

  Line2D_prop.closed_Bool.is_closed = cast(proc "c" (p_base: Line2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_closed")
  Line2D_prop.closed_Bool.set_closed = cast(proc "c" (p_base: Line2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_closed")

  Line2D_prop.width_float.get_width = cast(proc "c" (p_base: Line2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_width")
  Line2D_prop.width_float.set_width = cast(proc "c" (p_base: Line2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_width")

  Line2D_prop.width_curve_Curve.get_curve = cast(proc "c" (p_base: Line2D, r_value: ^Curve))GDW.Get_Method_Getter(.OBJECT, "get_curve")
  Line2D_prop.width_curve_Curve.set_curve = cast(proc "c" (p_base: Line2D, p_value: ^Curve))GDW.Get_Method_Setter(.OBJECT, "set_curve")

  Line2D_prop.default_color_Color.get_default_color = cast(proc "c" (p_base: Line2D, r_value: ^GDW.Color))GDW.Get_Method_Getter(.COLOR, "get_default_color")
  Line2D_prop.default_color_Color.set_default_color = cast(proc "c" (p_base: Line2D, p_value: ^GDW.Color))GDW.Get_Method_Setter(.COLOR, "set_default_color")

  Line2D_prop.gradient_Gradient.get_gradient = cast(proc "c" (p_base: Line2D, r_value: ^Gradient))GDW.Get_Method_Getter(.OBJECT, "get_gradient")
  Line2D_prop.gradient_Gradient.set_gradient = cast(proc "c" (p_base: Line2D, p_value: ^Gradient))GDW.Get_Method_Setter(.OBJECT, "set_gradient")

  Line2D_prop.texture_Texture2D.get_texture = cast(proc "c" (p_base: Line2D, r_value: ^Texture2D))GDW.Get_Method_Getter(.OBJECT, "get_texture")
  Line2D_prop.texture_Texture2D.set_texture = cast(proc "c" (p_base: Line2D, p_value: ^Texture2D))GDW.Get_Method_Setter(.OBJECT, "set_texture")

  Line2D_prop.texture_mode_Int.get_texture_mode = cast(proc "c" (p_base: Line2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_texture_mode")
  Line2D_prop.texture_mode_Int.set_texture_mode = cast(proc "c" (p_base: Line2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_texture_mode")

  Line2D_prop.joint_mode_Int.get_joint_mode = cast(proc "c" (p_base: Line2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_joint_mode")
  Line2D_prop.joint_mode_Int.set_joint_mode = cast(proc "c" (p_base: Line2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_joint_mode")

  Line2D_prop.begin_cap_mode_Int.get_begin_cap_mode = cast(proc "c" (p_base: Line2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_begin_cap_mode")
  Line2D_prop.begin_cap_mode_Int.set_begin_cap_mode = cast(proc "c" (p_base: Line2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_begin_cap_mode")

  Line2D_prop.end_cap_mode_Int.get_end_cap_mode = cast(proc "c" (p_base: Line2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_end_cap_mode")
  Line2D_prop.end_cap_mode_Int.set_end_cap_mode = cast(proc "c" (p_base: Line2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_end_cap_mode")

  Line2D_prop.sharp_limit_float.get_sharp_limit = cast(proc "c" (p_base: Line2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_sharp_limit")
  Line2D_prop.sharp_limit_float.set_sharp_limit = cast(proc "c" (p_base: Line2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_sharp_limit")

  Line2D_prop.round_precision_Int.get_round_precision = cast(proc "c" (p_base: Line2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_round_precision")
  Line2D_prop.round_precision_Int.set_round_precision = cast(proc "c" (p_base: Line2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_round_precision")

  Line2D_prop.antialiased_Bool.get_antialiased = cast(proc "c" (p_base: Line2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_antialiased")
  Line2D_prop.antialiased_Bool.set_antialiased = cast(proc "c" (p_base: Line2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_antialiased")
};
