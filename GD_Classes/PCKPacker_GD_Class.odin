package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PCKPacker :: ^GDW.Object

PCKPacker_MethodBind_List :: struct {
  pck_start: ^GDW.MethodBind,
  add_file: ^GDW.MethodBind,
  add_file_removal: ^GDW.MethodBind,
  flush: ^GDW.MethodBind,
};
PCKPacker_Init_ :: proc (PCKPacker_methods: ^PCKPacker_MethodBind_List, loc := #caller_location) {
  PCKPacker_methods.pck_start = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PCKPacker, "pck_start", 508410629, loc))
  PCKPacker_methods.add_file = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PCKPacker, "add_file", 2215643711, loc))
  PCKPacker_methods.add_file_removal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PCKPacker, "add_file_removal", 166001499, loc))
  PCKPacker_methods.flush = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PCKPacker, "flush", 1633102583, loc))
};
