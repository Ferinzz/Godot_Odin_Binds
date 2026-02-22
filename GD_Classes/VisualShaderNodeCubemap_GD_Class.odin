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
VisualShaderNodeCubemap_properties :: struct {
  source_Int : struct {
  get_source: proc "c" (p_base: VisualShaderNodeCubemap, r_value: ^GDW.Int),
  set_source: proc "c" (p_base: VisualShaderNodeCubemap, p_value: ^GDW.Int),
  },
  cube_map_Cubemap : struct {
    get_cube_map: proc "c" (p_base: VisualShaderNodeCubemap, r_value: ^Cubemap),
    set_cube_map: proc "c" (p_base: VisualShaderNodeCubemap, p_value: ^Cubemap),
  },
  cube_map_CompressedCubemap : struct {
    get_cube_map: proc "c" (p_base: VisualShaderNodeCubemap, r_value: ^CompressedCubemap),
    set_cube_map: proc "c" (p_base: VisualShaderNodeCubemap, p_value: ^CompressedCubemap),
  },
  cube_map_PlaceholderCubemap : struct {
    get_cube_map: proc "c" (p_base: VisualShaderNodeCubemap, r_value: ^PlaceholderCubemap),
    set_cube_map: proc "c" (p_base: VisualShaderNodeCubemap, p_value: ^PlaceholderCubemap),
  },
  cube_map_TextureCubemapRD : struct {
    get_cube_map: proc "c" (p_base: VisualShaderNodeCubemap, r_value: ^TextureCubemapRD),
    set_cube_map: proc "c" (p_base: VisualShaderNodeCubemap, p_value: ^TextureCubemapRD),
  },
  texture_type_Int : struct {
  get_texture_type: proc "c" (p_base: VisualShaderNodeCubemap, r_value: ^GDW.Int),
  set_texture_type: proc "c" (p_base: VisualShaderNodeCubemap, p_value: ^GDW.Int),
  },
};
VisualShaderNodeCubemap_MethodBind_List :: struct {
  set_source: struct{
    using _set_source: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeCubemap, #by_ptr args: struct{value: ^VisualShaderNodeCubemap_Source, }, r_ret: rawptr = nil)
  },
    get_source: struct{
    using _get_source: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeCubemap, #by_ptr args: i64 = 0, r_ret: ^VisualShaderNodeCubemap_Source)
  },
  set_cube_map: struct{
    using _set_cube_map: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeCubemap, #by_ptr args: struct{value: ^TextureLayered, }, r_ret: rawptr = nil)
  },
    get_cube_map: struct{
    using _get_cube_map: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeCubemap, #by_ptr args: i64 = 0, r_ret: ^TextureLayered)
  },
  set_texture_type: struct{
    using _set_texture_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeCubemap, #by_ptr args: struct{value: ^VisualShaderNodeCubemap_TextureType, }, r_ret: rawptr = nil)
  },
    get_texture_type: struct{
    using _get_texture_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeCubemap, #by_ptr args: i64 = 0, r_ret: ^VisualShaderNodeCubemap_TextureType)
  },
};
VisualShaderNodeCubemap_Init_ :: proc (VisualShaderNodeCubemap_methods: ^VisualShaderNodeCubemap_MethodBind_List, loc := #caller_location) {
  VisualShaderNodeCubemap_methods.set_source._set_source = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeCubemap, "set_source", 1625400621, loc))
  VisualShaderNodeCubemap_methods.set_source.m_call = cast(type_of(VisualShaderNodeCubemap_methods.set_source.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeCubemap_methods.get_source._get_source = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeCubemap, "get_source", 2222048781, loc))
  VisualShaderNodeCubemap_methods.get_source.m_call = cast(type_of(VisualShaderNodeCubemap_methods.get_source.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeCubemap_methods.set_cube_map._set_cube_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeCubemap, "set_cube_map", 1278366092, loc))
  VisualShaderNodeCubemap_methods.set_cube_map.m_call = cast(type_of(VisualShaderNodeCubemap_methods.set_cube_map.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeCubemap_methods.get_cube_map._get_cube_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeCubemap, "get_cube_map", 3984243839, loc))
  VisualShaderNodeCubemap_methods.get_cube_map.m_call = cast(type_of(VisualShaderNodeCubemap_methods.get_cube_map.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeCubemap_methods.set_texture_type._set_texture_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeCubemap, "set_texture_type", 1899718876, loc))
  VisualShaderNodeCubemap_methods.set_texture_type.m_call = cast(type_of(VisualShaderNodeCubemap_methods.set_texture_type.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeCubemap_methods.get_texture_type._get_texture_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeCubemap, "get_texture_type", 3356498888, loc))
  VisualShaderNodeCubemap_methods.get_texture_type.m_call = cast(type_of(VisualShaderNodeCubemap_methods.get_texture_type.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
VisualShaderNodeCubemap_init_props :: proc(VisualShaderNodeCubemap_prop: ^VisualShaderNodeCubemap_properties, loc:= #caller_location) {

  VisualShaderNodeCubemap_prop.source_Int.get_source = cast(proc "c" (p_base: VisualShaderNodeCubemap, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_source")
  VisualShaderNodeCubemap_prop.source_Int.set_source = cast(proc "c" (p_base: VisualShaderNodeCubemap, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_source")

  VisualShaderNodeCubemap_prop.cube_map_Cubemap.get_cube_map = cast(proc "c" (p_base: VisualShaderNodeCubemap, r_value: ^Cubemap))GDW.Get_Method_Getter(.OBJECT, "get_cube_map")
  VisualShaderNodeCubemap_prop.cube_map_Cubemap.set_cube_map = cast(proc "c" (p_base: VisualShaderNodeCubemap, p_value: ^Cubemap))GDW.Get_Method_Setter(.OBJECT, "set_cube_map")

  VisualShaderNodeCubemap_prop.cube_map_CompressedCubemap.get_cube_map = cast(proc "c" (p_base: VisualShaderNodeCubemap, r_value: ^CompressedCubemap))GDW.Get_Method_Getter(.OBJECT, "get_cube_map")
  VisualShaderNodeCubemap_prop.cube_map_CompressedCubemap.set_cube_map = cast(proc "c" (p_base: VisualShaderNodeCubemap, p_value: ^CompressedCubemap))GDW.Get_Method_Setter(.OBJECT, "set_cube_map")

  VisualShaderNodeCubemap_prop.cube_map_PlaceholderCubemap.get_cube_map = cast(proc "c" (p_base: VisualShaderNodeCubemap, r_value: ^PlaceholderCubemap))GDW.Get_Method_Getter(.OBJECT, "get_cube_map")
  VisualShaderNodeCubemap_prop.cube_map_PlaceholderCubemap.set_cube_map = cast(proc "c" (p_base: VisualShaderNodeCubemap, p_value: ^PlaceholderCubemap))GDW.Get_Method_Setter(.OBJECT, "set_cube_map")

  VisualShaderNodeCubemap_prop.cube_map_TextureCubemapRD.get_cube_map = cast(proc "c" (p_base: VisualShaderNodeCubemap, r_value: ^TextureCubemapRD))GDW.Get_Method_Getter(.OBJECT, "get_cube_map")
  VisualShaderNodeCubemap_prop.cube_map_TextureCubemapRD.set_cube_map = cast(proc "c" (p_base: VisualShaderNodeCubemap, p_value: ^TextureCubemapRD))GDW.Get_Method_Setter(.OBJECT, "set_cube_map")

  VisualShaderNodeCubemap_prop.texture_type_Int.get_texture_type = cast(proc "c" (p_base: VisualShaderNodeCubemap, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_texture_type")
  VisualShaderNodeCubemap_prop.texture_type_Int.set_texture_type = cast(proc "c" (p_base: VisualShaderNodeCubemap, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_texture_type")
};
