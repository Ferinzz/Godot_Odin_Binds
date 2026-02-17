package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Script :: ^GDW.Object

Script_properties :: struct {
  source_code_gdstring : struct {
  get_source_code: proc "c" (p_base: Script, r_value: ^GDW.gdstring),
  set_source_code: proc "c" (p_base: Script, p_value: ^GDW.gdstring),
  },
};
Script_MethodBind_List :: struct {
  can_instantiate: ^GDW.MethodBind,
  instance_has: ^GDW.MethodBind,
  has_source_code: ^GDW.MethodBind,
  get_source_code: ^GDW.MethodBind,
  set_source_code: ^GDW.MethodBind,
  reload: ^GDW.MethodBind,
  get_base_script: ^GDW.MethodBind,
  get_instance_base_type: ^GDW.MethodBind,
  get_global_name: ^GDW.MethodBind,
  has_script_signal: ^GDW.MethodBind,
  get_script_property_list: ^GDW.MethodBind,
  get_script_method_list: ^GDW.MethodBind,
  get_script_signal_list: ^GDW.MethodBind,
  get_script_constant_map: ^GDW.MethodBind,
  get_property_default_value: ^GDW.MethodBind,
  is_tool: ^GDW.MethodBind,
  is_abstract: ^GDW.MethodBind,
  get_rpc_config: ^GDW.MethodBind,
};
Script_Init_ :: proc (Script_methods: ^Script_MethodBind_List, loc := #caller_location) {
  Script_methods.can_instantiate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Script, "can_instantiate", 36873697, loc))
  Script_methods.instance_has = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Script, "instance_has", 397768994, loc))
  Script_methods.has_source_code = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Script, "has_source_code", 36873697, loc))
  Script_methods.get_source_code = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Script, "get_source_code", 201670096, loc))
  Script_methods.set_source_code = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Script, "set_source_code", 83702148, loc))
  Script_methods.reload = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Script, "reload", 1633102583, loc))
  Script_methods.get_base_script = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Script, "get_base_script", 278624046, loc))
  Script_methods.get_instance_base_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Script, "get_instance_base_type", 2002593661, loc))
  Script_methods.get_global_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Script, "get_global_name", 2002593661, loc))
  Script_methods.has_script_signal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Script, "has_script_signal", 2619796661, loc))
  Script_methods.get_script_property_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Script, "get_script_property_list", 2915620761, loc))
  Script_methods.get_script_method_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Script, "get_script_method_list", 2915620761, loc))
  Script_methods.get_script_signal_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Script, "get_script_signal_list", 2915620761, loc))
  Script_methods.get_script_constant_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Script, "get_script_constant_map", 2382534195, loc))
  Script_methods.get_property_default_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Script, "get_property_default_value", 2138907829, loc))
  Script_methods.is_tool = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Script, "is_tool", 36873697, loc))
  Script_methods.is_abstract = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Script, "is_abstract", 36873697, loc))
  Script_methods.get_rpc_config = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Script, "get_rpc_config", 1214101251, loc))
};
Script_init_props :: proc(Script_prop: ^Script_properties, loc:= #caller_location) {

  Script_prop.source_code_gdstring.get_source_code = cast(proc "c" (p_base: Script, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_source_code")
  Script_prop.source_code_gdstring.set_source_code = cast(proc "c" (p_base: Script, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_source_code")
};
