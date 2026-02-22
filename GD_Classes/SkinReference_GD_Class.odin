package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


SkinReference :: ^GDW.Object

SkinReference_MethodBind_List :: struct {
  get_skeleton: struct{
    using _get_skeleton: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkinReference, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  get_skin: struct{
    using _get_skin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkinReference, #by_ptr args: i64 = 0, r_ret: ^Skin)
  },
};
SkinReference_Init_ :: proc (SkinReference_methods: ^SkinReference_MethodBind_List, loc := #caller_location) {
  SkinReference_methods.get_skeleton._get_skeleton = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkinReference, "get_skeleton", 2944877500, loc))
  SkinReference_methods.get_skeleton.m_call = cast(type_of(SkinReference_methods.get_skeleton.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SkinReference_methods.get_skin._get_skin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkinReference, "get_skin", 2074563878, loc))
  SkinReference_methods.get_skin.m_call = cast(type_of(SkinReference_methods.get_skin.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
