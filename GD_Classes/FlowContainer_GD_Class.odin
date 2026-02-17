package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


FlowContainer :: ^GDW.Object

FlowContainer_properties :: struct {
  alignment_Int : struct {
  get_alignment: proc "c" (p_base: FlowContainer, r_value: ^GDW.Int),
  set_alignment: proc "c" (p_base: FlowContainer, p_value: ^GDW.Int),
  },
  last_wrap_alignment_Int : struct {
  get_last_wrap_alignment: proc "c" (p_base: FlowContainer, r_value: ^GDW.Int),
  set_last_wrap_alignment: proc "c" (p_base: FlowContainer, p_value: ^GDW.Int),
  },
  vertical_Bool : struct {
  is_vertical: proc "c" (p_base: FlowContainer, r_value: ^GDW.Bool),
  set_vertical: proc "c" (p_base: FlowContainer, p_value: ^GDW.Bool),
  },
  reverse_fill_Bool : struct {
  is_reverse_fill: proc "c" (p_base: FlowContainer, r_value: ^GDW.Bool),
  set_reverse_fill: proc "c" (p_base: FlowContainer, p_value: ^GDW.Bool),
  },
};

AlignmentMode_FlowContainer :: enum i64 {
  ALIGNMENT_BEGIN = 0,
  ALIGNMENT_CENTER = 1,
  ALIGNMENT_END = 2,
};

LastWrapAlignmentMode_FlowContainer :: enum i64 {
  LAST_WRAP_ALIGNMENT_INHERIT = 0,
  LAST_WRAP_ALIGNMENT_BEGIN = 1,
  LAST_WRAP_ALIGNMENT_CENTER = 2,
  LAST_WRAP_ALIGNMENT_END = 3,
};
FlowContainer_MethodBind_List :: struct {
  get_line_count: ^GDW.MethodBind,
  set_alignment: ^GDW.MethodBind,
  get_alignment: ^GDW.MethodBind,
  set_last_wrap_alignment: ^GDW.MethodBind,
  get_last_wrap_alignment: ^GDW.MethodBind,
  set_vertical: ^GDW.MethodBind,
  is_vertical: ^GDW.MethodBind,
  set_reverse_fill: ^GDW.MethodBind,
  is_reverse_fill: ^GDW.MethodBind,
};
FlowContainer_Init_ :: proc (FlowContainer_methods: ^FlowContainer_MethodBind_List, loc := #caller_location) {
  FlowContainer_methods.get_line_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FlowContainer, "get_line_count", 3905245786, loc))
  FlowContainer_methods.set_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FlowContainer, "set_alignment", 575250951, loc))
  FlowContainer_methods.get_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FlowContainer, "get_alignment", 3749743559, loc))
  FlowContainer_methods.set_last_wrap_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FlowContainer, "set_last_wrap_alignment", 2899697495, loc))
  FlowContainer_methods.get_last_wrap_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FlowContainer, "get_last_wrap_alignment", 3743456014, loc))
  FlowContainer_methods.set_vertical = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FlowContainer, "set_vertical", 2586408642, loc))
  FlowContainer_methods.is_vertical = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FlowContainer, "is_vertical", 36873697, loc))
  FlowContainer_methods.set_reverse_fill = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FlowContainer, "set_reverse_fill", 2586408642, loc))
  FlowContainer_methods.is_reverse_fill = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FlowContainer, "is_reverse_fill", 36873697, loc))
};
FlowContainer_init_props :: proc(FlowContainer_prop: ^FlowContainer_properties, loc:= #caller_location) {

  FlowContainer_prop.alignment_Int.get_alignment = cast(proc "c" (p_base: FlowContainer, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_alignment")
  FlowContainer_prop.alignment_Int.set_alignment = cast(proc "c" (p_base: FlowContainer, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_alignment")

  FlowContainer_prop.last_wrap_alignment_Int.get_last_wrap_alignment = cast(proc "c" (p_base: FlowContainer, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_last_wrap_alignment")
  FlowContainer_prop.last_wrap_alignment_Int.set_last_wrap_alignment = cast(proc "c" (p_base: FlowContainer, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_last_wrap_alignment")

  FlowContainer_prop.vertical_Bool.is_vertical = cast(proc "c" (p_base: FlowContainer, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_vertical")
  FlowContainer_prop.vertical_Bool.set_vertical = cast(proc "c" (p_base: FlowContainer, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_vertical")

  FlowContainer_prop.reverse_fill_Bool.is_reverse_fill = cast(proc "c" (p_base: FlowContainer, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_reverse_fill")
  FlowContainer_prop.reverse_fill_Bool.set_reverse_fill = cast(proc "c" (p_base: FlowContainer, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_reverse_fill")
};
