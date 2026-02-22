package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


LinkButton :: ^GDW.Object


LinkButton_UnderlineMode :: enum i64 {
  UNDERLINE_MODE_ALWAYS = 0,
  UNDERLINE_MODE_ON_HOVER = 1,
  UNDERLINE_MODE_NEVER = 2,
};
LinkButton_MethodBind_List :: struct {
  set_text: struct{
    using _set_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LinkButton, #by_ptr args: struct{text: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_text: struct{
    using _get_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LinkButton, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
  set_text_overrun_behavior: struct{
    using _set_text_overrun_behavior: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LinkButton, #by_ptr args: struct{overrun_behavior: ^TextServer_OverrunBehavior, }, r_ret: rawptr = nil)
  },
    get_text_overrun_behavior: struct{
    using _get_text_overrun_behavior: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LinkButton, args: rawptr = nil, r_ret: ^TextServer_OverrunBehavior)
  },
  set_ellipsis_char: struct{
    using _set_ellipsis_char: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LinkButton, #by_ptr args: struct{char: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_ellipsis_char: struct{
    using _get_ellipsis_char: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LinkButton, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
  set_text_direction: struct{
    using _set_text_direction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LinkButton, #by_ptr args: struct{direction: ^Control_TextDirection, }, r_ret: rawptr = nil)
  },
    get_text_direction: struct{
    using _get_text_direction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LinkButton, args: rawptr = nil, r_ret: ^Control_TextDirection)
  },
  set_language: struct{
    using _set_language: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LinkButton, #by_ptr args: struct{language: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_language: struct{
    using _get_language: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LinkButton, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
  set_uri: struct{
    using _set_uri: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LinkButton, #by_ptr args: struct{uri: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_uri: struct{
    using _get_uri: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LinkButton, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
  set_underline_mode: struct{
    using _set_underline_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LinkButton, #by_ptr args: struct{underline_mode: ^LinkButton_UnderlineMode, }, r_ret: rawptr = nil)
  },
    get_underline_mode: struct{
    using _get_underline_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LinkButton, args: rawptr = nil, r_ret: ^LinkButton_UnderlineMode)
  },
  set_structured_text_bidi_override: struct{
    using _set_structured_text_bidi_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LinkButton, #by_ptr args: struct{parser: ^TextServer_StructuredTextParser, }, r_ret: rawptr = nil)
  },
    get_structured_text_bidi_override: struct{
    using _get_structured_text_bidi_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LinkButton, args: rawptr = nil, r_ret: ^TextServer_StructuredTextParser)
  },
  set_structured_text_bidi_override_options: struct{
    using _set_structured_text_bidi_override_options: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LinkButton, #by_ptr args: struct{args: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    get_structured_text_bidi_override_options: struct{
    using _get_structured_text_bidi_override_options: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LinkButton, args: rawptr = nil, r_ret: ^GDW.Array)
  },
};
LinkButton_Init_ :: proc (LinkButton_methods: ^LinkButton_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LinkButton_methods.set_text._set_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LinkButton, "set_text", 83702148, loc))
  LinkButton_methods.set_text.m_call = cast(type_of(LinkButton_methods.set_text.m_call))MB_ptr_call
  LinkButton_methods.get_text._get_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LinkButton, "get_text", 201670096, loc))
  LinkButton_methods.get_text.m_call = cast(type_of(LinkButton_methods.get_text.m_call))MB_ptr_call
  LinkButton_methods.set_text_overrun_behavior._set_text_overrun_behavior = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LinkButton, "set_text_overrun_behavior", 1008890932, loc))
  LinkButton_methods.set_text_overrun_behavior.m_call = cast(type_of(LinkButton_methods.set_text_overrun_behavior.m_call))MB_ptr_call
  LinkButton_methods.get_text_overrun_behavior._get_text_overrun_behavior = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LinkButton, "get_text_overrun_behavior", 3779142101, loc))
  LinkButton_methods.get_text_overrun_behavior.m_call = cast(type_of(LinkButton_methods.get_text_overrun_behavior.m_call))MB_ptr_call
  LinkButton_methods.set_ellipsis_char._set_ellipsis_char = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LinkButton, "set_ellipsis_char", 83702148, loc))
  LinkButton_methods.set_ellipsis_char.m_call = cast(type_of(LinkButton_methods.set_ellipsis_char.m_call))MB_ptr_call
  LinkButton_methods.get_ellipsis_char._get_ellipsis_char = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LinkButton, "get_ellipsis_char", 201670096, loc))
  LinkButton_methods.get_ellipsis_char.m_call = cast(type_of(LinkButton_methods.get_ellipsis_char.m_call))MB_ptr_call
  LinkButton_methods.set_text_direction._set_text_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LinkButton, "set_text_direction", 119160795, loc))
  LinkButton_methods.set_text_direction.m_call = cast(type_of(LinkButton_methods.set_text_direction.m_call))MB_ptr_call
  LinkButton_methods.get_text_direction._get_text_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LinkButton, "get_text_direction", 797257663, loc))
  LinkButton_methods.get_text_direction.m_call = cast(type_of(LinkButton_methods.get_text_direction.m_call))MB_ptr_call
  LinkButton_methods.set_language._set_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LinkButton, "set_language", 83702148, loc))
  LinkButton_methods.set_language.m_call = cast(type_of(LinkButton_methods.set_language.m_call))MB_ptr_call
  LinkButton_methods.get_language._get_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LinkButton, "get_language", 201670096, loc))
  LinkButton_methods.get_language.m_call = cast(type_of(LinkButton_methods.get_language.m_call))MB_ptr_call
  LinkButton_methods.set_uri._set_uri = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LinkButton, "set_uri", 83702148, loc))
  LinkButton_methods.set_uri.m_call = cast(type_of(LinkButton_methods.set_uri.m_call))MB_ptr_call
  LinkButton_methods.get_uri._get_uri = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LinkButton, "get_uri", 201670096, loc))
  LinkButton_methods.get_uri.m_call = cast(type_of(LinkButton_methods.get_uri.m_call))MB_ptr_call
  LinkButton_methods.set_underline_mode._set_underline_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LinkButton, "set_underline_mode", 4032947085, loc))
  LinkButton_methods.set_underline_mode.m_call = cast(type_of(LinkButton_methods.set_underline_mode.m_call))MB_ptr_call
  LinkButton_methods.get_underline_mode._get_underline_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LinkButton, "get_underline_mode", 568343738, loc))
  LinkButton_methods.get_underline_mode.m_call = cast(type_of(LinkButton_methods.get_underline_mode.m_call))MB_ptr_call
  LinkButton_methods.set_structured_text_bidi_override._set_structured_text_bidi_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LinkButton, "set_structured_text_bidi_override", 55961453, loc))
  LinkButton_methods.set_structured_text_bidi_override.m_call = cast(type_of(LinkButton_methods.set_structured_text_bidi_override.m_call))MB_ptr_call
  LinkButton_methods.get_structured_text_bidi_override._get_structured_text_bidi_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LinkButton, "get_structured_text_bidi_override", 3385126229, loc))
  LinkButton_methods.get_structured_text_bidi_override.m_call = cast(type_of(LinkButton_methods.get_structured_text_bidi_override.m_call))MB_ptr_call
  LinkButton_methods.set_structured_text_bidi_override_options._set_structured_text_bidi_override_options = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LinkButton, "set_structured_text_bidi_override_options", 381264803, loc))
  LinkButton_methods.set_structured_text_bidi_override_options.m_call = cast(type_of(LinkButton_methods.set_structured_text_bidi_override_options.m_call))MB_ptr_call
  LinkButton_methods.get_structured_text_bidi_override_options._get_structured_text_bidi_override_options = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LinkButton, "get_structured_text_bidi_override_options", 3995934104, loc))
  LinkButton_methods.get_structured_text_bidi_override_options.m_call = cast(type_of(LinkButton_methods.get_structured_text_bidi_override_options.m_call))MB_ptr_call
};
