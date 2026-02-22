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
  set_size: struct{
    using _set_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeResizableBase, #by_ptr args: struct{size: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_size: struct{
    using _get_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeResizableBase, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
};
VisualShaderNodeResizableBase_Init_ :: proc (VisualShaderNodeResizableBase_methods: ^VisualShaderNodeResizableBase_MethodBind_List, loc := #caller_location) {
  VisualShaderNodeResizableBase_methods.set_size._set_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeResizableBase, "set_size", 743155724, loc))
  VisualShaderNodeResizableBase_methods.set_size.m_call = cast(type_of(VisualShaderNodeResizableBase_methods.set_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeResizableBase_methods.get_size._get_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeResizableBase, "get_size", 3341600327, loc))
  VisualShaderNodeResizableBase_methods.get_size.m_call = cast(type_of(VisualShaderNodeResizableBase_methods.get_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
VisualShaderNodeResizableBase_init_props :: proc(VisualShaderNodeResizableBase_prop: ^VisualShaderNodeResizableBase_properties, loc:= #caller_location) {

  VisualShaderNodeResizableBase_prop.size_Vector2.get_size = cast(proc "c" (p_base: VisualShaderNodeResizableBase, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_size")
  VisualShaderNodeResizableBase_prop.size_Vector2.set_size = cast(proc "c" (p_base: VisualShaderNodeResizableBase, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_size")
};
