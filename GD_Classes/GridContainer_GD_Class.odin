package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


GridContainer :: ^GDW.Object

GridContainer_MethodBind_List :: struct {
  set_columns: struct{
    using _set_columns: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GridContainer, #by_ptr args: struct{columns: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_columns: struct{
    using _get_columns: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GridContainer, args: rawptr = nil, r_ret: ^GDW.Int)
  },
};
GridContainer_Init_ :: proc (GridContainer_methods: ^GridContainer_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GridContainer_methods.set_columns._set_columns = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridContainer, "set_columns", 1286410249, loc))
  GridContainer_methods.set_columns.m_call = cast(type_of(GridContainer_methods.set_columns.m_call))MB_ptr_call
  GridContainer_methods.get_columns._get_columns = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridContainer, "get_columns", 3905245786, loc))
  GridContainer_methods.get_columns.m_call = cast(type_of(GridContainer_methods.get_columns.m_call))MB_ptr_call
};
