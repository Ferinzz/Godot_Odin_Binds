package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ShaderMaterial :: ^GDW.Object

ShaderMaterial_MethodBind_List :: struct {
  set_shader: struct{
    using _set_shader: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShaderMaterial, #by_ptr args: struct{shader: ^Shader, }, r_ret: rawptr = nil)
  },
    get_shader: struct{
    using _get_shader: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShaderMaterial, args: rawptr = nil, r_ret: ^Shader)
  },
  set_shader_parameter: struct{
    using _set_shader_parameter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShaderMaterial, #by_ptr args: struct{param: ^GDW.StringName, value: ^GDW.Variant, }, r_ret: rawptr = nil)
  },
    get_shader_parameter: struct{
    using _get_shader_parameter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShaderMaterial, #by_ptr args: struct{param: ^GDW.StringName, }, r_ret: ^GDW.Variant)
  },
};
ShaderMaterial_Init_ :: proc (ShaderMaterial_methods: ^ShaderMaterial_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ShaderMaterial_methods.set_shader._set_shader = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShaderMaterial, "set_shader", 3341921675, loc))
  ShaderMaterial_methods.set_shader.m_call = cast(type_of(ShaderMaterial_methods.set_shader.m_call))MB_ptr_call
  ShaderMaterial_methods.get_shader._get_shader = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShaderMaterial, "get_shader", 2078273437, loc))
  ShaderMaterial_methods.get_shader.m_call = cast(type_of(ShaderMaterial_methods.get_shader.m_call))MB_ptr_call
  ShaderMaterial_methods.set_shader_parameter._set_shader_parameter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShaderMaterial, "set_shader_parameter", 3776071444, loc))
  ShaderMaterial_methods.set_shader_parameter.m_call = cast(type_of(ShaderMaterial_methods.set_shader_parameter.m_call))MB_ptr_call
  ShaderMaterial_methods.get_shader_parameter._get_shader_parameter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShaderMaterial, "get_shader_parameter", 2760726917, loc))
  ShaderMaterial_methods.get_shader_parameter.m_call = cast(type_of(ShaderMaterial_methods.get_shader_parameter.m_call))MB_ptr_call
};
