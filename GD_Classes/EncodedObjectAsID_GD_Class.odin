package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


EncodedObjectAsID :: ^GDW.Object

EncodedObjectAsID_MethodBind_List :: struct {
  set_object_id: struct{
    using _set_object_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EncodedObjectAsID, #by_ptr args: struct{id: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_object_id: struct{
    using _get_object_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EncodedObjectAsID, args: rawptr = nil, r_ret: ^GDW.Int)
  },
};
EncodedObjectAsID_Init_ :: proc (EncodedObjectAsID_methods: ^EncodedObjectAsID_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EncodedObjectAsID_methods.set_object_id._set_object_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EncodedObjectAsID, "set_object_id", 1286410249, loc))
  EncodedObjectAsID_methods.set_object_id.m_call = cast(type_of(EncodedObjectAsID_methods.set_object_id.m_call))MB_ptr_call
  EncodedObjectAsID_methods.get_object_id._get_object_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EncodedObjectAsID, "get_object_id", 3905245786, loc))
  EncodedObjectAsID_methods.get_object_id.m_call = cast(type_of(EncodedObjectAsID_methods.get_object_id.m_call))MB_ptr_call
};
