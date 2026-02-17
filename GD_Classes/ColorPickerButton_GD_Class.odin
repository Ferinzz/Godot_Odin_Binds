package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ColorPickerButton :: ^GDW.Object

ColorPickerButton_properties :: struct {
  color_Color : struct {
  get_pick_color: proc "c" (p_base: ColorPickerButton, r_value: ^GDW.Color),
  set_pick_color: proc "c" (p_base: ColorPickerButton, p_value: ^GDW.Color),
  },
  edit_alpha_Bool : struct {
  is_editing_alpha: proc "c" (p_base: ColorPickerButton, r_value: ^GDW.Bool),
  set_edit_alpha: proc "c" (p_base: ColorPickerButton, p_value: ^GDW.Bool),
  },
  edit_intensity_Bool : struct {
  is_editing_intensity: proc "c" (p_base: ColorPickerButton, r_value: ^GDW.Bool),
  set_edit_intensity: proc "c" (p_base: ColorPickerButton, p_value: ^GDW.Bool),
  },
};
ColorPickerButton_MethodBind_List :: struct {
  set_pick_color: ^GDW.MethodBind,
  get_pick_color: ^GDW.MethodBind,
  get_picker: ^GDW.MethodBind,
  get_popup: ^GDW.MethodBind,
  set_edit_alpha: ^GDW.MethodBind,
  is_editing_alpha: ^GDW.MethodBind,
  set_edit_intensity: ^GDW.MethodBind,
  is_editing_intensity: ^GDW.MethodBind,
};
ColorPickerButton_Init_ :: proc (ColorPickerButton_methods: ^ColorPickerButton_MethodBind_List, loc := #caller_location) {
  ColorPickerButton_methods.set_pick_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorPickerButton, "set_pick_color", 2920490490, loc))
  ColorPickerButton_methods.get_pick_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorPickerButton, "get_pick_color", 3444240500, loc))
  ColorPickerButton_methods.get_picker = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorPickerButton, "get_picker", 331835996, loc))
  ColorPickerButton_methods.get_popup = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorPickerButton, "get_popup", 1322440207, loc))
  ColorPickerButton_methods.set_edit_alpha = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorPickerButton, "set_edit_alpha", 2586408642, loc))
  ColorPickerButton_methods.is_editing_alpha = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorPickerButton, "is_editing_alpha", 36873697, loc))
  ColorPickerButton_methods.set_edit_intensity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorPickerButton, "set_edit_intensity", 2586408642, loc))
  ColorPickerButton_methods.is_editing_intensity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorPickerButton, "is_editing_intensity", 36873697, loc))
};
ColorPickerButton_init_props :: proc(ColorPickerButton_prop: ^ColorPickerButton_properties, loc:= #caller_location) {

  ColorPickerButton_prop.color_Color.get_pick_color = cast(proc "c" (p_base: ColorPickerButton, r_value: ^GDW.Color))GDW.Get_Method_Getter(.COLOR, "get_pick_color")
  ColorPickerButton_prop.color_Color.set_pick_color = cast(proc "c" (p_base: ColorPickerButton, p_value: ^GDW.Color))GDW.Get_Method_Setter(.COLOR, "set_pick_color")

  ColorPickerButton_prop.edit_alpha_Bool.is_editing_alpha = cast(proc "c" (p_base: ColorPickerButton, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_editing_alpha")
  ColorPickerButton_prop.edit_alpha_Bool.set_edit_alpha = cast(proc "c" (p_base: ColorPickerButton, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_edit_alpha")

  ColorPickerButton_prop.edit_intensity_Bool.is_editing_intensity = cast(proc "c" (p_base: ColorPickerButton, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_editing_intensity")
  ColorPickerButton_prop.edit_intensity_Bool.set_edit_intensity = cast(proc "c" (p_base: ColorPickerButton, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_edit_intensity")
};
