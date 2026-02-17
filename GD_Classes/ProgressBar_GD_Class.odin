package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ProgressBar :: ^GDW.Object

ProgressBar_properties :: struct {
  fill_mode_Int : struct {
  get_fill_mode: proc "c" (p_base: ProgressBar, r_value: ^GDW.Int),
  set_fill_mode: proc "c" (p_base: ProgressBar, p_value: ^GDW.Int),
  },
  show_percentage_Bool : struct {
  is_percentage_shown: proc "c" (p_base: ProgressBar, r_value: ^GDW.Bool),
  set_show_percentage: proc "c" (p_base: ProgressBar, p_value: ^GDW.Bool),
  },
  indeterminate_Bool : struct {
  is_indeterminate: proc "c" (p_base: ProgressBar, r_value: ^GDW.Bool),
  set_indeterminate: proc "c" (p_base: ProgressBar, p_value: ^GDW.Bool),
  },
  editor_preview_indeterminate_Bool : struct {
  is_editor_preview_indeterminate_enabled: proc "c" (p_base: ProgressBar, r_value: ^GDW.Bool),
  set_editor_preview_indeterminate: proc "c" (p_base: ProgressBar, p_value: ^GDW.Bool),
  },
};

FillMode_ProgressBar :: enum i64 {
  FILL_BEGIN_TO_END = 0,
  FILL_END_TO_BEGIN = 1,
  FILL_TOP_TO_BOTTOM = 2,
  FILL_BOTTOM_TO_TOP = 3,
};
ProgressBar_MethodBind_List :: struct {
  set_fill_mode: ^GDW.MethodBind,
  get_fill_mode: ^GDW.MethodBind,
  set_show_percentage: ^GDW.MethodBind,
  is_percentage_shown: ^GDW.MethodBind,
  set_indeterminate: ^GDW.MethodBind,
  is_indeterminate: ^GDW.MethodBind,
  set_editor_preview_indeterminate: ^GDW.MethodBind,
  is_editor_preview_indeterminate_enabled: ^GDW.MethodBind,
};
ProgressBar_Init_ :: proc (ProgressBar_methods: ^ProgressBar_MethodBind_List, loc := #caller_location) {
  ProgressBar_methods.set_fill_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProgressBar, "set_fill_mode", 1286410249, loc))
  ProgressBar_methods.get_fill_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProgressBar, "get_fill_mode", 2455072627, loc))
  ProgressBar_methods.set_show_percentage = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProgressBar, "set_show_percentage", 2586408642, loc))
  ProgressBar_methods.is_percentage_shown = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProgressBar, "is_percentage_shown", 36873697, loc))
  ProgressBar_methods.set_indeterminate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProgressBar, "set_indeterminate", 2586408642, loc))
  ProgressBar_methods.is_indeterminate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProgressBar, "is_indeterminate", 36873697, loc))
  ProgressBar_methods.set_editor_preview_indeterminate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProgressBar, "set_editor_preview_indeterminate", 2586408642, loc))
  ProgressBar_methods.is_editor_preview_indeterminate_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProgressBar, "is_editor_preview_indeterminate_enabled", 36873697, loc))
};
ProgressBar_init_props :: proc(ProgressBar_prop: ^ProgressBar_properties, loc:= #caller_location) {

  ProgressBar_prop.fill_mode_Int.get_fill_mode = cast(proc "c" (p_base: ProgressBar, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_fill_mode")
  ProgressBar_prop.fill_mode_Int.set_fill_mode = cast(proc "c" (p_base: ProgressBar, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_fill_mode")

  ProgressBar_prop.show_percentage_Bool.is_percentage_shown = cast(proc "c" (p_base: ProgressBar, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_percentage_shown")
  ProgressBar_prop.show_percentage_Bool.set_show_percentage = cast(proc "c" (p_base: ProgressBar, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_show_percentage")

  ProgressBar_prop.indeterminate_Bool.is_indeterminate = cast(proc "c" (p_base: ProgressBar, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_indeterminate")
  ProgressBar_prop.indeterminate_Bool.set_indeterminate = cast(proc "c" (p_base: ProgressBar, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_indeterminate")

  ProgressBar_prop.editor_preview_indeterminate_Bool.is_editor_preview_indeterminate_enabled = cast(proc "c" (p_base: ProgressBar, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_editor_preview_indeterminate_enabled")
  ProgressBar_prop.editor_preview_indeterminate_Bool.set_editor_preview_indeterminate = cast(proc "c" (p_base: ProgressBar, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_editor_preview_indeterminate")
};
