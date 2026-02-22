package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


BoxOccluder3D :: ^GDW.Object

BoxOccluder3D_MethodBind_List :: struct {
  set_size: struct{
    using _set_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoxOccluder3D, #by_ptr args: struct{size: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_size: struct{
    using _get_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoxOccluder3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector3)
  },
};
BoxOccluder3D_Init_ :: proc (BoxOccluder3D_methods: ^BoxOccluder3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BoxOccluder3D_methods.set_size._set_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoxOccluder3D, "set_size", 3460891852, loc))
  BoxOccluder3D_methods.set_size.m_call = cast(type_of(BoxOccluder3D_methods.set_size.m_call))MB_ptr_call
  BoxOccluder3D_methods.get_size._get_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoxOccluder3D, "get_size", 3360562783, loc))
  BoxOccluder3D_methods.get_size.m_call = cast(type_of(BoxOccluder3D_methods.get_size.m_call))MB_ptr_call
};
