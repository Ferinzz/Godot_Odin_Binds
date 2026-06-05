package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"


Material_Constants :: enum i64 {
  RENDER_PRIORITY_MAX= 127,
  RENDER_PRIORITY_MIN= -128,
};
Material_MethodBind_List :: struct {
  set_next_pass: struct{
    using _set_next_pass: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: Material, #by_ptr args: struct{next_pass: ^Material, }, r_ret: rawptr = nil)
  },
    get_next_pass: struct{
    using _get_next_pass: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: Material, args: rawptr = nil, r_ret: ^Material)
  },
  set_render_priority: struct{
    using _set_render_priority: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: Material, #by_ptr args: struct{priority: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_render_priority: struct{
    using _get_render_priority: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: Material, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  inspect_native_shader_code: struct{
    using _inspect_native_shader_code: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: Material, args: rawptr = nil, r_ret: rawptr = nil)
  },
    create_placeholder: struct{
    using _create_placeholder: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: Material, args: rawptr = nil, r_ret: ^Resource)
  },
};
Material_Init_ :: proc (Material_methods: ^Material_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Material_methods.set_next_pass._set_next_pass = (cast(^GDW.MethodBind)classDBGetMethodBind3(.Material, "set_next_pass", 2757459619, loc))
  Material_methods.set_next_pass.m_call = cast(type_of(Material_methods.set_next_pass.m_call))MB_ptr_call
  Material_methods.get_next_pass._get_next_pass = (cast(^GDW.MethodBind)classDBGetMethodBind3(.Material, "get_next_pass", 5934680, loc))
  Material_methods.get_next_pass.m_call = cast(type_of(Material_methods.get_next_pass.m_call))MB_ptr_call
  Material_methods.set_render_priority._set_render_priority = (cast(^GDW.MethodBind)classDBGetMethodBind3(.Material, "set_render_priority", 1286410249, loc))
  Material_methods.set_render_priority.m_call = cast(type_of(Material_methods.set_render_priority.m_call))MB_ptr_call
  Material_methods.get_render_priority._get_render_priority = (cast(^GDW.MethodBind)classDBGetMethodBind3(.Material, "get_render_priority", 3905245786, loc))
  Material_methods.get_render_priority.m_call = cast(type_of(Material_methods.get_render_priority.m_call))MB_ptr_call
  Material_methods.inspect_native_shader_code._inspect_native_shader_code = (cast(^GDW.MethodBind)classDBGetMethodBind3(.Material, "inspect_native_shader_code", 3218959716, loc))
  Material_methods.inspect_native_shader_code.m_call = cast(type_of(Material_methods.inspect_native_shader_code.m_call))MB_ptr_call
  Material_methods.create_placeholder._create_placeholder = (cast(^GDW.MethodBind)classDBGetMethodBind3(.Material, "create_placeholder", 121922552, loc))
  Material_methods.create_placeholder.m_call = cast(type_of(Material_methods.create_placeholder.m_call))MB_ptr_call
};
