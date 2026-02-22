package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Material :: ^GDW.Object

Material_Virtual_Info :: struct {

    _get_shader_rid: Method_Callback_Compare_Info,
    _get_shader_mode: Method_Callback_Compare_Info,
    _can_do_next_pass: Method_Callback_Compare_Info,
    _can_use_render_priority: Method_Callback_Compare_Info,
};
Material_Constants :: enum i64 {
  RENDER_PRIORITY_MAX= 127,
  RENDER_PRIORITY_MIN= -128,
};
Material_MethodBind_List :: struct {
  set_next_pass: struct{
    using _set_next_pass: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Material, #by_ptr args: struct{next_pass: ^Material, }, r_ret: rawptr = nil)
  },
    get_next_pass: struct{
    using _get_next_pass: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Material, #by_ptr args: i64 = 0, r_ret: ^Material)
  },
  set_render_priority: struct{
    using _set_render_priority: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Material, #by_ptr args: struct{priority: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_render_priority: struct{
    using _get_render_priority: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Material, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  inspect_native_shader_code: struct{
    using _inspect_native_shader_code: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Material, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    create_placeholder: struct{
    using _create_placeholder: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Material, #by_ptr args: i64 = 0, r_ret: ^Resource)
  },
};
Material_Init_ :: proc (Material_methods: ^Material_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Material_methods.set_next_pass._set_next_pass = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Material, "set_next_pass", 2757459619, loc))
  Material_methods.set_next_pass.m_call = cast(type_of(Material_methods.set_next_pass.m_call))MB_ptr_call
  Material_methods.get_next_pass._get_next_pass = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Material, "get_next_pass", 5934680, loc))
  Material_methods.get_next_pass.m_call = cast(type_of(Material_methods.get_next_pass.m_call))MB_ptr_call
  Material_methods.set_render_priority._set_render_priority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Material, "set_render_priority", 1286410249, loc))
  Material_methods.set_render_priority.m_call = cast(type_of(Material_methods.set_render_priority.m_call))MB_ptr_call
  Material_methods.get_render_priority._get_render_priority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Material, "get_render_priority", 3905245786, loc))
  Material_methods.get_render_priority.m_call = cast(type_of(Material_methods.get_render_priority.m_call))MB_ptr_call
  Material_methods.inspect_native_shader_code._inspect_native_shader_code = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Material, "inspect_native_shader_code", 3218959716, loc))
  Material_methods.inspect_native_shader_code.m_call = cast(type_of(Material_methods.inspect_native_shader_code.m_call))MB_ptr_call
  Material_methods.create_placeholder._create_placeholder = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Material, "create_placeholder", 121922552, loc))
  Material_methods.create_placeholder.m_call = cast(type_of(Material_methods.create_placeholder.m_call))MB_ptr_call
};

Material_Init_Virtuals_Info :: proc(info: ^Material_Virtual_Info) {
    info._get_shader_rid.p_hash = 2944877500
    info._get_shader_rid.name = GDW.StringConstruct("_get_shader_rid")
    info._get_shader_mode.p_hash = 3392948163
    info._get_shader_mode.name = GDW.StringConstruct("_get_shader_mode")
    info._can_do_next_pass.p_hash = 36873697
    info._can_do_next_pass.name = GDW.StringConstruct("_can_do_next_pass")
    info._can_use_render_priority.p_hash = 36873697
    info._can_use_render_priority.name = GDW.StringConstruct("_can_use_render_priority")
};
