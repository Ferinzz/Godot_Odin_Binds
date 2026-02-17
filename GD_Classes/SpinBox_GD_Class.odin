package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


SpinBox :: ^GDW.Object

SpinBox_properties :: struct {
  alignment_Int : struct {
  get_horizontal_alignment: proc "c" (p_base: SpinBox, r_value: ^GDW.Int),
  set_horizontal_alignment: proc "c" (p_base: SpinBox, p_value: ^GDW.Int),
  },
  editable_Bool : struct {
  is_editable: proc "c" (p_base: SpinBox, r_value: ^GDW.Bool),
  set_editable: proc "c" (p_base: SpinBox, p_value: ^GDW.Bool),
  },
  update_on_text_changed_Bool : struct {
  get_update_on_text_changed: proc "c" (p_base: SpinBox, r_value: ^GDW.Bool),
  set_update_on_text_changed: proc "c" (p_base: SpinBox, p_value: ^GDW.Bool),
  },
  prefix_gdstring : struct {
  get_prefix: proc "c" (p_base: SpinBox, r_value: ^GDW.gdstring),
  set_prefix: proc "c" (p_base: SpinBox, p_value: ^GDW.gdstring),
  },
  suffix_gdstring : struct {
  get_suffix: proc "c" (p_base: SpinBox, r_value: ^GDW.gdstring),
  set_suffix: proc "c" (p_base: SpinBox, p_value: ^GDW.gdstring),
  },
  custom_arrow_step_float : struct {
  get_custom_arrow_step: proc "c" (p_base: SpinBox, r_value: ^GDW.float),
  set_custom_arrow_step: proc "c" (p_base: SpinBox, p_value: ^GDW.float),
  },
  custom_arrow_round_Bool : struct {
  is_custom_arrow_rounding: proc "c" (p_base: SpinBox, r_value: ^GDW.Bool),
  set_custom_arrow_round: proc "c" (p_base: SpinBox, p_value: ^GDW.Bool),
  },
  select_all_on_focus_Bool : struct {
  is_select_all_on_focus: proc "c" (p_base: SpinBox, r_value: ^GDW.Bool),
  set_select_all_on_focus: proc "c" (p_base: SpinBox, p_value: ^GDW.Bool),
  },
};
SpinBox_MethodBind_List :: struct {
  set_horizontal_alignment: ^GDW.MethodBind,
  get_horizontal_alignment: ^GDW.MethodBind,
  set_suffix: ^GDW.MethodBind,
  get_suffix: ^GDW.MethodBind,
  set_prefix: ^GDW.MethodBind,
  get_prefix: ^GDW.MethodBind,
  set_editable: ^GDW.MethodBind,
  set_custom_arrow_step: ^GDW.MethodBind,
  get_custom_arrow_step: ^GDW.MethodBind,
  set_custom_arrow_round: ^GDW.MethodBind,
  is_custom_arrow_rounding: ^GDW.MethodBind,
  is_editable: ^GDW.MethodBind,
  set_update_on_text_changed: ^GDW.MethodBind,
  get_update_on_text_changed: ^GDW.MethodBind,
  set_select_all_on_focus: ^GDW.MethodBind,
  is_select_all_on_focus: ^GDW.MethodBind,
  apply: ^GDW.MethodBind,
  get_line_edit: ^GDW.MethodBind,
};
SpinBox_Init_ :: proc (SpinBox_methods: ^SpinBox_MethodBind_List, loc := #caller_location) {
  SpinBox_methods.set_horizontal_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpinBox, "set_horizontal_alignment", 2312603777, loc))
  SpinBox_methods.get_horizontal_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpinBox, "get_horizontal_alignment", 341400642, loc))
  SpinBox_methods.set_suffix = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpinBox, "set_suffix", 83702148, loc))
  SpinBox_methods.get_suffix = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpinBox, "get_suffix", 201670096, loc))
  SpinBox_methods.set_prefix = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpinBox, "set_prefix", 83702148, loc))
  SpinBox_methods.get_prefix = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpinBox, "get_prefix", 201670096, loc))
  SpinBox_methods.set_editable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpinBox, "set_editable", 2586408642, loc))
  SpinBox_methods.set_custom_arrow_step = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpinBox, "set_custom_arrow_step", 373806689, loc))
  SpinBox_methods.get_custom_arrow_step = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpinBox, "get_custom_arrow_step", 1740695150, loc))
  SpinBox_methods.set_custom_arrow_round = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpinBox, "set_custom_arrow_round", 2586408642, loc))
  SpinBox_methods.is_custom_arrow_rounding = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpinBox, "is_custom_arrow_rounding", 36873697, loc))
  SpinBox_methods.is_editable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpinBox, "is_editable", 36873697, loc))
  SpinBox_methods.set_update_on_text_changed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpinBox, "set_update_on_text_changed", 2586408642, loc))
  SpinBox_methods.get_update_on_text_changed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpinBox, "get_update_on_text_changed", 36873697, loc))
  SpinBox_methods.set_select_all_on_focus = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpinBox, "set_select_all_on_focus", 2586408642, loc))
  SpinBox_methods.is_select_all_on_focus = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpinBox, "is_select_all_on_focus", 36873697, loc))
  SpinBox_methods.apply = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpinBox, "apply", 3218959716, loc))
  SpinBox_methods.get_line_edit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpinBox, "get_line_edit", 4071694264, loc))
};
SpinBox_init_props :: proc(SpinBox_prop: ^SpinBox_properties, loc:= #caller_location) {

  SpinBox_prop.alignment_Int.get_horizontal_alignment = cast(proc "c" (p_base: SpinBox, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_horizontal_alignment")
  SpinBox_prop.alignment_Int.set_horizontal_alignment = cast(proc "c" (p_base: SpinBox, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_horizontal_alignment")

  SpinBox_prop.editable_Bool.is_editable = cast(proc "c" (p_base: SpinBox, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_editable")
  SpinBox_prop.editable_Bool.set_editable = cast(proc "c" (p_base: SpinBox, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_editable")

  SpinBox_prop.update_on_text_changed_Bool.get_update_on_text_changed = cast(proc "c" (p_base: SpinBox, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_update_on_text_changed")
  SpinBox_prop.update_on_text_changed_Bool.set_update_on_text_changed = cast(proc "c" (p_base: SpinBox, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_update_on_text_changed")

  SpinBox_prop.prefix_gdstring.get_prefix = cast(proc "c" (p_base: SpinBox, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_prefix")
  SpinBox_prop.prefix_gdstring.set_prefix = cast(proc "c" (p_base: SpinBox, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_prefix")

  SpinBox_prop.suffix_gdstring.get_suffix = cast(proc "c" (p_base: SpinBox, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_suffix")
  SpinBox_prop.suffix_gdstring.set_suffix = cast(proc "c" (p_base: SpinBox, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_suffix")

  SpinBox_prop.custom_arrow_step_float.get_custom_arrow_step = cast(proc "c" (p_base: SpinBox, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_custom_arrow_step")
  SpinBox_prop.custom_arrow_step_float.set_custom_arrow_step = cast(proc "c" (p_base: SpinBox, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_custom_arrow_step")

  SpinBox_prop.custom_arrow_round_Bool.is_custom_arrow_rounding = cast(proc "c" (p_base: SpinBox, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_custom_arrow_rounding")
  SpinBox_prop.custom_arrow_round_Bool.set_custom_arrow_round = cast(proc "c" (p_base: SpinBox, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_custom_arrow_round")

  SpinBox_prop.select_all_on_focus_Bool.is_select_all_on_focus = cast(proc "c" (p_base: SpinBox, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_select_all_on_focus")
  SpinBox_prop.select_all_on_focus_Bool.set_select_all_on_focus = cast(proc "c" (p_base: SpinBox, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_select_all_on_focus")
};
