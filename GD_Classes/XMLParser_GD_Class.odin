package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


XMLParser :: ^GDW.Object


NodeType_XMLParser :: enum i64 {
  NODE_NONE = 0,
  NODE_ELEMENT = 1,
  NODE_ELEMENT_END = 2,
  NODE_TEXT = 3,
  NODE_COMMENT = 4,
  NODE_CDATA = 5,
  NODE_UNKNOWN = 6,
};
XMLParser_MethodBind_List :: struct {
  read: ^GDW.MethodBind,
  get_node_type: ^GDW.MethodBind,
  get_node_name: ^GDW.MethodBind,
  get_node_data: ^GDW.MethodBind,
  get_node_offset: ^GDW.MethodBind,
  get_attribute_count: ^GDW.MethodBind,
  get_attribute_name: ^GDW.MethodBind,
  get_attribute_value: ^GDW.MethodBind,
  has_attribute: ^GDW.MethodBind,
  get_named_attribute_value: ^GDW.MethodBind,
  get_named_attribute_value_safe: ^GDW.MethodBind,
  is_empty: ^GDW.MethodBind,
  get_current_line: ^GDW.MethodBind,
  skip_section: ^GDW.MethodBind,
  seek: ^GDW.MethodBind,
  open: ^GDW.MethodBind,
  open_buffer: ^GDW.MethodBind,
};
XMLParser_Init_ :: proc (XMLParser_methods: ^XMLParser_MethodBind_List, loc := #caller_location) {
  XMLParser_methods.read = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XMLParser, "read", 166280745, loc))
  XMLParser_methods.get_node_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XMLParser, "get_node_type", 2984359541, loc))
  XMLParser_methods.get_node_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XMLParser, "get_node_name", 201670096, loc))
  XMLParser_methods.get_node_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XMLParser, "get_node_data", 201670096, loc))
  XMLParser_methods.get_node_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XMLParser, "get_node_offset", 3905245786, loc))
  XMLParser_methods.get_attribute_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XMLParser, "get_attribute_count", 3905245786, loc))
  XMLParser_methods.get_attribute_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XMLParser, "get_attribute_name", 844755477, loc))
  XMLParser_methods.get_attribute_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XMLParser, "get_attribute_value", 844755477, loc))
  XMLParser_methods.has_attribute = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XMLParser, "has_attribute", 3927539163, loc))
  XMLParser_methods.get_named_attribute_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XMLParser, "get_named_attribute_value", 3135753539, loc))
  XMLParser_methods.get_named_attribute_value_safe = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XMLParser, "get_named_attribute_value_safe", 3135753539, loc))
  XMLParser_methods.is_empty = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XMLParser, "is_empty", 36873697, loc))
  XMLParser_methods.get_current_line = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XMLParser, "get_current_line", 3905245786, loc))
  XMLParser_methods.skip_section = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XMLParser, "skip_section", 3218959716, loc))
  XMLParser_methods.seek = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XMLParser, "seek", 844576869, loc))
  XMLParser_methods.open = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XMLParser, "open", 166001499, loc))
  XMLParser_methods.open_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XMLParser, "open_buffer", 680677267, loc))
};
