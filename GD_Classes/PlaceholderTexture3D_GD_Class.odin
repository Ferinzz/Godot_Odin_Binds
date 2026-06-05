package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"


PlaceholderTexture3D_MethodBind_List :: struct {
  set_size: struct{
    using _set_size: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: PlaceholderTexture3D, #by_ptr args: struct{size: ^GDW.Vector3i, }, r_ret: rawptr = nil)
  },
    get_size: struct{
    using _get_size: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: PlaceholderTexture3D, args: rawptr = nil, r_ret: ^GDW.Vector3i)
  },
};
PlaceholderTexture3D_Init_ :: proc (PlaceholderTexture3D_methods: ^PlaceholderTexture3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PlaceholderTexture3D_methods.set_size._set_size = (cast(^GDW.MethodBind)classDBGetMethodBind3(.PlaceholderTexture3D, "set_size", 560364750, loc))
  PlaceholderTexture3D_methods.set_size.m_call = cast(type_of(PlaceholderTexture3D_methods.set_size.m_call))MB_ptr_call
  PlaceholderTexture3D_methods.get_size._get_size = (cast(^GDW.MethodBind)classDBGetMethodBind3(.PlaceholderTexture3D, "get_size", 2785653706, loc))
  PlaceholderTexture3D_methods.get_size.m_call = cast(type_of(PlaceholderTexture3D_methods.get_size.m_call))MB_ptr_call
};
