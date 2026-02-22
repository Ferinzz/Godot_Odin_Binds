package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


RDPipelineSpecializationConstant :: ^GDW.Object

RDPipelineSpecializationConstant_MethodBind_List :: struct {
  set_value: struct{
    using _set_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineSpecializationConstant, #by_ptr args: struct{value: ^GDW.Variant, }, r_ret: rawptr = nil)
  },
    get_value: struct{
    using _get_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineSpecializationConstant, #by_ptr args: i64 = 0, r_ret: ^GDW.Variant)
  },
  set_constant_id: struct{
    using _set_constant_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineSpecializationConstant, #by_ptr args: struct{constant_id: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_constant_id: struct{
    using _get_constant_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineSpecializationConstant, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
};
RDPipelineSpecializationConstant_Init_ :: proc (RDPipelineSpecializationConstant_methods: ^RDPipelineSpecializationConstant_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDPipelineSpecializationConstant_methods.set_value._set_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineSpecializationConstant, "set_value", 1114965689, loc))
  RDPipelineSpecializationConstant_methods.set_value.m_call = cast(type_of(RDPipelineSpecializationConstant_methods.set_value.m_call))MB_ptr_call
  RDPipelineSpecializationConstant_methods.get_value._get_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineSpecializationConstant, "get_value", 1214101251, loc))
  RDPipelineSpecializationConstant_methods.get_value.m_call = cast(type_of(RDPipelineSpecializationConstant_methods.get_value.m_call))MB_ptr_call
  RDPipelineSpecializationConstant_methods.set_constant_id._set_constant_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineSpecializationConstant, "set_constant_id", 1286410249, loc))
  RDPipelineSpecializationConstant_methods.set_constant_id.m_call = cast(type_of(RDPipelineSpecializationConstant_methods.set_constant_id.m_call))MB_ptr_call
  RDPipelineSpecializationConstant_methods.get_constant_id._get_constant_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineSpecializationConstant, "get_constant_id", 3905245786, loc))
  RDPipelineSpecializationConstant_methods.get_constant_id.m_call = cast(type_of(RDPipelineSpecializationConstant_methods.get_constant_id.m_call))MB_ptr_call
};
