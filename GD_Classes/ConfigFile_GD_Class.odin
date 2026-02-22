package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ConfigFile :: ^GDW.Object

ConfigFile_MethodBind_List :: struct {
  set_value: struct{
    using _set_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ConfigFile, #by_ptr args: struct{section: ^GDW.gdstring, key: ^GDW.gdstring, value: ^GDW.Variant, }, r_ret: rawptr = nil)
  },
    get_value: struct{
    using _get_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ConfigFile, #by_ptr args: struct{section: ^GDW.gdstring, key: ^GDW.gdstring, default: ^GDW.Variant, }, r_ret: ^GDW.Variant)
  },
  has_section: struct{
    using _has_section: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ConfigFile, #by_ptr args: struct{section: ^GDW.gdstring, }, r_ret: ^GDW.Bool)
  },
  has_section_key: struct{
    using _has_section_key: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ConfigFile, #by_ptr args: struct{section: ^GDW.gdstring, key: ^GDW.gdstring, }, r_ret: ^GDW.Bool)
  },
  get_sections: struct{
    using _get_sections: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ConfigFile, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedStringArray)
  },
  get_section_keys: struct{
    using _get_section_keys: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ConfigFile, #by_ptr args: struct{section: ^GDW.gdstring, }, r_ret: ^GDW.PackedStringArray)
  },
  erase_section: struct{
    using _erase_section: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ConfigFile, #by_ptr args: struct{section: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    erase_section_key: struct{
    using _erase_section_key: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ConfigFile, #by_ptr args: struct{section: ^GDW.gdstring, key: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    load: struct{
    using _load: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ConfigFile, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: ^GDW.Error)
  },
  parse: struct{
    using _parse: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ConfigFile, #by_ptr args: struct{data: ^GDW.gdstring, }, r_ret: ^GDW.Error)
  },
  save: struct{
    using _save: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ConfigFile, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: ^GDW.Error)
  },
  encode_to_text: struct{
    using _encode_to_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ConfigFile, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  load_encrypted: struct{
    using _load_encrypted: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ConfigFile, #by_ptr args: struct{path: ^GDW.gdstring, key: ^GDW.PackedByteArray, }, r_ret: ^GDW.Error)
  },
  load_encrypted_pass: struct{
    using _load_encrypted_pass: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ConfigFile, #by_ptr args: struct{path: ^GDW.gdstring, password: ^GDW.gdstring, }, r_ret: ^GDW.Error)
  },
  save_encrypted: struct{
    using _save_encrypted: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ConfigFile, #by_ptr args: struct{path: ^GDW.gdstring, key: ^GDW.PackedByteArray, }, r_ret: ^GDW.Error)
  },
  save_encrypted_pass: struct{
    using _save_encrypted_pass: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ConfigFile, #by_ptr args: struct{path: ^GDW.gdstring, password: ^GDW.gdstring, }, r_ret: ^GDW.Error)
  },
  clear: struct{
    using _clear: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ConfigFile, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
  };
ConfigFile_Init_ :: proc (ConfigFile_methods: ^ConfigFile_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ConfigFile_methods.set_value._set_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConfigFile, "set_value", 2504492430, loc))
  ConfigFile_methods.set_value.m_call = cast(type_of(ConfigFile_methods.set_value.m_call))MB_ptr_call
  ConfigFile_methods.get_value._get_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConfigFile, "get_value", 89809366, loc))
  ConfigFile_methods.get_value.m_call = cast(type_of(ConfigFile_methods.get_value.m_call))MB_ptr_call
  ConfigFile_methods.has_section._has_section = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConfigFile, "has_section", 3927539163, loc))
  ConfigFile_methods.has_section.m_call = cast(type_of(ConfigFile_methods.has_section.m_call))MB_ptr_call
  ConfigFile_methods.has_section_key._has_section_key = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConfigFile, "has_section_key", 820780508, loc))
  ConfigFile_methods.has_section_key.m_call = cast(type_of(ConfigFile_methods.has_section_key.m_call))MB_ptr_call
  ConfigFile_methods.get_sections._get_sections = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConfigFile, "get_sections", 1139954409, loc))
  ConfigFile_methods.get_sections.m_call = cast(type_of(ConfigFile_methods.get_sections.m_call))MB_ptr_call
  ConfigFile_methods.get_section_keys._get_section_keys = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConfigFile, "get_section_keys", 4291131558, loc))
  ConfigFile_methods.get_section_keys.m_call = cast(type_of(ConfigFile_methods.get_section_keys.m_call))MB_ptr_call
  ConfigFile_methods.erase_section._erase_section = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConfigFile, "erase_section", 83702148, loc))
  ConfigFile_methods.erase_section.m_call = cast(type_of(ConfigFile_methods.erase_section.m_call))MB_ptr_call
  ConfigFile_methods.erase_section_key._erase_section_key = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConfigFile, "erase_section_key", 3186203200, loc))
  ConfigFile_methods.erase_section_key.m_call = cast(type_of(ConfigFile_methods.erase_section_key.m_call))MB_ptr_call
  ConfigFile_methods.load._load = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConfigFile, "load", 166001499, loc))
  ConfigFile_methods.load.m_call = cast(type_of(ConfigFile_methods.load.m_call))MB_ptr_call
  ConfigFile_methods.parse._parse = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConfigFile, "parse", 166001499, loc))
  ConfigFile_methods.parse.m_call = cast(type_of(ConfigFile_methods.parse.m_call))MB_ptr_call
  ConfigFile_methods.save._save = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConfigFile, "save", 166001499, loc))
  ConfigFile_methods.save.m_call = cast(type_of(ConfigFile_methods.save.m_call))MB_ptr_call
  ConfigFile_methods.encode_to_text._encode_to_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConfigFile, "encode_to_text", 201670096, loc))
  ConfigFile_methods.encode_to_text.m_call = cast(type_of(ConfigFile_methods.encode_to_text.m_call))MB_ptr_call
  ConfigFile_methods.load_encrypted._load_encrypted = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConfigFile, "load_encrypted", 887037711, loc))
  ConfigFile_methods.load_encrypted.m_call = cast(type_of(ConfigFile_methods.load_encrypted.m_call))MB_ptr_call
  ConfigFile_methods.load_encrypted_pass._load_encrypted_pass = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConfigFile, "load_encrypted_pass", 852856452, loc))
  ConfigFile_methods.load_encrypted_pass.m_call = cast(type_of(ConfigFile_methods.load_encrypted_pass.m_call))MB_ptr_call
  ConfigFile_methods.save_encrypted._save_encrypted = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConfigFile, "save_encrypted", 887037711, loc))
  ConfigFile_methods.save_encrypted.m_call = cast(type_of(ConfigFile_methods.save_encrypted.m_call))MB_ptr_call
  ConfigFile_methods.save_encrypted_pass._save_encrypted_pass = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConfigFile, "save_encrypted_pass", 852856452, loc))
  ConfigFile_methods.save_encrypted_pass.m_call = cast(type_of(ConfigFile_methods.save_encrypted_pass.m_call))MB_ptr_call
  ConfigFile_methods.clear._clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConfigFile, "clear", 3218959716, loc))
  ConfigFile_methods.clear.m_call = cast(type_of(ConfigFile_methods.clear.m_call))MB_ptr_call
};
