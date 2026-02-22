package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


TouchScreenButton :: ^GDW.Object


TouchScreenButton_VisibilityMode :: enum i64 {
  VISIBILITY_ALWAYS = 0,
  VISIBILITY_TOUCHSCREEN_ONLY = 1,
};
TouchScreenButton_MethodBind_List :: struct {
  set_texture_normal: struct{
    using _set_texture_normal: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TouchScreenButton, #by_ptr args: struct{texture: ^Texture2D, }, r_ret: rawptr = nil)
  },
    get_texture_normal: struct{
    using _get_texture_normal: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TouchScreenButton, args: rawptr = nil, r_ret: ^Texture2D)
  },
  set_texture_pressed: struct{
    using _set_texture_pressed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TouchScreenButton, #by_ptr args: struct{texture: ^Texture2D, }, r_ret: rawptr = nil)
  },
    get_texture_pressed: struct{
    using _get_texture_pressed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TouchScreenButton, args: rawptr = nil, r_ret: ^Texture2D)
  },
  set_bitmask: struct{
    using _set_bitmask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TouchScreenButton, #by_ptr args: struct{bitmask: ^BitMap, }, r_ret: rawptr = nil)
  },
    get_bitmask: struct{
    using _get_bitmask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TouchScreenButton, args: rawptr = nil, r_ret: ^BitMap)
  },
  set_shape: struct{
    using _set_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TouchScreenButton, #by_ptr args: struct{shape: ^Shape2D, }, r_ret: rawptr = nil)
  },
    get_shape: struct{
    using _get_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TouchScreenButton, args: rawptr = nil, r_ret: ^Shape2D)
  },
  set_shape_centered: struct{
    using _set_shape_centered: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TouchScreenButton, #by_ptr args: struct{bool: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_shape_centered: struct{
    using _is_shape_centered: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TouchScreenButton, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_shape_visible: struct{
    using _set_shape_visible: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TouchScreenButton, #by_ptr args: struct{bool: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_shape_visible: struct{
    using _is_shape_visible: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TouchScreenButton, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_action: struct{
    using _set_action: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TouchScreenButton, #by_ptr args: struct{action: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_action: struct{
    using _get_action: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TouchScreenButton, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
  set_visibility_mode: struct{
    using _set_visibility_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TouchScreenButton, #by_ptr args: struct{mode: ^TouchScreenButton_VisibilityMode, }, r_ret: rawptr = nil)
  },
    get_visibility_mode: struct{
    using _get_visibility_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TouchScreenButton, args: rawptr = nil, r_ret: ^TouchScreenButton_VisibilityMode)
  },
  set_passby_press: struct{
    using _set_passby_press: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TouchScreenButton, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_passby_press_enabled: struct{
    using _is_passby_press_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TouchScreenButton, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  is_pressed: struct{
    using _is_pressed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TouchScreenButton, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
};
TouchScreenButton_Init_ :: proc (TouchScreenButton_methods: ^TouchScreenButton_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TouchScreenButton_methods.set_texture_normal._set_texture_normal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TouchScreenButton, "set_texture_normal", 4051416890, loc))
  TouchScreenButton_methods.set_texture_normal.m_call = cast(type_of(TouchScreenButton_methods.set_texture_normal.m_call))MB_ptr_call
  TouchScreenButton_methods.get_texture_normal._get_texture_normal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TouchScreenButton, "get_texture_normal", 3635182373, loc))
  TouchScreenButton_methods.get_texture_normal.m_call = cast(type_of(TouchScreenButton_methods.get_texture_normal.m_call))MB_ptr_call
  TouchScreenButton_methods.set_texture_pressed._set_texture_pressed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TouchScreenButton, "set_texture_pressed", 4051416890, loc))
  TouchScreenButton_methods.set_texture_pressed.m_call = cast(type_of(TouchScreenButton_methods.set_texture_pressed.m_call))MB_ptr_call
  TouchScreenButton_methods.get_texture_pressed._get_texture_pressed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TouchScreenButton, "get_texture_pressed", 3635182373, loc))
  TouchScreenButton_methods.get_texture_pressed.m_call = cast(type_of(TouchScreenButton_methods.get_texture_pressed.m_call))MB_ptr_call
  TouchScreenButton_methods.set_bitmask._set_bitmask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TouchScreenButton, "set_bitmask", 698588216, loc))
  TouchScreenButton_methods.set_bitmask.m_call = cast(type_of(TouchScreenButton_methods.set_bitmask.m_call))MB_ptr_call
  TouchScreenButton_methods.get_bitmask._get_bitmask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TouchScreenButton, "get_bitmask", 2459671998, loc))
  TouchScreenButton_methods.get_bitmask.m_call = cast(type_of(TouchScreenButton_methods.get_bitmask.m_call))MB_ptr_call
  TouchScreenButton_methods.set_shape._set_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TouchScreenButton, "set_shape", 771364740, loc))
  TouchScreenButton_methods.set_shape.m_call = cast(type_of(TouchScreenButton_methods.set_shape.m_call))MB_ptr_call
  TouchScreenButton_methods.get_shape._get_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TouchScreenButton, "get_shape", 522005891, loc))
  TouchScreenButton_methods.get_shape.m_call = cast(type_of(TouchScreenButton_methods.get_shape.m_call))MB_ptr_call
  TouchScreenButton_methods.set_shape_centered._set_shape_centered = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TouchScreenButton, "set_shape_centered", 2586408642, loc))
  TouchScreenButton_methods.set_shape_centered.m_call = cast(type_of(TouchScreenButton_methods.set_shape_centered.m_call))MB_ptr_call
  TouchScreenButton_methods.is_shape_centered._is_shape_centered = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TouchScreenButton, "is_shape_centered", 36873697, loc))
  TouchScreenButton_methods.is_shape_centered.m_call = cast(type_of(TouchScreenButton_methods.is_shape_centered.m_call))MB_ptr_call
  TouchScreenButton_methods.set_shape_visible._set_shape_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TouchScreenButton, "set_shape_visible", 2586408642, loc))
  TouchScreenButton_methods.set_shape_visible.m_call = cast(type_of(TouchScreenButton_methods.set_shape_visible.m_call))MB_ptr_call
  TouchScreenButton_methods.is_shape_visible._is_shape_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TouchScreenButton, "is_shape_visible", 36873697, loc))
  TouchScreenButton_methods.is_shape_visible.m_call = cast(type_of(TouchScreenButton_methods.is_shape_visible.m_call))MB_ptr_call
  TouchScreenButton_methods.set_action._set_action = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TouchScreenButton, "set_action", 83702148, loc))
  TouchScreenButton_methods.set_action.m_call = cast(type_of(TouchScreenButton_methods.set_action.m_call))MB_ptr_call
  TouchScreenButton_methods.get_action._get_action = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TouchScreenButton, "get_action", 201670096, loc))
  TouchScreenButton_methods.get_action.m_call = cast(type_of(TouchScreenButton_methods.get_action.m_call))MB_ptr_call
  TouchScreenButton_methods.set_visibility_mode._set_visibility_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TouchScreenButton, "set_visibility_mode", 3031128463, loc))
  TouchScreenButton_methods.set_visibility_mode.m_call = cast(type_of(TouchScreenButton_methods.set_visibility_mode.m_call))MB_ptr_call
  TouchScreenButton_methods.get_visibility_mode._get_visibility_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TouchScreenButton, "get_visibility_mode", 2558996468, loc))
  TouchScreenButton_methods.get_visibility_mode.m_call = cast(type_of(TouchScreenButton_methods.get_visibility_mode.m_call))MB_ptr_call
  TouchScreenButton_methods.set_passby_press._set_passby_press = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TouchScreenButton, "set_passby_press", 2586408642, loc))
  TouchScreenButton_methods.set_passby_press.m_call = cast(type_of(TouchScreenButton_methods.set_passby_press.m_call))MB_ptr_call
  TouchScreenButton_methods.is_passby_press_enabled._is_passby_press_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TouchScreenButton, "is_passby_press_enabled", 36873697, loc))
  TouchScreenButton_methods.is_passby_press_enabled.m_call = cast(type_of(TouchScreenButton_methods.is_passby_press_enabled.m_call))MB_ptr_call
  TouchScreenButton_methods.is_pressed._is_pressed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TouchScreenButton, "is_pressed", 36873697, loc))
  TouchScreenButton_methods.is_pressed.m_call = cast(type_of(TouchScreenButton_methods.is_pressed.m_call))MB_ptr_call
};
