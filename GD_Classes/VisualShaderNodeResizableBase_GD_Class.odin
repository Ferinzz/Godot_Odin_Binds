package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeResizableBase :: ^GDW.Object

VisualShaderNodeResizableBase_properties :: struct {
  size_Vector2 : struct {
  get_size: proc "c" (p_base: VisualShaderNodeResizableBase, r_value: ^GDW.Vector2),
  set_size: proc "c" (p_base: VisualShaderNodeResizableBase, p_value: ^GDW.Vector2),
  },
};
VisualShaderNodeResizableBase_MethodBind_List :: struct {
  set_size: ^GDW.MethodBind,
  get_size: ^GDW.MethodBind,
};
VisualShaderNodeResizableBase_Init_ :: proc (VisualShaderNodeResizableBase_methods: ^VisualShaderNodeResizableBase_MethodBind_List, loc := #caller_location) {
  VisualShaderNodeResizableBase_methods.set_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeResizableBase, "set_size", 743155724, loc))
  VisualShaderNodeResizableBase_methods.get_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeResizableBase, "get_size", 3341600327, loc))
};
VisualShaderNodeResizableBase_init_props :: proc(VisualShaderNodeResizableBase_prop: ^VisualShaderNodeResizableBase_properties, loc:= #caller_location) {

  VisualShaderNodeResizableBase_prop.size_Vector2.get_size = cast(proc "c" (p_base: VisualShaderNodeResizableBase, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_size")
  VisualShaderNodeResizableBase_prop.size_Vector2.set_size = cast(proc "c" (p_base: VisualShaderNodeResizableBase, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_size")
};
