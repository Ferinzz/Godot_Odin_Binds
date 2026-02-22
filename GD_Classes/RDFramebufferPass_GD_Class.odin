package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


RDFramebufferPass :: ^GDW.Object

RDFramebufferPass_Constants :: enum i64 {
  ATTACHMENT_UNUSED= -1,
};
RDFramebufferPass_MethodBind_List :: struct {
  set_color_attachments: struct{
    using _set_color_attachments: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDFramebufferPass, #by_ptr args: struct{p_member: ^GDW.PackedInt32Array, }, r_ret: rawptr = nil)
  },
    get_color_attachments: struct{
    using _get_color_attachments: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDFramebufferPass, args: rawptr = nil, r_ret: ^GDW.PackedInt32Array)
  },
  set_input_attachments: struct{
    using _set_input_attachments: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDFramebufferPass, #by_ptr args: struct{p_member: ^GDW.PackedInt32Array, }, r_ret: rawptr = nil)
  },
    get_input_attachments: struct{
    using _get_input_attachments: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDFramebufferPass, args: rawptr = nil, r_ret: ^GDW.PackedInt32Array)
  },
  set_resolve_attachments: struct{
    using _set_resolve_attachments: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDFramebufferPass, #by_ptr args: struct{p_member: ^GDW.PackedInt32Array, }, r_ret: rawptr = nil)
  },
    get_resolve_attachments: struct{
    using _get_resolve_attachments: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDFramebufferPass, args: rawptr = nil, r_ret: ^GDW.PackedInt32Array)
  },
  set_preserve_attachments: struct{
    using _set_preserve_attachments: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDFramebufferPass, #by_ptr args: struct{p_member: ^GDW.PackedInt32Array, }, r_ret: rawptr = nil)
  },
    get_preserve_attachments: struct{
    using _get_preserve_attachments: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDFramebufferPass, args: rawptr = nil, r_ret: ^GDW.PackedInt32Array)
  },
  set_depth_attachment: struct{
    using _set_depth_attachment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDFramebufferPass, #by_ptr args: struct{p_member: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_depth_attachment: struct{
    using _get_depth_attachment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDFramebufferPass, args: rawptr = nil, r_ret: ^GDW.Int)
  },
};
RDFramebufferPass_Init_ :: proc (RDFramebufferPass_methods: ^RDFramebufferPass_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDFramebufferPass_methods.set_color_attachments._set_color_attachments = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDFramebufferPass, "set_color_attachments", 3614634198, loc))
  RDFramebufferPass_methods.set_color_attachments.m_call = cast(type_of(RDFramebufferPass_methods.set_color_attachments.m_call))MB_ptr_call
  RDFramebufferPass_methods.get_color_attachments._get_color_attachments = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDFramebufferPass, "get_color_attachments", 1930428628, loc))
  RDFramebufferPass_methods.get_color_attachments.m_call = cast(type_of(RDFramebufferPass_methods.get_color_attachments.m_call))MB_ptr_call
  RDFramebufferPass_methods.set_input_attachments._set_input_attachments = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDFramebufferPass, "set_input_attachments", 3614634198, loc))
  RDFramebufferPass_methods.set_input_attachments.m_call = cast(type_of(RDFramebufferPass_methods.set_input_attachments.m_call))MB_ptr_call
  RDFramebufferPass_methods.get_input_attachments._get_input_attachments = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDFramebufferPass, "get_input_attachments", 1930428628, loc))
  RDFramebufferPass_methods.get_input_attachments.m_call = cast(type_of(RDFramebufferPass_methods.get_input_attachments.m_call))MB_ptr_call
  RDFramebufferPass_methods.set_resolve_attachments._set_resolve_attachments = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDFramebufferPass, "set_resolve_attachments", 3614634198, loc))
  RDFramebufferPass_methods.set_resolve_attachments.m_call = cast(type_of(RDFramebufferPass_methods.set_resolve_attachments.m_call))MB_ptr_call
  RDFramebufferPass_methods.get_resolve_attachments._get_resolve_attachments = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDFramebufferPass, "get_resolve_attachments", 1930428628, loc))
  RDFramebufferPass_methods.get_resolve_attachments.m_call = cast(type_of(RDFramebufferPass_methods.get_resolve_attachments.m_call))MB_ptr_call
  RDFramebufferPass_methods.set_preserve_attachments._set_preserve_attachments = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDFramebufferPass, "set_preserve_attachments", 3614634198, loc))
  RDFramebufferPass_methods.set_preserve_attachments.m_call = cast(type_of(RDFramebufferPass_methods.set_preserve_attachments.m_call))MB_ptr_call
  RDFramebufferPass_methods.get_preserve_attachments._get_preserve_attachments = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDFramebufferPass, "get_preserve_attachments", 1930428628, loc))
  RDFramebufferPass_methods.get_preserve_attachments.m_call = cast(type_of(RDFramebufferPass_methods.get_preserve_attachments.m_call))MB_ptr_call
  RDFramebufferPass_methods.set_depth_attachment._set_depth_attachment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDFramebufferPass, "set_depth_attachment", 1286410249, loc))
  RDFramebufferPass_methods.set_depth_attachment.m_call = cast(type_of(RDFramebufferPass_methods.set_depth_attachment.m_call))MB_ptr_call
  RDFramebufferPass_methods.get_depth_attachment._get_depth_attachment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDFramebufferPass, "get_depth_attachment", 3905245786, loc))
  RDFramebufferPass_methods.get_depth_attachment.m_call = cast(type_of(RDFramebufferPass_methods.get_depth_attachment.m_call))MB_ptr_call
};
