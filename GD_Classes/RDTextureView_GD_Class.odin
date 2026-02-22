package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


RDTextureView :: ^GDW.Object

RDTextureView_MethodBind_List :: struct {
  set_format_override: struct{
    using _set_format_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDTextureView, #by_ptr args: struct{p_member: ^RenderingDevice_DataFormat, }, r_ret: rawptr = nil)
  },
    get_format_override: struct{
    using _get_format_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDTextureView, args: rawptr = nil, r_ret: ^RenderingDevice_DataFormat)
  },
  set_swizzle_r: struct{
    using _set_swizzle_r: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDTextureView, #by_ptr args: struct{p_member: ^RenderingDevice_TextureSwizzle, }, r_ret: rawptr = nil)
  },
    get_swizzle_r: struct{
    using _get_swizzle_r: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDTextureView, args: rawptr = nil, r_ret: ^RenderingDevice_TextureSwizzle)
  },
  set_swizzle_g: struct{
    using _set_swizzle_g: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDTextureView, #by_ptr args: struct{p_member: ^RenderingDevice_TextureSwizzle, }, r_ret: rawptr = nil)
  },
    get_swizzle_g: struct{
    using _get_swizzle_g: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDTextureView, args: rawptr = nil, r_ret: ^RenderingDevice_TextureSwizzle)
  },
  set_swizzle_b: struct{
    using _set_swizzle_b: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDTextureView, #by_ptr args: struct{p_member: ^RenderingDevice_TextureSwizzle, }, r_ret: rawptr = nil)
  },
    get_swizzle_b: struct{
    using _get_swizzle_b: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDTextureView, args: rawptr = nil, r_ret: ^RenderingDevice_TextureSwizzle)
  },
  set_swizzle_a: struct{
    using _set_swizzle_a: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDTextureView, #by_ptr args: struct{p_member: ^RenderingDevice_TextureSwizzle, }, r_ret: rawptr = nil)
  },
    get_swizzle_a: struct{
    using _get_swizzle_a: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDTextureView, args: rawptr = nil, r_ret: ^RenderingDevice_TextureSwizzle)
  },
};
RDTextureView_Init_ :: proc (RDTextureView_methods: ^RDTextureView_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDTextureView_methods.set_format_override._set_format_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDTextureView, "set_format_override", 565531219, loc))
  RDTextureView_methods.set_format_override.m_call = cast(type_of(RDTextureView_methods.set_format_override.m_call))MB_ptr_call
  RDTextureView_methods.get_format_override._get_format_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDTextureView, "get_format_override", 2235804183, loc))
  RDTextureView_methods.get_format_override.m_call = cast(type_of(RDTextureView_methods.get_format_override.m_call))MB_ptr_call
  RDTextureView_methods.set_swizzle_r._set_swizzle_r = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDTextureView, "set_swizzle_r", 3833362581, loc))
  RDTextureView_methods.set_swizzle_r.m_call = cast(type_of(RDTextureView_methods.set_swizzle_r.m_call))MB_ptr_call
  RDTextureView_methods.get_swizzle_r._get_swizzle_r = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDTextureView, "get_swizzle_r", 4150792614, loc))
  RDTextureView_methods.get_swizzle_r.m_call = cast(type_of(RDTextureView_methods.get_swizzle_r.m_call))MB_ptr_call
  RDTextureView_methods.set_swizzle_g._set_swizzle_g = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDTextureView, "set_swizzle_g", 3833362581, loc))
  RDTextureView_methods.set_swizzle_g.m_call = cast(type_of(RDTextureView_methods.set_swizzle_g.m_call))MB_ptr_call
  RDTextureView_methods.get_swizzle_g._get_swizzle_g = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDTextureView, "get_swizzle_g", 4150792614, loc))
  RDTextureView_methods.get_swizzle_g.m_call = cast(type_of(RDTextureView_methods.get_swizzle_g.m_call))MB_ptr_call
  RDTextureView_methods.set_swizzle_b._set_swizzle_b = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDTextureView, "set_swizzle_b", 3833362581, loc))
  RDTextureView_methods.set_swizzle_b.m_call = cast(type_of(RDTextureView_methods.set_swizzle_b.m_call))MB_ptr_call
  RDTextureView_methods.get_swizzle_b._get_swizzle_b = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDTextureView, "get_swizzle_b", 4150792614, loc))
  RDTextureView_methods.get_swizzle_b.m_call = cast(type_of(RDTextureView_methods.get_swizzle_b.m_call))MB_ptr_call
  RDTextureView_methods.set_swizzle_a._set_swizzle_a = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDTextureView, "set_swizzle_a", 3833362581, loc))
  RDTextureView_methods.set_swizzle_a.m_call = cast(type_of(RDTextureView_methods.set_swizzle_a.m_call))MB_ptr_call
  RDTextureView_methods.get_swizzle_a._get_swizzle_a = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDTextureView, "get_swizzle_a", 4150792614, loc))
  RDTextureView_methods.get_swizzle_a.m_call = cast(type_of(RDTextureView_methods.get_swizzle_a.m_call))MB_ptr_call
};
