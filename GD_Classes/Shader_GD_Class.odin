package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Shader :: ^GDW.Object

Shader_properties :: struct {
  code_gdstring : struct {
  get_code: proc "c" (p_base: Shader, r_value: ^GDW.gdstring),
  set_code: proc "c" (p_base: Shader, p_value: ^GDW.gdstring),
  },
};

Mode_Shader :: enum i64 {
  MODE_SPATIAL = 0,
  MODE_CANVAS_ITEM = 1,
  MODE_PARTICLES = 2,
  MODE_SKY = 3,
  MODE_FOG = 4,
};
Shader_MethodBind_List :: struct {
  get_mode: ^GDW.MethodBind,
  set_code: ^GDW.MethodBind,
  get_code: ^GDW.MethodBind,
  set_default_texture_parameter: ^GDW.MethodBind,
  get_default_texture_parameter: ^GDW.MethodBind,
  get_shader_uniform_list: ^GDW.MethodBind,
  inspect_native_shader_code: ^GDW.MethodBind,
};
Shader_Init_ :: proc (Shader_methods: ^Shader_MethodBind_List, loc := #caller_location) {
  Shader_methods.get_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Shader, "get_mode", 3392948163, loc))
  Shader_methods.set_code = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Shader, "set_code", 83702148, loc))
  Shader_methods.get_code = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Shader, "get_code", 201670096, loc))
  Shader_methods.set_default_texture_parameter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Shader, "set_default_texture_parameter", 3850209648, loc))
  Shader_methods.get_default_texture_parameter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Shader, "get_default_texture_parameter", 4213877425, loc))
  Shader_methods.get_shader_uniform_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Shader, "get_shader_uniform_list", 1230511656, loc))
  Shader_methods.inspect_native_shader_code = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Shader, "inspect_native_shader_code", 3218959716, loc))
};
Shader_init_props :: proc(Shader_prop: ^Shader_properties, loc:= #caller_location) {

  Shader_prop.code_gdstring.get_code = cast(proc "c" (p_base: Shader, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_code")
  Shader_prop.code_gdstring.set_code = cast(proc "c" (p_base: Shader, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_code")
};
