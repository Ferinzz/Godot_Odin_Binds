package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"


PlaceholderMesh_MethodBind_List :: struct {
  set_aabb: struct{
    using _set_aabb: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: PlaceholderMesh, #by_ptr args: struct{aabb: ^GDW.AABB, }, r_ret: rawptr = nil)
  },
  };
PlaceholderMesh_Init_ :: proc (PlaceholderMesh_methods: ^PlaceholderMesh_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PlaceholderMesh_methods.set_aabb._set_aabb = (cast(^GDW.MethodBind)classDBGetMethodBind3(.PlaceholderMesh, "set_aabb", 259215842, loc))
  PlaceholderMesh_methods.set_aabb.m_call = cast(type_of(PlaceholderMesh_methods.set_aabb.m_call))MB_ptr_call
};
