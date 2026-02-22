package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


RDUniform :: ^GDW.Object

RDUniform_MethodBind_List :: struct {
  set_uniform_type: struct{
    using _set_uniform_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDUniform, #by_ptr args: struct{p_member: ^RenderingDevice_UniformType, }, r_ret: rawptr = nil)
  },
    get_uniform_type: struct{
    using _get_uniform_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDUniform, #by_ptr args: i64 = 0, r_ret: ^RenderingDevice_UniformType)
  },
  set_binding: struct{
    using _set_binding: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDUniform, #by_ptr args: struct{p_member: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_binding: struct{
    using _get_binding: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDUniform, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  add_id: struct{
    using _add_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDUniform, #by_ptr args: struct{id: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    clear_ids: struct{
    using _clear_ids: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDUniform, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    get_ids: struct{
    using _get_ids: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDUniform, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
};
RDUniform_Init_ :: proc (RDUniform_methods: ^RDUniform_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDUniform_methods.set_uniform_type._set_uniform_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDUniform, "set_uniform_type", 1664894931, loc))
  RDUniform_methods.set_uniform_type.m_call = cast(type_of(RDUniform_methods.set_uniform_type.m_call))MB_ptr_call
  RDUniform_methods.get_uniform_type._get_uniform_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDUniform, "get_uniform_type", 475470040, loc))
  RDUniform_methods.get_uniform_type.m_call = cast(type_of(RDUniform_methods.get_uniform_type.m_call))MB_ptr_call
  RDUniform_methods.set_binding._set_binding = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDUniform, "set_binding", 1286410249, loc))
  RDUniform_methods.set_binding.m_call = cast(type_of(RDUniform_methods.set_binding.m_call))MB_ptr_call
  RDUniform_methods.get_binding._get_binding = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDUniform, "get_binding", 3905245786, loc))
  RDUniform_methods.get_binding.m_call = cast(type_of(RDUniform_methods.get_binding.m_call))MB_ptr_call
  RDUniform_methods.add_id._add_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDUniform, "add_id", 2722037293, loc))
  RDUniform_methods.add_id.m_call = cast(type_of(RDUniform_methods.add_id.m_call))MB_ptr_call
  RDUniform_methods.clear_ids._clear_ids = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDUniform, "clear_ids", 3218959716, loc))
  RDUniform_methods.clear_ids.m_call = cast(type_of(RDUniform_methods.clear_ids.m_call))MB_ptr_call
  RDUniform_methods.get_ids._get_ids = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDUniform, "get_ids", 3995934104, loc))
  RDUniform_methods.get_ids.m_call = cast(type_of(RDUniform_methods.get_ids.m_call))MB_ptr_call
};
