package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


GradientTexture1D :: ^GDW.Object

GradientTexture1D_MethodBind_List :: struct {
  set_gradient: struct{
    using _set_gradient: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GradientTexture1D, #by_ptr args: struct{gradient: ^Gradient, }, r_ret: rawptr = nil)
  },
    get_gradient: struct{
    using _get_gradient: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GradientTexture1D, #by_ptr args: i64 = 0, r_ret: ^Gradient)
  },
  set_width: struct{
    using _set_width: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GradientTexture1D, #by_ptr args: struct{width: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_use_hdr: struct{
    using _set_use_hdr: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GradientTexture1D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_using_hdr: struct{
    using _is_using_hdr: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GradientTexture1D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
};
GradientTexture1D_Init_ :: proc (GradientTexture1D_methods: ^GradientTexture1D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GradientTexture1D_methods.set_gradient._set_gradient = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GradientTexture1D, "set_gradient", 2756054477, loc))
  GradientTexture1D_methods.set_gradient.m_call = cast(type_of(GradientTexture1D_methods.set_gradient.m_call))MB_ptr_call
  GradientTexture1D_methods.get_gradient._get_gradient = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GradientTexture1D, "get_gradient", 132272999, loc))
  GradientTexture1D_methods.get_gradient.m_call = cast(type_of(GradientTexture1D_methods.get_gradient.m_call))MB_ptr_call
  GradientTexture1D_methods.set_width._set_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GradientTexture1D, "set_width", 1286410249, loc))
  GradientTexture1D_methods.set_width.m_call = cast(type_of(GradientTexture1D_methods.set_width.m_call))MB_ptr_call
  GradientTexture1D_methods.set_use_hdr._set_use_hdr = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GradientTexture1D, "set_use_hdr", 2586408642, loc))
  GradientTexture1D_methods.set_use_hdr.m_call = cast(type_of(GradientTexture1D_methods.set_use_hdr.m_call))MB_ptr_call
  GradientTexture1D_methods.is_using_hdr._is_using_hdr = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GradientTexture1D, "is_using_hdr", 36873697, loc))
  GradientTexture1D_methods.is_using_hdr.m_call = cast(type_of(GradientTexture1D_methods.is_using_hdr.m_call))MB_ptr_call
};
