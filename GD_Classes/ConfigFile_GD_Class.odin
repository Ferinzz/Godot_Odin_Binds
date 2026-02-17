package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ConfigFile :: ^GDW.Object

ConfigFile_MethodBind_List :: struct {
  set_value: ^GDW.MethodBind,
  get_value: ^GDW.MethodBind,
  has_section: ^GDW.MethodBind,
  has_section_key: ^GDW.MethodBind,
  get_sections: ^GDW.MethodBind,
  get_section_keys: ^GDW.MethodBind,
  erase_section: ^GDW.MethodBind,
  erase_section_key: ^GDW.MethodBind,
  load: ^GDW.MethodBind,
  parse: ^GDW.MethodBind,
  save: ^GDW.MethodBind,
  encode_to_text: ^GDW.MethodBind,
  load_encrypted: ^GDW.MethodBind,
  load_encrypted_pass: ^GDW.MethodBind,
  save_encrypted: ^GDW.MethodBind,
  save_encrypted_pass: ^GDW.MethodBind,
  clear: ^GDW.MethodBind,
};
ConfigFile_Init_ :: proc (ConfigFile_methods: ^ConfigFile_MethodBind_List, loc := #caller_location) {
  ConfigFile_methods.set_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConfigFile, "set_value", 2504492430, loc))
  ConfigFile_methods.get_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConfigFile, "get_value", 89809366, loc))
  ConfigFile_methods.has_section = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConfigFile, "has_section", 3927539163, loc))
  ConfigFile_methods.has_section_key = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConfigFile, "has_section_key", 820780508, loc))
  ConfigFile_methods.get_sections = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConfigFile, "get_sections", 1139954409, loc))
  ConfigFile_methods.get_section_keys = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConfigFile, "get_section_keys", 4291131558, loc))
  ConfigFile_methods.erase_section = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConfigFile, "erase_section", 83702148, loc))
  ConfigFile_methods.erase_section_key = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConfigFile, "erase_section_key", 3186203200, loc))
  ConfigFile_methods.load = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConfigFile, "load", 166001499, loc))
  ConfigFile_methods.parse = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConfigFile, "parse", 166001499, loc))
  ConfigFile_methods.save = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConfigFile, "save", 166001499, loc))
  ConfigFile_methods.encode_to_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConfigFile, "encode_to_text", 201670096, loc))
  ConfigFile_methods.load_encrypted = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConfigFile, "load_encrypted", 887037711, loc))
  ConfigFile_methods.load_encrypted_pass = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConfigFile, "load_encrypted_pass", 852856452, loc))
  ConfigFile_methods.save_encrypted = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConfigFile, "save_encrypted", 887037711, loc))
  ConfigFile_methods.save_encrypted_pass = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConfigFile, "save_encrypted_pass", 852856452, loc))
  ConfigFile_methods.clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConfigFile, "clear", 3218959716, loc))
};
