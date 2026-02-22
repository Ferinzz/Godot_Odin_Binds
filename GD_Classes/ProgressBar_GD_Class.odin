package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ProgressBar :: ^GDW.Object


ProgressBar_FillMode :: enum i64 {
  FILL_BEGIN_TO_END = 0,
  FILL_END_TO_BEGIN = 1,
  FILL_TOP_TO_BOTTOM = 2,
  FILL_BOTTOM_TO_TOP = 3,
};
ProgressBar_MethodBind_List :: struct {
  set_fill_mode: struct{
    using _set_fill_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ProgressBar, #by_ptr args: struct{mode: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_fill_mode: struct{
    using _get_fill_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ProgressBar, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_show_percentage: struct{
    using _set_show_percentage: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ProgressBar, #by_ptr args: struct{visible: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_percentage_shown: struct{
    using _is_percentage_shown: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ProgressBar, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_indeterminate: struct{
    using _set_indeterminate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ProgressBar, #by_ptr args: struct{indeterminate: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_indeterminate: struct{
    using _is_indeterminate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ProgressBar, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_editor_preview_indeterminate: struct{
    using _set_editor_preview_indeterminate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ProgressBar, #by_ptr args: struct{preview_indeterminate: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_editor_preview_indeterminate_enabled: struct{
    using _is_editor_preview_indeterminate_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ProgressBar, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
};
ProgressBar_Init_ :: proc (ProgressBar_methods: ^ProgressBar_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ProgressBar_methods.set_fill_mode._set_fill_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProgressBar, "set_fill_mode", 1286410249, loc))
  ProgressBar_methods.set_fill_mode.m_call = cast(type_of(ProgressBar_methods.set_fill_mode.m_call))MB_ptr_call
  ProgressBar_methods.get_fill_mode._get_fill_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProgressBar, "get_fill_mode", 2455072627, loc))
  ProgressBar_methods.get_fill_mode.m_call = cast(type_of(ProgressBar_methods.get_fill_mode.m_call))MB_ptr_call
  ProgressBar_methods.set_show_percentage._set_show_percentage = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProgressBar, "set_show_percentage", 2586408642, loc))
  ProgressBar_methods.set_show_percentage.m_call = cast(type_of(ProgressBar_methods.set_show_percentage.m_call))MB_ptr_call
  ProgressBar_methods.is_percentage_shown._is_percentage_shown = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProgressBar, "is_percentage_shown", 36873697, loc))
  ProgressBar_methods.is_percentage_shown.m_call = cast(type_of(ProgressBar_methods.is_percentage_shown.m_call))MB_ptr_call
  ProgressBar_methods.set_indeterminate._set_indeterminate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProgressBar, "set_indeterminate", 2586408642, loc))
  ProgressBar_methods.set_indeterminate.m_call = cast(type_of(ProgressBar_methods.set_indeterminate.m_call))MB_ptr_call
  ProgressBar_methods.is_indeterminate._is_indeterminate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProgressBar, "is_indeterminate", 36873697, loc))
  ProgressBar_methods.is_indeterminate.m_call = cast(type_of(ProgressBar_methods.is_indeterminate.m_call))MB_ptr_call
  ProgressBar_methods.set_editor_preview_indeterminate._set_editor_preview_indeterminate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProgressBar, "set_editor_preview_indeterminate", 2586408642, loc))
  ProgressBar_methods.set_editor_preview_indeterminate.m_call = cast(type_of(ProgressBar_methods.set_editor_preview_indeterminate.m_call))MB_ptr_call
  ProgressBar_methods.is_editor_preview_indeterminate_enabled._is_editor_preview_indeterminate_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProgressBar, "is_editor_preview_indeterminate_enabled", 36873697, loc))
  ProgressBar_methods.is_editor_preview_indeterminate_enabled.m_call = cast(type_of(ProgressBar_methods.is_editor_preview_indeterminate_enabled.m_call))MB_ptr_call
};
