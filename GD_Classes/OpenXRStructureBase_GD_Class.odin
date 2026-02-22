package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRStructureBase :: ^GDW.Object

OpenXRStructureBase_Virtual_Info :: struct {

    _get_header: Method_Callback_Compare_Info,
};
OpenXRStructureBase_MethodBind_List :: struct {
  get_structure_type: struct{
    using _get_structure_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRStructureBase, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_next: struct{
    using _set_next: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRStructureBase, #by_ptr args: struct{entity: ^OpenXRStructureBase, }, r_ret: rawptr = nil)
  },
    get_next: struct{
    using _get_next: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRStructureBase, #by_ptr args: i64 = 0, r_ret: ^OpenXRStructureBase)
  },
};
OpenXRStructureBase_Init_ :: proc (OpenXRStructureBase_methods: ^OpenXRStructureBase_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRStructureBase_methods.get_structure_type._get_structure_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRStructureBase, "get_structure_type", 2455072627, loc))
  OpenXRStructureBase_methods.get_structure_type.m_call = cast(type_of(OpenXRStructureBase_methods.get_structure_type.m_call))MB_ptr_call
  OpenXRStructureBase_methods.set_next._set_next = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRStructureBase, "set_next", 334698771, loc))
  OpenXRStructureBase_methods.set_next.m_call = cast(type_of(OpenXRStructureBase_methods.set_next.m_call))MB_ptr_call
  OpenXRStructureBase_methods.get_next._get_next = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRStructureBase, "get_next", 2798796760, loc))
  OpenXRStructureBase_methods.get_next.m_call = cast(type_of(OpenXRStructureBase_methods.get_next.m_call))MB_ptr_call
};

OpenXRStructureBase_Init_Virtuals_Info :: proc(info: ^OpenXRStructureBase_Virtual_Info) {
    info._get_header.p_hash = 3744713108
    info._get_header.name = GDW.StringConstruct("_get_header")
};
