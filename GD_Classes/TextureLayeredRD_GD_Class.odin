package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


TextureLayeredRD :: ^GDW.Object

TextureLayeredRD_MethodBind_List :: struct {
  set_texture_rd_rid: struct{
    using _set_texture_rd_rid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextureLayeredRD, #by_ptr args: struct{texture_rd_rid: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    get_texture_rd_rid: struct{
    using _get_texture_rd_rid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextureLayeredRD, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
};
TextureLayeredRD_Init_ :: proc (TextureLayeredRD_methods: ^TextureLayeredRD_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextureLayeredRD_methods.set_texture_rd_rid._set_texture_rd_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureLayeredRD, "set_texture_rd_rid", 2722037293, loc))
  TextureLayeredRD_methods.set_texture_rd_rid.m_call = cast(type_of(TextureLayeredRD_methods.set_texture_rd_rid.m_call))MB_ptr_call
  TextureLayeredRD_methods.get_texture_rd_rid._get_texture_rd_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureLayeredRD, "get_texture_rd_rid", 2944877500, loc))
  TextureLayeredRD_methods.get_texture_rd_rid.m_call = cast(type_of(TextureLayeredRD_methods.get_texture_rd_rid.m_call))MB_ptr_call
};
