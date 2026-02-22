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
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GradientTexture2D_methods.set_gradient._set_gradient = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GradientTexture2D, "set_gradient", 2756054477, loc))
  GradientTexture2D_methods.set_gradient.m_call = cast(type_of(GradientTexture2D_methods.set_gradient.m_call))MB_ptr_call
  GradientTexture2D_methods.get_gradient._get_gradient = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GradientTexture2D, "get_gradient", 132272999, loc))
  GradientTexture2D_methods.get_gradient.m_call = cast(type_of(GradientTexture2D_methods.get_gradient.m_call))MB_ptr_call
  GradientTexture2D_methods.set_width._set_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GradientTexture2D, "set_width", 1286410249, loc))
  GradientTexture2D_methods.set_width.m_call = cast(type_of(GradientTexture2D_methods.set_width.m_call))MB_ptr_call
  GradientTexture2D_methods.set_height._set_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GradientTexture2D, "set_height", 1286410249, loc))
  GradientTexture2D_methods.set_height.m_call = cast(type_of(GradientTexture2D_methods.set_height.m_call))MB_ptr_call
  GradientTexture2D_methods.set_use_hdr._set_use_hdr = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GradientTexture2D, "set_use_hdr", 2586408642, loc))
  GradientTexture2D_methods.set_use_hdr.m_call = cast(type_of(GradientTexture2D_methods.set_use_hdr.m_call))MB_ptr_call
  GradientTexture2D_methods.is_using_hdr._is_using_hdr = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GradientTexture2D, "is_using_hdr", 36873697, loc))
  GradientTexture2D_methods.is_using_hdr.m_call = cast(type_of(GradientTexture2D_methods.is_using_hdr.m_call))MB_ptr_call
  GradientTexture2D_methods.set_fill._set_fill = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GradientTexture2D, "set_fill", 3623927636, loc))
  GradientTexture2D_methods.set_fill.m_call = cast(type_of(GradientTexture2D_methods.set_fill.m_call))MB_ptr_call
  GradientTexture2D_methods.get_fill._get_fill = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GradientTexture2D, "get_fill", 1876227217, loc))
  GradientTexture2D_methods.get_fill.m_call = cast(type_of(GradientTexture2D_methods.get_fill.m_call))MB_ptr_call
  GradientTexture2D_methods.set_fill_from._set_fill_from = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GradientTexture2D, "set_fill_from", 743155724, loc))
  GradientTexture2D_methods.set_fill_from.m_call = cast(type_of(GradientTexture2D_methods.set_fill_from.m_call))MB_ptr_call
  GradientTexture2D_methods.get_fill_from._get_fill_from = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GradientTexture2D, "get_fill_from", 3341600327, loc))
  GradientTexture2D_methods.get_fill_from.m_call = cast(type_of(GradientTexture2D_methods.get_fill_from.m_call))MB_ptr_call
  GradientTexture2D_methods.set_fill_to._set_fill_to = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GradientTexture2D, "set_fill_to", 743155724, loc))
  GradientTexture2D_methods.set_fill_to.m_call = cast(type_of(GradientTexture2D_methods.set_fill_to.m_call))MB_ptr_call
  GradientTexture2D_methods.get_fill_to._get_fill_to = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GradientTexture2D, "get_fill_to", 3341600327, loc))
  GradientTexture2D_methods.get_fill_to.m_call = cast(type_of(GradientTexture2D_methods.get_fill_to.m_call))MB_ptr_call
  GradientTexture2D_methods.set_repeat._set_repeat = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GradientTexture2D, "set_repeat", 1357597002, loc))
  GradientTexture2D_methods.set_repeat.m_call = cast(type_of(GradientTexture2D_methods.set_repeat.m_call))MB_ptr_call
  GradientTexture2D_methods.get_repeat._get_repeat = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GradientTexture2D, "get_repeat", 3351758665, loc))
  GradientTexture2D_methods.get_repeat.m_call = cast(type_of(GradientTexture2D_methods.get_repeat.m_call))MB_ptr_call
};
