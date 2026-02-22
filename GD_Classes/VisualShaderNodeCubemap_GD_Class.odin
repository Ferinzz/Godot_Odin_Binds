package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeCubemap :: ^GDW.Object


VisualShaderNodeCubemap_Source :: enum i64 {
  SOURCE_TEXTURE = 0,
  SOURCE_PORT = 1,
  SOURCE_MAX = 2,
};

VisualShaderNodeCubemap_TextureType :: enum i64 {
  TYPE_DATA = 0,
  TYPE_COLOR = 1,
  TYPE_NORMAL_MAP = 2,
  TYPE_MAX = 3,
};
VisualShaderNodeCubemap_MethodBind_List :: struct {
  set_source: struct{
    using _set_source: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeCubemap, #by_ptr args: struct{value: ^VisualShaderNodeCubemap_Source, }, r_ret: rawptr = nil)
  },
    get_source: struct{
    using _get_source: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeCubemap, args: rawptr = nil, r_ret: ^VisualShaderNodeCubemap_Source)
  },
  set_cube_map: struct{
    using _set_cube_map: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeCubemap, #by_ptr args: struct{value: ^TextureLayered, }, r_ret: rawptr = nil)
  },
    get_cube_map: struct{
    using _get_cube_map: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeCubemap, args: rawptr = nil, r_ret: ^TextureLayered)
  },
  set_texture_type: struct{
    using _set_texture_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeCubemap, #by_ptr args: struct{value: ^VisualShaderNodeCubemap_TextureType, }, r_ret: rawptr = nil)
  },
    get_texture_type: struct{
    using _get_texture_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeCubemap, args: rawptr = nil, r_ret: ^VisualShaderNodeCubemap_TextureType)
  },
};
VisualShaderNodeCubemap_Init_ :: proc (VisualShaderNodeCubemap_methods: ^VisualShaderNodeCubemap_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeCubemap_methods.set_source._set_source = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeCubemap, "set_source", 1625400621, loc))
  VisualShaderNodeCubemap_methods.set_source.m_call = cast(type_of(VisualShaderNodeCubemap_methods.set_source.m_call))MB_ptr_call
  VisualShaderNodeCubemap_methods.get_source._get_source = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeCubemap, "get_source", 2222048781, loc))
  VisualShaderNodeCubemap_methods.get_source.m_call = cast(type_of(VisualShaderNodeCubemap_methods.get_source.m_call))MB_ptr_call
  VisualShaderNodeCubemap_methods.set_cube_map._set_cube_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeCubemap, "set_cube_map", 1278366092, loc))
  VisualShaderNodeCubemap_methods.set_cube_map.m_call = cast(type_of(VisualShaderNodeCubemap_methods.set_cube_map.m_call))MB_ptr_call
  VisualShaderNodeCubemap_methods.get_cube_map._get_cube_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeCubemap, "get_cube_map", 3984243839, loc))
  VisualShaderNodeCubemap_methods.get_cube_map.m_call = cast(type_of(VisualShaderNodeCubemap_methods.get_cube_map.m_call))MB_ptr_call
  VisualShaderNodeCubemap_methods.set_texture_type._set_texture_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeCubemap, "set_texture_type", 1899718876, loc))
  VisualShaderNodeCubemap_methods.set_texture_type.m_call = cast(type_of(VisualShaderNodeCubemap_methods.set_texture_type.m_call))MB_ptr_call
  VisualShaderNodeCubemap_methods.get_texture_type._get_texture_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeCubemap, "get_texture_type", 3356498888, loc))
  VisualShaderNodeCubemap_methods.get_texture_type.m_call = cast(type_of(VisualShaderNodeCubemap_methods.get_texture_type.m_call))MB_ptr_call
};
