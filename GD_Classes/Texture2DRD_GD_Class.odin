package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Texture2DRD :: ^GDW.Object

Texture2DRD_MethodBind_List :: struct {
  set_texture_rd_rid: struct{
    using _set_texture_rd_rid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Texture2DRD, #by_ptr args: struct{texture_rd_rid: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    get_texture_rd_rid: struct{
    using _get_texture_rd_rid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Texture2DRD, args: rawptr = nil, r_ret: ^GDW.RID)
  },
};
Texture2DRD_Init_ :: proc (Texture2DRD_methods: ^Texture2DRD_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Texture2DRD_methods.set_texture_rd_rid._set_texture_rd_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Texture2DRD, "set_texture_rd_rid", 2722037293, loc))
  Texture2DRD_methods.set_texture_rd_rid.m_call = cast(type_of(Texture2DRD_methods.set_texture_rd_rid.m_call))MB_ptr_call
  Texture2DRD_methods.get_texture_rd_rid._get_texture_rd_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Texture2DRD, "get_texture_rd_rid", 2944877500, loc))
  Texture2DRD_methods.get_texture_rd_rid.m_call = cast(type_of(Texture2DRD_methods.get_texture_rd_rid.m_call))MB_ptr_call
};
