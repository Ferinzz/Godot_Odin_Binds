package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


RDFramebufferPass :: ^GDW.Object

RDFramebufferPass_properties :: struct {
  color_attachments_PackedInt32Array : struct {
  get_color_attachments: proc "c" (p_base: RDFramebufferPass, r_value: ^GDW.PackedInt32Array),
  set_color_attachments: proc "c" (p_base: RDFramebufferPass, p_value: ^GDW.PackedInt32Array),
  },
  input_attachments_PackedInt32Array : struct {
  get_input_attachments: proc "c" (p_base: RDFramebufferPass, r_value: ^GDW.PackedInt32Array),
  set_input_attachments: proc "c" (p_base: RDFramebufferPass, p_value: ^GDW.PackedInt32Array),
  },
  resolve_attachments_PackedInt32Array : struct {
  get_resolve_attachments: proc "c" (p_base: RDFramebufferPass, r_value: ^GDW.PackedInt32Array),
  set_resolve_attachments: proc "c" (p_base: RDFramebufferPass, p_value: ^GDW.PackedInt32Array),
  },
  preserve_attachments_PackedInt32Array : struct {
  get_preserve_attachments: proc "c" (p_base: RDFramebufferPass, r_value: ^GDW.PackedInt32Array),
  set_preserve_attachments: proc "c" (p_base: RDFramebufferPass, p_value: ^GDW.PackedInt32Array),
  },
  depth_attachment_Int : struct {
  get_depth_attachment: proc "c" (p_base: RDFramebufferPass, r_value: ^GDW.Int),
  set_depth_attachment: proc "c" (p_base: RDFramebufferPass, p_value: ^GDW.Int),
  },
};
RDFramebufferPass_Constants :: enum i64 {
  ATTACHMENT_UNUSED= -1,
};
RDFramebufferPass_MethodBind_List :: struct {
  set_color_attachments: ^GDW.MethodBind,
  get_color_attachments: ^GDW.MethodBind,
  set_input_attachments: ^GDW.MethodBind,
  get_input_attachments: ^GDW.MethodBind,
  set_resolve_attachments: ^GDW.MethodBind,
  get_resolve_attachments: ^GDW.MethodBind,
  set_preserve_attachments: ^GDW.MethodBind,
  get_preserve_attachments: ^GDW.MethodBind,
  set_depth_attachment: ^GDW.MethodBind,
  get_depth_attachment: ^GDW.MethodBind,
};
RDFramebufferPass_Init_ :: proc (RDFramebufferPass_methods: ^RDFramebufferPass_MethodBind_List, loc := #caller_location) {
  RDFramebufferPass_methods.set_color_attachments = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDFramebufferPass, "set_color_attachments", 3614634198, loc))
  RDFramebufferPass_methods.get_color_attachments = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDFramebufferPass, "get_color_attachments", 1930428628, loc))
  RDFramebufferPass_methods.set_input_attachments = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDFramebufferPass, "set_input_attachments", 3614634198, loc))
  RDFramebufferPass_methods.get_input_attachments = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDFramebufferPass, "get_input_attachments", 1930428628, loc))
  RDFramebufferPass_methods.set_resolve_attachments = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDFramebufferPass, "set_resolve_attachments", 3614634198, loc))
  RDFramebufferPass_methods.get_resolve_attachments = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDFramebufferPass, "get_resolve_attachments", 1930428628, loc))
  RDFramebufferPass_methods.set_preserve_attachments = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDFramebufferPass, "set_preserve_attachments", 3614634198, loc))
  RDFramebufferPass_methods.get_preserve_attachments = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDFramebufferPass, "get_preserve_attachments", 1930428628, loc))
  RDFramebufferPass_methods.set_depth_attachment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDFramebufferPass, "set_depth_attachment", 1286410249, loc))
  RDFramebufferPass_methods.get_depth_attachment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDFramebufferPass, "get_depth_attachment", 3905245786, loc))
};
RDFramebufferPass_init_props :: proc(RDFramebufferPass_prop: ^RDFramebufferPass_properties, loc:= #caller_location) {

  RDFramebufferPass_prop.color_attachments_PackedInt32Array.get_color_attachments = cast(proc "c" (p_base: RDFramebufferPass, r_value: ^GDW.PackedInt32Array))GDW.Get_Method_Getter(.PACKED_INT32_ARRAY, "get_color_attachments")
  RDFramebufferPass_prop.color_attachments_PackedInt32Array.set_color_attachments = cast(proc "c" (p_base: RDFramebufferPass, p_value: ^GDW.PackedInt32Array))GDW.Get_Method_Setter(.PACKED_INT32_ARRAY, "set_color_attachments")

  RDFramebufferPass_prop.input_attachments_PackedInt32Array.get_input_attachments = cast(proc "c" (p_base: RDFramebufferPass, r_value: ^GDW.PackedInt32Array))GDW.Get_Method_Getter(.PACKED_INT32_ARRAY, "get_input_attachments")
  RDFramebufferPass_prop.input_attachments_PackedInt32Array.set_input_attachments = cast(proc "c" (p_base: RDFramebufferPass, p_value: ^GDW.PackedInt32Array))GDW.Get_Method_Setter(.PACKED_INT32_ARRAY, "set_input_attachments")

  RDFramebufferPass_prop.resolve_attachments_PackedInt32Array.get_resolve_attachments = cast(proc "c" (p_base: RDFramebufferPass, r_value: ^GDW.PackedInt32Array))GDW.Get_Method_Getter(.PACKED_INT32_ARRAY, "get_resolve_attachments")
  RDFramebufferPass_prop.resolve_attachments_PackedInt32Array.set_resolve_attachments = cast(proc "c" (p_base: RDFramebufferPass, p_value: ^GDW.PackedInt32Array))GDW.Get_Method_Setter(.PACKED_INT32_ARRAY, "set_resolve_attachments")

  RDFramebufferPass_prop.preserve_attachments_PackedInt32Array.get_preserve_attachments = cast(proc "c" (p_base: RDFramebufferPass, r_value: ^GDW.PackedInt32Array))GDW.Get_Method_Getter(.PACKED_INT32_ARRAY, "get_preserve_attachments")
  RDFramebufferPass_prop.preserve_attachments_PackedInt32Array.set_preserve_attachments = cast(proc "c" (p_base: RDFramebufferPass, p_value: ^GDW.PackedInt32Array))GDW.Get_Method_Setter(.PACKED_INT32_ARRAY, "set_preserve_attachments")

  RDFramebufferPass_prop.depth_attachment_Int.get_depth_attachment = cast(proc "c" (p_base: RDFramebufferPass, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_depth_attachment")
  RDFramebufferPass_prop.depth_attachment_Int.set_depth_attachment = cast(proc "c" (p_base: RDFramebufferPass, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_depth_attachment")
};
