package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"


OpenXRSpatialComponentData_MethodBind_List :: struct {
  set_capacity: struct{
    using _set_capacity: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: OpenXRSpatialComponentData, #by_ptr args: struct{capacity: ^GDW.Int, }, r_ret: rawptr = nil)
  },
  };
OpenXRSpatialComponentData_Init_ :: proc (OpenXRSpatialComponentData_methods: ^OpenXRSpatialComponentData_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRSpatialComponentData_methods.set_capacity._set_capacity = (cast(^GDW.MethodBind)classDBGetMethodBind3(.OpenXRSpatialComponentData, "set_capacity", 1286410249, loc))
  OpenXRSpatialComponentData_methods.set_capacity.m_call = cast(type_of(OpenXRSpatialComponentData_methods.set_capacity.m_call))MB_ptr_call
};
