package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeComment :: ^GDW.Object

VisualShaderNodeComment_properties :: struct {
  description_gdstring : struct {
  get_description: proc "c" (p_base: VisualShaderNodeComment, r_value: ^GDW.gdstring),
  set_description: proc "c" (p_base: VisualShaderNodeComment, p_value: ^GDW.gdstring),
  },
};
VisualShaderNodeComment_MethodBind_List :: struct {
  set_description: struct{
    using _set_description: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeComment, #by_ptr args: struct{description: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_description: struct{
    using _get_description: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeComment, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
};
VisualShaderNodeComment_Init_ :: proc (VisualShaderNodeComment_methods: ^VisualShaderNodeComment_MethodBind_List, loc := #caller_location) {
  VisualShaderNodeComment_methods.set_description._set_description = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeComment, "set_description", 83702148, loc))
  VisualShaderNodeComment_methods.set_description.m_call = cast(type_of(VisualShaderNodeComment_methods.set_description.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeComment_methods.get_description._get_description = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeComment, "get_description", 201670096, loc))
  VisualShaderNodeComment_methods.get_description.m_call = cast(type_of(VisualShaderNodeComment_methods.get_description.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
VisualShaderNodeComment_init_props :: proc(VisualShaderNodeComment_prop: ^VisualShaderNodeComment_properties, loc:= #caller_location) {

  VisualShaderNodeComment_prop.description_gdstring.get_description = cast(proc "c" (p_base: VisualShaderNodeComment, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_description")
  VisualShaderNodeComment_prop.description_gdstring.set_description = cast(proc "c" (p_base: VisualShaderNodeComment, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_description")
};
