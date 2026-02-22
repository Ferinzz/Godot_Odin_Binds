package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Shader :: ^GDW.Object


Shader_Mode :: enum i64 {
  MODE_SPATIAL = 0,
  MODE_CANVAS_ITEM = 1,
  MODE_PARTICLES = 2,
  MODE_SKY = 3,
  MODE_FOG = 4,
};
Shader_MethodBind_List :: struct {
  get_mode: struct{
    using _get_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Shader, #by_ptr args: i64 = 0, r_ret: ^Shader_Mode)
  },
  set_code: struct{
    using _set_code: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Shader, #by_ptr args: struct{code: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_code: struct{
    using _get_code: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Shader, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  set_default_texture_parameter: struct{
    using _set_default_texture_parameter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Shader, #by_ptr args: struct{name: ^GDW.StringName, texture: ^Texture, index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_default_texture_parameter: struct{
    using _get_default_texture_parameter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Shader, #by_ptr args: struct{name: ^GDW.StringName, index: ^GDW.Int, }, r_ret: ^Texture)
  },
  get_shader_uniform_list: struct{
    using _get_shader_uniform_list: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Shader, #by_ptr args: struct{get_groups: ^GDW.Bool, }, r_ret: ^GDW.Array)
  },
  inspect_native_shader_code: struct{
    using _inspect_native_shader_code: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Shader, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
  };
Shader_Init_ :: proc (Shader_methods: ^Shader_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Shader_methods.get_mode._get_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Shader, "get_mode", 3392948163, loc))
  Shader_methods.get_mode.m_call = cast(type_of(Shader_methods.get_mode.m_call))MB_ptr_call
  Shader_methods.set_code._set_code = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Shader, "set_code", 83702148, loc))
  Shader_methods.set_code.m_call = cast(type_of(Shader_methods.set_code.m_call))MB_ptr_call
  Shader_methods.get_code._get_code = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Shader, "get_code", 201670096, loc))
  Shader_methods.get_code.m_call = cast(type_of(Shader_methods.get_code.m_call))MB_ptr_call
  Shader_methods.set_default_texture_parameter._set_default_texture_parameter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Shader, "set_default_texture_parameter", 3850209648, loc))
  Shader_methods.set_default_texture_parameter.m_call = cast(type_of(Shader_methods.set_default_texture_parameter.m_call))MB_ptr_call
  Shader_methods.get_default_texture_parameter._get_default_texture_parameter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Shader, "get_default_texture_parameter", 4213877425, loc))
  Shader_methods.get_default_texture_parameter.m_call = cast(type_of(Shader_methods.get_default_texture_parameter.m_call))MB_ptr_call
  Shader_methods.get_shader_uniform_list._get_shader_uniform_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Shader, "get_shader_uniform_list", 1230511656, loc))
  Shader_methods.get_shader_uniform_list.m_call = cast(type_of(Shader_methods.get_shader_uniform_list.m_call))MB_ptr_call
  Shader_methods.inspect_native_shader_code._inspect_native_shader_code = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Shader, "inspect_native_shader_code", 3218959716, loc))
  Shader_methods.inspect_native_shader_code.m_call = cast(type_of(Shader_methods.inspect_native_shader_code.m_call))MB_ptr_call
};
