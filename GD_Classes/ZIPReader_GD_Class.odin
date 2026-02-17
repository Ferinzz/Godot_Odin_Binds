package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ZIPReader :: ^GDW.Object

ZIPReader_MethodBind_List :: struct {
  open: ^GDW.MethodBind,
  close: ^GDW.MethodBind,
  get_files: ^GDW.MethodBind,
  read_file: ^GDW.MethodBind,
  file_exists: ^GDW.MethodBind,
  get_compression_level: ^GDW.MethodBind,
};
ZIPReader_Init_ :: proc (ZIPReader_methods: ^ZIPReader_MethodBind_List, loc := #caller_location) {
  ZIPReader_methods.open = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ZIPReader, "open", 166001499, loc))
  ZIPReader_methods.close = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ZIPReader, "close", 166280745, loc))
  ZIPReader_methods.get_files = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ZIPReader, "get_files", 2981934095, loc))
  ZIPReader_methods.read_file = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ZIPReader, "read_file", 740857591, loc))
  ZIPReader_methods.file_exists = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ZIPReader, "file_exists", 35364943, loc))
  ZIPReader_methods.get_compression_level = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ZIPReader, "get_compression_level", 3694577386, loc))
};
