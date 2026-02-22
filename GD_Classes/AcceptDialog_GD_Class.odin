package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AcceptDialog :: ^GDW.Object

AcceptDialog_MethodBind_List :: struct {
  get_ok_button: struct{
    using _get_ok_button: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AcceptDialog, args: rawptr = nil, r_ret: ^Button)
  },
  get_label: struct{
    using _get_label: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AcceptDialog, args: rawptr = nil, r_ret: ^Label)
  },
  set_hide_on_ok: struct{
    using _set_hide_on_ok: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AcceptDialog, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_hide_on_ok: struct{
    using _get_hide_on_ok: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AcceptDialog, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_close_on_escape: struct{
    using _set_close_on_escape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AcceptDialog, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_close_on_escape: struct{
    using _get_close_on_escape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AcceptDialog, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  add_button: struct{
    using _add_button: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AcceptDialog, #by_ptr args: struct{text: ^GDW.gdstring, right: ^GDW.Bool, action: ^GDW.gdstring, }, r_ret: ^Button)
  },
  add_cancel_button: struct{
    using _add_cancel_button: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AcceptDialog, #by_ptr args: struct{name: ^GDW.gdstring, }, r_ret: ^Button)
  },
  remove_button: struct{
    using _remove_button: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AcceptDialog, #by_ptr args: struct{button: ^Button, }, r_ret: rawptr = nil)
  },
    register_text_enter: struct{
    using _register_text_enter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AcceptDialog, #by_ptr args: struct{line_edit: ^LineEdit, }, r_ret: rawptr = nil)
  },
    set_text: struct{
    using _set_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AcceptDialog, #by_ptr args: struct{text: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_text: struct{
    using _get_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AcceptDialog, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
  set_autowrap: struct{
    using _set_autowrap: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AcceptDialog, #by_ptr args: struct{autowrap: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    has_autowrap: struct{
    using _has_autowrap: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AcceptDialog, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_ok_button_text: struct{
    using _set_ok_button_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AcceptDialog, #by_ptr args: struct{text: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_ok_button_text: struct{
    using _get_ok_button_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AcceptDialog, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
};
AcceptDialog_Init_ :: proc (AcceptDialog_methods: ^AcceptDialog_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AcceptDialog_methods.get_ok_button._get_ok_button = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AcceptDialog, "get_ok_button", 1856205918, loc))
  AcceptDialog_methods.get_ok_button.m_call = cast(type_of(AcceptDialog_methods.get_ok_button.m_call))MB_ptr_call
  AcceptDialog_methods.get_label._get_label = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AcceptDialog, "get_label", 566733104, loc))
  AcceptDialog_methods.get_label.m_call = cast(type_of(AcceptDialog_methods.get_label.m_call))MB_ptr_call
  AcceptDialog_methods.set_hide_on_ok._set_hide_on_ok = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AcceptDialog, "set_hide_on_ok", 2586408642, loc))
  AcceptDialog_methods.set_hide_on_ok.m_call = cast(type_of(AcceptDialog_methods.set_hide_on_ok.m_call))MB_ptr_call
  AcceptDialog_methods.get_hide_on_ok._get_hide_on_ok = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AcceptDialog, "get_hide_on_ok", 36873697, loc))
  AcceptDialog_methods.get_hide_on_ok.m_call = cast(type_of(AcceptDialog_methods.get_hide_on_ok.m_call))MB_ptr_call
  AcceptDialog_methods.set_close_on_escape._set_close_on_escape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AcceptDialog, "set_close_on_escape", 2586408642, loc))
  AcceptDialog_methods.set_close_on_escape.m_call = cast(type_of(AcceptDialog_methods.set_close_on_escape.m_call))MB_ptr_call
  AcceptDialog_methods.get_close_on_escape._get_close_on_escape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AcceptDialog, "get_close_on_escape", 36873697, loc))
  AcceptDialog_methods.get_close_on_escape.m_call = cast(type_of(AcceptDialog_methods.get_close_on_escape.m_call))MB_ptr_call
  AcceptDialog_methods.add_button._add_button = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AcceptDialog, "add_button", 3328440682, loc))
  AcceptDialog_methods.add_button.m_call = cast(type_of(AcceptDialog_methods.add_button.m_call))MB_ptr_call
  AcceptDialog_methods.add_cancel_button._add_cancel_button = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AcceptDialog, "add_cancel_button", 242045556, loc))
  AcceptDialog_methods.add_cancel_button.m_call = cast(type_of(AcceptDialog_methods.add_cancel_button.m_call))MB_ptr_call
  AcceptDialog_methods.remove_button._remove_button = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AcceptDialog, "remove_button", 2068354942, loc))
  AcceptDialog_methods.remove_button.m_call = cast(type_of(AcceptDialog_methods.remove_button.m_call))MB_ptr_call
  AcceptDialog_methods.register_text_enter._register_text_enter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AcceptDialog, "register_text_enter", 3714008017, loc))
  AcceptDialog_methods.register_text_enter.m_call = cast(type_of(AcceptDialog_methods.register_text_enter.m_call))MB_ptr_call
  AcceptDialog_methods.set_text._set_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AcceptDialog, "set_text", 83702148, loc))
  AcceptDialog_methods.set_text.m_call = cast(type_of(AcceptDialog_methods.set_text.m_call))MB_ptr_call
  AcceptDialog_methods.get_text._get_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AcceptDialog, "get_text", 201670096, loc))
  AcceptDialog_methods.get_text.m_call = cast(type_of(AcceptDialog_methods.get_text.m_call))MB_ptr_call
  AcceptDialog_methods.set_autowrap._set_autowrap = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AcceptDialog, "set_autowrap", 2586408642, loc))
  AcceptDialog_methods.set_autowrap.m_call = cast(type_of(AcceptDialog_methods.set_autowrap.m_call))MB_ptr_call
  AcceptDialog_methods.has_autowrap._has_autowrap = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AcceptDialog, "has_autowrap", 2240911060, loc))
  AcceptDialog_methods.has_autowrap.m_call = cast(type_of(AcceptDialog_methods.has_autowrap.m_call))MB_ptr_call
  AcceptDialog_methods.set_ok_button_text._set_ok_button_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AcceptDialog, "set_ok_button_text", 83702148, loc))
  AcceptDialog_methods.set_ok_button_text.m_call = cast(type_of(AcceptDialog_methods.set_ok_button_text.m_call))MB_ptr_call
  AcceptDialog_methods.get_ok_button_text._get_ok_button_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AcceptDialog, "get_ok_button_text", 201670096, loc))
  AcceptDialog_methods.get_ok_button_text.m_call = cast(type_of(AcceptDialog_methods.get_ok_button_text.m_call))MB_ptr_call
};
