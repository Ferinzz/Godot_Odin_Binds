package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ColorPickerButton :: ^GDW.Object

ColorPickerButton_MethodBind_List :: struct {
  set_pick_color: struct{
    using _set_pick_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ColorPickerButton, #by_ptr args: struct{color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_pick_color: struct{
    using _get_pick_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ColorPickerButton, #by_ptr args: i64 = 0, r_ret: ^GDW.Color)
  },
  get_picker: struct{
    using _get_picker: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ColorPickerButton, #by_ptr args: i64 = 0, r_ret: ^ColorPicker)
  },
  get_popup: struct{
    using _get_popup: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ColorPickerButton, #by_ptr args: i64 = 0, r_ret: ^PopupPanel)
  },
  set_edit_alpha: struct{
    using _set_edit_alpha: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ColorPickerButton, #by_ptr args: struct{show: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_editing_alpha: struct{
    using _is_editing_alpha: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ColorPickerButton, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_edit_intensity: struct{
    using _set_edit_intensity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ColorPickerButton, #by_ptr args: struct{show: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_editing_intensity: struct{
    using _is_editing_intensity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ColorPickerButton, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
};
ColorPickerButton_Init_ :: proc (ColorPickerButton_methods: ^ColorPickerButton_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ColorPickerButton_methods.set_pick_color._set_pick_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorPickerButton, "set_pick_color", 2920490490, loc))
  ColorPickerButton_methods.set_pick_color.m_call = cast(type_of(ColorPickerButton_methods.set_pick_color.m_call))MB_ptr_call
  ColorPickerButton_methods.get_pick_color._get_pick_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorPickerButton, "get_pick_color", 3444240500, loc))
  ColorPickerButton_methods.get_pick_color.m_call = cast(type_of(ColorPickerButton_methods.get_pick_color.m_call))MB_ptr_call
  ColorPickerButton_methods.get_picker._get_picker = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorPickerButton, "get_picker", 331835996, loc))
  ColorPickerButton_methods.get_picker.m_call = cast(type_of(ColorPickerButton_methods.get_picker.m_call))MB_ptr_call
  ColorPickerButton_methods.get_popup._get_popup = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorPickerButton, "get_popup", 1322440207, loc))
  ColorPickerButton_methods.get_popup.m_call = cast(type_of(ColorPickerButton_methods.get_popup.m_call))MB_ptr_call
  ColorPickerButton_methods.set_edit_alpha._set_edit_alpha = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorPickerButton, "set_edit_alpha", 2586408642, loc))
  ColorPickerButton_methods.set_edit_alpha.m_call = cast(type_of(ColorPickerButton_methods.set_edit_alpha.m_call))MB_ptr_call
  ColorPickerButton_methods.is_editing_alpha._is_editing_alpha = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorPickerButton, "is_editing_alpha", 36873697, loc))
  ColorPickerButton_methods.is_editing_alpha.m_call = cast(type_of(ColorPickerButton_methods.is_editing_alpha.m_call))MB_ptr_call
  ColorPickerButton_methods.set_edit_intensity._set_edit_intensity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorPickerButton, "set_edit_intensity", 2586408642, loc))
  ColorPickerButton_methods.set_edit_intensity.m_call = cast(type_of(ColorPickerButton_methods.set_edit_intensity.m_call))MB_ptr_call
  ColorPickerButton_methods.is_editing_intensity._is_editing_intensity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorPickerButton, "is_editing_intensity", 36873697, loc))
  ColorPickerButton_methods.is_editing_intensity.m_call = cast(type_of(ColorPickerButton_methods.is_editing_intensity.m_call))MB_ptr_call
};
