package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Label :: ^GDW.Object

Label_MethodBind_List :: struct {
  set_horizontal_alignment: struct{
    using _set_horizontal_alignment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label, #by_ptr args: struct{alignment: ^GDW.HorizontalAlignment, }, r_ret: rawptr = nil)
  },
    get_horizontal_alignment: struct{
    using _get_horizontal_alignment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label, #by_ptr args: i64 = 0, r_ret: ^GDW.HorizontalAlignment)
  },
  set_vertical_alignment: struct{
    using _set_vertical_alignment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label, #by_ptr args: struct{alignment: ^GDW.VerticalAlignment, }, r_ret: rawptr = nil)
  },
    get_vertical_alignment: struct{
    using _get_vertical_alignment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label, #by_ptr args: i64 = 0, r_ret: ^GDW.VerticalAlignment)
  },
  set_text: struct{
    using _set_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label, #by_ptr args: struct{text: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_text: struct{
    using _get_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  set_label_settings: struct{
    using _set_label_settings: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label, #by_ptr args: struct{settings: ^LabelSettings, }, r_ret: rawptr = nil)
  },
    get_label_settings: struct{
    using _get_label_settings: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label, #by_ptr args: i64 = 0, r_ret: ^LabelSettings)
  },
  set_text_direction: struct{
    using _set_text_direction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label, #by_ptr args: struct{direction: ^Control_TextDirection, }, r_ret: rawptr = nil)
  },
    get_text_direction: struct{
    using _get_text_direction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label, #by_ptr args: i64 = 0, r_ret: ^Control_TextDirection)
  },
  set_language: struct{
    using _set_language: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label, #by_ptr args: struct{language: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_language: struct{
    using _get_language: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  set_paragraph_separator: struct{
    using _set_paragraph_separator: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label, #by_ptr args: struct{paragraph_separator: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_paragraph_separator: struct{
    using _get_paragraph_separator: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  set_autowrap_mode: struct{
    using _set_autowrap_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label, #by_ptr args: struct{autowrap_mode: ^TextServer_AutowrapMode, }, r_ret: rawptr = nil)
  },
    get_autowrap_mode: struct{
    using _get_autowrap_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label, #by_ptr args: i64 = 0, r_ret: ^TextServer_AutowrapMode)
  },
  set_autowrap_trim_flags: struct{
    using _set_autowrap_trim_flags: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label, #by_ptr args: struct{autowrap_trim_flags: ^TextServer_LineBreakFlag, }, r_ret: rawptr = nil)
  },
    get_autowrap_trim_flags: struct{
    using _get_autowrap_trim_flags: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label, #by_ptr args: i64 = 0, r_ret: ^TextServer_LineBreakFlag)
  },
  set_justification_flags: struct{
    using _set_justification_flags: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label, #by_ptr args: struct{justification_flags: ^TextServer_JustificationFlag, }, r_ret: rawptr = nil)
  },
    get_justification_flags: struct{
    using _get_justification_flags: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label, #by_ptr args: i64 = 0, r_ret: ^TextServer_JustificationFlag)
  },
  set_clip_text: struct{
    using _set_clip_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_clipping_text: struct{
    using _is_clipping_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_tab_stops: struct{
    using _set_tab_stops: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label, #by_ptr args: struct{tab_stops: ^GDW.PackedFloat32Array, }, r_ret: rawptr = nil)
  },
    get_tab_stops: struct{
    using _get_tab_stops: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedFloat32Array)
  },
  set_text_overrun_behavior: struct{
    using _set_text_overrun_behavior: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label, #by_ptr args: struct{overrun_behavior: ^TextServer_OverrunBehavior, }, r_ret: rawptr = nil)
  },
    get_text_overrun_behavior: struct{
    using _get_text_overrun_behavior: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label, #by_ptr args: i64 = 0, r_ret: ^TextServer_OverrunBehavior)
  },
  set_ellipsis_char: struct{
    using _set_ellipsis_char: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label, #by_ptr args: struct{char: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_ellipsis_char: struct{
    using _get_ellipsis_char: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  set_uppercase: struct{
    using _set_uppercase: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_uppercase: struct{
    using _is_uppercase: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_line_height: struct{
    using _get_line_height: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label, #by_ptr args: struct{line: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_line_count: struct{
    using _get_line_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_visible_line_count: struct{
    using _get_visible_line_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_total_character_count: struct{
    using _get_total_character_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_visible_characters: struct{
    using _set_visible_characters: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label, #by_ptr args: struct{amount: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_visible_characters: struct{
    using _get_visible_characters: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_visible_characters_behavior: struct{
    using _get_visible_characters_behavior: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label, #by_ptr args: i64 = 0, r_ret: ^TextServer_VisibleCharactersBehavior)
  },
  set_visible_characters_behavior: struct{
    using _set_visible_characters_behavior: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label, #by_ptr args: struct{behavior: ^TextServer_VisibleCharactersBehavior, }, r_ret: rawptr = nil)
  },
    set_visible_ratio: struct{
    using _set_visible_ratio: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label, #by_ptr args: struct{ratio: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_visible_ratio: struct{
    using _get_visible_ratio: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_lines_skipped: struct{
    using _set_lines_skipped: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label, #by_ptr args: struct{lines_skipped: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_lines_skipped: struct{
    using _get_lines_skipped: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_max_lines_visible: struct{
    using _set_max_lines_visible: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label, #by_ptr args: struct{lines_visible: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_max_lines_visible: struct{
    using _get_max_lines_visible: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_structured_text_bidi_override: struct{
    using _set_structured_text_bidi_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label, #by_ptr args: struct{parser: ^TextServer_StructuredTextParser, }, r_ret: rawptr = nil)
  },
    get_structured_text_bidi_override: struct{
    using _get_structured_text_bidi_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label, #by_ptr args: i64 = 0, r_ret: ^TextServer_StructuredTextParser)
  },
  set_structured_text_bidi_override_options: struct{
    using _set_structured_text_bidi_override_options: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label, #by_ptr args: struct{args: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    get_structured_text_bidi_override_options: struct{
    using _get_structured_text_bidi_override_options: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  get_character_bounds: struct{
    using _get_character_bounds: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label, #by_ptr args: struct{pos: ^GDW.Int, }, r_ret: ^GDW.Rect2)
  },
};
Label_Init_ :: proc (Label_methods: ^Label_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Label_methods.set_horizontal_alignment._set_horizontal_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label, "set_horizontal_alignment", 2312603777, loc))
  Label_methods.set_horizontal_alignment.m_call = cast(type_of(Label_methods.set_horizontal_alignment.m_call))MB_ptr_call
  Label_methods.get_horizontal_alignment._get_horizontal_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label, "get_horizontal_alignment", 341400642, loc))
  Label_methods.get_horizontal_alignment.m_call = cast(type_of(Label_methods.get_horizontal_alignment.m_call))MB_ptr_call
  Label_methods.set_vertical_alignment._set_vertical_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label, "set_vertical_alignment", 1796458609, loc))
  Label_methods.set_vertical_alignment.m_call = cast(type_of(Label_methods.set_vertical_alignment.m_call))MB_ptr_call
  Label_methods.get_vertical_alignment._get_vertical_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label, "get_vertical_alignment", 3274884059, loc))
  Label_methods.get_vertical_alignment.m_call = cast(type_of(Label_methods.get_vertical_alignment.m_call))MB_ptr_call
  Label_methods.set_text._set_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label, "set_text", 83702148, loc))
  Label_methods.set_text.m_call = cast(type_of(Label_methods.set_text.m_call))MB_ptr_call
  Label_methods.get_text._get_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label, "get_text", 201670096, loc))
  Label_methods.get_text.m_call = cast(type_of(Label_methods.get_text.m_call))MB_ptr_call
  Label_methods.set_label_settings._set_label_settings = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label, "set_label_settings", 1030653839, loc))
  Label_methods.set_label_settings.m_call = cast(type_of(Label_methods.set_label_settings.m_call))MB_ptr_call
  Label_methods.get_label_settings._get_label_settings = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label, "get_label_settings", 826676056, loc))
  Label_methods.get_label_settings.m_call = cast(type_of(Label_methods.get_label_settings.m_call))MB_ptr_call
  Label_methods.set_text_direction._set_text_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label, "set_text_direction", 119160795, loc))
  Label_methods.set_text_direction.m_call = cast(type_of(Label_methods.set_text_direction.m_call))MB_ptr_call
  Label_methods.get_text_direction._get_text_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label, "get_text_direction", 797257663, loc))
  Label_methods.get_text_direction.m_call = cast(type_of(Label_methods.get_text_direction.m_call))MB_ptr_call
  Label_methods.set_language._set_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label, "set_language", 83702148, loc))
  Label_methods.set_language.m_call = cast(type_of(Label_methods.set_language.m_call))MB_ptr_call
  Label_methods.get_language._get_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label, "get_language", 201670096, loc))
  Label_methods.get_language.m_call = cast(type_of(Label_methods.get_language.m_call))MB_ptr_call
  Label_methods.set_paragraph_separator._set_paragraph_separator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label, "set_paragraph_separator", 83702148, loc))
  Label_methods.set_paragraph_separator.m_call = cast(type_of(Label_methods.set_paragraph_separator.m_call))MB_ptr_call
  Label_methods.get_paragraph_separator._get_paragraph_separator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label, "get_paragraph_separator", 201670096, loc))
  Label_methods.get_paragraph_separator.m_call = cast(type_of(Label_methods.get_paragraph_separator.m_call))MB_ptr_call
  Label_methods.set_autowrap_mode._set_autowrap_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label, "set_autowrap_mode", 3289138044, loc))
  Label_methods.set_autowrap_mode.m_call = cast(type_of(Label_methods.set_autowrap_mode.m_call))MB_ptr_call
  Label_methods.get_autowrap_mode._get_autowrap_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label, "get_autowrap_mode", 1549071663, loc))
  Label_methods.get_autowrap_mode.m_call = cast(type_of(Label_methods.get_autowrap_mode.m_call))MB_ptr_call
  Label_methods.set_autowrap_trim_flags._set_autowrap_trim_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label, "set_autowrap_trim_flags", 2809697122, loc))
  Label_methods.set_autowrap_trim_flags.m_call = cast(type_of(Label_methods.set_autowrap_trim_flags.m_call))MB_ptr_call
  Label_methods.get_autowrap_trim_flags._get_autowrap_trim_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label, "get_autowrap_trim_flags", 2340632602, loc))
  Label_methods.get_autowrap_trim_flags.m_call = cast(type_of(Label_methods.get_autowrap_trim_flags.m_call))MB_ptr_call
  Label_methods.set_justification_flags._set_justification_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label, "set_justification_flags", 2877345813, loc))
  Label_methods.set_justification_flags.m_call = cast(type_of(Label_methods.set_justification_flags.m_call))MB_ptr_call
  Label_methods.get_justification_flags._get_justification_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label, "get_justification_flags", 1583363614, loc))
  Label_methods.get_justification_flags.m_call = cast(type_of(Label_methods.get_justification_flags.m_call))MB_ptr_call
  Label_methods.set_clip_text._set_clip_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label, "set_clip_text", 2586408642, loc))
  Label_methods.set_clip_text.m_call = cast(type_of(Label_methods.set_clip_text.m_call))MB_ptr_call
  Label_methods.is_clipping_text._is_clipping_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label, "is_clipping_text", 36873697, loc))
  Label_methods.is_clipping_text.m_call = cast(type_of(Label_methods.is_clipping_text.m_call))MB_ptr_call
  Label_methods.set_tab_stops._set_tab_stops = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label, "set_tab_stops", 2899603908, loc))
  Label_methods.set_tab_stops.m_call = cast(type_of(Label_methods.set_tab_stops.m_call))MB_ptr_call
  Label_methods.get_tab_stops._get_tab_stops = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label, "get_tab_stops", 675695659, loc))
  Label_methods.get_tab_stops.m_call = cast(type_of(Label_methods.get_tab_stops.m_call))MB_ptr_call
  Label_methods.set_text_overrun_behavior._set_text_overrun_behavior = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label, "set_text_overrun_behavior", 1008890932, loc))
  Label_methods.set_text_overrun_behavior.m_call = cast(type_of(Label_methods.set_text_overrun_behavior.m_call))MB_ptr_call
  Label_methods.get_text_overrun_behavior._get_text_overrun_behavior = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label, "get_text_overrun_behavior", 3779142101, loc))
  Label_methods.get_text_overrun_behavior.m_call = cast(type_of(Label_methods.get_text_overrun_behavior.m_call))MB_ptr_call
  Label_methods.set_ellipsis_char._set_ellipsis_char = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label, "set_ellipsis_char", 83702148, loc))
  Label_methods.set_ellipsis_char.m_call = cast(type_of(Label_methods.set_ellipsis_char.m_call))MB_ptr_call
  Label_methods.get_ellipsis_char._get_ellipsis_char = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label, "get_ellipsis_char", 201670096, loc))
  Label_methods.get_ellipsis_char.m_call = cast(type_of(Label_methods.get_ellipsis_char.m_call))MB_ptr_call
  Label_methods.set_uppercase._set_uppercase = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label, "set_uppercase", 2586408642, loc))
  Label_methods.set_uppercase.m_call = cast(type_of(Label_methods.set_uppercase.m_call))MB_ptr_call
  Label_methods.is_uppercase._is_uppercase = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label, "is_uppercase", 36873697, loc))
  Label_methods.is_uppercase.m_call = cast(type_of(Label_methods.is_uppercase.m_call))MB_ptr_call
  Label_methods.get_line_height._get_line_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label, "get_line_height", 181039630, loc))
  Label_methods.get_line_height.m_call = cast(type_of(Label_methods.get_line_height.m_call))MB_ptr_call
  Label_methods.get_line_count._get_line_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label, "get_line_count", 3905245786, loc))
  Label_methods.get_line_count.m_call = cast(type_of(Label_methods.get_line_count.m_call))MB_ptr_call
  Label_methods.get_visible_line_count._get_visible_line_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label, "get_visible_line_count", 3905245786, loc))
  Label_methods.get_visible_line_count.m_call = cast(type_of(Label_methods.get_visible_line_count.m_call))MB_ptr_call
  Label_methods.get_total_character_count._get_total_character_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label, "get_total_character_count", 3905245786, loc))
  Label_methods.get_total_character_count.m_call = cast(type_of(Label_methods.get_total_character_count.m_call))MB_ptr_call
  Label_methods.set_visible_characters._set_visible_characters = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label, "set_visible_characters", 1286410249, loc))
  Label_methods.set_visible_characters.m_call = cast(type_of(Label_methods.set_visible_characters.m_call))MB_ptr_call
  Label_methods.get_visible_characters._get_visible_characters = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label, "get_visible_characters", 3905245786, loc))
  Label_methods.get_visible_characters.m_call = cast(type_of(Label_methods.get_visible_characters.m_call))MB_ptr_call
  Label_methods.get_visible_characters_behavior._get_visible_characters_behavior = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label, "get_visible_characters_behavior", 258789322, loc))
  Label_methods.get_visible_characters_behavior.m_call = cast(type_of(Label_methods.get_visible_characters_behavior.m_call))MB_ptr_call
  Label_methods.set_visible_characters_behavior._set_visible_characters_behavior = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label, "set_visible_characters_behavior", 3383839701, loc))
  Label_methods.set_visible_characters_behavior.m_call = cast(type_of(Label_methods.set_visible_characters_behavior.m_call))MB_ptr_call
  Label_methods.set_visible_ratio._set_visible_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label, "set_visible_ratio", 373806689, loc))
  Label_methods.set_visible_ratio.m_call = cast(type_of(Label_methods.set_visible_ratio.m_call))MB_ptr_call
  Label_methods.get_visible_ratio._get_visible_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label, "get_visible_ratio", 1740695150, loc))
  Label_methods.get_visible_ratio.m_call = cast(type_of(Label_methods.get_visible_ratio.m_call))MB_ptr_call
  Label_methods.set_lines_skipped._set_lines_skipped = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label, "set_lines_skipped", 1286410249, loc))
  Label_methods.set_lines_skipped.m_call = cast(type_of(Label_methods.set_lines_skipped.m_call))MB_ptr_call
  Label_methods.get_lines_skipped._get_lines_skipped = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label, "get_lines_skipped", 3905245786, loc))
  Label_methods.get_lines_skipped.m_call = cast(type_of(Label_methods.get_lines_skipped.m_call))MB_ptr_call
  Label_methods.set_max_lines_visible._set_max_lines_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label, "set_max_lines_visible", 1286410249, loc))
  Label_methods.set_max_lines_visible.m_call = cast(type_of(Label_methods.set_max_lines_visible.m_call))MB_ptr_call
  Label_methods.get_max_lines_visible._get_max_lines_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label, "get_max_lines_visible", 3905245786, loc))
  Label_methods.get_max_lines_visible.m_call = cast(type_of(Label_methods.get_max_lines_visible.m_call))MB_ptr_call
  Label_methods.set_structured_text_bidi_override._set_structured_text_bidi_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label, "set_structured_text_bidi_override", 55961453, loc))
  Label_methods.set_structured_text_bidi_override.m_call = cast(type_of(Label_methods.set_structured_text_bidi_override.m_call))MB_ptr_call
  Label_methods.get_structured_text_bidi_override._get_structured_text_bidi_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label, "get_structured_text_bidi_override", 3385126229, loc))
  Label_methods.get_structured_text_bidi_override.m_call = cast(type_of(Label_methods.get_structured_text_bidi_override.m_call))MB_ptr_call
  Label_methods.set_structured_text_bidi_override_options._set_structured_text_bidi_override_options = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label, "set_structured_text_bidi_override_options", 381264803, loc))
  Label_methods.set_structured_text_bidi_override_options.m_call = cast(type_of(Label_methods.set_structured_text_bidi_override_options.m_call))MB_ptr_call
  Label_methods.get_structured_text_bidi_override_options._get_structured_text_bidi_override_options = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label, "get_structured_text_bidi_override_options", 3995934104, loc))
  Label_methods.get_structured_text_bidi_override_options.m_call = cast(type_of(Label_methods.get_structured_text_bidi_override_options.m_call))MB_ptr_call
  Label_methods.get_character_bounds._get_character_bounds = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label, "get_character_bounds", 3327874267, loc))
  Label_methods.get_character_bounds.m_call = cast(type_of(Label_methods.get_character_bounds.m_call))MB_ptr_call
};
