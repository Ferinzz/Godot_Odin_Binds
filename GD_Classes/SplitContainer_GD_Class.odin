package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


SplitContainer :: ^GDW.Object


SplitContainer_DraggerVisibility :: enum i64 {
  DRAGGER_VISIBLE = 0,
  DRAGGER_HIDDEN = 1,
  DRAGGER_HIDDEN_COLLAPSED = 2,
};
SplitContainer_MethodBind_List :: struct {
  set_split_offsets: struct{
    using _set_split_offsets: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SplitContainer, #by_ptr args: struct{offsets: ^GDW.PackedInt32Array, }, r_ret: rawptr = nil)
  },
    get_split_offsets: struct{
    using _get_split_offsets: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SplitContainer, args: rawptr = nil, r_ret: ^GDW.PackedInt32Array)
  },
  clamp_split_offset: struct{
    using _clamp_split_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SplitContainer, #by_ptr args: struct{priority_index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_collapsed: struct{
    using _set_collapsed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SplitContainer, #by_ptr args: struct{collapsed: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_collapsed: struct{
    using _is_collapsed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SplitContainer, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_dragger_visibility: struct{
    using _set_dragger_visibility: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SplitContainer, #by_ptr args: struct{mode: ^SplitContainer_DraggerVisibility, }, r_ret: rawptr = nil)
  },
    get_dragger_visibility: struct{
    using _get_dragger_visibility: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SplitContainer, args: rawptr = nil, r_ret: ^SplitContainer_DraggerVisibility)
  },
  set_vertical: struct{
    using _set_vertical: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SplitContainer, #by_ptr args: struct{vertical: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_vertical: struct{
    using _is_vertical: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SplitContainer, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_dragging_enabled: struct{
    using _set_dragging_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SplitContainer, #by_ptr args: struct{dragging_enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_dragging_enabled: struct{
    using _is_dragging_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SplitContainer, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_drag_area_margin_begin: struct{
    using _set_drag_area_margin_begin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SplitContainer, #by_ptr args: struct{margin: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_drag_area_margin_begin: struct{
    using _get_drag_area_margin_begin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SplitContainer, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_drag_area_margin_end: struct{
    using _set_drag_area_margin_end: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SplitContainer, #by_ptr args: struct{margin: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_drag_area_margin_end: struct{
    using _get_drag_area_margin_end: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SplitContainer, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_drag_area_offset: struct{
    using _set_drag_area_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SplitContainer, #by_ptr args: struct{offset: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_drag_area_offset: struct{
    using _get_drag_area_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SplitContainer, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_drag_area_highlight_in_editor: struct{
    using _set_drag_area_highlight_in_editor: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SplitContainer, #by_ptr args: struct{drag_area_highlight_in_editor: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_drag_area_highlight_in_editor_enabled: struct{
    using _is_drag_area_highlight_in_editor_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SplitContainer, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  get_drag_area_controls: struct{
    using _get_drag_area_controls: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SplitContainer, args: rawptr = nil, r_ret: ^GDW.Array)
  },
  set_touch_dragger_enabled: struct{
    using _set_touch_dragger_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SplitContainer, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_touch_dragger_enabled: struct{
    using _is_touch_dragger_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SplitContainer, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  get_drag_area_control: struct{
    using _get_drag_area_control: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SplitContainer, args: rawptr = nil, r_ret: ^Control)
  },
  set_split_offset: struct{
    using _set_split_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SplitContainer, #by_ptr args: struct{offset: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_split_offset: struct{
    using _get_split_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SplitContainer, args: rawptr = nil, r_ret: ^GDW.Int)
  },
};
SplitContainer_Init_ :: proc (SplitContainer_methods: ^SplitContainer_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SplitContainer_methods.set_split_offsets._set_split_offsets = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SplitContainer, "set_split_offsets", 3614634198, loc))
  SplitContainer_methods.set_split_offsets.m_call = cast(type_of(SplitContainer_methods.set_split_offsets.m_call))MB_ptr_call
  SplitContainer_methods.get_split_offsets._get_split_offsets = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SplitContainer, "get_split_offsets", 1930428628, loc))
  SplitContainer_methods.get_split_offsets.m_call = cast(type_of(SplitContainer_methods.get_split_offsets.m_call))MB_ptr_call
  SplitContainer_methods.clamp_split_offset._clamp_split_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SplitContainer, "clamp_split_offset", 1995695955, loc))
  SplitContainer_methods.clamp_split_offset.m_call = cast(type_of(SplitContainer_methods.clamp_split_offset.m_call))MB_ptr_call
  SplitContainer_methods.set_collapsed._set_collapsed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SplitContainer, "set_collapsed", 2586408642, loc))
  SplitContainer_methods.set_collapsed.m_call = cast(type_of(SplitContainer_methods.set_collapsed.m_call))MB_ptr_call
  SplitContainer_methods.is_collapsed._is_collapsed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SplitContainer, "is_collapsed", 36873697, loc))
  SplitContainer_methods.is_collapsed.m_call = cast(type_of(SplitContainer_methods.is_collapsed.m_call))MB_ptr_call
  SplitContainer_methods.set_dragger_visibility._set_dragger_visibility = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SplitContainer, "set_dragger_visibility", 1168273952, loc))
  SplitContainer_methods.set_dragger_visibility.m_call = cast(type_of(SplitContainer_methods.set_dragger_visibility.m_call))MB_ptr_call
  SplitContainer_methods.get_dragger_visibility._get_dragger_visibility = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SplitContainer, "get_dragger_visibility", 967297479, loc))
  SplitContainer_methods.get_dragger_visibility.m_call = cast(type_of(SplitContainer_methods.get_dragger_visibility.m_call))MB_ptr_call
  SplitContainer_methods.set_vertical._set_vertical = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SplitContainer, "set_vertical", 2586408642, loc))
  SplitContainer_methods.set_vertical.m_call = cast(type_of(SplitContainer_methods.set_vertical.m_call))MB_ptr_call
  SplitContainer_methods.is_vertical._is_vertical = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SplitContainer, "is_vertical", 36873697, loc))
  SplitContainer_methods.is_vertical.m_call = cast(type_of(SplitContainer_methods.is_vertical.m_call))MB_ptr_call
  SplitContainer_methods.set_dragging_enabled._set_dragging_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SplitContainer, "set_dragging_enabled", 2586408642, loc))
  SplitContainer_methods.set_dragging_enabled.m_call = cast(type_of(SplitContainer_methods.set_dragging_enabled.m_call))MB_ptr_call
  SplitContainer_methods.is_dragging_enabled._is_dragging_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SplitContainer, "is_dragging_enabled", 36873697, loc))
  SplitContainer_methods.is_dragging_enabled.m_call = cast(type_of(SplitContainer_methods.is_dragging_enabled.m_call))MB_ptr_call
  SplitContainer_methods.set_drag_area_margin_begin._set_drag_area_margin_begin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SplitContainer, "set_drag_area_margin_begin", 1286410249, loc))
  SplitContainer_methods.set_drag_area_margin_begin.m_call = cast(type_of(SplitContainer_methods.set_drag_area_margin_begin.m_call))MB_ptr_call
  SplitContainer_methods.get_drag_area_margin_begin._get_drag_area_margin_begin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SplitContainer, "get_drag_area_margin_begin", 3905245786, loc))
  SplitContainer_methods.get_drag_area_margin_begin.m_call = cast(type_of(SplitContainer_methods.get_drag_area_margin_begin.m_call))MB_ptr_call
  SplitContainer_methods.set_drag_area_margin_end._set_drag_area_margin_end = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SplitContainer, "set_drag_area_margin_end", 1286410249, loc))
  SplitContainer_methods.set_drag_area_margin_end.m_call = cast(type_of(SplitContainer_methods.set_drag_area_margin_end.m_call))MB_ptr_call
  SplitContainer_methods.get_drag_area_margin_end._get_drag_area_margin_end = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SplitContainer, "get_drag_area_margin_end", 3905245786, loc))
  SplitContainer_methods.get_drag_area_margin_end.m_call = cast(type_of(SplitContainer_methods.get_drag_area_margin_end.m_call))MB_ptr_call
  SplitContainer_methods.set_drag_area_offset._set_drag_area_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SplitContainer, "set_drag_area_offset", 1286410249, loc))
  SplitContainer_methods.set_drag_area_offset.m_call = cast(type_of(SplitContainer_methods.set_drag_area_offset.m_call))MB_ptr_call
  SplitContainer_methods.get_drag_area_offset._get_drag_area_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SplitContainer, "get_drag_area_offset", 3905245786, loc))
  SplitContainer_methods.get_drag_area_offset.m_call = cast(type_of(SplitContainer_methods.get_drag_area_offset.m_call))MB_ptr_call
  SplitContainer_methods.set_drag_area_highlight_in_editor._set_drag_area_highlight_in_editor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SplitContainer, "set_drag_area_highlight_in_editor", 2586408642, loc))
  SplitContainer_methods.set_drag_area_highlight_in_editor.m_call = cast(type_of(SplitContainer_methods.set_drag_area_highlight_in_editor.m_call))MB_ptr_call
  SplitContainer_methods.is_drag_area_highlight_in_editor_enabled._is_drag_area_highlight_in_editor_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SplitContainer, "is_drag_area_highlight_in_editor_enabled", 36873697, loc))
  SplitContainer_methods.is_drag_area_highlight_in_editor_enabled.m_call = cast(type_of(SplitContainer_methods.is_drag_area_highlight_in_editor_enabled.m_call))MB_ptr_call
  SplitContainer_methods.get_drag_area_controls._get_drag_area_controls = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SplitContainer, "get_drag_area_controls", 2915620761, loc))
  SplitContainer_methods.get_drag_area_controls.m_call = cast(type_of(SplitContainer_methods.get_drag_area_controls.m_call))MB_ptr_call
  SplitContainer_methods.set_touch_dragger_enabled._set_touch_dragger_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SplitContainer, "set_touch_dragger_enabled", 2586408642, loc))
  SplitContainer_methods.set_touch_dragger_enabled.m_call = cast(type_of(SplitContainer_methods.set_touch_dragger_enabled.m_call))MB_ptr_call
  SplitContainer_methods.is_touch_dragger_enabled._is_touch_dragger_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SplitContainer, "is_touch_dragger_enabled", 36873697, loc))
  SplitContainer_methods.is_touch_dragger_enabled.m_call = cast(type_of(SplitContainer_methods.is_touch_dragger_enabled.m_call))MB_ptr_call
  SplitContainer_methods.get_drag_area_control._get_drag_area_control = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SplitContainer, "get_drag_area_control", 829782337, loc))
  SplitContainer_methods.get_drag_area_control.m_call = cast(type_of(SplitContainer_methods.get_drag_area_control.m_call))MB_ptr_call
  SplitContainer_methods.set_split_offset._set_split_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SplitContainer, "set_split_offset", 1286410249, loc))
  SplitContainer_methods.set_split_offset.m_call = cast(type_of(SplitContainer_methods.set_split_offset.m_call))MB_ptr_call
  SplitContainer_methods.get_split_offset._get_split_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SplitContainer, "get_split_offset", 3905245786, loc))
  SplitContainer_methods.get_split_offset.m_call = cast(type_of(SplitContainer_methods.get_split_offset.m_call))MB_ptr_call
};
