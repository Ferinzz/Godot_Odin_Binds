package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ShaderMaterial :: ^GDW.Object

ShaderMaterial_properties :: struct {
  shader_Shader : struct {
    get_shader: proc "c" (p_base: ShaderMaterial, r_value: ^Shader),
    set_shader: proc "c" (p_base: ShaderMaterial, p_value: ^Shader),
  },
};
ShaderMaterial_MethodBind_List :: struct {
  set_shader: ^GDW.MethodBind,
  get_shader: ^GDW.MethodBind,
  set_shader_parameter: ^GDW.MethodBind,
  get_shader_parameter: ^GDW.MethodBind,
};
ShaderMaterial_Init_ :: proc (ShaderMaterial_methods: ^ShaderMaterial_MethodBind_List, loc := #caller_location) {
  ShaderMaterial_methods.set_shader = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShaderMaterial, "set_shader", 3341921675, loc))
  ShaderMaterial_methods.get_shader = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShaderMaterial, "get_shader", 2078273437, loc))
  ShaderMaterial_methods.set_shader_parameter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShaderMaterial, "set_shader_parameter", 3776071444, loc))
  ShaderMaterial_methods.get_shader_parameter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShaderMaterial, "get_shader_parameter", 2760726917, loc))
};
ShaderMaterial_init_props :: proc(ShaderMaterial_prop: ^ShaderMaterial_properties, loc:= #caller_location) {

  ShaderMaterial_prop.shader_Shader.get_shader = cast(proc "c" (p_base: ShaderMaterial, r_value: ^Shader))GDW.Get_Method_Getter(.OBJECT, "get_shader")
  ShaderMaterial_prop.shader_Shader.set_shader = cast(proc "c" (p_base: ShaderMaterial, p_value: ^Shader))GDW.Get_Method_Setter(.OBJECT, "set_shader")
};
