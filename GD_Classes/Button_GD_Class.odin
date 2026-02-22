package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Button :: ^GDW.Object

Button_properties :: struct {
  text_gdstring : struct {
  get_text: proc "c" (p_base: Button, r_value: ^GDW.gdstring),
  set_text: proc "c" (p_base: Button, p_value: ^GDW.gdstring),
  },
  icon_Texture2D : struct {
    get_button_icon: proc "c" (p_base: Button, r_value: ^Texture2D),
    set_button_icon: proc "c" (p_base: Button, p_value: ^Texture2D),
  },
  flat_Bool : struct {
  is_flat: proc "c" (p_base: Button, r_value: ^GDW.Bool),
  set_flat: proc "c" (p_base: Button, p_value: ^GDW.Bool),
  },
  alignment_Int : struct {
  get_text_alignment: proc "c" (p_base: Button, r_value: ^GDW.Int),
  set_text_alignment: proc "c" (p_base: Button, p_value: ^GDW.Int),
  },
  text_overrun_behavior_Int : struct {
  get_text_overrun_behavior: proc "c" (p_base: Button, r_value: ^GDW.Int),
  set_text_overrun_behavior: proc "c" (p_base: Button, p_value: ^GDW.Int),
  },
  autowrap_mode_Int : struct {
  get_autowrap_mode: proc "c" (p_base: Button, r_value: ^GDW.Int),
  set_autowrap_mode: proc "c" (p_base: Button, p_value: ^GDW.Int),
  },
  autowrap_trim_flags_Int : struct {
  get_autowrap_trim_flags: proc "c" (p_base: Button, r_value: ^GDW.Int),
  set_autowrap_trim_flags: proc "c" (p_base: Button, p_value: ^GDW.Int),
  },
  clip_text_Bool : struct {
  get_clip_text: proc "c" (p_base: Button, r_value: ^GDW.Bool),
  set_clip_text: proc "c" (p_base: Button, p_value: ^GDW.Bool),
  },
  icon_alignment_Int : struct {
  get_icon_alignment: proc "c" (p_base: Button, r_value: ^GDW.Int),
  set_icon_alignment: proc "c" (p_base: Button, p_value: ^GDW.Int),
  },
  vertical_icon_alignment_Int : struct {
  get_vertical_icon_alignment: proc "c" (p_base: Button, r_value: ^GDW.Int),
  set_vertical_icon_alignment: proc "c" (p_base: Button, p_value: ^GDW.Int),
  },
  expand_icon_Bool : struct {
  is_expand_icon: proc "c" (p_base: Button, r_value: ^GDW.Bool),
  set_expand_icon: proc "c" (p_base: Button, p_value: ^GDW.Bool),
  },
  text_direction_Int : struct {
  get_text_direction: proc "c" (p_base: Button, r_value: ^GDW.Int),
  set_text_direction: proc "c" (p_base: Button, p_value: ^GDW.Int),
  },
  language_gdstring : struct {
  get_language: proc "c" (p_base: Button, r_value: ^GDW.gdstring),
  set_language: proc "c" (p_base: Button, p_value: ^GDW.gdstring),
  },
};
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
  Button_methods.set_text._set_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Button, "set_text", 83702148, loc))
  Button_methods.set_text.m_call = cast(type_of(Button_methods.set_text.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Button_methods.get_text._get_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Button, "get_text", 201670096, loc))
  Button_methods.get_text.m_call = cast(type_of(Button_methods.get_text.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Button_methods.set_text_overrun_behavior._set_text_overrun_behavior = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Button, "set_text_overrun_behavior", 1008890932, loc))
  Button_methods.set_text_overrun_behavior.m_call = cast(type_of(Button_methods.set_text_overrun_behavior.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Button_methods.get_text_overrun_behavior._get_text_overrun_behavior = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Button, "get_text_overrun_behavior", 3779142101, loc))
  Button_methods.get_text_overrun_behavior.m_call = cast(type_of(Button_methods.get_text_overrun_behavior.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Button_methods.set_autowrap_mode._set_autowrap_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Button, "set_autowrap_mode", 3289138044, loc))
  Button_methods.set_autowrap_mode.m_call = cast(type_of(Button_methods.set_autowrap_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Button_methods.get_autowrap_mode._get_autowrap_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Button, "get_autowrap_mode", 1549071663, loc))
  Button_methods.get_autowrap_mode.m_call = cast(type_of(Button_methods.get_autowrap_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Button_methods.set_autowrap_trim_flags._set_autowrap_trim_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Button, "set_autowrap_trim_flags", 2809697122, loc))
  Button_methods.set_autowrap_trim_flags.m_call = cast(type_of(Button_methods.set_autowrap_trim_flags.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Button_methods.get_autowrap_trim_flags._get_autowrap_trim_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Button, "get_autowrap_trim_flags", 2340632602, loc))
  Button_methods.get_autowrap_trim_flags.m_call = cast(type_of(Button_methods.get_autowrap_trim_flags.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Button_methods.set_text_direction._set_text_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Button, "set_text_direction", 119160795, loc))
  Button_methods.set_text_direction.m_call = cast(type_of(Button_methods.set_text_direction.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Button_methods.get_text_direction._get_text_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Button, "get_text_direction", 797257663, loc))
  Button_methods.get_text_direction.m_call = cast(type_of(Button_methods.get_text_direction.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Button_methods.set_language._set_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Button, "set_language", 83702148, loc))
  Button_methods.set_language.m_call = cast(type_of(Button_methods.set_language.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Button_methods.get_language._get_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Button, "get_language", 201670096, loc))
  Button_methods.get_language.m_call = cast(type_of(Button_methods.get_language.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Button_methods.set_button_icon._set_button_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Button, "set_button_icon", 4051416890, loc))
  Button_methods.set_button_icon.m_call = cast(type_of(Button_methods.set_button_icon.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Button_methods.get_button_icon._get_button_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Button, "get_button_icon", 3635182373, loc))
  Button_methods.get_button_icon.m_call = cast(type_of(Button_methods.get_button_icon.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Button_methods.set_flat._set_flat = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Button, "set_flat", 2586408642, loc))
  Button_methods.set_flat.m_call = cast(type_of(Button_methods.set_flat.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Button_methods.is_flat._is_flat = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Button, "is_flat", 36873697, loc))
  Button_methods.is_flat.m_call = cast(type_of(Button_methods.is_flat.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Button_methods.set_clip_text._set_clip_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Button, "set_clip_text", 2586408642, loc))
  Button_methods.set_clip_text.m_call = cast(type_of(Button_methods.set_clip_text.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Button_methods.get_clip_text._get_clip_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Button, "get_clip_text", 36873697, loc))
  Button_methods.get_clip_text.m_call = cast(type_of(Button_methods.get_clip_text.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Button_methods.set_text_alignment._set_text_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Button, "set_text_alignment", 2312603777, loc))
  Button_methods.set_text_alignment.m_call = cast(type_of(Button_methods.set_text_alignment.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Button_methods.get_text_alignment._get_text_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Button, "get_text_alignment", 341400642, loc))
  Button_methods.get_text_alignment.m_call = cast(type_of(Button_methods.get_text_alignment.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Button_methods.set_icon_alignment._set_icon_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Button, "set_icon_alignment", 2312603777, loc))
  Button_methods.set_icon_alignment.m_call = cast(type_of(Button_methods.set_icon_alignment.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Button_methods.get_icon_alignment._get_icon_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Button, "get_icon_alignment", 341400642, loc))
  Button_methods.get_icon_alignment.m_call = cast(type_of(Button_methods.get_icon_alignment.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Button_methods.set_vertical_icon_alignment._set_vertical_icon_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Button, "set_vertical_icon_alignment", 1796458609, loc))
  Button_methods.set_vertical_icon_alignment.m_call = cast(type_of(Button_methods.set_vertical_icon_alignment.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Button_methods.get_vertical_icon_alignment._get_vertical_icon_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Button, "get_vertical_icon_alignment", 3274884059, loc))
  Button_methods.get_vertical_icon_alignment.m_call = cast(type_of(Button_methods.get_vertical_icon_alignment.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Button_methods.set_expand_icon._set_expand_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Button, "set_expand_icon", 2586408642, loc))
  Button_methods.set_expand_icon.m_call = cast(type_of(Button_methods.set_expand_icon.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Button_methods.is_expand_icon._is_expand_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Button, "is_expand_icon", 36873697, loc))
  Button_methods.is_expand_icon.m_call = cast(type_of(Button_methods.is_expand_icon.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
Button_init_props :: proc(Button_prop: ^Button_properties, loc:= #caller_location) {

  Button_prop.text_gdstring.get_text = cast(proc "c" (p_base: Button, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_text")
  Button_prop.text_gdstring.set_text = cast(proc "c" (p_base: Button, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_text")

  Button_prop.icon_Texture2D.get_button_icon = cast(proc "c" (p_base: Button, r_value: ^Texture2D))GDW.Get_Method_Getter(.OBJECT, "get_button_icon")
  Button_prop.icon_Texture2D.set_button_icon = cast(proc "c" (p_base: Button, p_value: ^Texture2D))GDW.Get_Method_Setter(.OBJECT, "set_button_icon")

  Button_prop.flat_Bool.is_flat = cast(proc "c" (p_base: Button, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_flat")
  Button_prop.flat_Bool.set_flat = cast(proc "c" (p_base: Button, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_flat")

  Button_prop.alignment_Int.get_text_alignment = cast(proc "c" (p_base: Button, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_text_alignment")
  Button_prop.alignment_Int.set_text_alignment = cast(proc "c" (p_base: Button, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_text_alignment")

  Button_prop.text_overrun_behavior_Int.get_text_overrun_behavior = cast(proc "c" (p_base: Button, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_text_overrun_behavior")
  Button_prop.text_overrun_behavior_Int.set_text_overrun_behavior = cast(proc "c" (p_base: Button, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_text_overrun_behavior")

  Button_prop.autowrap_mode_Int.get_autowrap_mode = cast(proc "c" (p_base: Button, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_autowrap_mode")
  Button_prop.autowrap_mode_Int.set_autowrap_mode = cast(proc "c" (p_base: Button, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_autowrap_mode")

  Button_prop.autowrap_trim_flags_Int.get_autowrap_trim_flags = cast(proc "c" (p_base: Button, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_autowrap_trim_flags")
  Button_prop.autowrap_trim_flags_Int.set_autowrap_trim_flags = cast(proc "c" (p_base: Button, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_autowrap_trim_flags")

  Button_prop.clip_text_Bool.get_clip_text = cast(proc "c" (p_base: Button, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_clip_text")
  Button_prop.clip_text_Bool.set_clip_text = cast(proc "c" (p_base: Button, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_clip_text")

  Button_prop.icon_alignment_Int.get_icon_alignment = cast(proc "c" (p_base: Button, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_icon_alignment")
  Button_prop.icon_alignment_Int.set_icon_alignment = cast(proc "c" (p_base: Button, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_icon_alignment")

  Button_prop.vertical_icon_alignment_Int.get_vertical_icon_alignment = cast(proc "c" (p_base: Button, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_vertical_icon_alignment")
  Button_prop.vertical_icon_alignment_Int.set_vertical_icon_alignment = cast(proc "c" (p_base: Button, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_vertical_icon_alignment")

  Button_prop.expand_icon_Bool.is_expand_icon = cast(proc "c" (p_base: Button, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_expand_icon")
  Button_prop.expand_icon_Bool.set_expand_icon = cast(proc "c" (p_base: Button, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_expand_icon")

  Button_prop.text_direction_Int.get_text_direction = cast(proc "c" (p_base: Button, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_text_direction")
  Button_prop.text_direction_Int.set_text_direction = cast(proc "c" (p_base: Button, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_text_direction")

  Button_prop.language_gdstring.get_language = cast(proc "c" (p_base: Button, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_language")
  Button_prop.language_gdstring.set_language = cast(proc "c" (p_base: Button, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_language")
};
