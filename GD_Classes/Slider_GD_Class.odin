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
Slider_properties :: struct {
  editable_Bool : struct {
  is_editable: proc "c" (p_base: Slider, r_value: ^GDW.Bool),
  set_editable: proc "c" (p_base: Slider, p_value: ^GDW.Bool),
  },
  scrollable_Bool : struct {
  is_scrollable: proc "c" (p_base: Slider, r_value: ^GDW.Bool),
  set_scrollable: proc "c" (p_base: Slider, p_value: ^GDW.Bool),
  },
  tick_count_Int : struct {
  get_ticks: proc "c" (p_base: Slider, r_value: ^GDW.Int),
  set_ticks: proc "c" (p_base: Slider, p_value: ^GDW.Int),
  },
  ticks_on_borders_Bool : struct {
  get_ticks_on_borders: proc "c" (p_base: Slider, r_value: ^GDW.Bool),
  set_ticks_on_borders: proc "c" (p_base: Slider, p_value: ^GDW.Bool),
  },
  ticks_position_Int : struct {
  get_ticks_position: proc "c" (p_base: Slider, r_value: ^GDW.Int),
  set_ticks_position: proc "c" (p_base: Slider, p_value: ^GDW.Int),
  },
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
  Slider_methods.set_ticks._set_ticks = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Slider, "set_ticks", 1286410249, loc))
  Slider_methods.set_ticks.m_call = cast(type_of(Slider_methods.set_ticks.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Slider_methods.get_ticks._get_ticks = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Slider, "get_ticks", 3905245786, loc))
  Slider_methods.get_ticks.m_call = cast(type_of(Slider_methods.get_ticks.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Slider_methods.get_ticks_on_borders._get_ticks_on_borders = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Slider, "get_ticks_on_borders", 36873697, loc))
  Slider_methods.get_ticks_on_borders.m_call = cast(type_of(Slider_methods.get_ticks_on_borders.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Slider_methods.set_ticks_on_borders._set_ticks_on_borders = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Slider, "set_ticks_on_borders", 2586408642, loc))
  Slider_methods.set_ticks_on_borders.m_call = cast(type_of(Slider_methods.set_ticks_on_borders.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Slider_methods.get_ticks_position._get_ticks_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Slider, "get_ticks_position", 3567635531, loc))
  Slider_methods.get_ticks_position.m_call = cast(type_of(Slider_methods.get_ticks_position.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Slider_methods.set_ticks_position._set_ticks_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Slider, "set_ticks_position", 2952822224, loc))
  Slider_methods.set_ticks_position.m_call = cast(type_of(Slider_methods.set_ticks_position.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Slider_methods.set_editable._set_editable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Slider, "set_editable", 2586408642, loc))
  Slider_methods.set_editable.m_call = cast(type_of(Slider_methods.set_editable.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Slider_methods.is_editable._is_editable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Slider, "is_editable", 36873697, loc))
  Slider_methods.is_editable.m_call = cast(type_of(Slider_methods.is_editable.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Slider_methods.set_scrollable._set_scrollable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Slider, "set_scrollable", 2586408642, loc))
  Slider_methods.set_scrollable.m_call = cast(type_of(Slider_methods.set_scrollable.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Slider_methods.is_scrollable._is_scrollable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Slider, "is_scrollable", 36873697, loc))
  Slider_methods.is_scrollable.m_call = cast(type_of(Slider_methods.is_scrollable.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
Slider_init_props :: proc(Slider_prop: ^Slider_properties, loc:= #caller_location) {

  Slider_prop.editable_Bool.is_editable = cast(proc "c" (p_base: Slider, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_editable")
  Slider_prop.editable_Bool.set_editable = cast(proc "c" (p_base: Slider, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_editable")

  Slider_prop.scrollable_Bool.is_scrollable = cast(proc "c" (p_base: Slider, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_scrollable")
  Slider_prop.scrollable_Bool.set_scrollable = cast(proc "c" (p_base: Slider, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_scrollable")

  Slider_prop.tick_count_Int.get_ticks = cast(proc "c" (p_base: Slider, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_ticks")
  Slider_prop.tick_count_Int.set_ticks = cast(proc "c" (p_base: Slider, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_ticks")

  Slider_prop.ticks_on_borders_Bool.get_ticks_on_borders = cast(proc "c" (p_base: Slider, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_ticks_on_borders")
  Slider_prop.ticks_on_borders_Bool.set_ticks_on_borders = cast(proc "c" (p_base: Slider, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_ticks_on_borders")

  Slider_prop.ticks_position_Int.get_ticks_position = cast(proc "c" (p_base: Slider, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_ticks_position")
  Slider_prop.ticks_position_Int.set_ticks_position = cast(proc "c" (p_base: Slider, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_ticks_position")
};
