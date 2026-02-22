package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Button :: ^GDW.Object

Button_MethodBind_List :: struct {
  set_text: struct{
    using _set_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Button, #by_ptr args: struct{text: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_text: struct{
    using _get_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Button, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  set_text_overrun_behavior: struct{
    using _set_text_overrun_behavior: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Button, #by_ptr args: struct{overrun_behavior: ^TextServer_OverrunBehavior, }, r_ret: rawptr = nil)
  },
    get_text_overrun_behavior: struct{
    using _get_text_overrun_behavior: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Button, #by_ptr args: i64 = 0, r_ret: ^TextServer_OverrunBehavior)
  },
  set_autowrap_mode: struct{
    using _set_autowrap_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Button, #by_ptr args: struct{autowrap_mode: ^TextServer_AutowrapMode, }, r_ret: rawptr = nil)
  },
    get_autowrap_mode: struct{
    using _get_autowrap_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Button, #by_ptr args: i64 = 0, r_ret: ^TextServer_AutowrapMode)
  },
  set_autowrap_trim_flags: struct{
    using _set_autowrap_trim_flags: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Button, #by_ptr args: struct{autowrap_trim_flags: ^TextServer_LineBreakFlag, }, r_ret: rawptr = nil)
  },
    get_autowrap_trim_flags: struct{
    using _get_autowrap_trim_flags: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Button, #by_ptr args: i64 = 0, r_ret: ^TextServer_LineBreakFlag)
  },
  set_text_direction: struct{
    using _set_text_direction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Button, #by_ptr args: struct{direction: ^Control_TextDirection, }, r_ret: rawptr = nil)
  },
    get_text_direction: struct{
    using _get_text_direction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Button, #by_ptr args: i64 = 0, r_ret: ^Control_TextDirection)
  },
  set_language: struct{
    using _set_language: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Button, #by_ptr args: struct{language: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_language: struct{
    using _get_language: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Button, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  set_button_icon: struct{
    using _set_button_icon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Button, #by_ptr args: struct{texture: ^Texture2D, }, r_ret: rawptr = nil)
  },
    get_button_icon: struct{
    using _get_button_icon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Button, #by_ptr args: i64 = 0, r_ret: ^Texture2D)
  },
  set_flat: struct{
    using _set_flat: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Button, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_flat: struct{
    using _is_flat: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Button, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_clip_text: struct{
    using _set_clip_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Button, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_clip_text: struct{
    using _get_clip_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Button, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_text_alignment: struct{
    using _set_text_alignment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Button, #by_ptr args: struct{alignment: ^GDW.HorizontalAlignment, }, r_ret: rawptr = nil)
  },
    get_text_alignment: struct{
    using _get_text_alignment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Button, #by_ptr args: i64 = 0, r_ret: ^GDW.HorizontalAlignment)
  },
  set_icon_alignment: struct{
    using _set_icon_alignment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Button, #by_ptr args: struct{icon_alignment: ^GDW.HorizontalAlignment, }, r_ret: rawptr = nil)
  },
    get_icon_alignment: struct{
    using _get_icon_alignment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Button, #by_ptr args: i64 = 0, r_ret: ^GDW.HorizontalAlignment)
  },
  set_vertical_icon_alignment: struct{
    using _set_vertical_icon_alignment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Button, #by_ptr args: struct{vertical_icon_alignment: ^GDW.VerticalAlignment, }, r_ret: rawptr = nil)
  },
    get_vertical_icon_alignment: struct{
    using _get_vertical_icon_alignment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Button, #by_ptr args: i64 = 0, r_ret: ^GDW.VerticalAlignment)
  },
  set_expand_icon: struct{
    using _set_expand_icon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Button, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_expand_icon: struct{
    using _is_expand_icon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Button, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
};
Button_Init_ :: proc (Button_methods: ^Button_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Button_methods.set_text._set_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Button, "set_text", 83702148, loc))
  Button_methods.set_text.m_call = cast(type_of(Button_methods.set_text.m_call))MB_ptr_call
  Button_methods.get_text._get_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Button, "get_text", 201670096, loc))
  Button_methods.get_text.m_call = cast(type_of(Button_methods.get_text.m_call))MB_ptr_call
  Button_methods.set_text_overrun_behavior._set_text_overrun_behavior = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Button, "set_text_overrun_behavior", 1008890932, loc))
  Button_methods.set_text_overrun_behavior.m_call = cast(type_of(Button_methods.set_text_overrun_behavior.m_call))MB_ptr_call
  Button_methods.get_text_overrun_behavior._get_text_overrun_behavior = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Button, "get_text_overrun_behavior", 3779142101, loc))
  Button_methods.get_text_overrun_behavior.m_call = cast(type_of(Button_methods.get_text_overrun_behavior.m_call))MB_ptr_call
  Button_methods.set_autowrap_mode._set_autowrap_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Button, "set_autowrap_mode", 3289138044, loc))
  Button_methods.set_autowrap_mode.m_call = cast(type_of(Button_methods.set_autowrap_mode.m_call))MB_ptr_call
  Button_methods.get_autowrap_mode._get_autowrap_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Button, "get_autowrap_mode", 1549071663, loc))
  Button_methods.get_autowrap_mode.m_call = cast(type_of(Button_methods.get_autowrap_mode.m_call))MB_ptr_call
  Button_methods.set_autowrap_trim_flags._set_autowrap_trim_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Button, "set_autowrap_trim_flags", 2809697122, loc))
  Button_methods.set_autowrap_trim_flags.m_call = cast(type_of(Button_methods.set_autowrap_trim_flags.m_call))MB_ptr_call
  Button_methods.get_autowrap_trim_flags._get_autowrap_trim_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Button, "get_autowrap_trim_flags", 2340632602, loc))
  Button_methods.get_autowrap_trim_flags.m_call = cast(type_of(Button_methods.get_autowrap_trim_flags.m_call))MB_ptr_call
  Button_methods.set_text_direction._set_text_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Button, "set_text_direction", 119160795, loc))
  Button_methods.set_text_direction.m_call = cast(type_of(Button_methods.set_text_direction.m_call))MB_ptr_call
  Button_methods.get_text_direction._get_text_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Button, "get_text_direction", 797257663, loc))
  Button_methods.get_text_direction.m_call = cast(type_of(Button_methods.get_text_direction.m_call))MB_ptr_call
  Button_methods.set_language._set_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Button, "set_language", 83702148, loc))
  Button_methods.set_language.m_call = cast(type_of(Button_methods.set_language.m_call))MB_ptr_call
  Button_methods.get_language._get_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Button, "get_language", 201670096, loc))
  Button_methods.get_language.m_call = cast(type_of(Button_methods.get_language.m_call))MB_ptr_call
  Button_methods.set_button_icon._set_button_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Button, "set_button_icon", 4051416890, loc))
  Button_methods.set_button_icon.m_call = cast(type_of(Button_methods.set_button_icon.m_call))MB_ptr_call
  Button_methods.get_button_icon._get_button_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Button, "get_button_icon", 3635182373, loc))
  Button_methods.get_button_icon.m_call = cast(type_of(Button_methods.get_button_icon.m_call))MB_ptr_call
  Button_methods.set_flat._set_flat = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Button, "set_flat", 2586408642, loc))
  Button_methods.set_flat.m_call = cast(type_of(Button_methods.set_flat.m_call))MB_ptr_call
  Button_methods.is_flat._is_flat = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Button, "is_flat", 36873697, loc))
  Button_methods.is_flat.m_call = cast(type_of(Button_methods.is_flat.m_call))MB_ptr_call
  Button_methods.set_clip_text._set_clip_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Button, "set_clip_text", 2586408642, loc))
  Button_methods.set_clip_text.m_call = cast(type_of(Button_methods.set_clip_text.m_call))MB_ptr_call
  Button_methods.get_clip_text._get_clip_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Button, "get_clip_text", 36873697, loc))
  Button_methods.get_clip_text.m_call = cast(type_of(Button_methods.get_clip_text.m_call))MB_ptr_call
  Button_methods.set_text_alignment._set_text_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Button, "set_text_alignment", 2312603777, loc))
  Button_methods.set_text_alignment.m_call = cast(type_of(Button_methods.set_text_alignment.m_call))MB_ptr_call
  Button_methods.get_text_alignment._get_text_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Button, "get_text_alignment", 341400642, loc))
  Button_methods.get_text_alignment.m_call = cast(type_of(Button_methods.get_text_alignment.m_call))MB_ptr_call
  Button_methods.set_icon_alignment._set_icon_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Button, "set_icon_alignment", 2312603777, loc))
  Button_methods.set_icon_alignment.m_call = cast(type_of(Button_methods.set_icon_alignment.m_call))MB_ptr_call
  Button_methods.get_icon_alignment._get_icon_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Button, "get_icon_alignment", 341400642, loc))
  Button_methods.get_icon_alignment.m_call = cast(type_of(Button_methods.get_icon_alignment.m_call))MB_ptr_call
  Button_methods.set_vertical_icon_alignment._set_vertical_icon_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Button, "set_vertical_icon_alignment", 1796458609, loc))
  Button_methods.set_vertical_icon_alignment.m_call = cast(type_of(Button_methods.set_vertical_icon_alignment.m_call))MB_ptr_call
  Button_methods.get_vertical_icon_alignment._get_vertical_icon_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Button, "get_vertical_icon_alignment", 3274884059, loc))
  Button_methods.get_vertical_icon_alignment.m_call = cast(type_of(Button_methods.get_vertical_icon_alignment.m_call))MB_ptr_call
  Button_methods.set_expand_icon._set_expand_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Button, "set_expand_icon", 2586408642, loc))
  Button_methods.set_expand_icon.m_call = cast(type_of(Button_methods.set_expand_icon.m_call))MB_ptr_call
  Button_methods.is_expand_icon._is_expand_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Button, "is_expand_icon", 36873697, loc))
  Button_methods.is_expand_icon.m_call = cast(type_of(Button_methods.is_expand_icon.m_call))MB_ptr_call
};
