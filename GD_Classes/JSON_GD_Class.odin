package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


JSON :: ^GDW.Object

JSON_properties :: struct {
  data_Variant : struct {
  get_data: proc "c" (p_base: JSON, r_value: ^GDW.Variant),
  set_data: proc "c" (p_base: JSON, p_value: ^GDW.Variant),
  },
};
JSON_MethodBind_List :: struct {
  stringify: ^GDW.MethodBind,
  parse_string: ^GDW.MethodBind,
  parse: ^GDW.MethodBind,
  get_data: ^GDW.MethodBind,
  set_data: ^GDW.MethodBind,
  get_parsed_text: ^GDW.MethodBind,
  get_error_line: ^GDW.MethodBind,
  get_error_message: ^GDW.MethodBind,
  from_native: ^GDW.MethodBind,
  to_native: ^GDW.MethodBind,
};
JSON_Init_ :: proc (JSON_methods: ^JSON_MethodBind_List, loc := #caller_location) {
  JSON_methods.stringify = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.JSON, "stringify", 462733549, loc))
  JSON_methods.parse_string = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.JSON, "parse_string", 309047738, loc))
  JSON_methods.parse = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.JSON, "parse", 885841341, loc))
  JSON_methods.get_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.JSON, "get_data", 1214101251, loc))
  JSON_methods.set_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.JSON, "set_data", 1114965689, loc))
  JSON_methods.get_parsed_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.JSON, "get_parsed_text", 201670096, loc))
  JSON_methods.get_error_line = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.JSON, "get_error_line", 3905245786, loc))
  JSON_methods.get_error_message = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.JSON, "get_error_message", 201670096, loc))
  JSON_methods.from_native = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.JSON, "from_native", 2963479484, loc))
  JSON_methods.to_native = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.JSON, "to_native", 2963479484, loc))
};
JSON_init_props :: proc(JSON_prop: ^JSON_properties, loc:= #caller_location) {

  JSON_prop.data_Variant.get_data = cast(proc "c" (p_base: JSON, r_value: ^GDW.Variant))GDW.Get_Method_Getter(.VARIANT_MAX, "get_data")
  JSON_prop.data_Variant.set_data = cast(proc "c" (p_base: JSON, p_value: ^GDW.Variant))GDW.Get_Method_Setter(.VARIANT_MAX, "set_data")
};
