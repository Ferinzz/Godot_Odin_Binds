package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PCKPacker :: ^GDW.Object

PCKPacker_MethodBind_List :: struct {
  pck_start: struct{
    using _pck_start: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PCKPacker, #by_ptr args: struct{pck_path: ^GDW.gdstring, alignment: ^GDW.Int, key: ^GDW.gdstring, encrypt_directory: ^GDW.Bool, }, r_ret: ^GDW.Error)
  },
  add_file: struct{
    using _add_file: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PCKPacker, #by_ptr args: struct{target_path: ^GDW.gdstring, source_path: ^GDW.gdstring, encrypt: ^GDW.Bool, }, r_ret: ^GDW.Error)
  },
  add_file_removal: struct{
    using _add_file_removal: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PCKPacker, #by_ptr args: struct{target_path: ^GDW.gdstring, }, r_ret: ^GDW.Error)
  },
  flush: struct{
    using _flush: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PCKPacker, #by_ptr args: struct{verbose: ^GDW.Bool, }, r_ret: ^GDW.Error)
  },
};
PCKPacker_Init_ :: proc (PCKPacker_methods: ^PCKPacker_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PCKPacker_methods.pck_start._pck_start = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PCKPacker, "pck_start", 508410629, loc))
  PCKPacker_methods.pck_start.m_call = cast(type_of(PCKPacker_methods.pck_start.m_call))MB_ptr_call
  PCKPacker_methods.add_file._add_file = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PCKPacker, "add_file", 2215643711, loc))
  PCKPacker_methods.add_file.m_call = cast(type_of(PCKPacker_methods.add_file.m_call))MB_ptr_call
  PCKPacker_methods.add_file_removal._add_file_removal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PCKPacker, "add_file_removal", 166001499, loc))
  PCKPacker_methods.add_file_removal.m_call = cast(type_of(PCKPacker_methods.add_file_removal.m_call))MB_ptr_call
  PCKPacker_methods.flush._flush = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PCKPacker, "flush", 1633102583, loc))
  PCKPacker_methods.flush.m_call = cast(type_of(PCKPacker_methods.flush.m_call))MB_ptr_call
};
