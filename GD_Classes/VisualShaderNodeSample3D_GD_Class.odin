package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeSample3D :: ^GDW.Object

VisualShaderNodeSample3D_properties :: struct {
  source_Int : struct {
  get_source: proc "c" (p_base: VisualShaderNodeSample3D, r_value: ^GDW.Int),
  set_source: proc "c" (p_base: VisualShaderNodeSample3D, p_value: ^GDW.Int),
  },
};

Source_VisualShaderNodeSample3D :: enum i64 {
  SOURCE_TEXTURE = 0,
  SOURCE_PORT = 1,
  SOURCE_MAX = 2,
};
VisualShaderNodeSample3D_MethodBind_List :: struct {
  set_source: ^GDW.MethodBind,
  get_source: ^GDW.MethodBind,
};
VisualShaderNodeSample3D_Init_ :: proc (VisualShaderNodeSample3D_methods: ^VisualShaderNodeSample3D_MethodBind_List, loc := #caller_location) {
  VisualShaderNodeSample3D_methods.set_source = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeSample3D, "set_source", 3315130991, loc))
  VisualShaderNodeSample3D_methods.get_source = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeSample3D, "get_source", 1079494121, loc))
};
VisualShaderNodeSample3D_init_props :: proc(VisualShaderNodeSample3D_prop: ^VisualShaderNodeSample3D_properties, loc:= #caller_location) {

  VisualShaderNodeSample3D_prop.source_Int.get_source = cast(proc "c" (p_base: VisualShaderNodeSample3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_source")
  VisualShaderNodeSample3D_prop.source_Int.set_source = cast(proc "c" (p_base: VisualShaderNodeSample3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_source")
};
