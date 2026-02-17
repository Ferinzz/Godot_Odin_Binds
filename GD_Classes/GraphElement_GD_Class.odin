package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


GraphElement :: ^GDW.Object

GraphElement_properties :: struct {
  position_offset_Vector2 : struct {
  get_position_offset: proc "c" (p_base: GraphElement, r_value: ^GDW.Vector2),
  set_position_offset: proc "c" (p_base: GraphElement, p_value: ^GDW.Vector2),
  },
  resizable_Bool : struct {
  is_resizable: proc "c" (p_base: GraphElement, r_value: ^GDW.Bool),
  set_resizable: proc "c" (p_base: GraphElement, p_value: ^GDW.Bool),
  },
  draggable_Bool : struct {
  is_draggable: proc "c" (p_base: GraphElement, r_value: ^GDW.Bool),
  set_draggable: proc "c" (p_base: GraphElement, p_value: ^GDW.Bool),
  },
  selectable_Bool : struct {
  is_selectable: proc "c" (p_base: GraphElement, r_value: ^GDW.Bool),
  set_selectable: proc "c" (p_base: GraphElement, p_value: ^GDW.Bool),
  },
  selected_Bool : struct {
  is_selected: proc "c" (p_base: GraphElement, r_value: ^GDW.Bool),
  set_selected: proc "c" (p_base: GraphElement, p_value: ^GDW.Bool),
  },
  scaling_menus_Bool : struct {
  is_scaling_menus: proc "c" (p_base: GraphElement, r_value: ^GDW.Bool),
  set_scaling_menus: proc "c" (p_base: GraphElement, p_value: ^GDW.Bool),
  },
};
GraphElement_MethodBind_List :: struct {
  set_resizable: ^GDW.MethodBind,
  is_resizable: ^GDW.MethodBind,
  set_draggable: ^GDW.MethodBind,
  is_draggable: ^GDW.MethodBind,
  set_selectable: ^GDW.MethodBind,
  is_selectable: ^GDW.MethodBind,
  set_selected: ^GDW.MethodBind,
  is_selected: ^GDW.MethodBind,
  set_scaling_menus: ^GDW.MethodBind,
  is_scaling_menus: ^GDW.MethodBind,
  set_position_offset: ^GDW.MethodBind,
  get_position_offset: ^GDW.MethodBind,
};
GraphElement_Init_ :: proc (GraphElement_methods: ^GraphElement_MethodBind_List, loc := #caller_location) {
  GraphElement_methods.set_resizable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphElement, "set_resizable", 2586408642, loc))
  GraphElement_methods.is_resizable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphElement, "is_resizable", 36873697, loc))
  GraphElement_methods.set_draggable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphElement, "set_draggable", 2586408642, loc))
  GraphElement_methods.is_draggable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphElement, "is_draggable", 2240911060, loc))
  GraphElement_methods.set_selectable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphElement, "set_selectable", 2586408642, loc))
  GraphElement_methods.is_selectable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphElement, "is_selectable", 2240911060, loc))
  GraphElement_methods.set_selected = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphElement, "set_selected", 2586408642, loc))
  GraphElement_methods.is_selected = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphElement, "is_selected", 2240911060, loc))
  GraphElement_methods.set_scaling_menus = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphElement, "set_scaling_menus", 2586408642, loc))
  GraphElement_methods.is_scaling_menus = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphElement, "is_scaling_menus", 36873697, loc))
  GraphElement_methods.set_position_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphElement, "set_position_offset", 743155724, loc))
  GraphElement_methods.get_position_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphElement, "get_position_offset", 3341600327, loc))
};
GraphElement_init_props :: proc(GraphElement_prop: ^GraphElement_properties, loc:= #caller_location) {

  GraphElement_prop.position_offset_Vector2.get_position_offset = cast(proc "c" (p_base: GraphElement, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_position_offset")
  GraphElement_prop.position_offset_Vector2.set_position_offset = cast(proc "c" (p_base: GraphElement, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_position_offset")

  GraphElement_prop.resizable_Bool.is_resizable = cast(proc "c" (p_base: GraphElement, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_resizable")
  GraphElement_prop.resizable_Bool.set_resizable = cast(proc "c" (p_base: GraphElement, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_resizable")

  GraphElement_prop.draggable_Bool.is_draggable = cast(proc "c" (p_base: GraphElement, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_draggable")
  GraphElement_prop.draggable_Bool.set_draggable = cast(proc "c" (p_base: GraphElement, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_draggable")

  GraphElement_prop.selectable_Bool.is_selectable = cast(proc "c" (p_base: GraphElement, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_selectable")
  GraphElement_prop.selectable_Bool.set_selectable = cast(proc "c" (p_base: GraphElement, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_selectable")

  GraphElement_prop.selected_Bool.is_selected = cast(proc "c" (p_base: GraphElement, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_selected")
  GraphElement_prop.selected_Bool.set_selected = cast(proc "c" (p_base: GraphElement, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_selected")

  GraphElement_prop.scaling_menus_Bool.is_scaling_menus = cast(proc "c" (p_base: GraphElement, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_scaling_menus")
  GraphElement_prop.scaling_menus_Bool.set_scaling_menus = cast(proc "c" (p_base: GraphElement, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_scaling_menus")
};
