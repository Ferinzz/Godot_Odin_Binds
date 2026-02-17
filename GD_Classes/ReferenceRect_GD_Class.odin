package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ReferenceRect :: ^GDW.Object

ReferenceRect_properties :: struct {
  border_color_Color : struct {
  get_border_color: proc "c" (p_base: ReferenceRect, r_value: ^GDW.Color),
  set_border_color: proc "c" (p_base: ReferenceRect, p_value: ^GDW.Color),
  },
  border_width_float : struct {
  get_border_width: proc "c" (p_base: ReferenceRect, r_value: ^GDW.float),
  set_border_width: proc "c" (p_base: ReferenceRect, p_value: ^GDW.float),
  },
  editor_only_Bool : struct {
  get_editor_only: proc "c" (p_base: ReferenceRect, r_value: ^GDW.Bool),
  set_editor_only: proc "c" (p_base: ReferenceRect, p_value: ^GDW.Bool),
  },
};
ReferenceRect_MethodBind_List :: struct {
  get_border_color: ^GDW.MethodBind,
  set_border_color: ^GDW.MethodBind,
  get_border_width: ^GDW.MethodBind,
  set_border_width: ^GDW.MethodBind,
  get_editor_only: ^GDW.MethodBind,
  set_editor_only: ^GDW.MethodBind,
};
ReferenceRect_Init_ :: proc (ReferenceRect_methods: ^ReferenceRect_MethodBind_List, loc := #caller_location) {
  ReferenceRect_methods.get_border_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ReferenceRect, "get_border_color", 3444240500, loc))
  ReferenceRect_methods.set_border_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ReferenceRect, "set_border_color", 2920490490, loc))
  ReferenceRect_methods.get_border_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ReferenceRect, "get_border_width", 1740695150, loc))
  ReferenceRect_methods.set_border_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ReferenceRect, "set_border_width", 373806689, loc))
  ReferenceRect_methods.get_editor_only = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ReferenceRect, "get_editor_only", 36873697, loc))
  ReferenceRect_methods.set_editor_only = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ReferenceRect, "set_editor_only", 2586408642, loc))
};
ReferenceRect_init_props :: proc(ReferenceRect_prop: ^ReferenceRect_properties, loc:= #caller_location) {

  ReferenceRect_prop.border_color_Color.get_border_color = cast(proc "c" (p_base: ReferenceRect, r_value: ^GDW.Color))GDW.Get_Method_Getter(.COLOR, "get_border_color")
  ReferenceRect_prop.border_color_Color.set_border_color = cast(proc "c" (p_base: ReferenceRect, p_value: ^GDW.Color))GDW.Get_Method_Setter(.COLOR, "set_border_color")

  ReferenceRect_prop.border_width_float.get_border_width = cast(proc "c" (p_base: ReferenceRect, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_border_width")
  ReferenceRect_prop.border_width_float.set_border_width = cast(proc "c" (p_base: ReferenceRect, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_border_width")

  ReferenceRect_prop.editor_only_Bool.get_editor_only = cast(proc "c" (p_base: ReferenceRect, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_editor_only")
  ReferenceRect_prop.editor_only_Bool.set_editor_only = cast(proc "c" (p_base: ReferenceRect, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_editor_only")
};
