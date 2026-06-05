package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"


Texture3D_MethodBind_List :: struct {
  get_format: struct{
    using _get_format: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: Texture3D, args: rawptr = nil, r_ret: ^Image_Format)
  },
  get_width: struct{
    using _get_width: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: Texture3D, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  get_height: struct{
    using _get_height: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: Texture3D, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  get_depth: struct{
    using _get_depth: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: Texture3D, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  has_mipmaps: struct{
    using _has_mipmaps: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: Texture3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  get_data: struct{
    using _get_data: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: Texture3D, args: rawptr = nil, r_ret: ^GDW.Array)
  },
  create_placeholder: struct{
    using _create_placeholder: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: Texture3D, args: rawptr = nil, r_ret: ^Resource)
  },
};
Texture3D_Init_ :: proc (Texture3D_methods: ^Texture3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Texture3D_methods.get_format._get_format = (cast(^GDW.MethodBind)classDBGetMethodBind3(.Texture3D, "get_format", 3847873762, loc))
  Texture3D_methods.get_format.m_call = cast(type_of(Texture3D_methods.get_format.m_call))MB_ptr_call
  Texture3D_methods.get_width._get_width = (cast(^GDW.MethodBind)classDBGetMethodBind3(.Texture3D, "get_width", 3905245786, loc))
  Texture3D_methods.get_width.m_call = cast(type_of(Texture3D_methods.get_width.m_call))MB_ptr_call
  Texture3D_methods.get_height._get_height = (cast(^GDW.MethodBind)classDBGetMethodBind3(.Texture3D, "get_height", 3905245786, loc))
  Texture3D_methods.get_height.m_call = cast(type_of(Texture3D_methods.get_height.m_call))MB_ptr_call
  Texture3D_methods.get_depth._get_depth = (cast(^GDW.MethodBind)classDBGetMethodBind3(.Texture3D, "get_depth", 3905245786, loc))
  Texture3D_methods.get_depth.m_call = cast(type_of(Texture3D_methods.get_depth.m_call))MB_ptr_call
  Texture3D_methods.has_mipmaps._has_mipmaps = (cast(^GDW.MethodBind)classDBGetMethodBind3(.Texture3D, "has_mipmaps", 36873697, loc))
  Texture3D_methods.has_mipmaps.m_call = cast(type_of(Texture3D_methods.has_mipmaps.m_call))MB_ptr_call
  Texture3D_methods.get_data._get_data = (cast(^GDW.MethodBind)classDBGetMethodBind3(.Texture3D, "get_data", 3995934104, loc))
  Texture3D_methods.get_data.m_call = cast(type_of(Texture3D_methods.get_data.m_call))MB_ptr_call
  Texture3D_methods.create_placeholder._create_placeholder = (cast(^GDW.MethodBind)classDBGetMethodBind3(.Texture3D, "create_placeholder", 121922552, loc))
  Texture3D_methods.create_placeholder.m_call = cast(type_of(Texture3D_methods.create_placeholder.m_call))MB_ptr_call
};
