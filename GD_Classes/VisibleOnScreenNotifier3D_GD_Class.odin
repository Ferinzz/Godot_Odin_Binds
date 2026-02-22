package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisibleOnScreenNotifier3D :: ^GDW.Object

VisibleOnScreenNotifier3D_MethodBind_List :: struct {
  set_aabb: struct{
    using _set_aabb: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisibleOnScreenNotifier3D, #by_ptr args: struct{rect: ^GDW.AABB, }, r_ret: rawptr = nil)
  },
    is_on_screen: struct{
    using _is_on_screen: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisibleOnScreenNotifier3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
};
VisibleOnScreenNotifier3D_Init_ :: proc (VisibleOnScreenNotifier3D_methods: ^VisibleOnScreenNotifier3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisibleOnScreenNotifier3D_methods.set_aabb._set_aabb = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisibleOnScreenNotifier3D, "set_aabb", 259215842, loc))
  VisibleOnScreenNotifier3D_methods.set_aabb.m_call = cast(type_of(VisibleOnScreenNotifier3D_methods.set_aabb.m_call))MB_ptr_call
  VisibleOnScreenNotifier3D_methods.is_on_screen._is_on_screen = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisibleOnScreenNotifier3D, "is_on_screen", 36873697, loc))
  VisibleOnScreenNotifier3D_methods.is_on_screen.m_call = cast(type_of(VisibleOnScreenNotifier3D_methods.is_on_screen.m_call))MB_ptr_call
};
