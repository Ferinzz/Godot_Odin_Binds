package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


GradientTexture2D :: ^GDW.Object


GradientTexture2D_Fill :: enum i64 {
  FILL_LINEAR = 0,
  FILL_RADIAL = 1,
  FILL_SQUARE = 2,
};

GradientTexture2D_Repeat :: enum i64 {
  REPEAT_NONE = 0,
  REPEAT = 1,
  REPEAT_MIRROR = 2,
};
GradientTexture2D_properties :: struct {
  gradient_Gradient : struct {
    get_gradient: proc "c" (p_base: GradientTexture2D, r_value: ^Gradient),
    set_gradient: proc "c" (p_base: GradientTexture2D, p_value: ^Gradient),
  },
  width_Int : struct {
  get_width: proc "c" (p_base: GradientTexture2D, r_value: ^GDW.Int),
  set_width: proc "c" (p_base: GradientTexture2D, p_value: ^GDW.Int),
  },
  height_Int : struct {
  get_height: proc "c" (p_base: GradientTexture2D, r_value: ^GDW.Int),
  set_height: proc "c" (p_base: GradientTexture2D, p_value: ^GDW.Int),
  },
  use_hdr_Bool : struct {
  is_using_hdr: proc "c" (p_base: GradientTexture2D, r_value: ^GDW.Bool),
  set_use_hdr: proc "c" (p_base: GradientTexture2D, p_value: ^GDW.Bool),
  },
  fill_Int : struct {
  get_fill: proc "c" (p_base: GradientTexture2D, r_value: ^GDW.Int),
  set_fill: proc "c" (p_base: GradientTexture2D, p_value: ^GDW.Int),
  },
  fill_from_Vector2 : struct {
  get_fill_from: proc "c" (p_base: GradientTexture2D, r_value: ^GDW.Vector2),
  set_fill_from: proc "c" (p_base: GradientTexture2D, p_value: ^GDW.Vector2),
  },
  fill_to_Vector2 : struct {
  get_fill_to: proc "c" (p_base: GradientTexture2D, r_value: ^GDW.Vector2),
  set_fill_to: proc "c" (p_base: GradientTexture2D, p_value: ^GDW.Vector2),
  },
  repeat_Int : struct {
  get_repeat: proc "c" (p_base: GradientTexture2D, r_value: ^GDW.Int),
  set_repeat: proc "c" (p_base: GradientTexture2D, p_value: ^GDW.Int),
  },
};
GradientTexture2D_MethodBind_List :: struct {
  set_gradient: struct{
    using _set_gradient: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GradientTexture2D, #by_ptr args: struct{gradient: ^Gradient, }, r_ret: rawptr = nil)
  },
    get_gradient: struct{
    using _get_gradient: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GradientTexture2D, #by_ptr args: i64 = 0, r_ret: ^Gradient)
  },
  set_width: struct{
    using _set_width: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GradientTexture2D, #by_ptr args: struct{width: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_height: struct{
    using _set_height: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GradientTexture2D, #by_ptr args: struct{height: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_use_hdr: struct{
    using _set_use_hdr: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GradientTexture2D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_using_hdr: struct{
    using _is_using_hdr: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GradientTexture2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_fill: struct{
    using _set_fill: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GradientTexture2D, #by_ptr args: struct{fill: ^GradientTexture2D_Fill, }, r_ret: rawptr = nil)
  },
    get_fill: struct{
    using _get_fill: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GradientTexture2D, #by_ptr args: i64 = 0, r_ret: ^GradientTexture2D_Fill)
  },
  set_fill_from: struct{
    using _set_fill_from: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GradientTexture2D, #by_ptr args: struct{fill_from: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_fill_from: struct{
    using _get_fill_from: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GradientTexture2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  set_fill_to: struct{
    using _set_fill_to: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GradientTexture2D, #by_ptr args: struct{fill_to: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_fill_to: struct{
    using _get_fill_to: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GradientTexture2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  set_repeat: struct{
    using _set_repeat: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GradientTexture2D, #by_ptr args: struct{repeat: ^GradientTexture2D_Repeat, }, r_ret: rawptr = nil)
  },
    get_repeat: struct{
    using _get_repeat: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GradientTexture2D, #by_ptr args: i64 = 0, r_ret: ^GradientTexture2D_Repeat)
  },
};
GradientTexture2D_Init_ :: proc (GradientTexture2D_methods: ^GradientTexture2D_MethodBind_List, loc := #caller_location) {
  GradientTexture2D_methods.set_gradient._set_gradient = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GradientTexture2D, "set_gradient", 2756054477, loc))
  GradientTexture2D_methods.set_gradient.m_call = cast(type_of(GradientTexture2D_methods.set_gradient.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GradientTexture2D_methods.get_gradient._get_gradient = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GradientTexture2D, "get_gradient", 132272999, loc))
  GradientTexture2D_methods.get_gradient.m_call = cast(type_of(GradientTexture2D_methods.get_gradient.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GradientTexture2D_methods.set_width._set_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GradientTexture2D, "set_width", 1286410249, loc))
  GradientTexture2D_methods.set_width.m_call = cast(type_of(GradientTexture2D_methods.set_width.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GradientTexture2D_methods.set_height._set_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GradientTexture2D, "set_height", 1286410249, loc))
  GradientTexture2D_methods.set_height.m_call = cast(type_of(GradientTexture2D_methods.set_height.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GradientTexture2D_methods.set_use_hdr._set_use_hdr = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GradientTexture2D, "set_use_hdr", 2586408642, loc))
  GradientTexture2D_methods.set_use_hdr.m_call = cast(type_of(GradientTexture2D_methods.set_use_hdr.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GradientTexture2D_methods.is_using_hdr._is_using_hdr = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GradientTexture2D, "is_using_hdr", 36873697, loc))
  GradientTexture2D_methods.is_using_hdr.m_call = cast(type_of(GradientTexture2D_methods.is_using_hdr.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GradientTexture2D_methods.set_fill._set_fill = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GradientTexture2D, "set_fill", 3623927636, loc))
  GradientTexture2D_methods.set_fill.m_call = cast(type_of(GradientTexture2D_methods.set_fill.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GradientTexture2D_methods.get_fill._get_fill = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GradientTexture2D, "get_fill", 1876227217, loc))
  GradientTexture2D_methods.get_fill.m_call = cast(type_of(GradientTexture2D_methods.get_fill.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GradientTexture2D_methods.set_fill_from._set_fill_from = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GradientTexture2D, "set_fill_from", 743155724, loc))
  GradientTexture2D_methods.set_fill_from.m_call = cast(type_of(GradientTexture2D_methods.set_fill_from.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GradientTexture2D_methods.get_fill_from._get_fill_from = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GradientTexture2D, "get_fill_from", 3341600327, loc))
  GradientTexture2D_methods.get_fill_from.m_call = cast(type_of(GradientTexture2D_methods.get_fill_from.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GradientTexture2D_methods.set_fill_to._set_fill_to = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GradientTexture2D, "set_fill_to", 743155724, loc))
  GradientTexture2D_methods.set_fill_to.m_call = cast(type_of(GradientTexture2D_methods.set_fill_to.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GradientTexture2D_methods.get_fill_to._get_fill_to = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GradientTexture2D, "get_fill_to", 3341600327, loc))
  GradientTexture2D_methods.get_fill_to.m_call = cast(type_of(GradientTexture2D_methods.get_fill_to.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GradientTexture2D_methods.set_repeat._set_repeat = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GradientTexture2D, "set_repeat", 1357597002, loc))
  GradientTexture2D_methods.set_repeat.m_call = cast(type_of(GradientTexture2D_methods.set_repeat.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GradientTexture2D_methods.get_repeat._get_repeat = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GradientTexture2D, "get_repeat", 3351758665, loc))
  GradientTexture2D_methods.get_repeat.m_call = cast(type_of(GradientTexture2D_methods.get_repeat.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
GradientTexture2D_init_props :: proc(GradientTexture2D_prop: ^GradientTexture2D_properties, loc:= #caller_location) {

  GradientTexture2D_prop.gradient_Gradient.get_gradient = cast(proc "c" (p_base: GradientTexture2D, r_value: ^Gradient))GDW.Get_Method_Getter(.OBJECT, "get_gradient")
  GradientTexture2D_prop.gradient_Gradient.set_gradient = cast(proc "c" (p_base: GradientTexture2D, p_value: ^Gradient))GDW.Get_Method_Setter(.OBJECT, "set_gradient")

  GradientTexture2D_prop.width_Int.get_width = cast(proc "c" (p_base: GradientTexture2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_width")
  GradientTexture2D_prop.width_Int.set_width = cast(proc "c" (p_base: GradientTexture2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_width")

  GradientTexture2D_prop.height_Int.get_height = cast(proc "c" (p_base: GradientTexture2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_height")
  GradientTexture2D_prop.height_Int.set_height = cast(proc "c" (p_base: GradientTexture2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_height")

  GradientTexture2D_prop.use_hdr_Bool.is_using_hdr = cast(proc "c" (p_base: GradientTexture2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_using_hdr")
  GradientTexture2D_prop.use_hdr_Bool.set_use_hdr = cast(proc "c" (p_base: GradientTexture2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_use_hdr")

  GradientTexture2D_prop.fill_Int.get_fill = cast(proc "c" (p_base: GradientTexture2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_fill")
  GradientTexture2D_prop.fill_Int.set_fill = cast(proc "c" (p_base: GradientTexture2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_fill")

  GradientTexture2D_prop.fill_from_Vector2.get_fill_from = cast(proc "c" (p_base: GradientTexture2D, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_fill_from")
  GradientTexture2D_prop.fill_from_Vector2.set_fill_from = cast(proc "c" (p_base: GradientTexture2D, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_fill_from")

  GradientTexture2D_prop.fill_to_Vector2.get_fill_to = cast(proc "c" (p_base: GradientTexture2D, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_fill_to")
  GradientTexture2D_prop.fill_to_Vector2.set_fill_to = cast(proc "c" (p_base: GradientTexture2D, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_fill_to")

  GradientTexture2D_prop.repeat_Int.get_repeat = cast(proc "c" (p_base: GradientTexture2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_repeat")
  GradientTexture2D_prop.repeat_Int.set_repeat = cast(proc "c" (p_base: GradientTexture2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_repeat")
};
