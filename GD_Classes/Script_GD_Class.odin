package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Script :: ^GDW.Object

Script_MethodBind_List :: struct {
  can_instantiate: struct{
    using _can_instantiate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Script, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  instance_has: struct{
    using _instance_has: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Script, #by_ptr args: struct{base_object: ^GDW.Object, }, r_ret: ^GDW.Bool)
  },
  has_source_code: struct{
    using _has_source_code: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Script, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  get_source_code: struct{
    using _get_source_code: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Script, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
  set_source_code: struct{
    using _set_source_code: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Script, #by_ptr args: struct{source: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    reload: struct{
    using _reload: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Script, #by_ptr args: struct{keep_state: ^GDW.Bool, }, r_ret: ^GDW.Error)
  },
  get_base_script: struct{
    using _get_base_script: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Script, args: rawptr = nil, r_ret: ^Script)
  },
  get_instance_base_type: struct{
    using _get_instance_base_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Script, args: rawptr = nil, r_ret: ^GDW.StringName)
  },
  get_global_name: struct{
    using _get_global_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Script, args: rawptr = nil, r_ret: ^GDW.StringName)
  },
  has_script_signal: struct{
    using _has_script_signal: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Script, #by_ptr args: struct{signal_name: ^GDW.StringName, }, r_ret: ^GDW.Bool)
  },
  get_script_property_list: struct{
    using _get_script_property_list: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Script, args: rawptr = nil, r_ret: ^GDW.Array)
  },
  get_script_method_list: struct{
    using _get_script_method_list: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Script, args: rawptr = nil, r_ret: ^GDW.Array)
  },
  get_script_signal_list: struct{
    using _get_script_signal_list: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Script, args: rawptr = nil, r_ret: ^GDW.Array)
  },
  get_script_constant_map: struct{
    using _get_script_constant_map: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Script, args: rawptr = nil, r_ret: ^GDW.Dictionary)
  },
  get_property_default_value: struct{
    using _get_property_default_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Script, #by_ptr args: struct{property: ^GDW.StringName, }, r_ret: ^GDW.Variant)
  },
  is_tool: struct{
    using _is_tool: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Script, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  is_abstract: struct{
    using _is_abstract: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Script, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  get_rpc_config: struct{
    using _get_rpc_config: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Script, args: rawptr = nil, r_ret: ^GDW.Variant)
  },
};
Script_Init_ :: proc (Script_methods: ^Script_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Script_methods.can_instantiate._can_instantiate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Script, "can_instantiate", 36873697, loc))
  Script_methods.can_instantiate.m_call = cast(type_of(Script_methods.can_instantiate.m_call))MB_ptr_call
  Script_methods.instance_has._instance_has = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Script, "instance_has", 397768994, loc))
  Script_methods.instance_has.m_call = cast(type_of(Script_methods.instance_has.m_call))MB_ptr_call
  Script_methods.has_source_code._has_source_code = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Script, "has_source_code", 36873697, loc))
  Script_methods.has_source_code.m_call = cast(type_of(Script_methods.has_source_code.m_call))MB_ptr_call
  Script_methods.get_source_code._get_source_code = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Script, "get_source_code", 201670096, loc))
  Script_methods.get_source_code.m_call = cast(type_of(Script_methods.get_source_code.m_call))MB_ptr_call
  Script_methods.set_source_code._set_source_code = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Script, "set_source_code", 83702148, loc))
  Script_methods.set_source_code.m_call = cast(type_of(Script_methods.set_source_code.m_call))MB_ptr_call
  Script_methods.reload._reload = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Script, "reload", 1633102583, loc))
  Script_methods.reload.m_call = cast(type_of(Script_methods.reload.m_call))MB_ptr_call
  Script_methods.get_base_script._get_base_script = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Script, "get_base_script", 278624046, loc))
  Script_methods.get_base_script.m_call = cast(type_of(Script_methods.get_base_script.m_call))MB_ptr_call
  Script_methods.get_instance_base_type._get_instance_base_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Script, "get_instance_base_type", 2002593661, loc))
  Script_methods.get_instance_base_type.m_call = cast(type_of(Script_methods.get_instance_base_type.m_call))MB_ptr_call
  Script_methods.get_global_name._get_global_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Script, "get_global_name", 2002593661, loc))
  Script_methods.get_global_name.m_call = cast(type_of(Script_methods.get_global_name.m_call))MB_ptr_call
  Script_methods.has_script_signal._has_script_signal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Script, "has_script_signal", 2619796661, loc))
  Script_methods.has_script_signal.m_call = cast(type_of(Script_methods.has_script_signal.m_call))MB_ptr_call
  Script_methods.get_script_property_list._get_script_property_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Script, "get_script_property_list", 2915620761, loc))
  Script_methods.get_script_property_list.m_call = cast(type_of(Script_methods.get_script_property_list.m_call))MB_ptr_call
  Script_methods.get_script_method_list._get_script_method_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Script, "get_script_method_list", 2915620761, loc))
  Script_methods.get_script_method_list.m_call = cast(type_of(Script_methods.get_script_method_list.m_call))MB_ptr_call
  Script_methods.get_script_signal_list._get_script_signal_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Script, "get_script_signal_list", 2915620761, loc))
  Script_methods.get_script_signal_list.m_call = cast(type_of(Script_methods.get_script_signal_list.m_call))MB_ptr_call
  Script_methods.get_script_constant_map._get_script_constant_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Script, "get_script_constant_map", 2382534195, loc))
  Script_methods.get_script_constant_map.m_call = cast(type_of(Script_methods.get_script_constant_map.m_call))MB_ptr_call
  Script_methods.get_property_default_value._get_property_default_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Script, "get_property_default_value", 2138907829, loc))
  Script_methods.get_property_default_value.m_call = cast(type_of(Script_methods.get_property_default_value.m_call))MB_ptr_call
  Script_methods.is_tool._is_tool = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Script, "is_tool", 36873697, loc))
  Script_methods.is_tool.m_call = cast(type_of(Script_methods.is_tool.m_call))MB_ptr_call
  Script_methods.is_abstract._is_abstract = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Script, "is_abstract", 36873697, loc))
  Script_methods.is_abstract.m_call = cast(type_of(Script_methods.is_abstract.m_call))MB_ptr_call
  Script_methods.get_rpc_config._get_rpc_config = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Script, "get_rpc_config", 1214101251, loc))
  Script_methods.get_rpc_config.m_call = cast(type_of(Script_methods.get_rpc_config.m_call))MB_ptr_call
};
