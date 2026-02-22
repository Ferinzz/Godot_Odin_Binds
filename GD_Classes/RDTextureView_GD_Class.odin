package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


RDTextureView :: ^GDW.Object

RDTextureView_properties :: struct {
  format_override_Int : struct {
  get_format_override: proc "c" (p_base: RDTextureView, r_value: ^GDW.Int),
  set_format_override: proc "c" (p_base: RDTextureView, p_value: ^GDW.Int),
  },
  swizzle_r_Int : struct {
  get_swizzle_r: proc "c" (p_base: RDTextureView, r_value: ^GDW.Int),
  set_swizzle_r: proc "c" (p_base: RDTextureView, p_value: ^GDW.Int),
  },
  swizzle_g_Int : struct {
  get_swizzle_g: proc "c" (p_base: RDTextureView, r_value: ^GDW.Int),
  set_swizzle_g: proc "c" (p_base: RDTextureView, p_value: ^GDW.Int),
  },
  swizzle_b_Int : struct {
  get_swizzle_b: proc "c" (p_base: RDTextureView, r_value: ^GDW.Int),
  set_swizzle_b: proc "c" (p_base: RDTextureView, p_value: ^GDW.Int),
  },
  swizzle_a_Int : struct {
  get_swizzle_a: proc "c" (p_base: RDTextureView, r_value: ^GDW.Int),
  set_swizzle_a: proc "c" (p_base: RDTextureView, p_value: ^GDW.Int),
  },
};
RDTextureView_MethodBind_List :: struct {
  set_format_override: struct{
    using _set_format_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDTextureView, #by_ptr args: struct{p_member: ^RenderingDevice_DataFormat, }, r_ret: rawptr = nil)
  },
    get_format_override: struct{
    using _get_format_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDTextureView, #by_ptr args: i64 = 0, r_ret: ^RenderingDevice_DataFormat)
  },
  set_swizzle_r: struct{
    using _set_swizzle_r: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDTextureView, #by_ptr args: struct{p_member: ^RenderingDevice_TextureSwizzle, }, r_ret: rawptr = nil)
  },
    get_swizzle_r: struct{
    using _get_swizzle_r: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDTextureView, #by_ptr args: i64 = 0, r_ret: ^RenderingDevice_TextureSwizzle)
  },
  set_swizzle_g: struct{
    using _set_swizzle_g: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDTextureView, #by_ptr args: struct{p_member: ^RenderingDevice_TextureSwizzle, }, r_ret: rawptr = nil)
  },
    get_swizzle_g: struct{
    using _get_swizzle_g: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDTextureView, #by_ptr args: i64 = 0, r_ret: ^RenderingDevice_TextureSwizzle)
  },
  set_swizzle_b: struct{
    using _set_swizzle_b: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDTextureView, #by_ptr args: struct{p_member: ^RenderingDevice_TextureSwizzle, }, r_ret: rawptr = nil)
  },
    get_swizzle_b: struct{
    using _get_swizzle_b: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDTextureView, #by_ptr args: i64 = 0, r_ret: ^RenderingDevice_TextureSwizzle)
  },
  set_swizzle_a: struct{
    using _set_swizzle_a: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDTextureView, #by_ptr args: struct{p_member: ^RenderingDevice_TextureSwizzle, }, r_ret: rawptr = nil)
  },
    get_swizzle_a: struct{
    using _get_swizzle_a: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDTextureView, #by_ptr args: i64 = 0, r_ret: ^RenderingDevice_TextureSwizzle)
  },
};
RDTextureView_Init_ :: proc (RDTextureView_methods: ^RDTextureView_MethodBind_List, loc := #caller_location) {
  RDTextureView_methods.set_format_override._set_format_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDTextureView, "set_format_override", 565531219, loc))
  RDTextureView_methods.set_format_override.m_call = cast(type_of(RDTextureView_methods.set_format_override.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDTextureView_methods.get_format_override._get_format_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDTextureView, "get_format_override", 2235804183, loc))
  RDTextureView_methods.get_format_override.m_call = cast(type_of(RDTextureView_methods.get_format_override.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDTextureView_methods.set_swizzle_r._set_swizzle_r = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDTextureView, "set_swizzle_r", 3833362581, loc))
  RDTextureView_methods.set_swizzle_r.m_call = cast(type_of(RDTextureView_methods.set_swizzle_r.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDTextureView_methods.get_swizzle_r._get_swizzle_r = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDTextureView, "get_swizzle_r", 4150792614, loc))
  RDTextureView_methods.get_swizzle_r.m_call = cast(type_of(RDTextureView_methods.get_swizzle_r.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDTextureView_methods.set_swizzle_g._set_swizzle_g = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDTextureView, "set_swizzle_g", 3833362581, loc))
  RDTextureView_methods.set_swizzle_g.m_call = cast(type_of(RDTextureView_methods.set_swizzle_g.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDTextureView_methods.get_swizzle_g._get_swizzle_g = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDTextureView, "get_swizzle_g", 4150792614, loc))
  RDTextureView_methods.get_swizzle_g.m_call = cast(type_of(RDTextureView_methods.get_swizzle_g.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDTextureView_methods.set_swizzle_b._set_swizzle_b = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDTextureView, "set_swizzle_b", 3833362581, loc))
  RDTextureView_methods.set_swizzle_b.m_call = cast(type_of(RDTextureView_methods.set_swizzle_b.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDTextureView_methods.get_swizzle_b._get_swizzle_b = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDTextureView, "get_swizzle_b", 4150792614, loc))
  RDTextureView_methods.get_swizzle_b.m_call = cast(type_of(RDTextureView_methods.get_swizzle_b.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDTextureView_methods.set_swizzle_a._set_swizzle_a = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDTextureView, "set_swizzle_a", 3833362581, loc))
  RDTextureView_methods.set_swizzle_a.m_call = cast(type_of(RDTextureView_methods.set_swizzle_a.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDTextureView_methods.get_swizzle_a._get_swizzle_a = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDTextureView, "get_swizzle_a", 4150792614, loc))
  RDTextureView_methods.get_swizzle_a.m_call = cast(type_of(RDTextureView_methods.get_swizzle_a.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
RDTextureView_init_props :: proc(RDTextureView_prop: ^RDTextureView_properties, loc:= #caller_location) {

  RDTextureView_prop.format_override_Int.get_format_override = cast(proc "c" (p_base: RDTextureView, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_format_override")
  RDTextureView_prop.format_override_Int.set_format_override = cast(proc "c" (p_base: RDTextureView, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_format_override")

  RDTextureView_prop.swizzle_r_Int.get_swizzle_r = cast(proc "c" (p_base: RDTextureView, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_swizzle_r")
  RDTextureView_prop.swizzle_r_Int.set_swizzle_r = cast(proc "c" (p_base: RDTextureView, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_swizzle_r")

  RDTextureView_prop.swizzle_g_Int.get_swizzle_g = cast(proc "c" (p_base: RDTextureView, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_swizzle_g")
  RDTextureView_prop.swizzle_g_Int.set_swizzle_g = cast(proc "c" (p_base: RDTextureView, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_swizzle_g")

  RDTextureView_prop.swizzle_b_Int.get_swizzle_b = cast(proc "c" (p_base: RDTextureView, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_swizzle_b")
  RDTextureView_prop.swizzle_b_Int.set_swizzle_b = cast(proc "c" (p_base: RDTextureView, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_swizzle_b")

  RDTextureView_prop.swizzle_a_Int.get_swizzle_a = cast(proc "c" (p_base: RDTextureView, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_swizzle_a")
  RDTextureView_prop.swizzle_a_Int.set_swizzle_a = cast(proc "c" (p_base: RDTextureView, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_swizzle_a")
};
