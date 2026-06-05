package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"


Container_Constants :: enum i64 {
  NOTIFICATION_PRE_SORT_CHILDREN= 50,
  NOTIFICATION_SORT_CHILDREN= 51,
};
Container_MethodBind_List :: struct {
  queue_sort: struct{
    using _queue_sort: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: Container, args: rawptr = nil, r_ret: rawptr = nil)
  },
    fit_child_in_rect: struct{
    using _fit_child_in_rect: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: Container, #by_ptr args: struct{child: ^Control, rect: ^GDW.Rect2, }, r_ret: rawptr = nil)
  },
  };
Container_Init_ :: proc (Container_methods: ^Container_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Container_methods.queue_sort._queue_sort = (cast(^GDW.MethodBind)classDBGetMethodBind3(.Container, "queue_sort", 3218959716, loc))
  Container_methods.queue_sort.m_call = cast(type_of(Container_methods.queue_sort.m_call))MB_ptr_call
  Container_methods.fit_child_in_rect._fit_child_in_rect = (cast(^GDW.MethodBind)classDBGetMethodBind3(.Container, "fit_child_in_rect", 1993438598, loc))
  Container_methods.fit_child_in_rect.m_call = cast(type_of(Container_methods.fit_child_in_rect.m_call))MB_ptr_call
};
