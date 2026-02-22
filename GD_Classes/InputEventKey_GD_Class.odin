package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


InputEventKey :: ^GDW.Object

InputEventKey_MethodBind_List :: struct {
  set_pressed: struct{
    using _set_pressed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventKey, #by_ptr args: struct{pressed: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_keycode: struct{
    using _set_keycode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventKey, #by_ptr args: struct{keycode: ^GDW.Key, }, r_ret: rawptr = nil)
  },
    get_keycode: struct{
    using _get_keycode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventKey, #by_ptr args: i64 = 0, r_ret: ^GDW.Key)
  },
  set_physical_keycode: struct{
    using _set_physical_keycode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventKey, #by_ptr args: struct{physical_keycode: ^GDW.Key, }, r_ret: rawptr = nil)
  },
    get_physical_keycode: struct{
    using _get_physical_keycode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventKey, #by_ptr args: i64 = 0, r_ret: ^GDW.Key)
  },
  set_key_label: struct{
    using _set_key_label: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventKey, #by_ptr args: struct{key_label: ^GDW.Key, }, r_ret: rawptr = nil)
  },
    get_key_label: struct{
    using _get_key_label: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventKey, #by_ptr args: i64 = 0, r_ret: ^GDW.Key)
  },
  set_unicode: struct{
    using _set_unicode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventKey, #by_ptr args: struct{unicode: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_unicode: struct{
    using _get_unicode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventKey, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_location: struct{
    using _set_location: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventKey, #by_ptr args: struct{location: ^GDW.KeyLocation, }, r_ret: rawptr = nil)
  },
    get_location: struct{
    using _get_location: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventKey, #by_ptr args: i64 = 0, r_ret: ^GDW.KeyLocation)
  },
  set_echo: struct{
    using _set_echo: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventKey, #by_ptr args: struct{echo: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_keycode_with_modifiers: struct{
    using _get_keycode_with_modifiers: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventKey, #by_ptr args: i64 = 0, r_ret: ^GDW.Key)
  },
  get_physical_keycode_with_modifiers: struct{
    using _get_physical_keycode_with_modifiers: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventKey, #by_ptr args: i64 = 0, r_ret: ^GDW.Key)
  },
  get_key_label_with_modifiers: struct{
    using _get_key_label_with_modifiers: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventKey, #by_ptr args: i64 = 0, r_ret: ^GDW.Key)
  },
  as_text_keycode: struct{
    using _as_text_keycode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventKey, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  as_text_physical_keycode: struct{
    using _as_text_physical_keycode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventKey, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  as_text_key_label: struct{
    using _as_text_key_label: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventKey, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  as_text_location: struct{
    using _as_text_location: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventKey, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
};
InputEventKey_Init_ :: proc (InputEventKey_methods: ^InputEventKey_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  InputEventKey_methods.set_pressed._set_pressed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventKey, "set_pressed", 2586408642, loc))
  InputEventKey_methods.set_pressed.m_call = cast(type_of(InputEventKey_methods.set_pressed.m_call))MB_ptr_call
  InputEventKey_methods.set_keycode._set_keycode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventKey, "set_keycode", 888074362, loc))
  InputEventKey_methods.set_keycode.m_call = cast(type_of(InputEventKey_methods.set_keycode.m_call))MB_ptr_call
  InputEventKey_methods.get_keycode._get_keycode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventKey, "get_keycode", 1585896689, loc))
  InputEventKey_methods.get_keycode.m_call = cast(type_of(InputEventKey_methods.get_keycode.m_call))MB_ptr_call
  InputEventKey_methods.set_physical_keycode._set_physical_keycode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventKey, "set_physical_keycode", 888074362, loc))
  InputEventKey_methods.set_physical_keycode.m_call = cast(type_of(InputEventKey_methods.set_physical_keycode.m_call))MB_ptr_call
  InputEventKey_methods.get_physical_keycode._get_physical_keycode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventKey, "get_physical_keycode", 1585896689, loc))
  InputEventKey_methods.get_physical_keycode.m_call = cast(type_of(InputEventKey_methods.get_physical_keycode.m_call))MB_ptr_call
  InputEventKey_methods.set_key_label._set_key_label = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventKey, "set_key_label", 888074362, loc))
  InputEventKey_methods.set_key_label.m_call = cast(type_of(InputEventKey_methods.set_key_label.m_call))MB_ptr_call
  InputEventKey_methods.get_key_label._get_key_label = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventKey, "get_key_label", 1585896689, loc))
  InputEventKey_methods.get_key_label.m_call = cast(type_of(InputEventKey_methods.get_key_label.m_call))MB_ptr_call
  InputEventKey_methods.set_unicode._set_unicode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventKey, "set_unicode", 1286410249, loc))
  InputEventKey_methods.set_unicode.m_call = cast(type_of(InputEventKey_methods.set_unicode.m_call))MB_ptr_call
  InputEventKey_methods.get_unicode._get_unicode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventKey, "get_unicode", 3905245786, loc))
  InputEventKey_methods.get_unicode.m_call = cast(type_of(InputEventKey_methods.get_unicode.m_call))MB_ptr_call
  InputEventKey_methods.set_location._set_location = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventKey, "set_location", 634453155, loc))
  InputEventKey_methods.set_location.m_call = cast(type_of(InputEventKey_methods.set_location.m_call))MB_ptr_call
  InputEventKey_methods.get_location._get_location = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventKey, "get_location", 211810873, loc))
  InputEventKey_methods.get_location.m_call = cast(type_of(InputEventKey_methods.get_location.m_call))MB_ptr_call
  InputEventKey_methods.set_echo._set_echo = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventKey, "set_echo", 2586408642, loc))
  InputEventKey_methods.set_echo.m_call = cast(type_of(InputEventKey_methods.set_echo.m_call))MB_ptr_call
  InputEventKey_methods.get_keycode_with_modifiers._get_keycode_with_modifiers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventKey, "get_keycode_with_modifiers", 1585896689, loc))
  InputEventKey_methods.get_keycode_with_modifiers.m_call = cast(type_of(InputEventKey_methods.get_keycode_with_modifiers.m_call))MB_ptr_call
  InputEventKey_methods.get_physical_keycode_with_modifiers._get_physical_keycode_with_modifiers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventKey, "get_physical_keycode_with_modifiers", 1585896689, loc))
  InputEventKey_methods.get_physical_keycode_with_modifiers.m_call = cast(type_of(InputEventKey_methods.get_physical_keycode_with_modifiers.m_call))MB_ptr_call
  InputEventKey_methods.get_key_label_with_modifiers._get_key_label_with_modifiers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventKey, "get_key_label_with_modifiers", 1585896689, loc))
  InputEventKey_methods.get_key_label_with_modifiers.m_call = cast(type_of(InputEventKey_methods.get_key_label_with_modifiers.m_call))MB_ptr_call
  InputEventKey_methods.as_text_keycode._as_text_keycode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventKey, "as_text_keycode", 201670096, loc))
  InputEventKey_methods.as_text_keycode.m_call = cast(type_of(InputEventKey_methods.as_text_keycode.m_call))MB_ptr_call
  InputEventKey_methods.as_text_physical_keycode._as_text_physical_keycode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventKey, "as_text_physical_keycode", 201670096, loc))
  InputEventKey_methods.as_text_physical_keycode.m_call = cast(type_of(InputEventKey_methods.as_text_physical_keycode.m_call))MB_ptr_call
  InputEventKey_methods.as_text_key_label._as_text_key_label = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventKey, "as_text_key_label", 201670096, loc))
  InputEventKey_methods.as_text_key_label.m_call = cast(type_of(InputEventKey_methods.as_text_key_label.m_call))MB_ptr_call
  InputEventKey_methods.as_text_location._as_text_location = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventKey, "as_text_location", 201670096, loc))
  InputEventKey_methods.as_text_location.m_call = cast(type_of(InputEventKey_methods.as_text_location.m_call))MB_ptr_call
};
