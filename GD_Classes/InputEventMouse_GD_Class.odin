package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


InputEventMouse :: ^GDW.Object

InputEventMouse_MethodBind_List :: struct {
  set_button_mask: struct{
    using _set_button_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventMouse, #by_ptr args: struct{button_mask: ^GDW.MouseButtonMask, }, r_ret: rawptr = nil)
  },
    get_button_mask: struct{
    using _get_button_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventMouse, #by_ptr args: i64 = 0, r_ret: ^GDW.MouseButtonMask)
  },
  set_position: struct{
    using _set_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventMouse, #by_ptr args: struct{position: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_position: struct{
    using _get_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventMouse, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  set_global_position: struct{
    using _set_global_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventMouse, #by_ptr args: struct{global_position: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_global_position: struct{
    using _get_global_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventMouse, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
};
InputEventMouse_Init_ :: proc (InputEventMouse_methods: ^InputEventMouse_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  InputEventMouse_methods.set_button_mask._set_button_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMouse, "set_button_mask", 3950145251, loc))
  InputEventMouse_methods.set_button_mask.m_call = cast(type_of(InputEventMouse_methods.set_button_mask.m_call))MB_ptr_call
  InputEventMouse_methods.get_button_mask._get_button_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMouse, "get_button_mask", 2512161324, loc))
  InputEventMouse_methods.get_button_mask.m_call = cast(type_of(InputEventMouse_methods.get_button_mask.m_call))MB_ptr_call
  InputEventMouse_methods.set_position._set_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMouse, "set_position", 743155724, loc))
  InputEventMouse_methods.set_position.m_call = cast(type_of(InputEventMouse_methods.set_position.m_call))MB_ptr_call
  InputEventMouse_methods.get_position._get_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMouse, "get_position", 3341600327, loc))
  InputEventMouse_methods.get_position.m_call = cast(type_of(InputEventMouse_methods.get_position.m_call))MB_ptr_call
  InputEventMouse_methods.set_global_position._set_global_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMouse, "set_global_position", 743155724, loc))
  InputEventMouse_methods.set_global_position.m_call = cast(type_of(InputEventMouse_methods.set_global_position.m_call))MB_ptr_call
  InputEventMouse_methods.get_global_position._get_global_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMouse, "get_global_position", 3341600327, loc))
  InputEventMouse_methods.get_global_position.m_call = cast(type_of(InputEventMouse_methods.get_global_position.m_call))MB_ptr_call
};
