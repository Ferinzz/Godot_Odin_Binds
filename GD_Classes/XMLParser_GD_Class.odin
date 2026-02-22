package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


XMLParser :: ^GDW.Object


XMLParser_NodeType :: enum i64 {
  NODE_NONE = 0,
  NODE_ELEMENT = 1,
  NODE_ELEMENT_END = 2,
  NODE_TEXT = 3,
  NODE_COMMENT = 4,
  NODE_CDATA = 5,
  NODE_UNKNOWN = 6,
};
XMLParser_MethodBind_List :: struct {
  read: struct{
    using _read: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XMLParser, #by_ptr args: i64 = 0, r_ret: ^GDW.Error)
  },
  get_node_type: struct{
    using _get_node_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XMLParser, #by_ptr args: i64 = 0, r_ret: ^XMLParser_NodeType)
  },
  get_node_name: struct{
    using _get_node_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XMLParser, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  get_node_data: struct{
    using _get_node_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XMLParser, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  get_node_offset: struct{
    using _get_node_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XMLParser, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_attribute_count: struct{
    using _get_attribute_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XMLParser, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_attribute_name: struct{
    using _get_attribute_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XMLParser, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  get_attribute_value: struct{
    using _get_attribute_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XMLParser, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  has_attribute: struct{
    using _has_attribute: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XMLParser, #by_ptr args: struct{name: ^GDW.gdstring, }, r_ret: ^GDW.Bool)
  },
  get_named_attribute_value: struct{
    using _get_named_attribute_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XMLParser, #by_ptr args: struct{name: ^GDW.gdstring, }, r_ret: ^GDW.gdstring)
  },
  get_named_attribute_value_safe: struct{
    using _get_named_attribute_value_safe: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XMLParser, #by_ptr args: struct{name: ^GDW.gdstring, }, r_ret: ^GDW.gdstring)
  },
  is_empty: struct{
    using _is_empty: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XMLParser, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_current_line: struct{
    using _get_current_line: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XMLParser, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  skip_section: struct{
    using _skip_section: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XMLParser, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    seek: struct{
    using _seek: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XMLParser, #by_ptr args: struct{position: ^GDW.Int, }, r_ret: ^GDW.Error)
  },
  open: struct{
    using _open: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XMLParser, #by_ptr args: struct{file: ^GDW.gdstring, }, r_ret: ^GDW.Error)
  },
  open_buffer: struct{
    using _open_buffer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XMLParser, #by_ptr args: struct{buffer: ^GDW.PackedByteArray, }, r_ret: ^GDW.Error)
  },
};
XMLParser_Init_ :: proc (XMLParser_methods: ^XMLParser_MethodBind_List, loc := #caller_location) {
  XMLParser_methods.read._read = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XMLParser, "read", 166280745, loc))
  XMLParser_methods.read.m_call = cast(type_of(XMLParser_methods.read.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  XMLParser_methods.get_node_type._get_node_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XMLParser, "get_node_type", 2984359541, loc))
  XMLParser_methods.get_node_type.m_call = cast(type_of(XMLParser_methods.get_node_type.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  XMLParser_methods.get_node_name._get_node_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XMLParser, "get_node_name", 201670096, loc))
  XMLParser_methods.get_node_name.m_call = cast(type_of(XMLParser_methods.get_node_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  XMLParser_methods.get_node_data._get_node_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XMLParser, "get_node_data", 201670096, loc))
  XMLParser_methods.get_node_data.m_call = cast(type_of(XMLParser_methods.get_node_data.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  XMLParser_methods.get_node_offset._get_node_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XMLParser, "get_node_offset", 3905245786, loc))
  XMLParser_methods.get_node_offset.m_call = cast(type_of(XMLParser_methods.get_node_offset.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  XMLParser_methods.get_attribute_count._get_attribute_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XMLParser, "get_attribute_count", 3905245786, loc))
  XMLParser_methods.get_attribute_count.m_call = cast(type_of(XMLParser_methods.get_attribute_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  XMLParser_methods.get_attribute_name._get_attribute_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XMLParser, "get_attribute_name", 844755477, loc))
  XMLParser_methods.get_attribute_name.m_call = cast(type_of(XMLParser_methods.get_attribute_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  XMLParser_methods.get_attribute_value._get_attribute_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XMLParser, "get_attribute_value", 844755477, loc))
  XMLParser_methods.get_attribute_value.m_call = cast(type_of(XMLParser_methods.get_attribute_value.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  XMLParser_methods.has_attribute._has_attribute = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XMLParser, "has_attribute", 3927539163, loc))
  XMLParser_methods.has_attribute.m_call = cast(type_of(XMLParser_methods.has_attribute.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  XMLParser_methods.get_named_attribute_value._get_named_attribute_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XMLParser, "get_named_attribute_value", 3135753539, loc))
  XMLParser_methods.get_named_attribute_value.m_call = cast(type_of(XMLParser_methods.get_named_attribute_value.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  XMLParser_methods.get_named_attribute_value_safe._get_named_attribute_value_safe = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XMLParser, "get_named_attribute_value_safe", 3135753539, loc))
  XMLParser_methods.get_named_attribute_value_safe.m_call = cast(type_of(XMLParser_methods.get_named_attribute_value_safe.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  XMLParser_methods.is_empty._is_empty = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XMLParser, "is_empty", 36873697, loc))
  XMLParser_methods.is_empty.m_call = cast(type_of(XMLParser_methods.is_empty.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  XMLParser_methods.get_current_line._get_current_line = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XMLParser, "get_current_line", 3905245786, loc))
  XMLParser_methods.get_current_line.m_call = cast(type_of(XMLParser_methods.get_current_line.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  XMLParser_methods.skip_section._skip_section = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XMLParser, "skip_section", 3218959716, loc))
  XMLParser_methods.skip_section.m_call = cast(type_of(XMLParser_methods.skip_section.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  XMLParser_methods.seek._seek = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XMLParser, "seek", 844576869, loc))
  XMLParser_methods.seek.m_call = cast(type_of(XMLParser_methods.seek.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  XMLParser_methods.open._open = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XMLParser, "open", 166001499, loc))
  XMLParser_methods.open.m_call = cast(type_of(XMLParser_methods.open.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  XMLParser_methods.open_buffer._open_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XMLParser, "open_buffer", 680677267, loc))
  XMLParser_methods.open_buffer.m_call = cast(type_of(XMLParser_methods.open_buffer.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
