package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


JSON :: ^GDW.Object

JSON_MethodBind_List :: struct {
  stringify: struct{
    using _stringify: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: JSON, #by_ptr args: struct{data: ^GDW.Variant, indent: ^GDW.gdstring, sort_keys: ^GDW.Bool, full_precision: ^GDW.Bool, }, r_ret: ^GDW.gdstring)
  },
  parse_string: struct{
    using _parse_string: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: JSON, #by_ptr args: struct{json_string: ^GDW.gdstring, }, r_ret: ^GDW.Variant)
  },
  parse: struct{
    using _parse: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: JSON, #by_ptr args: struct{json_text: ^GDW.gdstring, keep_text: ^GDW.Bool, }, r_ret: ^GDW.Error)
  },
  get_data: struct{
    using _get_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: JSON, args: rawptr = nil, r_ret: ^GDW.Variant)
  },
  set_data: struct{
    using _set_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: JSON, #by_ptr args: struct{data: ^GDW.Variant, }, r_ret: rawptr = nil)
  },
    get_parsed_text: struct{
    using _get_parsed_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: JSON, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
  get_error_line: struct{
    using _get_error_line: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: JSON, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  get_error_message: struct{
    using _get_error_message: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: JSON, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
  from_native: struct{
    using _from_native: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: JSON, #by_ptr args: struct{variant: ^GDW.Variant, full_objects: ^GDW.Bool, }, r_ret: ^GDW.Variant)
  },
  to_native: struct{
    using _to_native: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: JSON, #by_ptr args: struct{json: ^GDW.Variant, allow_objects: ^GDW.Bool, }, r_ret: ^GDW.Variant)
  },
};
JSON_Init_ :: proc (JSON_methods: ^JSON_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  JSON_methods.stringify._stringify = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.JSON, "stringify", 462733549, loc))
  JSON_methods.stringify.m_call = cast(type_of(JSON_methods.stringify.m_call))MB_ptr_call
  JSON_methods.parse_string._parse_string = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.JSON, "parse_string", 309047738, loc))
  JSON_methods.parse_string.m_call = cast(type_of(JSON_methods.parse_string.m_call))MB_ptr_call
  JSON_methods.parse._parse = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.JSON, "parse", 885841341, loc))
  JSON_methods.parse.m_call = cast(type_of(JSON_methods.parse.m_call))MB_ptr_call
  JSON_methods.get_data._get_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.JSON, "get_data", 1214101251, loc))
  JSON_methods.get_data.m_call = cast(type_of(JSON_methods.get_data.m_call))MB_ptr_call
  JSON_methods.set_data._set_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.JSON, "set_data", 1114965689, loc))
  JSON_methods.set_data.m_call = cast(type_of(JSON_methods.set_data.m_call))MB_ptr_call
  JSON_methods.get_parsed_text._get_parsed_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.JSON, "get_parsed_text", 201670096, loc))
  JSON_methods.get_parsed_text.m_call = cast(type_of(JSON_methods.get_parsed_text.m_call))MB_ptr_call
  JSON_methods.get_error_line._get_error_line = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.JSON, "get_error_line", 3905245786, loc))
  JSON_methods.get_error_line.m_call = cast(type_of(JSON_methods.get_error_line.m_call))MB_ptr_call
  JSON_methods.get_error_message._get_error_message = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.JSON, "get_error_message", 201670096, loc))
  JSON_methods.get_error_message.m_call = cast(type_of(JSON_methods.get_error_message.m_call))MB_ptr_call
  JSON_methods.from_native._from_native = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.JSON, "from_native", 2963479484, loc))
  JSON_methods.from_native.m_call = cast(type_of(JSON_methods.from_native.m_call))MB_ptr_call
  JSON_methods.to_native._to_native = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.JSON, "to_native", 2963479484, loc))
  JSON_methods.to_native.m_call = cast(type_of(JSON_methods.to_native.m_call))MB_ptr_call
};
