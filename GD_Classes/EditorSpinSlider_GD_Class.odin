package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


EditorSpinSlider :: ^GDW.Object


EditorSpinSlider_ControlState :: enum i64 {
  CONTROL_STATE_DEFAULT = 0,
  CONTROL_STATE_PREFER_SLIDER = 1,
  CONTROL_STATE_HIDE = 2,
};
EditorSpinSlider_properties :: struct {
  label_gdstring : struct {
  get_label: proc "c" (p_base: EditorSpinSlider, r_value: ^GDW.gdstring),
  set_label: proc "c" (p_base: EditorSpinSlider, p_value: ^GDW.gdstring),
  },
  suffix_gdstring : struct {
  get_suffix: proc "c" (p_base: EditorSpinSlider, r_value: ^GDW.gdstring),
  set_suffix: proc "c" (p_base: EditorSpinSlider, p_value: ^GDW.gdstring),
  },
  read_only_Bool : struct {
  is_read_only: proc "c" (p_base: EditorSpinSlider, r_value: ^GDW.Bool),
  set_read_only: proc "c" (p_base: EditorSpinSlider, p_value: ^GDW.Bool),
  },
  flat_Bool : struct {
  is_flat: proc "c" (p_base: EditorSpinSlider, r_value: ^GDW.Bool),
  set_flat: proc "c" (p_base: EditorSpinSlider, p_value: ^GDW.Bool),
  },
  control_state_Bool : struct {
  get_control_state: proc "c" (p_base: EditorSpinSlider, r_value: ^GDW.Bool),
  set_control_state: proc "c" (p_base: EditorSpinSlider, p_value: ^GDW.Bool),
  },
  hide_slider_Bool : struct {
  is_hiding_slider: proc "c" (p_base: EditorSpinSlider, r_value: ^GDW.Bool),
  set_hide_slider: proc "c" (p_base: EditorSpinSlider, p_value: ^GDW.Bool),
  },
  editing_integer_Bool : struct {
  is_editing_integer: proc "c" (p_base: EditorSpinSlider, r_value: ^GDW.Bool),
  set_editing_integer: proc "c" (p_base: EditorSpinSlider, p_value: ^GDW.Bool),
  },
};
EditorSpinSlider_MethodBind_List :: struct {
  set_label: struct{
    using _set_label: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorSpinSlider, #by_ptr args: struct{label: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_label: struct{
    using _get_label: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorSpinSlider, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  set_suffix: struct{
    using _set_suffix: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorSpinSlider, #by_ptr args: struct{suffix: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_suffix: struct{
    using _get_suffix: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorSpinSlider, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  set_read_only: struct{
    using _set_read_only: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorSpinSlider, #by_ptr args: struct{read_only: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_read_only: struct{
    using _is_read_only: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorSpinSlider, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_flat: struct{
    using _set_flat: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorSpinSlider, #by_ptr args: struct{flat: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_flat: struct{
    using _is_flat: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorSpinSlider, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_control_state: struct{
    using _set_control_state: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorSpinSlider, #by_ptr args: struct{state: ^EditorSpinSlider_ControlState, }, r_ret: rawptr = nil)
  },
    get_control_state: struct{
    using _get_control_state: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorSpinSlider, #by_ptr args: i64 = 0, r_ret: ^EditorSpinSlider_ControlState)
  },
  set_hide_slider: struct{
    using _set_hide_slider: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorSpinSlider, #by_ptr args: struct{hide_slider: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_hiding_slider: struct{
    using _is_hiding_slider: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorSpinSlider, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_editing_integer: struct{
    using _set_editing_integer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorSpinSlider, #by_ptr args: struct{editing_integer: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_editing_integer: struct{
    using _is_editing_integer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorSpinSlider, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
};
EditorSpinSlider_Init_ :: proc (EditorSpinSlider_methods: ^EditorSpinSlider_MethodBind_List, loc := #caller_location) {
  EditorSpinSlider_methods.set_label._set_label = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorSpinSlider, "set_label", 83702148, loc))
  EditorSpinSlider_methods.set_label.m_call = cast(type_of(EditorSpinSlider_methods.set_label.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorSpinSlider_methods.get_label._get_label = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorSpinSlider, "get_label", 201670096, loc))
  EditorSpinSlider_methods.get_label.m_call = cast(type_of(EditorSpinSlider_methods.get_label.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorSpinSlider_methods.set_suffix._set_suffix = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorSpinSlider, "set_suffix", 83702148, loc))
  EditorSpinSlider_methods.set_suffix.m_call = cast(type_of(EditorSpinSlider_methods.set_suffix.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorSpinSlider_methods.get_suffix._get_suffix = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorSpinSlider, "get_suffix", 201670096, loc))
  EditorSpinSlider_methods.get_suffix.m_call = cast(type_of(EditorSpinSlider_methods.get_suffix.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorSpinSlider_methods.set_read_only._set_read_only = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorSpinSlider, "set_read_only", 2586408642, loc))
  EditorSpinSlider_methods.set_read_only.m_call = cast(type_of(EditorSpinSlider_methods.set_read_only.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorSpinSlider_methods.is_read_only._is_read_only = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorSpinSlider, "is_read_only", 36873697, loc))
  EditorSpinSlider_methods.is_read_only.m_call = cast(type_of(EditorSpinSlider_methods.is_read_only.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorSpinSlider_methods.set_flat._set_flat = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorSpinSlider, "set_flat", 2586408642, loc))
  EditorSpinSlider_methods.set_flat.m_call = cast(type_of(EditorSpinSlider_methods.set_flat.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorSpinSlider_methods.is_flat._is_flat = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorSpinSlider, "is_flat", 36873697, loc))
  EditorSpinSlider_methods.is_flat.m_call = cast(type_of(EditorSpinSlider_methods.is_flat.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorSpinSlider_methods.set_control_state._set_control_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorSpinSlider, "set_control_state", 1324557109, loc))
  EditorSpinSlider_methods.set_control_state.m_call = cast(type_of(EditorSpinSlider_methods.set_control_state.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorSpinSlider_methods.get_control_state._get_control_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorSpinSlider, "get_control_state", 3406006200, loc))
  EditorSpinSlider_methods.get_control_state.m_call = cast(type_of(EditorSpinSlider_methods.get_control_state.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorSpinSlider_methods.set_hide_slider._set_hide_slider = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorSpinSlider, "set_hide_slider", 2586408642, loc))
  EditorSpinSlider_methods.set_hide_slider.m_call = cast(type_of(EditorSpinSlider_methods.set_hide_slider.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorSpinSlider_methods.is_hiding_slider._is_hiding_slider = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorSpinSlider, "is_hiding_slider", 36873697, loc))
  EditorSpinSlider_methods.is_hiding_slider.m_call = cast(type_of(EditorSpinSlider_methods.is_hiding_slider.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorSpinSlider_methods.set_editing_integer._set_editing_integer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorSpinSlider, "set_editing_integer", 2586408642, loc))
  EditorSpinSlider_methods.set_editing_integer.m_call = cast(type_of(EditorSpinSlider_methods.set_editing_integer.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorSpinSlider_methods.is_editing_integer._is_editing_integer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorSpinSlider, "is_editing_integer", 36873697, loc))
  EditorSpinSlider_methods.is_editing_integer.m_call = cast(type_of(EditorSpinSlider_methods.is_editing_integer.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
EditorSpinSlider_init_props :: proc(EditorSpinSlider_prop: ^EditorSpinSlider_properties, loc:= #caller_location) {

  EditorSpinSlider_prop.label_gdstring.get_label = cast(proc "c" (p_base: EditorSpinSlider, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_label")
  EditorSpinSlider_prop.label_gdstring.set_label = cast(proc "c" (p_base: EditorSpinSlider, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_label")

  EditorSpinSlider_prop.suffix_gdstring.get_suffix = cast(proc "c" (p_base: EditorSpinSlider, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_suffix")
  EditorSpinSlider_prop.suffix_gdstring.set_suffix = cast(proc "c" (p_base: EditorSpinSlider, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_suffix")

  EditorSpinSlider_prop.read_only_Bool.is_read_only = cast(proc "c" (p_base: EditorSpinSlider, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_read_only")
  EditorSpinSlider_prop.read_only_Bool.set_read_only = cast(proc "c" (p_base: EditorSpinSlider, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_read_only")

  EditorSpinSlider_prop.flat_Bool.is_flat = cast(proc "c" (p_base: EditorSpinSlider, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_flat")
  EditorSpinSlider_prop.flat_Bool.set_flat = cast(proc "c" (p_base: EditorSpinSlider, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_flat")

  EditorSpinSlider_prop.control_state_Bool.get_control_state = cast(proc "c" (p_base: EditorSpinSlider, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_control_state")
  EditorSpinSlider_prop.control_state_Bool.set_control_state = cast(proc "c" (p_base: EditorSpinSlider, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_control_state")

  EditorSpinSlider_prop.hide_slider_Bool.is_hiding_slider = cast(proc "c" (p_base: EditorSpinSlider, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_hiding_slider")
  EditorSpinSlider_prop.hide_slider_Bool.set_hide_slider = cast(proc "c" (p_base: EditorSpinSlider, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_hide_slider")

  EditorSpinSlider_prop.editing_integer_Bool.is_editing_integer = cast(proc "c" (p_base: EditorSpinSlider, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_editing_integer")
  EditorSpinSlider_prop.editing_integer_Bool.set_editing_integer = cast(proc "c" (p_base: EditorSpinSlider, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_editing_integer")
};
