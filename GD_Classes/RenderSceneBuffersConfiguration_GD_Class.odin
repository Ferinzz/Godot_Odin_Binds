package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


RenderSceneBuffersConfiguration :: ^GDW.Object

RenderSceneBuffersConfiguration_MethodBind_List :: struct {
  get_render_target: struct{
    using _get_render_target: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderSceneBuffersConfiguration, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  set_render_target: struct{
    using _set_render_target: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderSceneBuffersConfiguration, #by_ptr args: struct{render_target: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    get_internal_size: struct{
    using _get_internal_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderSceneBuffersConfiguration, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2i)
  },
  set_internal_size: struct{
    using _set_internal_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderSceneBuffersConfiguration, #by_ptr args: struct{internal_size: ^GDW.Vector2i, }, r_ret: rawptr = nil)
  },
    get_target_size: struct{
    using _get_target_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderSceneBuffersConfiguration, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2i)
  },
  set_target_size: struct{
    using _set_target_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderSceneBuffersConfiguration, #by_ptr args: struct{target_size: ^GDW.Vector2i, }, r_ret: rawptr = nil)
  },
    get_view_count: struct{
    using _get_view_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderSceneBuffersConfiguration, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_view_count: struct{
    using _set_view_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderSceneBuffersConfiguration, #by_ptr args: struct{view_count: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_scaling_3d_mode: struct{
    using _get_scaling_3d_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderSceneBuffersConfiguration, #by_ptr args: i64 = 0, r_ret: ^RenderingServer_ViewportScaling3DMode)
  },
  set_scaling_3d_mode: struct{
    using _set_scaling_3d_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderSceneBuffersConfiguration, #by_ptr args: struct{scaling_3d_mode: ^RenderingServer_ViewportScaling3DMode, }, r_ret: rawptr = nil)
  },
    get_msaa_3d: struct{
    using _get_msaa_3d: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderSceneBuffersConfiguration, #by_ptr args: i64 = 0, r_ret: ^RenderingServer_ViewportMSAA)
  },
  set_msaa_3d: struct{
    using _set_msaa_3d: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderSceneBuffersConfiguration, #by_ptr args: struct{msaa_3d: ^RenderingServer_ViewportMSAA, }, r_ret: rawptr = nil)
  },
    get_screen_space_aa: struct{
    using _get_screen_space_aa: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderSceneBuffersConfiguration, #by_ptr args: i64 = 0, r_ret: ^RenderingServer_ViewportScreenSpaceAA)
  },
  set_screen_space_aa: struct{
    using _set_screen_space_aa: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderSceneBuffersConfiguration, #by_ptr args: struct{screen_space_aa: ^RenderingServer_ViewportScreenSpaceAA, }, r_ret: rawptr = nil)
  },
    get_fsr_sharpness: struct{
    using _get_fsr_sharpness: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderSceneBuffersConfiguration, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_fsr_sharpness: struct{
    using _set_fsr_sharpness: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderSceneBuffersConfiguration, #by_ptr args: struct{fsr_sharpness: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_texture_mipmap_bias: struct{
    using _get_texture_mipmap_bias: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderSceneBuffersConfiguration, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_texture_mipmap_bias: struct{
    using _set_texture_mipmap_bias: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderSceneBuffersConfiguration, #by_ptr args: struct{texture_mipmap_bias: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_anisotropic_filtering_level: struct{
    using _get_anisotropic_filtering_level: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderSceneBuffersConfiguration, #by_ptr args: i64 = 0, r_ret: ^RenderingServer_ViewportAnisotropicFiltering)
  },
  set_anisotropic_filtering_level: struct{
    using _set_anisotropic_filtering_level: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderSceneBuffersConfiguration, #by_ptr args: struct{anisotropic_filtering_level: ^RenderingServer_ViewportAnisotropicFiltering, }, r_ret: rawptr = nil)
  },
  };
RenderSceneBuffersConfiguration_Init_ :: proc (RenderSceneBuffersConfiguration_methods: ^RenderSceneBuffersConfiguration_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderSceneBuffersConfiguration_methods.get_render_target._get_render_target = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersConfiguration, "get_render_target", 2944877500, loc))
  RenderSceneBuffersConfiguration_methods.get_render_target.m_call = cast(type_of(RenderSceneBuffersConfiguration_methods.get_render_target.m_call))MB_ptr_call
  RenderSceneBuffersConfiguration_methods.set_render_target._set_render_target = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersConfiguration, "set_render_target", 2722037293, loc))
  RenderSceneBuffersConfiguration_methods.set_render_target.m_call = cast(type_of(RenderSceneBuffersConfiguration_methods.set_render_target.m_call))MB_ptr_call
  RenderSceneBuffersConfiguration_methods.get_internal_size._get_internal_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersConfiguration, "get_internal_size", 3690982128, loc))
  RenderSceneBuffersConfiguration_methods.get_internal_size.m_call = cast(type_of(RenderSceneBuffersConfiguration_methods.get_internal_size.m_call))MB_ptr_call
  RenderSceneBuffersConfiguration_methods.set_internal_size._set_internal_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersConfiguration, "set_internal_size", 1130785943, loc))
  RenderSceneBuffersConfiguration_methods.set_internal_size.m_call = cast(type_of(RenderSceneBuffersConfiguration_methods.set_internal_size.m_call))MB_ptr_call
  RenderSceneBuffersConfiguration_methods.get_target_size._get_target_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersConfiguration, "get_target_size", 3690982128, loc))
  RenderSceneBuffersConfiguration_methods.get_target_size.m_call = cast(type_of(RenderSceneBuffersConfiguration_methods.get_target_size.m_call))MB_ptr_call
  RenderSceneBuffersConfiguration_methods.set_target_size._set_target_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersConfiguration, "set_target_size", 1130785943, loc))
  RenderSceneBuffersConfiguration_methods.set_target_size.m_call = cast(type_of(RenderSceneBuffersConfiguration_methods.set_target_size.m_call))MB_ptr_call
  RenderSceneBuffersConfiguration_methods.get_view_count._get_view_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersConfiguration, "get_view_count", 3905245786, loc))
  RenderSceneBuffersConfiguration_methods.get_view_count.m_call = cast(type_of(RenderSceneBuffersConfiguration_methods.get_view_count.m_call))MB_ptr_call
  RenderSceneBuffersConfiguration_methods.set_view_count._set_view_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersConfiguration, "set_view_count", 1286410249, loc))
  RenderSceneBuffersConfiguration_methods.set_view_count.m_call = cast(type_of(RenderSceneBuffersConfiguration_methods.set_view_count.m_call))MB_ptr_call
  RenderSceneBuffersConfiguration_methods.get_scaling_3d_mode._get_scaling_3d_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersConfiguration, "get_scaling_3d_mode", 976778074, loc))
  RenderSceneBuffersConfiguration_methods.get_scaling_3d_mode.m_call = cast(type_of(RenderSceneBuffersConfiguration_methods.get_scaling_3d_mode.m_call))MB_ptr_call
  RenderSceneBuffersConfiguration_methods.set_scaling_3d_mode._set_scaling_3d_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersConfiguration, "set_scaling_3d_mode", 447477857, loc))
  RenderSceneBuffersConfiguration_methods.set_scaling_3d_mode.m_call = cast(type_of(RenderSceneBuffersConfiguration_methods.set_scaling_3d_mode.m_call))MB_ptr_call
  RenderSceneBuffersConfiguration_methods.get_msaa_3d._get_msaa_3d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersConfiguration, "get_msaa_3d", 3109158617, loc))
  RenderSceneBuffersConfiguration_methods.get_msaa_3d.m_call = cast(type_of(RenderSceneBuffersConfiguration_methods.get_msaa_3d.m_call))MB_ptr_call
  RenderSceneBuffersConfiguration_methods.set_msaa_3d._set_msaa_3d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersConfiguration, "set_msaa_3d", 3952630748, loc))
  RenderSceneBuffersConfiguration_methods.set_msaa_3d.m_call = cast(type_of(RenderSceneBuffersConfiguration_methods.set_msaa_3d.m_call))MB_ptr_call
  RenderSceneBuffersConfiguration_methods.get_screen_space_aa._get_screen_space_aa = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersConfiguration, "get_screen_space_aa", 641513172, loc))
  RenderSceneBuffersConfiguration_methods.get_screen_space_aa.m_call = cast(type_of(RenderSceneBuffersConfiguration_methods.get_screen_space_aa.m_call))MB_ptr_call
  RenderSceneBuffersConfiguration_methods.set_screen_space_aa._set_screen_space_aa = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersConfiguration, "set_screen_space_aa", 139543108, loc))
  RenderSceneBuffersConfiguration_methods.set_screen_space_aa.m_call = cast(type_of(RenderSceneBuffersConfiguration_methods.set_screen_space_aa.m_call))MB_ptr_call
  RenderSceneBuffersConfiguration_methods.get_fsr_sharpness._get_fsr_sharpness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersConfiguration, "get_fsr_sharpness", 1740695150, loc))
  RenderSceneBuffersConfiguration_methods.get_fsr_sharpness.m_call = cast(type_of(RenderSceneBuffersConfiguration_methods.get_fsr_sharpness.m_call))MB_ptr_call
  RenderSceneBuffersConfiguration_methods.set_fsr_sharpness._set_fsr_sharpness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersConfiguration, "set_fsr_sharpness", 373806689, loc))
  RenderSceneBuffersConfiguration_methods.set_fsr_sharpness.m_call = cast(type_of(RenderSceneBuffersConfiguration_methods.set_fsr_sharpness.m_call))MB_ptr_call
  RenderSceneBuffersConfiguration_methods.get_texture_mipmap_bias._get_texture_mipmap_bias = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersConfiguration, "get_texture_mipmap_bias", 1740695150, loc))
  RenderSceneBuffersConfiguration_methods.get_texture_mipmap_bias.m_call = cast(type_of(RenderSceneBuffersConfiguration_methods.get_texture_mipmap_bias.m_call))MB_ptr_call
  RenderSceneBuffersConfiguration_methods.set_texture_mipmap_bias._set_texture_mipmap_bias = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersConfiguration, "set_texture_mipmap_bias", 373806689, loc))
  RenderSceneBuffersConfiguration_methods.set_texture_mipmap_bias.m_call = cast(type_of(RenderSceneBuffersConfiguration_methods.set_texture_mipmap_bias.m_call))MB_ptr_call
  RenderSceneBuffersConfiguration_methods.get_anisotropic_filtering_level._get_anisotropic_filtering_level = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersConfiguration, "get_anisotropic_filtering_level", 1617414954, loc))
  RenderSceneBuffersConfiguration_methods.get_anisotropic_filtering_level.m_call = cast(type_of(RenderSceneBuffersConfiguration_methods.get_anisotropic_filtering_level.m_call))MB_ptr_call
  RenderSceneBuffersConfiguration_methods.set_anisotropic_filtering_level._set_anisotropic_filtering_level = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersConfiguration, "set_anisotropic_filtering_level", 2559658741, loc))
  RenderSceneBuffersConfiguration_methods.set_anisotropic_filtering_level.m_call = cast(type_of(RenderSceneBuffersConfiguration_methods.set_anisotropic_filtering_level.m_call))MB_ptr_call
};
