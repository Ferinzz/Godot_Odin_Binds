package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeBillboard :: ^GDW.Object


VisualShaderNodeBillboard_BillboardType :: enum i64 {
  BILLBOARD_TYPE_DISABLED = 0,
  BILLBOARD_TYPE_ENABLED = 1,
  BILLBOARD_TYPE_FIXED_Y = 2,
  BILLBOARD_TYPE_PARTICLES = 3,
  BILLBOARD_TYPE_MAX = 4,
};
VisualShaderNodeBillboard_MethodBind_List :: struct {
  set_billboard_type: struct{
    using _set_billboard_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeBillboard, #by_ptr args: struct{billboard_type: ^VisualShaderNodeBillboard_BillboardType, }, r_ret: rawptr = nil)
  },
    get_billboard_type: struct{
    using _get_billboard_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeBillboard, #by_ptr args: i64 = 0, r_ret: ^VisualShaderNodeBillboard_BillboardType)
  },
  set_keep_scale_enabled: struct{
    using _set_keep_scale_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeBillboard, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_keep_scale_enabled: struct{
    using _is_keep_scale_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeBillboard, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
};
VisualShaderNodeBillboard_Init_ :: proc (VisualShaderNodeBillboard_methods: ^VisualShaderNodeBillboard_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeBillboard_methods.set_billboard_type._set_billboard_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeBillboard, "set_billboard_type", 1227463289, loc))
  VisualShaderNodeBillboard_methods.set_billboard_type.m_call = cast(type_of(VisualShaderNodeBillboard_methods.set_billboard_type.m_call))MB_ptr_call
  VisualShaderNodeBillboard_methods.get_billboard_type._get_billboard_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeBillboard, "get_billboard_type", 3724188517, loc))
  VisualShaderNodeBillboard_methods.get_billboard_type.m_call = cast(type_of(VisualShaderNodeBillboard_methods.get_billboard_type.m_call))MB_ptr_call
  VisualShaderNodeBillboard_methods.set_keep_scale_enabled._set_keep_scale_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeBillboard, "set_keep_scale_enabled", 2586408642, loc))
  VisualShaderNodeBillboard_methods.set_keep_scale_enabled.m_call = cast(type_of(VisualShaderNodeBillboard_methods.set_keep_scale_enabled.m_call))MB_ptr_call
  VisualShaderNodeBillboard_methods.is_keep_scale_enabled._is_keep_scale_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeBillboard, "is_keep_scale_enabled", 36873697, loc))
  VisualShaderNodeBillboard_methods.is_keep_scale_enabled.m_call = cast(type_of(VisualShaderNodeBillboard_methods.is_keep_scale_enabled.m_call))MB_ptr_call
};
