package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


QuadOccluder3D :: ^GDW.Object

QuadOccluder3D_MethodBind_List :: struct {
  set_size: struct{
    using _set_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: QuadOccluder3D, #by_ptr args: struct{size: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_size: struct{
    using _get_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: QuadOccluder3D, args: rawptr = nil, r_ret: ^GDW.Vector2)
  },
};
QuadOccluder3D_Init_ :: proc (QuadOccluder3D_methods: ^QuadOccluder3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  QuadOccluder3D_methods.set_size._set_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.QuadOccluder3D, "set_size", 743155724, loc))
  QuadOccluder3D_methods.set_size.m_call = cast(type_of(QuadOccluder3D_methods.set_size.m_call))MB_ptr_call
  QuadOccluder3D_methods.get_size._get_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.QuadOccluder3D, "get_size", 3341600327, loc))
  QuadOccluder3D_methods.get_size.m_call = cast(type_of(QuadOccluder3D_methods.get_size.m_call))MB_ptr_call
};
