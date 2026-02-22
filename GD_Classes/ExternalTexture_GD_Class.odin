package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ExternalTexture :: ^GDW.Object

ExternalTexture_MethodBind_List :: struct {
  set_size: struct{
    using _set_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ExternalTexture, #by_ptr args: struct{size: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_external_texture_id: struct{
    using _get_external_texture_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ExternalTexture, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_external_buffer_id: struct{
    using _set_external_buffer_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ExternalTexture, #by_ptr args: struct{external_buffer_id: ^GDW.Int, }, r_ret: rawptr = nil)
  },
  };
ExternalTexture_Init_ :: proc (ExternalTexture_methods: ^ExternalTexture_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ExternalTexture_methods.set_size._set_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ExternalTexture, "set_size", 743155724, loc))
  ExternalTexture_methods.set_size.m_call = cast(type_of(ExternalTexture_methods.set_size.m_call))MB_ptr_call
  ExternalTexture_methods.get_external_texture_id._get_external_texture_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ExternalTexture, "get_external_texture_id", 3905245786, loc))
  ExternalTexture_methods.get_external_texture_id.m_call = cast(type_of(ExternalTexture_methods.get_external_texture_id.m_call))MB_ptr_call
  ExternalTexture_methods.set_external_buffer_id._set_external_buffer_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ExternalTexture, "set_external_buffer_id", 1286410249, loc))
  ExternalTexture_methods.set_external_buffer_id.m_call = cast(type_of(ExternalTexture_methods.set_external_buffer_id.m_call))MB_ptr_call
};
