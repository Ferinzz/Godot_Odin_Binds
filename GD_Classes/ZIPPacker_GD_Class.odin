package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ZIPPacker :: ^GDW.Object

ZIPPacker_properties :: struct {
  compression_level_Int : struct {
  get_compression_level: proc "c" (p_base: ZIPPacker, r_value: ^GDW.Int),
  set_compression_level: proc "c" (p_base: ZIPPacker, p_value: ^GDW.Int),
  },
};

ZipAppend_ZIPPacker :: enum i64 {
  APPEND_CREATE = 0,
  APPEND_CREATEAFTER = 1,
  APPEND_ADDINZIP = 2,
};

CompressionLevel_ZIPPacker :: enum i64 {
  COMPRESSION_DEFAULT = -1,
  COMPRESSION_NONE = 0,
  COMPRESSION_FAST = 1,
  COMPRESSION_BEST = 9,
};
ZIPPacker_MethodBind_List :: struct {
  open: ^GDW.MethodBind,
  set_compression_level: ^GDW.MethodBind,
  get_compression_level: ^GDW.MethodBind,
  start_file: ^GDW.MethodBind,
  write_file: ^GDW.MethodBind,
  close_file: ^GDW.MethodBind,
  close: ^GDW.MethodBind,
};
ZIPPacker_Init_ :: proc (ZIPPacker_methods: ^ZIPPacker_MethodBind_List, loc := #caller_location) {
  ZIPPacker_methods.open = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ZIPPacker, "open", 1936816515, loc))
  ZIPPacker_methods.set_compression_level = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ZIPPacker, "set_compression_level", 1286410249, loc))
  ZIPPacker_methods.get_compression_level = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ZIPPacker, "get_compression_level", 3905245786, loc))
  ZIPPacker_methods.start_file = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ZIPPacker, "start_file", 166001499, loc))
  ZIPPacker_methods.write_file = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ZIPPacker, "write_file", 680677267, loc))
  ZIPPacker_methods.close_file = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ZIPPacker, "close_file", 166280745, loc))
  ZIPPacker_methods.close = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ZIPPacker, "close", 166280745, loc))
};
ZIPPacker_init_props :: proc(ZIPPacker_prop: ^ZIPPacker_properties, loc:= #caller_location) {

  ZIPPacker_prop.compression_level_Int.get_compression_level = cast(proc "c" (p_base: ZIPPacker, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_compression_level")
  ZIPPacker_prop.compression_level_Int.set_compression_level = cast(proc "c" (p_base: ZIPPacker, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_compression_level")
};
