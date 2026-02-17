package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


FoldableContainer :: ^GDW.Object

FoldableContainer_properties :: struct {
  folded_Bool : struct {
  is_folded: proc "c" (p_base: FoldableContainer, r_value: ^GDW.Bool),
  set_folded: proc "c" (p_base: FoldableContainer, p_value: ^GDW.Bool),
  },
  title_gdstring : struct {
  get_title: proc "c" (p_base: FoldableContainer, r_value: ^GDW.gdstring),
  set_title: proc "c" (p_base: FoldableContainer, p_value: ^GDW.gdstring),
  },
  title_alignment_Int : struct {
  get_title_alignment: proc "c" (p_base: FoldableContainer, r_value: ^GDW.Int),
  set_title_alignment: proc "c" (p_base: FoldableContainer, p_value: ^GDW.Int),
  },
  title_position_Int : struct {
  get_title_position: proc "c" (p_base: FoldableContainer, r_value: ^GDW.Int),
  set_title_position: proc "c" (p_base: FoldableContainer, p_value: ^GDW.Int),
  },
  title_text_overrun_behavior_Int : struct {
  get_title_text_overrun_behavior: proc "c" (p_base: FoldableContainer, r_value: ^GDW.Int),
  set_title_text_overrun_behavior: proc "c" (p_base: FoldableContainer, p_value: ^GDW.Int),
  },
  foldable_group_FoldableGroup : struct {
    get_foldable_group: proc "c" (p_base: FoldableContainer, r_value: ^FoldableGroup),
    set_foldable_group: proc "c" (p_base: FoldableContainer, p_value: ^FoldableGroup),
  },
  title_text_direction_Int : struct {
  get_title_text_direction: proc "c" (p_base: FoldableContainer, r_value: ^GDW.Int),
  set_title_text_direction: proc "c" (p_base: FoldableContainer, p_value: ^GDW.Int),
  },
  language_gdstring : struct {
  get_language: proc "c" (p_base: FoldableContainer, r_value: ^GDW.gdstring),
  set_language: proc "c" (p_base: FoldableContainer, p_value: ^GDW.gdstring),
  },
};

TitlePosition_FoldableContainer :: enum i64 {
  POSITION_TOP = 0,
  POSITION_BOTTOM = 1,
};
FoldableContainer_MethodBind_List :: struct {
  fold: ^GDW.MethodBind,
  expand: ^GDW.MethodBind,
  set_folded: ^GDW.MethodBind,
  is_folded: ^GDW.MethodBind,
  set_foldable_group: ^GDW.MethodBind,
  get_foldable_group: ^GDW.MethodBind,
  set_title: ^GDW.MethodBind,
  get_title: ^GDW.MethodBind,
  set_title_alignment: ^GDW.MethodBind,
  get_title_alignment: ^GDW.MethodBind,
  set_language: ^GDW.MethodBind,
  get_language: ^GDW.MethodBind,
  set_title_text_direction: ^GDW.MethodBind,
  get_title_text_direction: ^GDW.MethodBind,
  set_title_text_overrun_behavior: ^GDW.MethodBind,
  get_title_text_overrun_behavior: ^GDW.MethodBind,
  set_title_position: ^GDW.MethodBind,
  get_title_position: ^GDW.MethodBind,
  add_title_bar_control: ^GDW.MethodBind,
  remove_title_bar_control: ^GDW.MethodBind,
};
FoldableContainer_Init_ :: proc (FoldableContainer_methods: ^FoldableContainer_MethodBind_List, loc := #caller_location) {
  FoldableContainer_methods.fold = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FoldableContainer, "fold", 3218959716, loc))
  FoldableContainer_methods.expand = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FoldableContainer, "expand", 3218959716, loc))
  FoldableContainer_methods.set_folded = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FoldableContainer, "set_folded", 2586408642, loc))
  FoldableContainer_methods.is_folded = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FoldableContainer, "is_folded", 36873697, loc))
  FoldableContainer_methods.set_foldable_group = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FoldableContainer, "set_foldable_group", 3001390597, loc))
  FoldableContainer_methods.get_foldable_group = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FoldableContainer, "get_foldable_group", 66499518, loc))
  FoldableContainer_methods.set_title = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FoldableContainer, "set_title", 83702148, loc))
  FoldableContainer_methods.get_title = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FoldableContainer, "get_title", 201670096, loc))
  FoldableContainer_methods.set_title_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FoldableContainer, "set_title_alignment", 2312603777, loc))
  FoldableContainer_methods.get_title_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FoldableContainer, "get_title_alignment", 341400642, loc))
  FoldableContainer_methods.set_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FoldableContainer, "set_language", 83702148, loc))
  FoldableContainer_methods.get_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FoldableContainer, "get_language", 201670096, loc))
  FoldableContainer_methods.set_title_text_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FoldableContainer, "set_title_text_direction", 119160795, loc))
  FoldableContainer_methods.get_title_text_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FoldableContainer, "get_title_text_direction", 797257663, loc))
  FoldableContainer_methods.set_title_text_overrun_behavior = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FoldableContainer, "set_title_text_overrun_behavior", 1008890932, loc))
  FoldableContainer_methods.get_title_text_overrun_behavior = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FoldableContainer, "get_title_text_overrun_behavior", 3779142101, loc))
  FoldableContainer_methods.set_title_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FoldableContainer, "set_title_position", 2276829442, loc))
  FoldableContainer_methods.get_title_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FoldableContainer, "get_title_position", 3028840207, loc))
  FoldableContainer_methods.add_title_bar_control = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FoldableContainer, "add_title_bar_control", 1496901182, loc))
  FoldableContainer_methods.remove_title_bar_control = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FoldableContainer, "remove_title_bar_control", 1496901182, loc))
};
FoldableContainer_init_props :: proc(FoldableContainer_prop: ^FoldableContainer_properties, loc:= #caller_location) {

  FoldableContainer_prop.folded_Bool.is_folded = cast(proc "c" (p_base: FoldableContainer, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_folded")
  FoldableContainer_prop.folded_Bool.set_folded = cast(proc "c" (p_base: FoldableContainer, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_folded")

  FoldableContainer_prop.title_gdstring.get_title = cast(proc "c" (p_base: FoldableContainer, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_title")
  FoldableContainer_prop.title_gdstring.set_title = cast(proc "c" (p_base: FoldableContainer, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_title")

  FoldableContainer_prop.title_alignment_Int.get_title_alignment = cast(proc "c" (p_base: FoldableContainer, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_title_alignment")
  FoldableContainer_prop.title_alignment_Int.set_title_alignment = cast(proc "c" (p_base: FoldableContainer, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_title_alignment")

  FoldableContainer_prop.title_position_Int.get_title_position = cast(proc "c" (p_base: FoldableContainer, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_title_position")
  FoldableContainer_prop.title_position_Int.set_title_position = cast(proc "c" (p_base: FoldableContainer, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_title_position")

  FoldableContainer_prop.title_text_overrun_behavior_Int.get_title_text_overrun_behavior = cast(proc "c" (p_base: FoldableContainer, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_title_text_overrun_behavior")
  FoldableContainer_prop.title_text_overrun_behavior_Int.set_title_text_overrun_behavior = cast(proc "c" (p_base: FoldableContainer, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_title_text_overrun_behavior")

  FoldableContainer_prop.foldable_group_FoldableGroup.get_foldable_group = cast(proc "c" (p_base: FoldableContainer, r_value: ^FoldableGroup))GDW.Get_Method_Getter(.OBJECT, "get_foldable_group")
  FoldableContainer_prop.foldable_group_FoldableGroup.set_foldable_group = cast(proc "c" (p_base: FoldableContainer, p_value: ^FoldableGroup))GDW.Get_Method_Setter(.OBJECT, "set_foldable_group")

  FoldableContainer_prop.title_text_direction_Int.get_title_text_direction = cast(proc "c" (p_base: FoldableContainer, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_title_text_direction")
  FoldableContainer_prop.title_text_direction_Int.set_title_text_direction = cast(proc "c" (p_base: FoldableContainer, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_title_text_direction")

  FoldableContainer_prop.language_gdstring.get_language = cast(proc "c" (p_base: FoldableContainer, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_language")
  FoldableContainer_prop.language_gdstring.set_language = cast(proc "c" (p_base: FoldableContainer, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_language")
};
