package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


LightmapGIData :: ^GDW.Object


LightmapGIData_ShadowmaskMode :: enum i64 {
  SHADOWMASK_MODE_NONE = 0,
  SHADOWMASK_MODE_REPLACE = 1,
  SHADOWMASK_MODE_OVERLAY = 2,
};
LightmapGIData_MethodBind_List :: struct {
  set_lightmap_textures: struct{
    using _set_lightmap_textures: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LightmapGIData, #by_ptr args: struct{light_textures: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    get_lightmap_textures: struct{
    using _get_lightmap_textures: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LightmapGIData, args: rawptr = nil, r_ret: ^GDW.Array)
  },
  set_shadowmask_textures: struct{
    using _set_shadowmask_textures: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LightmapGIData, #by_ptr args: struct{shadowmask_textures: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    get_shadowmask_textures: struct{
    using _get_shadowmask_textures: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LightmapGIData, args: rawptr = nil, r_ret: ^GDW.Array)
  },
  set_uses_spherical_harmonics: struct{
    using _set_uses_spherical_harmonics: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LightmapGIData, #by_ptr args: struct{uses_spherical_harmonics: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_using_spherical_harmonics: struct{
    using _is_using_spherical_harmonics: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LightmapGIData, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  add_user: struct{
    using _add_user: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LightmapGIData, #by_ptr args: struct{path: ^GDW.NodePath, uv_scale: ^GDW.Rect2, slice_index: ^GDW.Int, sub_instance: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_user_count: struct{
    using _get_user_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LightmapGIData, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  get_user_path: struct{
    using _get_user_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LightmapGIData, #by_ptr args: struct{user_idx: ^GDW.Int, }, r_ret: ^GDW.NodePath)
  },
  clear_users: struct{
    using _clear_users: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LightmapGIData, args: rawptr = nil, r_ret: rawptr = nil)
  },
    set_light_texture: struct{
    using _set_light_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LightmapGIData, #by_ptr args: struct{light_texture: ^TextureLayered, }, r_ret: rawptr = nil)
  },
    get_light_texture: struct{
    using _get_light_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LightmapGIData, args: rawptr = nil, r_ret: ^TextureLayered)
  },
};
LightmapGIData_Init_ :: proc (LightmapGIData_methods: ^LightmapGIData_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LightmapGIData_methods.set_lightmap_textures._set_lightmap_textures = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGIData, "set_lightmap_textures", 381264803, loc))
  LightmapGIData_methods.set_lightmap_textures.m_call = cast(type_of(LightmapGIData_methods.set_lightmap_textures.m_call))MB_ptr_call
  LightmapGIData_methods.get_lightmap_textures._get_lightmap_textures = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGIData, "get_lightmap_textures", 3995934104, loc))
  LightmapGIData_methods.get_lightmap_textures.m_call = cast(type_of(LightmapGIData_methods.get_lightmap_textures.m_call))MB_ptr_call
  LightmapGIData_methods.set_shadowmask_textures._set_shadowmask_textures = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGIData, "set_shadowmask_textures", 381264803, loc))
  LightmapGIData_methods.set_shadowmask_textures.m_call = cast(type_of(LightmapGIData_methods.set_shadowmask_textures.m_call))MB_ptr_call
  LightmapGIData_methods.get_shadowmask_textures._get_shadowmask_textures = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGIData, "get_shadowmask_textures", 3995934104, loc))
  LightmapGIData_methods.get_shadowmask_textures.m_call = cast(type_of(LightmapGIData_methods.get_shadowmask_textures.m_call))MB_ptr_call
  LightmapGIData_methods.set_uses_spherical_harmonics._set_uses_spherical_harmonics = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGIData, "set_uses_spherical_harmonics", 2586408642, loc))
  LightmapGIData_methods.set_uses_spherical_harmonics.m_call = cast(type_of(LightmapGIData_methods.set_uses_spherical_harmonics.m_call))MB_ptr_call
  LightmapGIData_methods.is_using_spherical_harmonics._is_using_spherical_harmonics = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGIData, "is_using_spherical_harmonics", 36873697, loc))
  LightmapGIData_methods.is_using_spherical_harmonics.m_call = cast(type_of(LightmapGIData_methods.is_using_spherical_harmonics.m_call))MB_ptr_call
  LightmapGIData_methods.add_user._add_user = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGIData, "add_user", 4272570515, loc))
  LightmapGIData_methods.add_user.m_call = cast(type_of(LightmapGIData_methods.add_user.m_call))MB_ptr_call
  LightmapGIData_methods.get_user_count._get_user_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGIData, "get_user_count", 3905245786, loc))
  LightmapGIData_methods.get_user_count.m_call = cast(type_of(LightmapGIData_methods.get_user_count.m_call))MB_ptr_call
  LightmapGIData_methods.get_user_path._get_user_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGIData, "get_user_path", 408788394, loc))
  LightmapGIData_methods.get_user_path.m_call = cast(type_of(LightmapGIData_methods.get_user_path.m_call))MB_ptr_call
  LightmapGIData_methods.clear_users._clear_users = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGIData, "clear_users", 3218959716, loc))
  LightmapGIData_methods.clear_users.m_call = cast(type_of(LightmapGIData_methods.clear_users.m_call))MB_ptr_call
  LightmapGIData_methods.set_light_texture._set_light_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGIData, "set_light_texture", 1278366092, loc))
  LightmapGIData_methods.set_light_texture.m_call = cast(type_of(LightmapGIData_methods.set_light_texture.m_call))MB_ptr_call
  LightmapGIData_methods.get_light_texture._get_light_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGIData, "get_light_texture", 3984243839, loc))
  LightmapGIData_methods.get_light_texture.m_call = cast(type_of(LightmapGIData_methods.get_light_texture.m_call))MB_ptr_call
};
