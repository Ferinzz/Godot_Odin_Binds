package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Slider :: ^GDW.Object


Slider_TickPosition :: enum i64 {
  TICK_POSITION_BOTTOM_RIGHT = 0,
  TICK_POSITION_TOP_LEFT = 1,
  TICK_POSITION_BOTH = 2,
  TICK_POSITION_CENTER = 3,
};
Slider_MethodBind_List :: struct {
  set_ticks: struct{
    using _set_ticks: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Slider, #by_ptr args: struct{count: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_ticks: struct{
    using _get_ticks: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Slider, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_ticks_on_borders: struct{
    using _get_ticks_on_borders: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Slider, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_ticks_on_borders: struct{
    using _set_ticks_on_borders: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Slider, #by_ptr args: struct{ticks_on_border: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_ticks_position: struct{
    using _get_ticks_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Slider, #by_ptr args: i64 = 0, r_ret: ^Slider_TickPosition)
  },
  set_ticks_position: struct{
    using _set_ticks_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Slider, #by_ptr args: struct{ticks_on_border: ^Slider_TickPosition, }, r_ret: rawptr = nil)
  },
    set_editable: struct{
    using _set_editable: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Slider, #by_ptr args: struct{editable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_editable: struct{
    using _is_editable: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Slider, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_scrollable: struct{
    using _set_scrollable: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Slider, #by_ptr args: struct{scrollable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_scrollable: struct{
    using _is_scrollable: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Slider, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
};
Slider_Init_ :: proc (Slider_methods: ^Slider_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Slider_methods.set_ticks._set_ticks = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Slider, "set_ticks", 1286410249, loc))
  Slider_methods.set_ticks.m_call = cast(type_of(Slider_methods.set_ticks.m_call))MB_ptr_call
  Slider_methods.get_ticks._get_ticks = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Slider, "get_ticks", 3905245786, loc))
  Slider_methods.get_ticks.m_call = cast(type_of(Slider_methods.get_ticks.m_call))MB_ptr_call
  Slider_methods.get_ticks_on_borders._get_ticks_on_borders = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Slider, "get_ticks_on_borders", 36873697, loc))
  Slider_methods.get_ticks_on_borders.m_call = cast(type_of(Slider_methods.get_ticks_on_borders.m_call))MB_ptr_call
  Slider_methods.set_ticks_on_borders._set_ticks_on_borders = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Slider, "set_ticks_on_borders", 2586408642, loc))
  Slider_methods.set_ticks_on_borders.m_call = cast(type_of(Slider_methods.set_ticks_on_borders.m_call))MB_ptr_call
  Slider_methods.get_ticks_position._get_ticks_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Slider, "get_ticks_position", 3567635531, loc))
  Slider_methods.get_ticks_position.m_call = cast(type_of(Slider_methods.get_ticks_position.m_call))MB_ptr_call
  Slider_methods.set_ticks_position._set_ticks_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Slider, "set_ticks_position", 2952822224, loc))
  Slider_methods.set_ticks_position.m_call = cast(type_of(Slider_methods.set_ticks_position.m_call))MB_ptr_call
  Slider_methods.set_editable._set_editable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Slider, "set_editable", 2586408642, loc))
  Slider_methods.set_editable.m_call = cast(type_of(Slider_methods.set_editable.m_call))MB_ptr_call
  Slider_methods.is_editable._is_editable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Slider, "is_editable", 36873697, loc))
  Slider_methods.is_editable.m_call = cast(type_of(Slider_methods.is_editable.m_call))MB_ptr_call
  Slider_methods.set_scrollable._set_scrollable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Slider, "set_scrollable", 2586408642, loc))
  Slider_methods.set_scrollable.m_call = cast(type_of(Slider_methods.set_scrollable.m_call))MB_ptr_call
  Slider_methods.is_scrollable._is_scrollable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Slider, "is_scrollable", 36873697, loc))
  Slider_methods.is_scrollable.m_call = cast(type_of(Slider_methods.is_scrollable.m_call))MB_ptr_call
};
