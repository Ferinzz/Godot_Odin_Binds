package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


GrooveJoint2D :: ^GDW.Object

GrooveJoint2D_MethodBind_List :: struct {
  set_length: struct{
    using _set_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GrooveJoint2D, #by_ptr args: struct{length: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_length: struct{
    using _get_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GrooveJoint2D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_initial_offset: struct{
    using _set_initial_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GrooveJoint2D, #by_ptr args: struct{offset: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_initial_offset: struct{
    using _get_initial_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GrooveJoint2D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
};
GrooveJoint2D_Init_ :: proc (GrooveJoint2D_methods: ^GrooveJoint2D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GrooveJoint2D_methods.set_length._set_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GrooveJoint2D, "set_length", 373806689, loc))
  GrooveJoint2D_methods.set_length.m_call = cast(type_of(GrooveJoint2D_methods.set_length.m_call))MB_ptr_call
  GrooveJoint2D_methods.get_length._get_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GrooveJoint2D, "get_length", 1740695150, loc))
  GrooveJoint2D_methods.get_length.m_call = cast(type_of(GrooveJoint2D_methods.get_length.m_call))MB_ptr_call
  GrooveJoint2D_methods.set_initial_offset._set_initial_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GrooveJoint2D, "set_initial_offset", 373806689, loc))
  GrooveJoint2D_methods.set_initial_offset.m_call = cast(type_of(GrooveJoint2D_methods.set_initial_offset.m_call))MB_ptr_call
  GrooveJoint2D_methods.get_initial_offset._get_initial_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GrooveJoint2D, "get_initial_offset", 1740695150, loc))
  GrooveJoint2D_methods.get_initial_offset.m_call = cast(type_of(GrooveJoint2D_methods.get_initial_offset.m_call))MB_ptr_call
};
