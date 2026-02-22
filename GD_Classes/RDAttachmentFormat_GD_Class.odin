package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


RDAttachmentFormat :: ^GDW.Object

RDAttachmentFormat_properties :: struct {
  format_Int : struct {
  get_format: proc "c" (p_base: RDAttachmentFormat, r_value: ^GDW.Int),
  set_format: proc "c" (p_base: RDAttachmentFormat, p_value: ^GDW.Int),
  },
  samples_Int : struct {
  get_samples: proc "c" (p_base: RDAttachmentFormat, r_value: ^GDW.Int),
  set_samples: proc "c" (p_base: RDAttachmentFormat, p_value: ^GDW.Int),
  },
  usage_flags_Int : struct {
  get_usage_flags: proc "c" (p_base: RDAttachmentFormat, r_value: ^GDW.Int),
  set_usage_flags: proc "c" (p_base: RDAttachmentFormat, p_value: ^GDW.Int),
  },
};
RDAttachmentFormat_MethodBind_List :: struct {
  set_format: struct{
    using _set_format: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDAttachmentFormat, #by_ptr args: struct{p_member: ^RenderingDevice_DataFormat, }, r_ret: rawptr = nil)
  },
    get_format: struct{
    using _get_format: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDAttachmentFormat, #by_ptr args: i64 = 0, r_ret: ^RenderingDevice_DataFormat)
  },
  set_samples: struct{
    using _set_samples: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDAttachmentFormat, #by_ptr args: struct{p_member: ^RenderingDevice_TextureSamples, }, r_ret: rawptr = nil)
  },
    get_samples: struct{
    using _get_samples: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDAttachmentFormat, #by_ptr args: i64 = 0, r_ret: ^RenderingDevice_TextureSamples)
  },
  set_usage_flags: struct{
    using _set_usage_flags: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDAttachmentFormat, #by_ptr args: struct{p_member: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_usage_flags: struct{
    using _get_usage_flags: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDAttachmentFormat, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
};
RDAttachmentFormat_Init_ :: proc (RDAttachmentFormat_methods: ^RDAttachmentFormat_MethodBind_List, loc := #caller_location) {
  RDAttachmentFormat_methods.set_format._set_format = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDAttachmentFormat, "set_format", 565531219, loc))
  RDAttachmentFormat_methods.set_format.m_call = cast(type_of(RDAttachmentFormat_methods.set_format.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDAttachmentFormat_methods.get_format._get_format = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDAttachmentFormat, "get_format", 2235804183, loc))
  RDAttachmentFormat_methods.get_format.m_call = cast(type_of(RDAttachmentFormat_methods.get_format.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDAttachmentFormat_methods.set_samples._set_samples = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDAttachmentFormat, "set_samples", 3774171498, loc))
  RDAttachmentFormat_methods.set_samples.m_call = cast(type_of(RDAttachmentFormat_methods.set_samples.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDAttachmentFormat_methods.get_samples._get_samples = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDAttachmentFormat, "get_samples", 407791724, loc))
  RDAttachmentFormat_methods.get_samples.m_call = cast(type_of(RDAttachmentFormat_methods.get_samples.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDAttachmentFormat_methods.set_usage_flags._set_usage_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDAttachmentFormat, "set_usage_flags", 1286410249, loc))
  RDAttachmentFormat_methods.set_usage_flags.m_call = cast(type_of(RDAttachmentFormat_methods.set_usage_flags.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDAttachmentFormat_methods.get_usage_flags._get_usage_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDAttachmentFormat, "get_usage_flags", 3905245786, loc))
  RDAttachmentFormat_methods.get_usage_flags.m_call = cast(type_of(RDAttachmentFormat_methods.get_usage_flags.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
RDAttachmentFormat_init_props :: proc(RDAttachmentFormat_prop: ^RDAttachmentFormat_properties, loc:= #caller_location) {

  RDAttachmentFormat_prop.format_Int.get_format = cast(proc "c" (p_base: RDAttachmentFormat, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_format")
  RDAttachmentFormat_prop.format_Int.set_format = cast(proc "c" (p_base: RDAttachmentFormat, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_format")

  RDAttachmentFormat_prop.samples_Int.get_samples = cast(proc "c" (p_base: RDAttachmentFormat, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_samples")
  RDAttachmentFormat_prop.samples_Int.set_samples = cast(proc "c" (p_base: RDAttachmentFormat, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_samples")

  RDAttachmentFormat_prop.usage_flags_Int.get_usage_flags = cast(proc "c" (p_base: RDAttachmentFormat, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_usage_flags")
  RDAttachmentFormat_prop.usage_flags_Int.set_usage_flags = cast(proc "c" (p_base: RDAttachmentFormat, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_usage_flags")
};
