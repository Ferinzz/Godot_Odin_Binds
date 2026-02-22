package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisibleOnScreenNotifier3D :: ^GDW.Object

VisibleOnScreenNotifier3D_properties :: struct {
  aabb_AABB : struct {
  get_aabb: proc "c" (p_base: VisibleOnScreenNotifier3D, r_value: ^GDW.AABB),
  set_aabb: proc "c" (p_base: VisibleOnScreenNotifier3D, p_value: ^GDW.AABB),
  },
};
VisibleOnScreenNotifier3D_MethodBind_List :: struct {
  set_aabb: struct{
    using _set_aabb: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisibleOnScreenNotifier3D, #by_ptr args: struct{rect: ^GDW.AABB, }, r_ret: rawptr = nil)
  },
    is_on_screen: struct{
    using _is_on_screen: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisibleOnScreenNotifier3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
};
VisibleOnScreenNotifier3D_Init_ :: proc (VisibleOnScreenNotifier3D_methods: ^VisibleOnScreenNotifier3D_MethodBind_List, loc := #caller_location) {
  VisibleOnScreenNotifier3D_methods.set_aabb._set_aabb = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisibleOnScreenNotifier3D, "set_aabb", 259215842, loc))
  VisibleOnScreenNotifier3D_methods.set_aabb.m_call = cast(type_of(VisibleOnScreenNotifier3D_methods.set_aabb.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisibleOnScreenNotifier3D_methods.is_on_screen._is_on_screen = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisibleOnScreenNotifier3D, "is_on_screen", 36873697, loc))
  VisibleOnScreenNotifier3D_methods.is_on_screen.m_call = cast(type_of(VisibleOnScreenNotifier3D_methods.is_on_screen.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
VisibleOnScreenNotifier3D_init_props :: proc(VisibleOnScreenNotifier3D_prop: ^VisibleOnScreenNotifier3D_properties, loc:= #caller_location) {

  VisibleOnScreenNotifier3D_prop.aabb_AABB.get_aabb = cast(proc "c" (p_base: VisibleOnScreenNotifier3D, r_value: ^GDW.AABB))GDW.Get_Method_Getter(.AABB, "get_aabb")
  VisibleOnScreenNotifier3D_prop.aabb_AABB.set_aabb = cast(proc "c" (p_base: VisibleOnScreenNotifier3D, p_value: ^GDW.AABB))GDW.Get_Method_Setter(.AABB, "set_aabb")
};
