package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisibleOnScreenNotifier2D :: ^GDW.Object

VisibleOnScreenNotifier2D_properties :: struct {
  rect_Rect2 : struct {
  get_rect: proc "c" (p_base: VisibleOnScreenNotifier2D, r_value: ^GDW.Rect2),
  set_rect: proc "c" (p_base: VisibleOnScreenNotifier2D, p_value: ^GDW.Rect2),
  },
  show_rect_Bool : struct {
  is_showing_rect: proc "c" (p_base: VisibleOnScreenNotifier2D, r_value: ^GDW.Bool),
  set_show_rect: proc "c" (p_base: VisibleOnScreenNotifier2D, p_value: ^GDW.Bool),
  },
};
VisibleOnScreenNotifier2D_MethodBind_List :: struct {
  set_rect: struct{
    using _set_rect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisibleOnScreenNotifier2D, #by_ptr args: struct{rect: ^GDW.Rect2, }, r_ret: rawptr = nil)
  },
    get_rect: struct{
    using _get_rect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisibleOnScreenNotifier2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Rect2)
  },
  set_show_rect: struct{
    using _set_show_rect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisibleOnScreenNotifier2D, #by_ptr args: struct{show_rect: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_showing_rect: struct{
    using _is_showing_rect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisibleOnScreenNotifier2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  is_on_screen: struct{
    using _is_on_screen: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisibleOnScreenNotifier2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
};
VisibleOnScreenNotifier2D_Init_ :: proc (VisibleOnScreenNotifier2D_methods: ^VisibleOnScreenNotifier2D_MethodBind_List, loc := #caller_location) {
  VisibleOnScreenNotifier2D_methods.set_rect._set_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisibleOnScreenNotifier2D, "set_rect", 2046264180, loc))
  VisibleOnScreenNotifier2D_methods.set_rect.m_call = cast(type_of(VisibleOnScreenNotifier2D_methods.set_rect.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisibleOnScreenNotifier2D_methods.get_rect._get_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisibleOnScreenNotifier2D, "get_rect", 1639390495, loc))
  VisibleOnScreenNotifier2D_methods.get_rect.m_call = cast(type_of(VisibleOnScreenNotifier2D_methods.get_rect.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisibleOnScreenNotifier2D_methods.set_show_rect._set_show_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisibleOnScreenNotifier2D, "set_show_rect", 2586408642, loc))
  VisibleOnScreenNotifier2D_methods.set_show_rect.m_call = cast(type_of(VisibleOnScreenNotifier2D_methods.set_show_rect.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisibleOnScreenNotifier2D_methods.is_showing_rect._is_showing_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisibleOnScreenNotifier2D, "is_showing_rect", 36873697, loc))
  VisibleOnScreenNotifier2D_methods.is_showing_rect.m_call = cast(type_of(VisibleOnScreenNotifier2D_methods.is_showing_rect.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisibleOnScreenNotifier2D_methods.is_on_screen._is_on_screen = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisibleOnScreenNotifier2D, "is_on_screen", 36873697, loc))
  VisibleOnScreenNotifier2D_methods.is_on_screen.m_call = cast(type_of(VisibleOnScreenNotifier2D_methods.is_on_screen.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
VisibleOnScreenNotifier2D_init_props :: proc(VisibleOnScreenNotifier2D_prop: ^VisibleOnScreenNotifier2D_properties, loc:= #caller_location) {

  VisibleOnScreenNotifier2D_prop.rect_Rect2.get_rect = cast(proc "c" (p_base: VisibleOnScreenNotifier2D, r_value: ^GDW.Rect2))GDW.Get_Method_Getter(.RECT2, "get_rect")
  VisibleOnScreenNotifier2D_prop.rect_Rect2.set_rect = cast(proc "c" (p_base: VisibleOnScreenNotifier2D, p_value: ^GDW.Rect2))GDW.Get_Method_Setter(.RECT2, "set_rect")

  VisibleOnScreenNotifier2D_prop.show_rect_Bool.is_showing_rect = cast(proc "c" (p_base: VisibleOnScreenNotifier2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_showing_rect")
  VisibleOnScreenNotifier2D_prop.show_rect_Bool.set_show_rect = cast(proc "c" (p_base: VisibleOnScreenNotifier2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_show_rect")
};
