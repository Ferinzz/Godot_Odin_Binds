package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


GradientTexture1D :: ^GDW.Object

GradientTexture1D_properties :: struct {
  gradient_Gradient : struct {
    get_gradient: proc "c" (p_base: GradientTexture1D, r_value: ^Gradient),
    set_gradient: proc "c" (p_base: GradientTexture1D, p_value: ^Gradient),
  },
  width_Int : struct {
  get_width: proc "c" (p_base: GradientTexture1D, r_value: ^GDW.Int),
  set_width: proc "c" (p_base: GradientTexture1D, p_value: ^GDW.Int),
  },
  use_hdr_Bool : struct {
  is_using_hdr: proc "c" (p_base: GradientTexture1D, r_value: ^GDW.Bool),
  set_use_hdr: proc "c" (p_base: GradientTexture1D, p_value: ^GDW.Bool),
  },
};
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
  GradientTexture1D_methods.set_gradient._set_gradient = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GradientTexture1D, "set_gradient", 2756054477, loc))
  GradientTexture1D_methods.set_gradient.m_call = cast(type_of(GradientTexture1D_methods.set_gradient.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GradientTexture1D_methods.get_gradient._get_gradient = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GradientTexture1D, "get_gradient", 132272999, loc))
  GradientTexture1D_methods.get_gradient.m_call = cast(type_of(GradientTexture1D_methods.get_gradient.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GradientTexture1D_methods.set_width._set_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GradientTexture1D, "set_width", 1286410249, loc))
  GradientTexture1D_methods.set_width.m_call = cast(type_of(GradientTexture1D_methods.set_width.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GradientTexture1D_methods.set_use_hdr._set_use_hdr = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GradientTexture1D, "set_use_hdr", 2586408642, loc))
  GradientTexture1D_methods.set_use_hdr.m_call = cast(type_of(GradientTexture1D_methods.set_use_hdr.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GradientTexture1D_methods.is_using_hdr._is_using_hdr = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GradientTexture1D, "is_using_hdr", 36873697, loc))
  GradientTexture1D_methods.is_using_hdr.m_call = cast(type_of(GradientTexture1D_methods.is_using_hdr.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
GradientTexture1D_init_props :: proc(GradientTexture1D_prop: ^GradientTexture1D_properties, loc:= #caller_location) {

  GradientTexture1D_prop.gradient_Gradient.get_gradient = cast(proc "c" (p_base: GradientTexture1D, r_value: ^Gradient))GDW.Get_Method_Getter(.OBJECT, "get_gradient")
  GradientTexture1D_prop.gradient_Gradient.set_gradient = cast(proc "c" (p_base: GradientTexture1D, p_value: ^Gradient))GDW.Get_Method_Setter(.OBJECT, "set_gradient")

  GradientTexture1D_prop.width_Int.get_width = cast(proc "c" (p_base: GradientTexture1D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_width")
  GradientTexture1D_prop.width_Int.set_width = cast(proc "c" (p_base: GradientTexture1D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_width")

  GradientTexture1D_prop.use_hdr_Bool.is_using_hdr = cast(proc "c" (p_base: GradientTexture1D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_using_hdr")
  GradientTexture1D_prop.use_hdr_Bool.set_use_hdr = cast(proc "c" (p_base: GradientTexture1D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_use_hdr")
};
