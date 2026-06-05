package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"


XRInterfaceExtension_MethodBind_List :: struct {
  get_color_texture: struct{
    using _get_color_texture: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: XRInterfaceExtension, args: rawptr = nil, r_ret: ^GDW.RID)
  },
  get_depth_texture: struct{
    using _get_depth_texture: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: XRInterfaceExtension, args: rawptr = nil, r_ret: ^GDW.RID)
  },
  get_velocity_texture: struct{
    using _get_velocity_texture: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: XRInterfaceExtension, args: rawptr = nil, r_ret: ^GDW.RID)
  },
  add_blit: struct{
    using _add_blit: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: XRInterfaceExtension, #by_ptr args: struct{render_target: ^GDW.RID, src_rect: ^GDW.Rect2, dst_rect: ^GDW.Rect2i, use_layer: ^GDW.Bool, layer: ^GDW.Int, apply_lens_distortion: ^GDW.Bool, eye_center: ^GDW.Vector2, k1: ^GDW.float, k2: ^GDW.float, upscale: ^GDW.float, aspect_ratio: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_render_target_texture: struct{
    using _get_render_target_texture: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: XRInterfaceExtension, #by_ptr args: struct{render_target: ^GDW.RID, }, r_ret: ^GDW.RID)
  },
};
XRInterfaceExtension_Init_ :: proc (XRInterfaceExtension_methods: ^XRInterfaceExtension_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  XRInterfaceExtension_methods.get_color_texture._get_color_texture = (cast(^GDW.MethodBind)classDBGetMethodBind3(.XRInterfaceExtension, "get_color_texture", 529393457, loc))
  XRInterfaceExtension_methods.get_color_texture.m_call = cast(type_of(XRInterfaceExtension_methods.get_color_texture.m_call))MB_ptr_call
  XRInterfaceExtension_methods.get_depth_texture._get_depth_texture = (cast(^GDW.MethodBind)classDBGetMethodBind3(.XRInterfaceExtension, "get_depth_texture", 529393457, loc))
  XRInterfaceExtension_methods.get_depth_texture.m_call = cast(type_of(XRInterfaceExtension_methods.get_depth_texture.m_call))MB_ptr_call
  XRInterfaceExtension_methods.get_velocity_texture._get_velocity_texture = (cast(^GDW.MethodBind)classDBGetMethodBind3(.XRInterfaceExtension, "get_velocity_texture", 529393457, loc))
  XRInterfaceExtension_methods.get_velocity_texture.m_call = cast(type_of(XRInterfaceExtension_methods.get_velocity_texture.m_call))MB_ptr_call
  XRInterfaceExtension_methods.add_blit._add_blit = (cast(^GDW.MethodBind)classDBGetMethodBind3(.XRInterfaceExtension, "add_blit", 258596971, loc))
  XRInterfaceExtension_methods.add_blit.m_call = cast(type_of(XRInterfaceExtension_methods.add_blit.m_call))MB_ptr_call
  XRInterfaceExtension_methods.get_render_target_texture._get_render_target_texture = (cast(^GDW.MethodBind)classDBGetMethodBind3(.XRInterfaceExtension, "get_render_target_texture", 41030802, loc))
  XRInterfaceExtension_methods.get_render_target_texture.m_call = cast(type_of(XRInterfaceExtension_methods.get_render_target_texture.m_call))MB_ptr_call
};
