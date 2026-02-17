package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CodeEdit :: ^GDW.Object

CodeEdit_properties :: struct {
  symbol_lookup_on_click_Bool : struct {
  is_symbol_lookup_on_click_enabled: proc "c" (p_base: CodeEdit, r_value: ^GDW.Bool),
  set_symbol_lookup_on_click_enabled: proc "c" (p_base: CodeEdit, p_value: ^GDW.Bool),
  },
  symbol_tooltip_on_hover_Bool : struct {
  is_symbol_tooltip_on_hover_enabled: proc "c" (p_base: CodeEdit, r_value: ^GDW.Bool),
  set_symbol_tooltip_on_hover_enabled: proc "c" (p_base: CodeEdit, p_value: ^GDW.Bool),
  },
  line_folding_Bool : struct {
  is_line_folding_enabled: proc "c" (p_base: CodeEdit, r_value: ^GDW.Bool),
  set_line_folding_enabled: proc "c" (p_base: CodeEdit, p_value: ^GDW.Bool),
  },
  line_length_guidelines_PackedInt32Array : struct {
  get_line_length_guidelines: proc "c" (p_base: CodeEdit, r_value: ^GDW.PackedInt32Array),
  set_line_length_guidelines: proc "c" (p_base: CodeEdit, p_value: ^GDW.PackedInt32Array),
  },
  gutters_draw_breakpoints_gutter_Bool : struct {
  is_drawing_breakpoints_gutter: proc "c" (p_base: CodeEdit, r_value: ^GDW.Bool),
  set_draw_breakpoints_gutter: proc "c" (p_base: CodeEdit, p_value: ^GDW.Bool),
  },
  gutters_draw_bookmarks_Bool : struct {
  is_drawing_bookmarks_gutter: proc "c" (p_base: CodeEdit, r_value: ^GDW.Bool),
  set_draw_bookmarks_gutter: proc "c" (p_base: CodeEdit, p_value: ^GDW.Bool),
  },
  gutters_draw_executing_lines_Bool : struct {
  is_drawing_executing_lines_gutter: proc "c" (p_base: CodeEdit, r_value: ^GDW.Bool),
  set_draw_executing_lines_gutter: proc "c" (p_base: CodeEdit, p_value: ^GDW.Bool),
  },
  gutters_draw_line_numbers_Bool : struct {
  is_draw_line_numbers_enabled: proc "c" (p_base: CodeEdit, r_value: ^GDW.Bool),
  set_draw_line_numbers: proc "c" (p_base: CodeEdit, p_value: ^GDW.Bool),
  },
  gutters_zero_pad_line_numbers_Bool : struct {
  is_line_numbers_zero_padded: proc "c" (p_base: CodeEdit, r_value: ^GDW.Bool),
  set_line_numbers_zero_padded: proc "c" (p_base: CodeEdit, p_value: ^GDW.Bool),
  },
  gutters_line_numbers_min_digits_Int : struct {
  get_line_numbers_min_digits: proc "c" (p_base: CodeEdit, r_value: ^GDW.Int),
  set_line_numbers_min_digits: proc "c" (p_base: CodeEdit, p_value: ^GDW.Int),
  },
  gutters_draw_fold_gutter_Bool : struct {
  is_drawing_fold_gutter: proc "c" (p_base: CodeEdit, r_value: ^GDW.Bool),
  set_draw_fold_gutter: proc "c" (p_base: CodeEdit, p_value: ^GDW.Bool),
  },
  delimiter_strings_PackedStringArray : struct {
  get_string_delimiters: proc "c" (p_base: CodeEdit, r_value: ^GDW.PackedStringArray),
  set_string_delimiters: proc "c" (p_base: CodeEdit, p_value: ^GDW.PackedStringArray),
  },
  delimiter_comments_PackedStringArray : struct {
  get_comment_delimiters: proc "c" (p_base: CodeEdit, r_value: ^GDW.PackedStringArray),
  set_comment_delimiters: proc "c" (p_base: CodeEdit, p_value: ^GDW.PackedStringArray),
  },
  code_completion_enabled_Bool : struct {
  is_code_completion_enabled: proc "c" (p_base: CodeEdit, r_value: ^GDW.Bool),
  set_code_completion_enabled: proc "c" (p_base: CodeEdit, p_value: ^GDW.Bool),
  },
  code_completion_prefixes_PackedStringArray : struct {
  get_code_completion_prefixes: proc "c" (p_base: CodeEdit, r_value: ^GDW.PackedStringArray),
  set_code_completion_prefixes: proc "c" (p_base: CodeEdit, p_value: ^GDW.PackedStringArray),
  },
  indent_size_Int : struct {
  get_indent_size: proc "c" (p_base: CodeEdit, r_value: ^GDW.Int),
  set_indent_size: proc "c" (p_base: CodeEdit, p_value: ^GDW.Int),
  },
  indent_use_spaces_Bool : struct {
  is_indent_using_spaces: proc "c" (p_base: CodeEdit, r_value: ^GDW.Bool),
  set_indent_using_spaces: proc "c" (p_base: CodeEdit, p_value: ^GDW.Bool),
  },
  indent_automatic_Bool : struct {
  is_auto_indent_enabled: proc "c" (p_base: CodeEdit, r_value: ^GDW.Bool),
  set_auto_indent_enabled: proc "c" (p_base: CodeEdit, p_value: ^GDW.Bool),
  },
  indent_automatic_prefixes_PackedStringArray : struct {
  get_auto_indent_prefixes: proc "c" (p_base: CodeEdit, r_value: ^GDW.PackedStringArray),
  set_auto_indent_prefixes: proc "c" (p_base: CodeEdit, p_value: ^GDW.PackedStringArray),
  },
  auto_brace_completion_enabled_Bool : struct {
  is_auto_brace_completion_enabled: proc "c" (p_base: CodeEdit, r_value: ^GDW.Bool),
  set_auto_brace_completion_enabled: proc "c" (p_base: CodeEdit, p_value: ^GDW.Bool),
  },
  auto_brace_completion_highlight_matching_Bool : struct {
  is_highlight_matching_braces_enabled: proc "c" (p_base: CodeEdit, r_value: ^GDW.Bool),
  set_highlight_matching_braces_enabled: proc "c" (p_base: CodeEdit, p_value: ^GDW.Bool),
  },
  auto_brace_completion_pairs_Dictionary : struct {
  get_auto_brace_completion_pairs: proc "c" (p_base: CodeEdit, r_value: ^GDW.Dictionary),
  set_auto_brace_completion_pairs: proc "c" (p_base: CodeEdit, p_value: ^GDW.Dictionary),
  },
};

CodeCompletionKind_CodeEdit :: enum i64 {
  KIND_CLASS = 0,
  KIND_FUNCTION = 1,
  KIND_SIGNAL = 2,
  KIND_VARIABLE = 3,
  KIND_MEMBER = 4,
  KIND_ENUM = 5,
  KIND_CONSTANT = 6,
  KIND_NODE_PATH = 7,
  KIND_FILE_PATH = 8,
  KIND_PLAIN_TEXT = 9,
};

CodeCompletionLocation_CodeEdit :: enum i64 {
  LOCATION_LOCAL = 0,
  LOCATION_PARENT_MASK = 256,
  LOCATION_OTHER_USER_CODE = 512,
  LOCATION_OTHER = 1024,
};
CodeEdit_Virtual_Info :: struct {

    _confirm_code_completion: Method_Callback_Compare_Info,
    _request_code_completion: Method_Callback_Compare_Info,
    _filter_code_completion_candidates: Method_Callback_Compare_Info,
};
CodeEdit_MethodBind_List :: struct {
  set_indent_size: ^GDW.MethodBind,
  get_indent_size: ^GDW.MethodBind,
  set_indent_using_spaces: ^GDW.MethodBind,
  is_indent_using_spaces: ^GDW.MethodBind,
  set_auto_indent_enabled: ^GDW.MethodBind,
  is_auto_indent_enabled: ^GDW.MethodBind,
  set_auto_indent_prefixes: ^GDW.MethodBind,
  get_auto_indent_prefixes: ^GDW.MethodBind,
  do_indent: ^GDW.MethodBind,
  indent_lines: ^GDW.MethodBind,
  unindent_lines: ^GDW.MethodBind,
  convert_indent: ^GDW.MethodBind,
  set_auto_brace_completion_enabled: ^GDW.MethodBind,
  is_auto_brace_completion_enabled: ^GDW.MethodBind,
  set_highlight_matching_braces_enabled: ^GDW.MethodBind,
  is_highlight_matching_braces_enabled: ^GDW.MethodBind,
  add_auto_brace_completion_pair: ^GDW.MethodBind,
  set_auto_brace_completion_pairs: ^GDW.MethodBind,
  get_auto_brace_completion_pairs: ^GDW.MethodBind,
  has_auto_brace_completion_open_key: ^GDW.MethodBind,
  has_auto_brace_completion_close_key: ^GDW.MethodBind,
  get_auto_brace_completion_close_key: ^GDW.MethodBind,
  set_draw_breakpoints_gutter: ^GDW.MethodBind,
  is_drawing_breakpoints_gutter: ^GDW.MethodBind,
  set_draw_bookmarks_gutter: ^GDW.MethodBind,
  is_drawing_bookmarks_gutter: ^GDW.MethodBind,
  set_draw_executing_lines_gutter: ^GDW.MethodBind,
  is_drawing_executing_lines_gutter: ^GDW.MethodBind,
  set_line_as_breakpoint: ^GDW.MethodBind,
  is_line_breakpointed: ^GDW.MethodBind,
  clear_breakpointed_lines: ^GDW.MethodBind,
  get_breakpointed_lines: ^GDW.MethodBind,
  set_line_as_bookmarked: ^GDW.MethodBind,
  is_line_bookmarked: ^GDW.MethodBind,
  clear_bookmarked_lines: ^GDW.MethodBind,
  get_bookmarked_lines: ^GDW.MethodBind,
  set_line_as_executing: ^GDW.MethodBind,
  is_line_executing: ^GDW.MethodBind,
  clear_executing_lines: ^GDW.MethodBind,
  get_executing_lines: ^GDW.MethodBind,
  set_draw_line_numbers: ^GDW.MethodBind,
  is_draw_line_numbers_enabled: ^GDW.MethodBind,
  set_line_numbers_zero_padded: ^GDW.MethodBind,
  is_line_numbers_zero_padded: ^GDW.MethodBind,
  set_line_numbers_min_digits: ^GDW.MethodBind,
  get_line_numbers_min_digits: ^GDW.MethodBind,
  set_draw_fold_gutter: ^GDW.MethodBind,
  is_drawing_fold_gutter: ^GDW.MethodBind,
  set_line_folding_enabled: ^GDW.MethodBind,
  is_line_folding_enabled: ^GDW.MethodBind,
  can_fold_line: ^GDW.MethodBind,
  fold_line: ^GDW.MethodBind,
  unfold_line: ^GDW.MethodBind,
  fold_all_lines: ^GDW.MethodBind,
  unfold_all_lines: ^GDW.MethodBind,
  toggle_foldable_line: ^GDW.MethodBind,
  toggle_foldable_lines_at_carets: ^GDW.MethodBind,
  is_line_folded: ^GDW.MethodBind,
  get_folded_lines: ^GDW.MethodBind,
  create_code_region: ^GDW.MethodBind,
  get_code_region_start_tag: ^GDW.MethodBind,
  get_code_region_end_tag: ^GDW.MethodBind,
  set_code_region_tags: ^GDW.MethodBind,
  is_line_code_region_start: ^GDW.MethodBind,
  is_line_code_region_end: ^GDW.MethodBind,
  add_string_delimiter: ^GDW.MethodBind,
  remove_string_delimiter: ^GDW.MethodBind,
  has_string_delimiter: ^GDW.MethodBind,
  set_string_delimiters: ^GDW.MethodBind,
  clear_string_delimiters: ^GDW.MethodBind,
  get_string_delimiters: ^GDW.MethodBind,
  is_in_string: ^GDW.MethodBind,
  add_comment_delimiter: ^GDW.MethodBind,
  remove_comment_delimiter: ^GDW.MethodBind,
  has_comment_delimiter: ^GDW.MethodBind,
  set_comment_delimiters: ^GDW.MethodBind,
  clear_comment_delimiters: ^GDW.MethodBind,
  get_comment_delimiters: ^GDW.MethodBind,
  is_in_comment: ^GDW.MethodBind,
  get_delimiter_start_key: ^GDW.MethodBind,
  get_delimiter_end_key: ^GDW.MethodBind,
  get_delimiter_start_position: ^GDW.MethodBind,
  get_delimiter_end_position: ^GDW.MethodBind,
  set_code_hint: ^GDW.MethodBind,
  set_code_hint_draw_below: ^GDW.MethodBind,
  get_text_for_code_completion: ^GDW.MethodBind,
  request_code_completion: ^GDW.MethodBind,
  add_code_completion_option: ^GDW.MethodBind,
  update_code_completion_options: ^GDW.MethodBind,
  get_code_completion_options: ^GDW.MethodBind,
  get_code_completion_option: ^GDW.MethodBind,
  get_code_completion_selected_index: ^GDW.MethodBind,
  set_code_completion_selected_index: ^GDW.MethodBind,
  confirm_code_completion: ^GDW.MethodBind,
  cancel_code_completion: ^GDW.MethodBind,
  set_code_completion_enabled: ^GDW.MethodBind,
  is_code_completion_enabled: ^GDW.MethodBind,
  set_code_completion_prefixes: ^GDW.MethodBind,
  get_code_completion_prefixes: ^GDW.MethodBind,
  set_line_length_guidelines: ^GDW.MethodBind,
  get_line_length_guidelines: ^GDW.MethodBind,
  set_symbol_lookup_on_click_enabled: ^GDW.MethodBind,
  is_symbol_lookup_on_click_enabled: ^GDW.MethodBind,
  get_text_for_symbol_lookup: ^GDW.MethodBind,
  get_text_with_cursor_char: ^GDW.MethodBind,
  set_symbol_lookup_word_as_valid: ^GDW.MethodBind,
  set_symbol_tooltip_on_hover_enabled: ^GDW.MethodBind,
  is_symbol_tooltip_on_hover_enabled: ^GDW.MethodBind,
  move_lines_up: ^GDW.MethodBind,
  move_lines_down: ^GDW.MethodBind,
  delete_lines: ^GDW.MethodBind,
  duplicate_selection: ^GDW.MethodBind,
  duplicate_lines: ^GDW.MethodBind,
};
CodeEdit_Init_ :: proc (CodeEdit_methods: ^CodeEdit_MethodBind_List, loc := #caller_location) {
  CodeEdit_methods.set_indent_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "set_indent_size", 1286410249, loc))
  CodeEdit_methods.get_indent_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "get_indent_size", 3905245786, loc))
  CodeEdit_methods.set_indent_using_spaces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "set_indent_using_spaces", 2586408642, loc))
  CodeEdit_methods.is_indent_using_spaces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "is_indent_using_spaces", 36873697, loc))
  CodeEdit_methods.set_auto_indent_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "set_auto_indent_enabled", 2586408642, loc))
  CodeEdit_methods.is_auto_indent_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "is_auto_indent_enabled", 36873697, loc))
  CodeEdit_methods.set_auto_indent_prefixes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "set_auto_indent_prefixes", 381264803, loc))
  CodeEdit_methods.get_auto_indent_prefixes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "get_auto_indent_prefixes", 3995934104, loc))
  CodeEdit_methods.do_indent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "do_indent", 3218959716, loc))
  CodeEdit_methods.indent_lines = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "indent_lines", 3218959716, loc))
  CodeEdit_methods.unindent_lines = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "unindent_lines", 3218959716, loc))
  CodeEdit_methods.convert_indent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "convert_indent", 423910286, loc))
  CodeEdit_methods.set_auto_brace_completion_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "set_auto_brace_completion_enabled", 2586408642, loc))
  CodeEdit_methods.is_auto_brace_completion_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "is_auto_brace_completion_enabled", 36873697, loc))
  CodeEdit_methods.set_highlight_matching_braces_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "set_highlight_matching_braces_enabled", 2586408642, loc))
  CodeEdit_methods.is_highlight_matching_braces_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "is_highlight_matching_braces_enabled", 36873697, loc))
  CodeEdit_methods.add_auto_brace_completion_pair = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "add_auto_brace_completion_pair", 3186203200, loc))
  CodeEdit_methods.set_auto_brace_completion_pairs = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "set_auto_brace_completion_pairs", 4155329257, loc))
  CodeEdit_methods.get_auto_brace_completion_pairs = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "get_auto_brace_completion_pairs", 3102165223, loc))
  CodeEdit_methods.has_auto_brace_completion_open_key = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "has_auto_brace_completion_open_key", 3927539163, loc))
  CodeEdit_methods.has_auto_brace_completion_close_key = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "has_auto_brace_completion_close_key", 3927539163, loc))
  CodeEdit_methods.get_auto_brace_completion_close_key = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "get_auto_brace_completion_close_key", 3135753539, loc))
  CodeEdit_methods.set_draw_breakpoints_gutter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "set_draw_breakpoints_gutter", 2586408642, loc))
  CodeEdit_methods.is_drawing_breakpoints_gutter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "is_drawing_breakpoints_gutter", 36873697, loc))
  CodeEdit_methods.set_draw_bookmarks_gutter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "set_draw_bookmarks_gutter", 2586408642, loc))
  CodeEdit_methods.is_drawing_bookmarks_gutter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "is_drawing_bookmarks_gutter", 36873697, loc))
  CodeEdit_methods.set_draw_executing_lines_gutter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "set_draw_executing_lines_gutter", 2586408642, loc))
  CodeEdit_methods.is_drawing_executing_lines_gutter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "is_drawing_executing_lines_gutter", 36873697, loc))
  CodeEdit_methods.set_line_as_breakpoint = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "set_line_as_breakpoint", 300928843, loc))
  CodeEdit_methods.is_line_breakpointed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "is_line_breakpointed", 1116898809, loc))
  CodeEdit_methods.clear_breakpointed_lines = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "clear_breakpointed_lines", 3218959716, loc))
  CodeEdit_methods.get_breakpointed_lines = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "get_breakpointed_lines", 1930428628, loc))
  CodeEdit_methods.set_line_as_bookmarked = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "set_line_as_bookmarked", 300928843, loc))
  CodeEdit_methods.is_line_bookmarked = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "is_line_bookmarked", 1116898809, loc))
  CodeEdit_methods.clear_bookmarked_lines = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "clear_bookmarked_lines", 3218959716, loc))
  CodeEdit_methods.get_bookmarked_lines = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "get_bookmarked_lines", 1930428628, loc))
  CodeEdit_methods.set_line_as_executing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "set_line_as_executing", 300928843, loc))
  CodeEdit_methods.is_line_executing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "is_line_executing", 1116898809, loc))
  CodeEdit_methods.clear_executing_lines = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "clear_executing_lines", 3218959716, loc))
  CodeEdit_methods.get_executing_lines = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "get_executing_lines", 1930428628, loc))
  CodeEdit_methods.set_draw_line_numbers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "set_draw_line_numbers", 2586408642, loc))
  CodeEdit_methods.is_draw_line_numbers_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "is_draw_line_numbers_enabled", 36873697, loc))
  CodeEdit_methods.set_line_numbers_zero_padded = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "set_line_numbers_zero_padded", 2586408642, loc))
  CodeEdit_methods.is_line_numbers_zero_padded = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "is_line_numbers_zero_padded", 36873697, loc))
  CodeEdit_methods.set_line_numbers_min_digits = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "set_line_numbers_min_digits", 1286410249, loc))
  CodeEdit_methods.get_line_numbers_min_digits = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "get_line_numbers_min_digits", 3905245786, loc))
  CodeEdit_methods.set_draw_fold_gutter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "set_draw_fold_gutter", 2586408642, loc))
  CodeEdit_methods.is_drawing_fold_gutter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "is_drawing_fold_gutter", 36873697, loc))
  CodeEdit_methods.set_line_folding_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "set_line_folding_enabled", 2586408642, loc))
  CodeEdit_methods.is_line_folding_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "is_line_folding_enabled", 36873697, loc))
  CodeEdit_methods.can_fold_line = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "can_fold_line", 1116898809, loc))
  CodeEdit_methods.fold_line = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "fold_line", 1286410249, loc))
  CodeEdit_methods.unfold_line = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "unfold_line", 1286410249, loc))
  CodeEdit_methods.fold_all_lines = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "fold_all_lines", 3218959716, loc))
  CodeEdit_methods.unfold_all_lines = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "unfold_all_lines", 3218959716, loc))
  CodeEdit_methods.toggle_foldable_line = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "toggle_foldable_line", 1286410249, loc))
  CodeEdit_methods.toggle_foldable_lines_at_carets = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "toggle_foldable_lines_at_carets", 3218959716, loc))
  CodeEdit_methods.is_line_folded = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "is_line_folded", 1116898809, loc))
  CodeEdit_methods.get_folded_lines = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "get_folded_lines", 3995934104, loc))
  CodeEdit_methods.create_code_region = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "create_code_region", 3218959716, loc))
  CodeEdit_methods.get_code_region_start_tag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "get_code_region_start_tag", 201670096, loc))
  CodeEdit_methods.get_code_region_end_tag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "get_code_region_end_tag", 201670096, loc))
  CodeEdit_methods.set_code_region_tags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "set_code_region_tags", 708800718, loc))
  CodeEdit_methods.is_line_code_region_start = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "is_line_code_region_start", 1116898809, loc))
  CodeEdit_methods.is_line_code_region_end = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "is_line_code_region_end", 1116898809, loc))
  CodeEdit_methods.add_string_delimiter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "add_string_delimiter", 3146098955, loc))
  CodeEdit_methods.remove_string_delimiter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "remove_string_delimiter", 83702148, loc))
  CodeEdit_methods.has_string_delimiter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "has_string_delimiter", 3927539163, loc))
  CodeEdit_methods.set_string_delimiters = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "set_string_delimiters", 381264803, loc))
  CodeEdit_methods.clear_string_delimiters = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "clear_string_delimiters", 3218959716, loc))
  CodeEdit_methods.get_string_delimiters = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "get_string_delimiters", 3995934104, loc))
  CodeEdit_methods.is_in_string = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "is_in_string", 688195400, loc))
  CodeEdit_methods.add_comment_delimiter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "add_comment_delimiter", 3146098955, loc))
  CodeEdit_methods.remove_comment_delimiter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "remove_comment_delimiter", 83702148, loc))
  CodeEdit_methods.has_comment_delimiter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "has_comment_delimiter", 3927539163, loc))
  CodeEdit_methods.set_comment_delimiters = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "set_comment_delimiters", 381264803, loc))
  CodeEdit_methods.clear_comment_delimiters = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "clear_comment_delimiters", 3218959716, loc))
  CodeEdit_methods.get_comment_delimiters = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "get_comment_delimiters", 3995934104, loc))
  CodeEdit_methods.is_in_comment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "is_in_comment", 688195400, loc))
  CodeEdit_methods.get_delimiter_start_key = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "get_delimiter_start_key", 844755477, loc))
  CodeEdit_methods.get_delimiter_end_key = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "get_delimiter_end_key", 844755477, loc))
  CodeEdit_methods.get_delimiter_start_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "get_delimiter_start_position", 3016396712, loc))
  CodeEdit_methods.get_delimiter_end_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "get_delimiter_end_position", 3016396712, loc))
  CodeEdit_methods.set_code_hint = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "set_code_hint", 83702148, loc))
  CodeEdit_methods.set_code_hint_draw_below = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "set_code_hint_draw_below", 2586408642, loc))
  CodeEdit_methods.get_text_for_code_completion = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "get_text_for_code_completion", 201670096, loc))
  CodeEdit_methods.request_code_completion = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "request_code_completion", 107499316, loc))
  CodeEdit_methods.add_code_completion_option = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "add_code_completion_option", 3944379502, loc))
  CodeEdit_methods.update_code_completion_options = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "update_code_completion_options", 2586408642, loc))
  CodeEdit_methods.get_code_completion_options = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "get_code_completion_options", 3995934104, loc))
  CodeEdit_methods.get_code_completion_option = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "get_code_completion_option", 3485342025, loc))
  CodeEdit_methods.get_code_completion_selected_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "get_code_completion_selected_index", 3905245786, loc))
  CodeEdit_methods.set_code_completion_selected_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "set_code_completion_selected_index", 1286410249, loc))
  CodeEdit_methods.confirm_code_completion = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "confirm_code_completion", 107499316, loc))
  CodeEdit_methods.cancel_code_completion = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "cancel_code_completion", 3218959716, loc))
  CodeEdit_methods.set_code_completion_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "set_code_completion_enabled", 2586408642, loc))
  CodeEdit_methods.is_code_completion_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "is_code_completion_enabled", 36873697, loc))
  CodeEdit_methods.set_code_completion_prefixes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "set_code_completion_prefixes", 381264803, loc))
  CodeEdit_methods.get_code_completion_prefixes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "get_code_completion_prefixes", 3995934104, loc))
  CodeEdit_methods.set_line_length_guidelines = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "set_line_length_guidelines", 381264803, loc))
  CodeEdit_methods.get_line_length_guidelines = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "get_line_length_guidelines", 3995934104, loc))
  CodeEdit_methods.set_symbol_lookup_on_click_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "set_symbol_lookup_on_click_enabled", 2586408642, loc))
  CodeEdit_methods.is_symbol_lookup_on_click_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "is_symbol_lookup_on_click_enabled", 36873697, loc))
  CodeEdit_methods.get_text_for_symbol_lookup = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "get_text_for_symbol_lookup", 201670096, loc))
  CodeEdit_methods.get_text_with_cursor_char = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "get_text_with_cursor_char", 1391810591, loc))
  CodeEdit_methods.set_symbol_lookup_word_as_valid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "set_symbol_lookup_word_as_valid", 2586408642, loc))
  CodeEdit_methods.set_symbol_tooltip_on_hover_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "set_symbol_tooltip_on_hover_enabled", 2586408642, loc))
  CodeEdit_methods.is_symbol_tooltip_on_hover_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "is_symbol_tooltip_on_hover_enabled", 36873697, loc))
  CodeEdit_methods.move_lines_up = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "move_lines_up", 3218959716, loc))
  CodeEdit_methods.move_lines_down = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "move_lines_down", 3218959716, loc))
  CodeEdit_methods.delete_lines = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "delete_lines", 3218959716, loc))
  CodeEdit_methods.duplicate_selection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "duplicate_selection", 3218959716, loc))
  CodeEdit_methods.duplicate_lines = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "duplicate_lines", 3218959716, loc))
};

CodeEdit_Init_Virtuals_Info :: proc(info: ^CodeEdit_Virtual_Info) {
    info._confirm_code_completion.p_hash = 2586408642
    info._confirm_code_completion.name = GDW.StringConstruct("_confirm_code_completion")
    info._request_code_completion.p_hash = 2586408642
    info._request_code_completion.name = GDW.StringConstruct("_request_code_completion")
    info._filter_code_completion_candidates.p_hash = 2560709669
    info._filter_code_completion_candidates.name = GDW.StringConstruct("_filter_code_completion_candidates")
};
CodeEdit_init_props :: proc(CodeEdit_prop: ^CodeEdit_properties, loc:= #caller_location) {

  CodeEdit_prop.symbol_lookup_on_click_Bool.is_symbol_lookup_on_click_enabled = cast(proc "c" (p_base: CodeEdit, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_symbol_lookup_on_click_enabled")
  CodeEdit_prop.symbol_lookup_on_click_Bool.set_symbol_lookup_on_click_enabled = cast(proc "c" (p_base: CodeEdit, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_symbol_lookup_on_click_enabled")

  CodeEdit_prop.symbol_tooltip_on_hover_Bool.is_symbol_tooltip_on_hover_enabled = cast(proc "c" (p_base: CodeEdit, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_symbol_tooltip_on_hover_enabled")
  CodeEdit_prop.symbol_tooltip_on_hover_Bool.set_symbol_tooltip_on_hover_enabled = cast(proc "c" (p_base: CodeEdit, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_symbol_tooltip_on_hover_enabled")

  CodeEdit_prop.line_folding_Bool.is_line_folding_enabled = cast(proc "c" (p_base: CodeEdit, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_line_folding_enabled")
  CodeEdit_prop.line_folding_Bool.set_line_folding_enabled = cast(proc "c" (p_base: CodeEdit, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_line_folding_enabled")

  CodeEdit_prop.line_length_guidelines_PackedInt32Array.get_line_length_guidelines = cast(proc "c" (p_base: CodeEdit, r_value: ^GDW.PackedInt32Array))GDW.Get_Method_Getter(.PACKED_INT32_ARRAY, "get_line_length_guidelines")
  CodeEdit_prop.line_length_guidelines_PackedInt32Array.set_line_length_guidelines = cast(proc "c" (p_base: CodeEdit, p_value: ^GDW.PackedInt32Array))GDW.Get_Method_Setter(.PACKED_INT32_ARRAY, "set_line_length_guidelines")

  CodeEdit_prop.gutters_draw_breakpoints_gutter_Bool.is_drawing_breakpoints_gutter = cast(proc "c" (p_base: CodeEdit, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_drawing_breakpoints_gutter")
  CodeEdit_prop.gutters_draw_breakpoints_gutter_Bool.set_draw_breakpoints_gutter = cast(proc "c" (p_base: CodeEdit, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_draw_breakpoints_gutter")

  CodeEdit_prop.gutters_draw_bookmarks_Bool.is_drawing_bookmarks_gutter = cast(proc "c" (p_base: CodeEdit, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_drawing_bookmarks_gutter")
  CodeEdit_prop.gutters_draw_bookmarks_Bool.set_draw_bookmarks_gutter = cast(proc "c" (p_base: CodeEdit, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_draw_bookmarks_gutter")

  CodeEdit_prop.gutters_draw_executing_lines_Bool.is_drawing_executing_lines_gutter = cast(proc "c" (p_base: CodeEdit, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_drawing_executing_lines_gutter")
  CodeEdit_prop.gutters_draw_executing_lines_Bool.set_draw_executing_lines_gutter = cast(proc "c" (p_base: CodeEdit, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_draw_executing_lines_gutter")

  CodeEdit_prop.gutters_draw_line_numbers_Bool.is_draw_line_numbers_enabled = cast(proc "c" (p_base: CodeEdit, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_draw_line_numbers_enabled")
  CodeEdit_prop.gutters_draw_line_numbers_Bool.set_draw_line_numbers = cast(proc "c" (p_base: CodeEdit, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_draw_line_numbers")

  CodeEdit_prop.gutters_zero_pad_line_numbers_Bool.is_line_numbers_zero_padded = cast(proc "c" (p_base: CodeEdit, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_line_numbers_zero_padded")
  CodeEdit_prop.gutters_zero_pad_line_numbers_Bool.set_line_numbers_zero_padded = cast(proc "c" (p_base: CodeEdit, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_line_numbers_zero_padded")

  CodeEdit_prop.gutters_line_numbers_min_digits_Int.get_line_numbers_min_digits = cast(proc "c" (p_base: CodeEdit, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_line_numbers_min_digits")
  CodeEdit_prop.gutters_line_numbers_min_digits_Int.set_line_numbers_min_digits = cast(proc "c" (p_base: CodeEdit, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_line_numbers_min_digits")

  CodeEdit_prop.gutters_draw_fold_gutter_Bool.is_drawing_fold_gutter = cast(proc "c" (p_base: CodeEdit, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_drawing_fold_gutter")
  CodeEdit_prop.gutters_draw_fold_gutter_Bool.set_draw_fold_gutter = cast(proc "c" (p_base: CodeEdit, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_draw_fold_gutter")

  CodeEdit_prop.delimiter_strings_PackedStringArray.get_string_delimiters = cast(proc "c" (p_base: CodeEdit, r_value: ^GDW.PackedStringArray))GDW.Get_Method_Getter(.PACKED_STRING_ARRAY, "get_string_delimiters")
  CodeEdit_prop.delimiter_strings_PackedStringArray.set_string_delimiters = cast(proc "c" (p_base: CodeEdit, p_value: ^GDW.PackedStringArray))GDW.Get_Method_Setter(.PACKED_STRING_ARRAY, "set_string_delimiters")

  CodeEdit_prop.delimiter_comments_PackedStringArray.get_comment_delimiters = cast(proc "c" (p_base: CodeEdit, r_value: ^GDW.PackedStringArray))GDW.Get_Method_Getter(.PACKED_STRING_ARRAY, "get_comment_delimiters")
  CodeEdit_prop.delimiter_comments_PackedStringArray.set_comment_delimiters = cast(proc "c" (p_base: CodeEdit, p_value: ^GDW.PackedStringArray))GDW.Get_Method_Setter(.PACKED_STRING_ARRAY, "set_comment_delimiters")

  CodeEdit_prop.code_completion_enabled_Bool.is_code_completion_enabled = cast(proc "c" (p_base: CodeEdit, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_code_completion_enabled")
  CodeEdit_prop.code_completion_enabled_Bool.set_code_completion_enabled = cast(proc "c" (p_base: CodeEdit, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_code_completion_enabled")

  CodeEdit_prop.code_completion_prefixes_PackedStringArray.get_code_completion_prefixes = cast(proc "c" (p_base: CodeEdit, r_value: ^GDW.PackedStringArray))GDW.Get_Method_Getter(.PACKED_STRING_ARRAY, "get_code_completion_prefixes")
  CodeEdit_prop.code_completion_prefixes_PackedStringArray.set_code_completion_prefixes = cast(proc "c" (p_base: CodeEdit, p_value: ^GDW.PackedStringArray))GDW.Get_Method_Setter(.PACKED_STRING_ARRAY, "set_code_completion_prefixes")

  CodeEdit_prop.indent_size_Int.get_indent_size = cast(proc "c" (p_base: CodeEdit, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_indent_size")
  CodeEdit_prop.indent_size_Int.set_indent_size = cast(proc "c" (p_base: CodeEdit, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_indent_size")

  CodeEdit_prop.indent_use_spaces_Bool.is_indent_using_spaces = cast(proc "c" (p_base: CodeEdit, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_indent_using_spaces")
  CodeEdit_prop.indent_use_spaces_Bool.set_indent_using_spaces = cast(proc "c" (p_base: CodeEdit, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_indent_using_spaces")

  CodeEdit_prop.indent_automatic_Bool.is_auto_indent_enabled = cast(proc "c" (p_base: CodeEdit, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_auto_indent_enabled")
  CodeEdit_prop.indent_automatic_Bool.set_auto_indent_enabled = cast(proc "c" (p_base: CodeEdit, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_auto_indent_enabled")

  CodeEdit_prop.indent_automatic_prefixes_PackedStringArray.get_auto_indent_prefixes = cast(proc "c" (p_base: CodeEdit, r_value: ^GDW.PackedStringArray))GDW.Get_Method_Getter(.PACKED_STRING_ARRAY, "get_auto_indent_prefixes")
  CodeEdit_prop.indent_automatic_prefixes_PackedStringArray.set_auto_indent_prefixes = cast(proc "c" (p_base: CodeEdit, p_value: ^GDW.PackedStringArray))GDW.Get_Method_Setter(.PACKED_STRING_ARRAY, "set_auto_indent_prefixes")

  CodeEdit_prop.auto_brace_completion_enabled_Bool.is_auto_brace_completion_enabled = cast(proc "c" (p_base: CodeEdit, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_auto_brace_completion_enabled")
  CodeEdit_prop.auto_brace_completion_enabled_Bool.set_auto_brace_completion_enabled = cast(proc "c" (p_base: CodeEdit, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_auto_brace_completion_enabled")

  CodeEdit_prop.auto_brace_completion_highlight_matching_Bool.is_highlight_matching_braces_enabled = cast(proc "c" (p_base: CodeEdit, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_highlight_matching_braces_enabled")
  CodeEdit_prop.auto_brace_completion_highlight_matching_Bool.set_highlight_matching_braces_enabled = cast(proc "c" (p_base: CodeEdit, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_highlight_matching_braces_enabled")

  CodeEdit_prop.auto_brace_completion_pairs_Dictionary.get_auto_brace_completion_pairs = cast(proc "c" (p_base: CodeEdit, r_value: ^GDW.Dictionary))GDW.Get_Method_Getter(.DICTIONARY, "get_auto_brace_completion_pairs")
  CodeEdit_prop.auto_brace_completion_pairs_Dictionary.set_auto_brace_completion_pairs = cast(proc "c" (p_base: CodeEdit, p_value: ^GDW.Dictionary))GDW.Get_Method_Setter(.DICTIONARY, "set_auto_brace_completion_pairs")
};
