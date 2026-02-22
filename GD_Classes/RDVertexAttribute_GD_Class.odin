package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


RDVertexAttribute :: ^GDW.Object

RDVertexAttribute_MethodBind_List :: struct {
  set_binding: struct{
    using _set_binding: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDVertexAttribute, #by_ptr args: struct{p_member: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_binding: struct{
    using _get_binding: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDVertexAttribute, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_location: struct{
    using _set_location: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDVertexAttribute, #by_ptr args: struct{p_member: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_location: struct{
    using _get_location: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDVertexAttribute, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_offset: struct{
    using _set_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDVertexAttribute, #by_ptr args: struct{p_member: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_offset: struct{
    using _get_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDVertexAttribute, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_format: struct{
    using _set_format: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDVertexAttribute, #by_ptr args: struct{p_member: ^RenderingDevice_DataFormat, }, r_ret: rawptr = nil)
  },
    get_format: struct{
    using _get_format: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDVertexAttribute, args: rawptr = nil, r_ret: ^RenderingDevice_DataFormat)
  },
  set_stride: struct{
    using _set_stride: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDVertexAttribute, #by_ptr args: struct{p_member: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_stride: struct{
    using _get_stride: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDVertexAttribute, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_frequency: struct{
    using _set_frequency: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDVertexAttribute, #by_ptr args: struct{p_member: ^RenderingDevice_VertexFrequency, }, r_ret: rawptr = nil)
  },
    get_frequency: struct{
    using _get_frequency: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDVertexAttribute, args: rawptr = nil, r_ret: ^RenderingDevice_VertexFrequency)
  },
};
RDVertexAttribute_Init_ :: proc (RDVertexAttribute_methods: ^RDVertexAttribute_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDVertexAttribute_methods.set_binding._set_binding = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDVertexAttribute, "set_binding", 1286410249, loc))
  RDVertexAttribute_methods.set_binding.m_call = cast(type_of(RDVertexAttribute_methods.set_binding.m_call))MB_ptr_call
  RDVertexAttribute_methods.get_binding._get_binding = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDVertexAttribute, "get_binding", 3905245786, loc))
  RDVertexAttribute_methods.get_binding.m_call = cast(type_of(RDVertexAttribute_methods.get_binding.m_call))MB_ptr_call
  RDVertexAttribute_methods.set_location._set_location = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDVertexAttribute, "set_location", 1286410249, loc))
  RDVertexAttribute_methods.set_location.m_call = cast(type_of(RDVertexAttribute_methods.set_location.m_call))MB_ptr_call
  RDVertexAttribute_methods.get_location._get_location = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDVertexAttribute, "get_location", 3905245786, loc))
  RDVertexAttribute_methods.get_location.m_call = cast(type_of(RDVertexAttribute_methods.get_location.m_call))MB_ptr_call
  RDVertexAttribute_methods.set_offset._set_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDVertexAttribute, "set_offset", 1286410249, loc))
  RDVertexAttribute_methods.set_offset.m_call = cast(type_of(RDVertexAttribute_methods.set_offset.m_call))MB_ptr_call
  RDVertexAttribute_methods.get_offset._get_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDVertexAttribute, "get_offset", 3905245786, loc))
  RDVertexAttribute_methods.get_offset.m_call = cast(type_of(RDVertexAttribute_methods.get_offset.m_call))MB_ptr_call
  RDVertexAttribute_methods.set_format._set_format = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDVertexAttribute, "set_format", 565531219, loc))
  RDVertexAttribute_methods.set_format.m_call = cast(type_of(RDVertexAttribute_methods.set_format.m_call))MB_ptr_call
  RDVertexAttribute_methods.get_format._get_format = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDVertexAttribute, "get_format", 2235804183, loc))
  RDVertexAttribute_methods.get_format.m_call = cast(type_of(RDVertexAttribute_methods.get_format.m_call))MB_ptr_call
  RDVertexAttribute_methods.set_stride._set_stride = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDVertexAttribute, "set_stride", 1286410249, loc))
  RDVertexAttribute_methods.set_stride.m_call = cast(type_of(RDVertexAttribute_methods.set_stride.m_call))MB_ptr_call
  RDVertexAttribute_methods.get_stride._get_stride = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDVertexAttribute, "get_stride", 3905245786, loc))
  RDVertexAttribute_methods.get_stride.m_call = cast(type_of(RDVertexAttribute_methods.get_stride.m_call))MB_ptr_call
  RDVertexAttribute_methods.set_frequency._set_frequency = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDVertexAttribute, "set_frequency", 522141836, loc))
  RDVertexAttribute_methods.set_frequency.m_call = cast(type_of(RDVertexAttribute_methods.set_frequency.m_call))MB_ptr_call
  RDVertexAttribute_methods.get_frequency._get_frequency = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDVertexAttribute, "get_frequency", 4154106413, loc))
  RDVertexAttribute_methods.get_frequency.m_call = cast(type_of(RDVertexAttribute_methods.get_frequency.m_call))MB_ptr_call
};
