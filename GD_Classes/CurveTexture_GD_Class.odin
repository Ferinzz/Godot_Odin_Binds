package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CurveTexture :: ^GDW.Object


CurveTexture_TextureMode :: enum i64 {
  TEXTURE_MODE_RGB = 0,
  TEXTURE_MODE_RED = 1,
};
CurveTexture_properties :: struct {
  width_Int : struct {
  get_width: proc "c" (p_base: CurveTexture, r_value: ^GDW.Int),
  set_width: proc "c" (p_base: CurveTexture, p_value: ^GDW.Int),
  },
  texture_mode_Int : struct {
  get_texture_mode: proc "c" (p_base: CurveTexture, r_value: ^GDW.Int),
  set_texture_mode: proc "c" (p_base: CurveTexture, p_value: ^GDW.Int),
  },
  curve_Curve : struct {
    get_curve: proc "c" (p_base: CurveTexture, r_value: ^Curve),
    set_curve: proc "c" (p_base: CurveTexture, p_value: ^Curve),
  },
};
CurveTexture_MethodBind_List :: struct {
  set_width: struct{
    using _set_width: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CurveTexture, #by_ptr args: struct{width: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_curve: struct{
    using _set_curve: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CurveTexture, #by_ptr args: struct{curve: ^Curve, }, r_ret: rawptr = nil)
  },
    get_curve: struct{
    using _get_curve: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CurveTexture, #by_ptr args: i64 = 0, r_ret: ^Curve)
  },
  set_texture_mode: struct{
    using _set_texture_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CurveTexture, #by_ptr args: struct{texture_mode: ^CurveTexture_TextureMode, }, r_ret: rawptr = nil)
  },
    get_texture_mode: struct{
    using _get_texture_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CurveTexture, #by_ptr args: i64 = 0, r_ret: ^CurveTexture_TextureMode)
  },
};
CurveTexture_Init_ :: proc (CurveTexture_methods: ^CurveTexture_MethodBind_List, loc := #caller_location) {
  CurveTexture_methods.set_width._set_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CurveTexture, "set_width", 1286410249, loc))
  CurveTexture_methods.set_width.m_call = cast(type_of(CurveTexture_methods.set_width.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CurveTexture_methods.set_curve._set_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CurveTexture, "set_curve", 270443179, loc))
  CurveTexture_methods.set_curve.m_call = cast(type_of(CurveTexture_methods.set_curve.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CurveTexture_methods.get_curve._get_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CurveTexture, "get_curve", 2460114913, loc))
  CurveTexture_methods.get_curve.m_call = cast(type_of(CurveTexture_methods.get_curve.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CurveTexture_methods.set_texture_mode._set_texture_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CurveTexture, "set_texture_mode", 1321955367, loc))
  CurveTexture_methods.set_texture_mode.m_call = cast(type_of(CurveTexture_methods.set_texture_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CurveTexture_methods.get_texture_mode._get_texture_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CurveTexture, "get_texture_mode", 715756376, loc))
  CurveTexture_methods.get_texture_mode.m_call = cast(type_of(CurveTexture_methods.get_texture_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
CurveTexture_init_props :: proc(CurveTexture_prop: ^CurveTexture_properties, loc:= #caller_location) {

  CurveTexture_prop.width_Int.get_width = cast(proc "c" (p_base: CurveTexture, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_width")
  CurveTexture_prop.width_Int.set_width = cast(proc "c" (p_base: CurveTexture, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_width")

  CurveTexture_prop.texture_mode_Int.get_texture_mode = cast(proc "c" (p_base: CurveTexture, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_texture_mode")
  CurveTexture_prop.texture_mode_Int.set_texture_mode = cast(proc "c" (p_base: CurveTexture, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_texture_mode")

  CurveTexture_prop.curve_Curve.get_curve = cast(proc "c" (p_base: CurveTexture, r_value: ^Curve))GDW.Get_Method_Getter(.OBJECT, "get_curve")
  CurveTexture_prop.curve_Curve.set_curve = cast(proc "c" (p_base: CurveTexture, p_value: ^Curve))GDW.Get_Method_Setter(.OBJECT, "set_curve")
};
