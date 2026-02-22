package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CodeEdit :: ^GDW.Object

CodeEdit_Virtual_Info :: struct {

    _confirm_code_completion: Method_Callback_Compare_Info,
    _request_code_completion: Method_Callback_Compare_Info,
    _filter_code_completion_candidates: Method_Callback_Compare_Info,
};

CodeEdit_CodeCompletionKind :: enum i64 {
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

CodeEdit_CodeCompletionLocation :: enum i64 {
  LOCATION_LOCAL = 0,
  LOCATION_PARENT_MASK = 256,
  LOCATION_OTHER_USER_CODE = 512,
  LOCATION_OTHER = 1024,
};
CodeEdit_MethodBind_List :: struct {
  set_indent_size: struct{
    using _set_indent_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: struct{size: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_indent_size: struct{
    using _get_indent_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_indent_using_spaces: struct{
    using _set_indent_using_spaces: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: struct{use_spaces: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_indent_using_spaces: struct{
    using _is_indent_using_spaces: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_auto_indent_enabled: struct{
    using _set_auto_indent_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_auto_indent_enabled: struct{
    using _is_auto_indent_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_auto_indent_prefixes: struct{
    using _set_auto_indent_prefixes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: struct{prefixes: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    get_auto_indent_prefixes: struct{
    using _get_auto_indent_prefixes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  do_indent: struct{
    using _do_indent: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    indent_lines: struct{
    using _indent_lines: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    unindent_lines: struct{
    using _unindent_lines: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    convert_indent: struct{
    using _convert_indent: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: struct{from_line: ^GDW.Int, to_line: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_auto_brace_completion_enabled: struct{
    using _set_auto_brace_completion_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_auto_brace_completion_enabled: struct{
    using _is_auto_brace_completion_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_highlight_matching_braces_enabled: struct{
    using _set_highlight_matching_braces_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_highlight_matching_braces_enabled: struct{
    using _is_highlight_matching_braces_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  add_auto_brace_completion_pair: struct{
    using _add_auto_brace_completion_pair: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: struct{start_key: ^GDW.gdstring, end_key: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    set_auto_brace_completion_pairs: struct{
    using _set_auto_brace_completion_pairs: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: struct{pairs: ^GDW.Dictionary, }, r_ret: rawptr = nil)
  },
    get_auto_brace_completion_pairs: struct{
    using _get_auto_brace_completion_pairs: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Dictionary)
  },
  has_auto_brace_completion_open_key: struct{
    using _has_auto_brace_completion_open_key: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: struct{open_key: ^GDW.gdstring, }, r_ret: ^GDW.Bool)
  },
  has_auto_brace_completion_close_key: struct{
    using _has_auto_brace_completion_close_key: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: struct{close_key: ^GDW.gdstring, }, r_ret: ^GDW.Bool)
  },
  get_auto_brace_completion_close_key: struct{
    using _get_auto_brace_completion_close_key: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: struct{open_key: ^GDW.gdstring, }, r_ret: ^GDW.gdstring)
  },
  set_draw_breakpoints_gutter: struct{
    using _set_draw_breakpoints_gutter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_drawing_breakpoints_gutter: struct{
    using _is_drawing_breakpoints_gutter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_draw_bookmarks_gutter: struct{
    using _set_draw_bookmarks_gutter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_drawing_bookmarks_gutter: struct{
    using _is_drawing_bookmarks_gutter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_draw_executing_lines_gutter: struct{
    using _set_draw_executing_lines_gutter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_drawing_executing_lines_gutter: struct{
    using _is_drawing_executing_lines_gutter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_line_as_breakpoint: struct{
    using _set_line_as_breakpoint: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: struct{line: ^GDW.Int, breakpointed: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_line_breakpointed: struct{
    using _is_line_breakpointed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: struct{line: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  clear_breakpointed_lines: struct{
    using _clear_breakpointed_lines: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    get_breakpointed_lines: struct{
    using _get_breakpointed_lines: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedInt32Array)
  },
  set_line_as_bookmarked: struct{
    using _set_line_as_bookmarked: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: struct{line: ^GDW.Int, bookmarked: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_line_bookmarked: struct{
    using _is_line_bookmarked: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: struct{line: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  clear_bookmarked_lines: struct{
    using _clear_bookmarked_lines: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    get_bookmarked_lines: struct{
    using _get_bookmarked_lines: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedInt32Array)
  },
  set_line_as_executing: struct{
    using _set_line_as_executing: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: struct{line: ^GDW.Int, executing: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_line_executing: struct{
    using _is_line_executing: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: struct{line: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  clear_executing_lines: struct{
    using _clear_executing_lines: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    get_executing_lines: struct{
    using _get_executing_lines: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedInt32Array)
  },
  set_draw_line_numbers: struct{
    using _set_draw_line_numbers: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_draw_line_numbers_enabled: struct{
    using _is_draw_line_numbers_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_line_numbers_zero_padded: struct{
    using _set_line_numbers_zero_padded: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_line_numbers_zero_padded: struct{
    using _is_line_numbers_zero_padded: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_line_numbers_min_digits: struct{
    using _set_line_numbers_min_digits: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: struct{count: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_line_numbers_min_digits: struct{
    using _get_line_numbers_min_digits: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_draw_fold_gutter: struct{
    using _set_draw_fold_gutter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_drawing_fold_gutter: struct{
    using _is_drawing_fold_gutter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_line_folding_enabled: struct{
    using _set_line_folding_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_line_folding_enabled: struct{
    using _is_line_folding_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  can_fold_line: struct{
    using _can_fold_line: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: struct{line: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  fold_line: struct{
    using _fold_line: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: struct{line: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    unfold_line: struct{
    using _unfold_line: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: struct{line: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    fold_all_lines: struct{
    using _fold_all_lines: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    unfold_all_lines: struct{
    using _unfold_all_lines: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    toggle_foldable_line: struct{
    using _toggle_foldable_line: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: struct{line: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    toggle_foldable_lines_at_carets: struct{
    using _toggle_foldable_lines_at_carets: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    is_line_folded: struct{
    using _is_line_folded: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: struct{line: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  get_folded_lines: struct{
    using _get_folded_lines: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  create_code_region: struct{
    using _create_code_region: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    get_code_region_start_tag: struct{
    using _get_code_region_start_tag: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  get_code_region_end_tag: struct{
    using _get_code_region_end_tag: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  set_code_region_tags: struct{
    using _set_code_region_tags: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: struct{start: ^GDW.gdstring, end: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    is_line_code_region_start: struct{
    using _is_line_code_region_start: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: struct{line: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  is_line_code_region_end: struct{
    using _is_line_code_region_end: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: struct{line: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  add_string_delimiter: struct{
    using _add_string_delimiter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: struct{start_key: ^GDW.gdstring, end_key: ^GDW.gdstring, line_only: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    remove_string_delimiter: struct{
    using _remove_string_delimiter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: struct{start_key: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    has_string_delimiter: struct{
    using _has_string_delimiter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: struct{start_key: ^GDW.gdstring, }, r_ret: ^GDW.Bool)
  },
  set_string_delimiters: struct{
    using _set_string_delimiters: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: struct{string_delimiters: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    clear_string_delimiters: struct{
    using _clear_string_delimiters: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    get_string_delimiters: struct{
    using _get_string_delimiters: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  is_in_string: struct{
    using _is_in_string: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: struct{line: ^GDW.Int, column: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  add_comment_delimiter: struct{
    using _add_comment_delimiter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: struct{start_key: ^GDW.gdstring, end_key: ^GDW.gdstring, line_only: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    remove_comment_delimiter: struct{
    using _remove_comment_delimiter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: struct{start_key: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    has_comment_delimiter: struct{
    using _has_comment_delimiter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: struct{start_key: ^GDW.gdstring, }, r_ret: ^GDW.Bool)
  },
  set_comment_delimiters: struct{
    using _set_comment_delimiters: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: struct{comment_delimiters: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    clear_comment_delimiters: struct{
    using _clear_comment_delimiters: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    get_comment_delimiters: struct{
    using _get_comment_delimiters: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  is_in_comment: struct{
    using _is_in_comment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: struct{line: ^GDW.Int, column: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_delimiter_start_key: struct{
    using _get_delimiter_start_key: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: struct{delimiter_index: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  get_delimiter_end_key: struct{
    using _get_delimiter_end_key: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: struct{delimiter_index: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  get_delimiter_start_position: struct{
    using _get_delimiter_start_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: struct{line: ^GDW.Int, column: ^GDW.Int, }, r_ret: ^GDW.Vector2)
  },
  get_delimiter_end_position: struct{
    using _get_delimiter_end_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: struct{line: ^GDW.Int, column: ^GDW.Int, }, r_ret: ^GDW.Vector2)
  },
  set_code_hint: struct{
    using _set_code_hint: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: struct{code_hint: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    set_code_hint_draw_below: struct{
    using _set_code_hint_draw_below: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: struct{draw_below: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_text_for_code_completion: struct{
    using _get_text_for_code_completion: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  request_code_completion: struct{
    using _request_code_completion: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: struct{force: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    add_code_completion_option: struct{
    using _add_code_completion_option: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: struct{type: ^CodeEdit_CodeCompletionKind, display_text: ^GDW.gdstring, insert_text: ^GDW.gdstring, text_color: ^GDW.Color, icon: ^Resource, value: ^GDW.Variant, location: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    update_code_completion_options: struct{
    using _update_code_completion_options: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: struct{force: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_code_completion_options: struct{
    using _get_code_completion_options: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  get_code_completion_option: struct{
    using _get_code_completion_option: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Dictionary)
  },
  get_code_completion_selected_index: struct{
    using _get_code_completion_selected_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_code_completion_selected_index: struct{
    using _set_code_completion_selected_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    confirm_code_completion: struct{
    using _confirm_code_completion: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: struct{replace: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    cancel_code_completion: struct{
    using _cancel_code_completion: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    set_code_completion_enabled: struct{
    using _set_code_completion_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_code_completion_enabled: struct{
    using _is_code_completion_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_code_completion_prefixes: struct{
    using _set_code_completion_prefixes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: struct{prefixes: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    get_code_completion_prefixes: struct{
    using _get_code_completion_prefixes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  set_line_length_guidelines: struct{
    using _set_line_length_guidelines: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: struct{guideline_columns: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    get_line_length_guidelines: struct{
    using _get_line_length_guidelines: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  set_symbol_lookup_on_click_enabled: struct{
    using _set_symbol_lookup_on_click_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_symbol_lookup_on_click_enabled: struct{
    using _is_symbol_lookup_on_click_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_text_for_symbol_lookup: struct{
    using _get_text_for_symbol_lookup: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  get_text_with_cursor_char: struct{
    using _get_text_with_cursor_char: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: struct{line: ^GDW.Int, column: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  set_symbol_lookup_word_as_valid: struct{
    using _set_symbol_lookup_word_as_valid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: struct{valid: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_symbol_tooltip_on_hover_enabled: struct{
    using _set_symbol_tooltip_on_hover_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_symbol_tooltip_on_hover_enabled: struct{
    using _is_symbol_tooltip_on_hover_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  move_lines_up: struct{
    using _move_lines_up: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    move_lines_down: struct{
    using _move_lines_down: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    delete_lines: struct{
    using _delete_lines: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    duplicate_selection: struct{
    using _duplicate_selection: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    duplicate_lines: struct{
    using _duplicate_lines: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CodeEdit, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
  };
CodeEdit_Init_ :: proc (CodeEdit_methods: ^CodeEdit_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CodeEdit_methods.set_indent_size._set_indent_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "set_indent_size", 1286410249, loc))
  CodeEdit_methods.set_indent_size.m_call = cast(type_of(CodeEdit_methods.set_indent_size.m_call))MB_ptr_call
  CodeEdit_methods.get_indent_size._get_indent_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "get_indent_size", 3905245786, loc))
  CodeEdit_methods.get_indent_size.m_call = cast(type_of(CodeEdit_methods.get_indent_size.m_call))MB_ptr_call
  CodeEdit_methods.set_indent_using_spaces._set_indent_using_spaces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "set_indent_using_spaces", 2586408642, loc))
  CodeEdit_methods.set_indent_using_spaces.m_call = cast(type_of(CodeEdit_methods.set_indent_using_spaces.m_call))MB_ptr_call
  CodeEdit_methods.is_indent_using_spaces._is_indent_using_spaces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "is_indent_using_spaces", 36873697, loc))
  CodeEdit_methods.is_indent_using_spaces.m_call = cast(type_of(CodeEdit_methods.is_indent_using_spaces.m_call))MB_ptr_call
  CodeEdit_methods.set_auto_indent_enabled._set_auto_indent_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "set_auto_indent_enabled", 2586408642, loc))
  CodeEdit_methods.set_auto_indent_enabled.m_call = cast(type_of(CodeEdit_methods.set_auto_indent_enabled.m_call))MB_ptr_call
  CodeEdit_methods.is_auto_indent_enabled._is_auto_indent_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "is_auto_indent_enabled", 36873697, loc))
  CodeEdit_methods.is_auto_indent_enabled.m_call = cast(type_of(CodeEdit_methods.is_auto_indent_enabled.m_call))MB_ptr_call
  CodeEdit_methods.set_auto_indent_prefixes._set_auto_indent_prefixes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "set_auto_indent_prefixes", 381264803, loc))
  CodeEdit_methods.set_auto_indent_prefixes.m_call = cast(type_of(CodeEdit_methods.set_auto_indent_prefixes.m_call))MB_ptr_call
  CodeEdit_methods.get_auto_indent_prefixes._get_auto_indent_prefixes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "get_auto_indent_prefixes", 3995934104, loc))
  CodeEdit_methods.get_auto_indent_prefixes.m_call = cast(type_of(CodeEdit_methods.get_auto_indent_prefixes.m_call))MB_ptr_call
  CodeEdit_methods.do_indent._do_indent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "do_indent", 3218959716, loc))
  CodeEdit_methods.do_indent.m_call = cast(type_of(CodeEdit_methods.do_indent.m_call))MB_ptr_call
  CodeEdit_methods.indent_lines._indent_lines = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "indent_lines", 3218959716, loc))
  CodeEdit_methods.indent_lines.m_call = cast(type_of(CodeEdit_methods.indent_lines.m_call))MB_ptr_call
  CodeEdit_methods.unindent_lines._unindent_lines = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "unindent_lines", 3218959716, loc))
  CodeEdit_methods.unindent_lines.m_call = cast(type_of(CodeEdit_methods.unindent_lines.m_call))MB_ptr_call
  CodeEdit_methods.convert_indent._convert_indent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "convert_indent", 423910286, loc))
  CodeEdit_methods.convert_indent.m_call = cast(type_of(CodeEdit_methods.convert_indent.m_call))MB_ptr_call
  CodeEdit_methods.set_auto_brace_completion_enabled._set_auto_brace_completion_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "set_auto_brace_completion_enabled", 2586408642, loc))
  CodeEdit_methods.set_auto_brace_completion_enabled.m_call = cast(type_of(CodeEdit_methods.set_auto_brace_completion_enabled.m_call))MB_ptr_call
  CodeEdit_methods.is_auto_brace_completion_enabled._is_auto_brace_completion_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "is_auto_brace_completion_enabled", 36873697, loc))
  CodeEdit_methods.is_auto_brace_completion_enabled.m_call = cast(type_of(CodeEdit_methods.is_auto_brace_completion_enabled.m_call))MB_ptr_call
  CodeEdit_methods.set_highlight_matching_braces_enabled._set_highlight_matching_braces_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "set_highlight_matching_braces_enabled", 2586408642, loc))
  CodeEdit_methods.set_highlight_matching_braces_enabled.m_call = cast(type_of(CodeEdit_methods.set_highlight_matching_braces_enabled.m_call))MB_ptr_call
  CodeEdit_methods.is_highlight_matching_braces_enabled._is_highlight_matching_braces_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "is_highlight_matching_braces_enabled", 36873697, loc))
  CodeEdit_methods.is_highlight_matching_braces_enabled.m_call = cast(type_of(CodeEdit_methods.is_highlight_matching_braces_enabled.m_call))MB_ptr_call
  CodeEdit_methods.add_auto_brace_completion_pair._add_auto_brace_completion_pair = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "add_auto_brace_completion_pair", 3186203200, loc))
  CodeEdit_methods.add_auto_brace_completion_pair.m_call = cast(type_of(CodeEdit_methods.add_auto_brace_completion_pair.m_call))MB_ptr_call
  CodeEdit_methods.set_auto_brace_completion_pairs._set_auto_brace_completion_pairs = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "set_auto_brace_completion_pairs", 4155329257, loc))
  CodeEdit_methods.set_auto_brace_completion_pairs.m_call = cast(type_of(CodeEdit_methods.set_auto_brace_completion_pairs.m_call))MB_ptr_call
  CodeEdit_methods.get_auto_brace_completion_pairs._get_auto_brace_completion_pairs = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "get_auto_brace_completion_pairs", 3102165223, loc))
  CodeEdit_methods.get_auto_brace_completion_pairs.m_call = cast(type_of(CodeEdit_methods.get_auto_brace_completion_pairs.m_call))MB_ptr_call
  CodeEdit_methods.has_auto_brace_completion_open_key._has_auto_brace_completion_open_key = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "has_auto_brace_completion_open_key", 3927539163, loc))
  CodeEdit_methods.has_auto_brace_completion_open_key.m_call = cast(type_of(CodeEdit_methods.has_auto_brace_completion_open_key.m_call))MB_ptr_call
  CodeEdit_methods.has_auto_brace_completion_close_key._has_auto_brace_completion_close_key = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "has_auto_brace_completion_close_key", 3927539163, loc))
  CodeEdit_methods.has_auto_brace_completion_close_key.m_call = cast(type_of(CodeEdit_methods.has_auto_brace_completion_close_key.m_call))MB_ptr_call
  CodeEdit_methods.get_auto_brace_completion_close_key._get_auto_brace_completion_close_key = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "get_auto_brace_completion_close_key", 3135753539, loc))
  CodeEdit_methods.get_auto_brace_completion_close_key.m_call = cast(type_of(CodeEdit_methods.get_auto_brace_completion_close_key.m_call))MB_ptr_call
  CodeEdit_methods.set_draw_breakpoints_gutter._set_draw_breakpoints_gutter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "set_draw_breakpoints_gutter", 2586408642, loc))
  CodeEdit_methods.set_draw_breakpoints_gutter.m_call = cast(type_of(CodeEdit_methods.set_draw_breakpoints_gutter.m_call))MB_ptr_call
  CodeEdit_methods.is_drawing_breakpoints_gutter._is_drawing_breakpoints_gutter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "is_drawing_breakpoints_gutter", 36873697, loc))
  CodeEdit_methods.is_drawing_breakpoints_gutter.m_call = cast(type_of(CodeEdit_methods.is_drawing_breakpoints_gutter.m_call))MB_ptr_call
  CodeEdit_methods.set_draw_bookmarks_gutter._set_draw_bookmarks_gutter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "set_draw_bookmarks_gutter", 2586408642, loc))
  CodeEdit_methods.set_draw_bookmarks_gutter.m_call = cast(type_of(CodeEdit_methods.set_draw_bookmarks_gutter.m_call))MB_ptr_call
  CodeEdit_methods.is_drawing_bookmarks_gutter._is_drawing_bookmarks_gutter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "is_drawing_bookmarks_gutter", 36873697, loc))
  CodeEdit_methods.is_drawing_bookmarks_gutter.m_call = cast(type_of(CodeEdit_methods.is_drawing_bookmarks_gutter.m_call))MB_ptr_call
  CodeEdit_methods.set_draw_executing_lines_gutter._set_draw_executing_lines_gutter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "set_draw_executing_lines_gutter", 2586408642, loc))
  CodeEdit_methods.set_draw_executing_lines_gutter.m_call = cast(type_of(CodeEdit_methods.set_draw_executing_lines_gutter.m_call))MB_ptr_call
  CodeEdit_methods.is_drawing_executing_lines_gutter._is_drawing_executing_lines_gutter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "is_drawing_executing_lines_gutter", 36873697, loc))
  CodeEdit_methods.is_drawing_executing_lines_gutter.m_call = cast(type_of(CodeEdit_methods.is_drawing_executing_lines_gutter.m_call))MB_ptr_call
  CodeEdit_methods.set_line_as_breakpoint._set_line_as_breakpoint = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "set_line_as_breakpoint", 300928843, loc))
  CodeEdit_methods.set_line_as_breakpoint.m_call = cast(type_of(CodeEdit_methods.set_line_as_breakpoint.m_call))MB_ptr_call
  CodeEdit_methods.is_line_breakpointed._is_line_breakpointed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "is_line_breakpointed", 1116898809, loc))
  CodeEdit_methods.is_line_breakpointed.m_call = cast(type_of(CodeEdit_methods.is_line_breakpointed.m_call))MB_ptr_call
  CodeEdit_methods.clear_breakpointed_lines._clear_breakpointed_lines = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "clear_breakpointed_lines", 3218959716, loc))
  CodeEdit_methods.clear_breakpointed_lines.m_call = cast(type_of(CodeEdit_methods.clear_breakpointed_lines.m_call))MB_ptr_call
  CodeEdit_methods.get_breakpointed_lines._get_breakpointed_lines = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "get_breakpointed_lines", 1930428628, loc))
  CodeEdit_methods.get_breakpointed_lines.m_call = cast(type_of(CodeEdit_methods.get_breakpointed_lines.m_call))MB_ptr_call
  CodeEdit_methods.set_line_as_bookmarked._set_line_as_bookmarked = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "set_line_as_bookmarked", 300928843, loc))
  CodeEdit_methods.set_line_as_bookmarked.m_call = cast(type_of(CodeEdit_methods.set_line_as_bookmarked.m_call))MB_ptr_call
  CodeEdit_methods.is_line_bookmarked._is_line_bookmarked = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "is_line_bookmarked", 1116898809, loc))
  CodeEdit_methods.is_line_bookmarked.m_call = cast(type_of(CodeEdit_methods.is_line_bookmarked.m_call))MB_ptr_call
  CodeEdit_methods.clear_bookmarked_lines._clear_bookmarked_lines = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "clear_bookmarked_lines", 3218959716, loc))
  CodeEdit_methods.clear_bookmarked_lines.m_call = cast(type_of(CodeEdit_methods.clear_bookmarked_lines.m_call))MB_ptr_call
  CodeEdit_methods.get_bookmarked_lines._get_bookmarked_lines = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "get_bookmarked_lines", 1930428628, loc))
  CodeEdit_methods.get_bookmarked_lines.m_call = cast(type_of(CodeEdit_methods.get_bookmarked_lines.m_call))MB_ptr_call
  CodeEdit_methods.set_line_as_executing._set_line_as_executing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "set_line_as_executing", 300928843, loc))
  CodeEdit_methods.set_line_as_executing.m_call = cast(type_of(CodeEdit_methods.set_line_as_executing.m_call))MB_ptr_call
  CodeEdit_methods.is_line_executing._is_line_executing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "is_line_executing", 1116898809, loc))
  CodeEdit_methods.is_line_executing.m_call = cast(type_of(CodeEdit_methods.is_line_executing.m_call))MB_ptr_call
  CodeEdit_methods.clear_executing_lines._clear_executing_lines = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "clear_executing_lines", 3218959716, loc))
  CodeEdit_methods.clear_executing_lines.m_call = cast(type_of(CodeEdit_methods.clear_executing_lines.m_call))MB_ptr_call
  CodeEdit_methods.get_executing_lines._get_executing_lines = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "get_executing_lines", 1930428628, loc))
  CodeEdit_methods.get_executing_lines.m_call = cast(type_of(CodeEdit_methods.get_executing_lines.m_call))MB_ptr_call
  CodeEdit_methods.set_draw_line_numbers._set_draw_line_numbers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "set_draw_line_numbers", 2586408642, loc))
  CodeEdit_methods.set_draw_line_numbers.m_call = cast(type_of(CodeEdit_methods.set_draw_line_numbers.m_call))MB_ptr_call
  CodeEdit_methods.is_draw_line_numbers_enabled._is_draw_line_numbers_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "is_draw_line_numbers_enabled", 36873697, loc))
  CodeEdit_methods.is_draw_line_numbers_enabled.m_call = cast(type_of(CodeEdit_methods.is_draw_line_numbers_enabled.m_call))MB_ptr_call
  CodeEdit_methods.set_line_numbers_zero_padded._set_line_numbers_zero_padded = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "set_line_numbers_zero_padded", 2586408642, loc))
  CodeEdit_methods.set_line_numbers_zero_padded.m_call = cast(type_of(CodeEdit_methods.set_line_numbers_zero_padded.m_call))MB_ptr_call
  CodeEdit_methods.is_line_numbers_zero_padded._is_line_numbers_zero_padded = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "is_line_numbers_zero_padded", 36873697, loc))
  CodeEdit_methods.is_line_numbers_zero_padded.m_call = cast(type_of(CodeEdit_methods.is_line_numbers_zero_padded.m_call))MB_ptr_call
  CodeEdit_methods.set_line_numbers_min_digits._set_line_numbers_min_digits = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "set_line_numbers_min_digits", 1286410249, loc))
  CodeEdit_methods.set_line_numbers_min_digits.m_call = cast(type_of(CodeEdit_methods.set_line_numbers_min_digits.m_call))MB_ptr_call
  CodeEdit_methods.get_line_numbers_min_digits._get_line_numbers_min_digits = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "get_line_numbers_min_digits", 3905245786, loc))
  CodeEdit_methods.get_line_numbers_min_digits.m_call = cast(type_of(CodeEdit_methods.get_line_numbers_min_digits.m_call))MB_ptr_call
  CodeEdit_methods.set_draw_fold_gutter._set_draw_fold_gutter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "set_draw_fold_gutter", 2586408642, loc))
  CodeEdit_methods.set_draw_fold_gutter.m_call = cast(type_of(CodeEdit_methods.set_draw_fold_gutter.m_call))MB_ptr_call
  CodeEdit_methods.is_drawing_fold_gutter._is_drawing_fold_gutter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "is_drawing_fold_gutter", 36873697, loc))
  CodeEdit_methods.is_drawing_fold_gutter.m_call = cast(type_of(CodeEdit_methods.is_drawing_fold_gutter.m_call))MB_ptr_call
  CodeEdit_methods.set_line_folding_enabled._set_line_folding_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "set_line_folding_enabled", 2586408642, loc))
  CodeEdit_methods.set_line_folding_enabled.m_call = cast(type_of(CodeEdit_methods.set_line_folding_enabled.m_call))MB_ptr_call
  CodeEdit_methods.is_line_folding_enabled._is_line_folding_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "is_line_folding_enabled", 36873697, loc))
  CodeEdit_methods.is_line_folding_enabled.m_call = cast(type_of(CodeEdit_methods.is_line_folding_enabled.m_call))MB_ptr_call
  CodeEdit_methods.can_fold_line._can_fold_line = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "can_fold_line", 1116898809, loc))
  CodeEdit_methods.can_fold_line.m_call = cast(type_of(CodeEdit_methods.can_fold_line.m_call))MB_ptr_call
  CodeEdit_methods.fold_line._fold_line = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "fold_line", 1286410249, loc))
  CodeEdit_methods.fold_line.m_call = cast(type_of(CodeEdit_methods.fold_line.m_call))MB_ptr_call
  CodeEdit_methods.unfold_line._unfold_line = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "unfold_line", 1286410249, loc))
  CodeEdit_methods.unfold_line.m_call = cast(type_of(CodeEdit_methods.unfold_line.m_call))MB_ptr_call
  CodeEdit_methods.fold_all_lines._fold_all_lines = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "fold_all_lines", 3218959716, loc))
  CodeEdit_methods.fold_all_lines.m_call = cast(type_of(CodeEdit_methods.fold_all_lines.m_call))MB_ptr_call
  CodeEdit_methods.unfold_all_lines._unfold_all_lines = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "unfold_all_lines", 3218959716, loc))
  CodeEdit_methods.unfold_all_lines.m_call = cast(type_of(CodeEdit_methods.unfold_all_lines.m_call))MB_ptr_call
  CodeEdit_methods.toggle_foldable_line._toggle_foldable_line = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "toggle_foldable_line", 1286410249, loc))
  CodeEdit_methods.toggle_foldable_line.m_call = cast(type_of(CodeEdit_methods.toggle_foldable_line.m_call))MB_ptr_call
  CodeEdit_methods.toggle_foldable_lines_at_carets._toggle_foldable_lines_at_carets = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "toggle_foldable_lines_at_carets", 3218959716, loc))
  CodeEdit_methods.toggle_foldable_lines_at_carets.m_call = cast(type_of(CodeEdit_methods.toggle_foldable_lines_at_carets.m_call))MB_ptr_call
  CodeEdit_methods.is_line_folded._is_line_folded = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "is_line_folded", 1116898809, loc))
  CodeEdit_methods.is_line_folded.m_call = cast(type_of(CodeEdit_methods.is_line_folded.m_call))MB_ptr_call
  CodeEdit_methods.get_folded_lines._get_folded_lines = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "get_folded_lines", 3995934104, loc))
  CodeEdit_methods.get_folded_lines.m_call = cast(type_of(CodeEdit_methods.get_folded_lines.m_call))MB_ptr_call
  CodeEdit_methods.create_code_region._create_code_region = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "create_code_region", 3218959716, loc))
  CodeEdit_methods.create_code_region.m_call = cast(type_of(CodeEdit_methods.create_code_region.m_call))MB_ptr_call
  CodeEdit_methods.get_code_region_start_tag._get_code_region_start_tag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "get_code_region_start_tag", 201670096, loc))
  CodeEdit_methods.get_code_region_start_tag.m_call = cast(type_of(CodeEdit_methods.get_code_region_start_tag.m_call))MB_ptr_call
  CodeEdit_methods.get_code_region_end_tag._get_code_region_end_tag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "get_code_region_end_tag", 201670096, loc))
  CodeEdit_methods.get_code_region_end_tag.m_call = cast(type_of(CodeEdit_methods.get_code_region_end_tag.m_call))MB_ptr_call
  CodeEdit_methods.set_code_region_tags._set_code_region_tags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "set_code_region_tags", 708800718, loc))
  CodeEdit_methods.set_code_region_tags.m_call = cast(type_of(CodeEdit_methods.set_code_region_tags.m_call))MB_ptr_call
  CodeEdit_methods.is_line_code_region_start._is_line_code_region_start = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "is_line_code_region_start", 1116898809, loc))
  CodeEdit_methods.is_line_code_region_start.m_call = cast(type_of(CodeEdit_methods.is_line_code_region_start.m_call))MB_ptr_call
  CodeEdit_methods.is_line_code_region_end._is_line_code_region_end = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "is_line_code_region_end", 1116898809, loc))
  CodeEdit_methods.is_line_code_region_end.m_call = cast(type_of(CodeEdit_methods.is_line_code_region_end.m_call))MB_ptr_call
  CodeEdit_methods.add_string_delimiter._add_string_delimiter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "add_string_delimiter", 3146098955, loc))
  CodeEdit_methods.add_string_delimiter.m_call = cast(type_of(CodeEdit_methods.add_string_delimiter.m_call))MB_ptr_call
  CodeEdit_methods.remove_string_delimiter._remove_string_delimiter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "remove_string_delimiter", 83702148, loc))
  CodeEdit_methods.remove_string_delimiter.m_call = cast(type_of(CodeEdit_methods.remove_string_delimiter.m_call))MB_ptr_call
  CodeEdit_methods.has_string_delimiter._has_string_delimiter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "has_string_delimiter", 3927539163, loc))
  CodeEdit_methods.has_string_delimiter.m_call = cast(type_of(CodeEdit_methods.has_string_delimiter.m_call))MB_ptr_call
  CodeEdit_methods.set_string_delimiters._set_string_delimiters = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "set_string_delimiters", 381264803, loc))
  CodeEdit_methods.set_string_delimiters.m_call = cast(type_of(CodeEdit_methods.set_string_delimiters.m_call))MB_ptr_call
  CodeEdit_methods.clear_string_delimiters._clear_string_delimiters = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "clear_string_delimiters", 3218959716, loc))
  CodeEdit_methods.clear_string_delimiters.m_call = cast(type_of(CodeEdit_methods.clear_string_delimiters.m_call))MB_ptr_call
  CodeEdit_methods.get_string_delimiters._get_string_delimiters = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "get_string_delimiters", 3995934104, loc))
  CodeEdit_methods.get_string_delimiters.m_call = cast(type_of(CodeEdit_methods.get_string_delimiters.m_call))MB_ptr_call
  CodeEdit_methods.is_in_string._is_in_string = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "is_in_string", 688195400, loc))
  CodeEdit_methods.is_in_string.m_call = cast(type_of(CodeEdit_methods.is_in_string.m_call))MB_ptr_call
  CodeEdit_methods.add_comment_delimiter._add_comment_delimiter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "add_comment_delimiter", 3146098955, loc))
  CodeEdit_methods.add_comment_delimiter.m_call = cast(type_of(CodeEdit_methods.add_comment_delimiter.m_call))MB_ptr_call
  CodeEdit_methods.remove_comment_delimiter._remove_comment_delimiter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "remove_comment_delimiter", 83702148, loc))
  CodeEdit_methods.remove_comment_delimiter.m_call = cast(type_of(CodeEdit_methods.remove_comment_delimiter.m_call))MB_ptr_call
  CodeEdit_methods.has_comment_delimiter._has_comment_delimiter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "has_comment_delimiter", 3927539163, loc))
  CodeEdit_methods.has_comment_delimiter.m_call = cast(type_of(CodeEdit_methods.has_comment_delimiter.m_call))MB_ptr_call
  CodeEdit_methods.set_comment_delimiters._set_comment_delimiters = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "set_comment_delimiters", 381264803, loc))
  CodeEdit_methods.set_comment_delimiters.m_call = cast(type_of(CodeEdit_methods.set_comment_delimiters.m_call))MB_ptr_call
  CodeEdit_methods.clear_comment_delimiters._clear_comment_delimiters = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "clear_comment_delimiters", 3218959716, loc))
  CodeEdit_methods.clear_comment_delimiters.m_call = cast(type_of(CodeEdit_methods.clear_comment_delimiters.m_call))MB_ptr_call
  CodeEdit_methods.get_comment_delimiters._get_comment_delimiters = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "get_comment_delimiters", 3995934104, loc))
  CodeEdit_methods.get_comment_delimiters.m_call = cast(type_of(CodeEdit_methods.get_comment_delimiters.m_call))MB_ptr_call
  CodeEdit_methods.is_in_comment._is_in_comment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "is_in_comment", 688195400, loc))
  CodeEdit_methods.is_in_comment.m_call = cast(type_of(CodeEdit_methods.is_in_comment.m_call))MB_ptr_call
  CodeEdit_methods.get_delimiter_start_key._get_delimiter_start_key = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "get_delimiter_start_key", 844755477, loc))
  CodeEdit_methods.get_delimiter_start_key.m_call = cast(type_of(CodeEdit_methods.get_delimiter_start_key.m_call))MB_ptr_call
  CodeEdit_methods.get_delimiter_end_key._get_delimiter_end_key = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "get_delimiter_end_key", 844755477, loc))
  CodeEdit_methods.get_delimiter_end_key.m_call = cast(type_of(CodeEdit_methods.get_delimiter_end_key.m_call))MB_ptr_call
  CodeEdit_methods.get_delimiter_start_position._get_delimiter_start_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "get_delimiter_start_position", 3016396712, loc))
  CodeEdit_methods.get_delimiter_start_position.m_call = cast(type_of(CodeEdit_methods.get_delimiter_start_position.m_call))MB_ptr_call
  CodeEdit_methods.get_delimiter_end_position._get_delimiter_end_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "get_delimiter_end_position", 3016396712, loc))
  CodeEdit_methods.get_delimiter_end_position.m_call = cast(type_of(CodeEdit_methods.get_delimiter_end_position.m_call))MB_ptr_call
  CodeEdit_methods.set_code_hint._set_code_hint = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "set_code_hint", 83702148, loc))
  CodeEdit_methods.set_code_hint.m_call = cast(type_of(CodeEdit_methods.set_code_hint.m_call))MB_ptr_call
  CodeEdit_methods.set_code_hint_draw_below._set_code_hint_draw_below = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "set_code_hint_draw_below", 2586408642, loc))
  CodeEdit_methods.set_code_hint_draw_below.m_call = cast(type_of(CodeEdit_methods.set_code_hint_draw_below.m_call))MB_ptr_call
  CodeEdit_methods.get_text_for_code_completion._get_text_for_code_completion = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "get_text_for_code_completion", 201670096, loc))
  CodeEdit_methods.get_text_for_code_completion.m_call = cast(type_of(CodeEdit_methods.get_text_for_code_completion.m_call))MB_ptr_call
  CodeEdit_methods.request_code_completion._request_code_completion = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "request_code_completion", 107499316, loc))
  CodeEdit_methods.request_code_completion.m_call = cast(type_of(CodeEdit_methods.request_code_completion.m_call))MB_ptr_call
  CodeEdit_methods.add_code_completion_option._add_code_completion_option = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "add_code_completion_option", 3944379502, loc))
  CodeEdit_methods.add_code_completion_option.m_call = cast(type_of(CodeEdit_methods.add_code_completion_option.m_call))MB_ptr_call
  CodeEdit_methods.update_code_completion_options._update_code_completion_options = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "update_code_completion_options", 2586408642, loc))
  CodeEdit_methods.update_code_completion_options.m_call = cast(type_of(CodeEdit_methods.update_code_completion_options.m_call))MB_ptr_call
  CodeEdit_methods.get_code_completion_options._get_code_completion_options = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "get_code_completion_options", 3995934104, loc))
  CodeEdit_methods.get_code_completion_options.m_call = cast(type_of(CodeEdit_methods.get_code_completion_options.m_call))MB_ptr_call
  CodeEdit_methods.get_code_completion_option._get_code_completion_option = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "get_code_completion_option", 3485342025, loc))
  CodeEdit_methods.get_code_completion_option.m_call = cast(type_of(CodeEdit_methods.get_code_completion_option.m_call))MB_ptr_call
  CodeEdit_methods.get_code_completion_selected_index._get_code_completion_selected_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "get_code_completion_selected_index", 3905245786, loc))
  CodeEdit_methods.get_code_completion_selected_index.m_call = cast(type_of(CodeEdit_methods.get_code_completion_selected_index.m_call))MB_ptr_call
  CodeEdit_methods.set_code_completion_selected_index._set_code_completion_selected_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "set_code_completion_selected_index", 1286410249, loc))
  CodeEdit_methods.set_code_completion_selected_index.m_call = cast(type_of(CodeEdit_methods.set_code_completion_selected_index.m_call))MB_ptr_call
  CodeEdit_methods.confirm_code_completion._confirm_code_completion = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "confirm_code_completion", 107499316, loc))
  CodeEdit_methods.confirm_code_completion.m_call = cast(type_of(CodeEdit_methods.confirm_code_completion.m_call))MB_ptr_call
  CodeEdit_methods.cancel_code_completion._cancel_code_completion = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "cancel_code_completion", 3218959716, loc))
  CodeEdit_methods.cancel_code_completion.m_call = cast(type_of(CodeEdit_methods.cancel_code_completion.m_call))MB_ptr_call
  CodeEdit_methods.set_code_completion_enabled._set_code_completion_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "set_code_completion_enabled", 2586408642, loc))
  CodeEdit_methods.set_code_completion_enabled.m_call = cast(type_of(CodeEdit_methods.set_code_completion_enabled.m_call))MB_ptr_call
  CodeEdit_methods.is_code_completion_enabled._is_code_completion_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "is_code_completion_enabled", 36873697, loc))
  CodeEdit_methods.is_code_completion_enabled.m_call = cast(type_of(CodeEdit_methods.is_code_completion_enabled.m_call))MB_ptr_call
  CodeEdit_methods.set_code_completion_prefixes._set_code_completion_prefixes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "set_code_completion_prefixes", 381264803, loc))
  CodeEdit_methods.set_code_completion_prefixes.m_call = cast(type_of(CodeEdit_methods.set_code_completion_prefixes.m_call))MB_ptr_call
  CodeEdit_methods.get_code_completion_prefixes._get_code_completion_prefixes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "get_code_completion_prefixes", 3995934104, loc))
  CodeEdit_methods.get_code_completion_prefixes.m_call = cast(type_of(CodeEdit_methods.get_code_completion_prefixes.m_call))MB_ptr_call
  CodeEdit_methods.set_line_length_guidelines._set_line_length_guidelines = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "set_line_length_guidelines", 381264803, loc))
  CodeEdit_methods.set_line_length_guidelines.m_call = cast(type_of(CodeEdit_methods.set_line_length_guidelines.m_call))MB_ptr_call
  CodeEdit_methods.get_line_length_guidelines._get_line_length_guidelines = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "get_line_length_guidelines", 3995934104, loc))
  CodeEdit_methods.get_line_length_guidelines.m_call = cast(type_of(CodeEdit_methods.get_line_length_guidelines.m_call))MB_ptr_call
  CodeEdit_methods.set_symbol_lookup_on_click_enabled._set_symbol_lookup_on_click_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "set_symbol_lookup_on_click_enabled", 2586408642, loc))
  CodeEdit_methods.set_symbol_lookup_on_click_enabled.m_call = cast(type_of(CodeEdit_methods.set_symbol_lookup_on_click_enabled.m_call))MB_ptr_call
  CodeEdit_methods.is_symbol_lookup_on_click_enabled._is_symbol_lookup_on_click_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "is_symbol_lookup_on_click_enabled", 36873697, loc))
  CodeEdit_methods.is_symbol_lookup_on_click_enabled.m_call = cast(type_of(CodeEdit_methods.is_symbol_lookup_on_click_enabled.m_call))MB_ptr_call
  CodeEdit_methods.get_text_for_symbol_lookup._get_text_for_symbol_lookup = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "get_text_for_symbol_lookup", 201670096, loc))
  CodeEdit_methods.get_text_for_symbol_lookup.m_call = cast(type_of(CodeEdit_methods.get_text_for_symbol_lookup.m_call))MB_ptr_call
  CodeEdit_methods.get_text_with_cursor_char._get_text_with_cursor_char = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "get_text_with_cursor_char", 1391810591, loc))
  CodeEdit_methods.get_text_with_cursor_char.m_call = cast(type_of(CodeEdit_methods.get_text_with_cursor_char.m_call))MB_ptr_call
  CodeEdit_methods.set_symbol_lookup_word_as_valid._set_symbol_lookup_word_as_valid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "set_symbol_lookup_word_as_valid", 2586408642, loc))
  CodeEdit_methods.set_symbol_lookup_word_as_valid.m_call = cast(type_of(CodeEdit_methods.set_symbol_lookup_word_as_valid.m_call))MB_ptr_call
  CodeEdit_methods.set_symbol_tooltip_on_hover_enabled._set_symbol_tooltip_on_hover_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "set_symbol_tooltip_on_hover_enabled", 2586408642, loc))
  CodeEdit_methods.set_symbol_tooltip_on_hover_enabled.m_call = cast(type_of(CodeEdit_methods.set_symbol_tooltip_on_hover_enabled.m_call))MB_ptr_call
  CodeEdit_methods.is_symbol_tooltip_on_hover_enabled._is_symbol_tooltip_on_hover_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "is_symbol_tooltip_on_hover_enabled", 36873697, loc))
  CodeEdit_methods.is_symbol_tooltip_on_hover_enabled.m_call = cast(type_of(CodeEdit_methods.is_symbol_tooltip_on_hover_enabled.m_call))MB_ptr_call
  CodeEdit_methods.move_lines_up._move_lines_up = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "move_lines_up", 3218959716, loc))
  CodeEdit_methods.move_lines_up.m_call = cast(type_of(CodeEdit_methods.move_lines_up.m_call))MB_ptr_call
  CodeEdit_methods.move_lines_down._move_lines_down = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "move_lines_down", 3218959716, loc))
  CodeEdit_methods.move_lines_down.m_call = cast(type_of(CodeEdit_methods.move_lines_down.m_call))MB_ptr_call
  CodeEdit_methods.delete_lines._delete_lines = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "delete_lines", 3218959716, loc))
  CodeEdit_methods.delete_lines.m_call = cast(type_of(CodeEdit_methods.delete_lines.m_call))MB_ptr_call
  CodeEdit_methods.duplicate_selection._duplicate_selection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "duplicate_selection", 3218959716, loc))
  CodeEdit_methods.duplicate_selection.m_call = cast(type_of(CodeEdit_methods.duplicate_selection.m_call))MB_ptr_call
  CodeEdit_methods.duplicate_lines._duplicate_lines = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CodeEdit, "duplicate_lines", 3218959716, loc))
  CodeEdit_methods.duplicate_lines.m_call = cast(type_of(CodeEdit_methods.duplicate_lines.m_call))MB_ptr_call
};

CodeEdit_Init_Virtuals_Info :: proc(info: ^CodeEdit_Virtual_Info) {
    info._confirm_code_completion.p_hash = 2586408642
    info._confirm_code_completion.name = GDW.StringConstruct("_confirm_code_completion")
    info._request_code_completion.p_hash = 2586408642
    info._request_code_completion.name = GDW.StringConstruct("_request_code_completion")
    info._filter_code_completion_candidates.p_hash = 2560709669
    info._filter_code_completion_candidates.name = GDW.StringConstruct("_filter_code_completion_candidates")
};
