package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"


OpenXRStructureBase_MethodBind_List :: struct {
  get_structure_type: struct{
    using _get_structure_type: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: OpenXRStructureBase, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_next: struct{
    using _set_next: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: OpenXRStructureBase, #by_ptr args: struct{entity: ^OpenXRStructureBase, }, r_ret: rawptr = nil)
  },
    get_next: struct{
    using _get_next: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: OpenXRStructureBase, args: rawptr = nil, r_ret: ^OpenXRStructureBase)
  },
};
OpenXRStructureBase_Init_ :: proc (OpenXRStructureBase_methods: ^OpenXRStructureBase_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRStructureBase_methods.get_structure_type._get_structure_type = (cast(^GDW.MethodBind)classDBGetMethodBind3(.OpenXRStructureBase, "get_structure_type", 2455072627, loc))
  OpenXRStructureBase_methods.get_structure_type.m_call = cast(type_of(OpenXRStructureBase_methods.get_structure_type.m_call))MB_ptr_call
  OpenXRStructureBase_methods.set_next._set_next = (cast(^GDW.MethodBind)classDBGetMethodBind3(.OpenXRStructureBase, "set_next", 334698771, loc))
  OpenXRStructureBase_methods.set_next.m_call = cast(type_of(OpenXRStructureBase_methods.set_next.m_call))MB_ptr_call
  OpenXRStructureBase_methods.get_next._get_next = (cast(^GDW.MethodBind)classDBGetMethodBind3(.OpenXRStructureBase, "get_next", 2798796760, loc))
  OpenXRStructureBase_methods.get_next.m_call = cast(type_of(OpenXRStructureBase_methods.get_next.m_call))MB_ptr_call
};
