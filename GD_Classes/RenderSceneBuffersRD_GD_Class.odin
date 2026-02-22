package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


RenderSceneBuffersRD :: ^GDW.Object

RenderSceneBuffersRD_MethodBind_List :: struct {
  has_texture: struct{
    using _has_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderSceneBuffersRD, #by_ptr args: struct{trans_context: ^GDW.StringName, name: ^GDW.StringName, }, r_ret: ^GDW.Bool)
  },
  create_texture: struct{
    using _create_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderSceneBuffersRD, #by_ptr args: struct{trans_context: ^GDW.StringName, name: ^GDW.StringName, data_format: ^RenderingDevice_DataFormat, usage_bits: ^GDW.Int, texture_samples: ^RenderingDevice_TextureSamples, size: ^GDW.Vector2i, layers: ^GDW.Int, mipmaps: ^GDW.Int, unique: ^GDW.Bool, discardable: ^GDW.Bool, }, r_ret: ^GDW.RID)
  },
  create_texture_from_format: struct{
    using _create_texture_from_format: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderSceneBuffersRD, #by_ptr args: struct{trans_context: ^GDW.StringName, name: ^GDW.StringName, format: ^RDTextureFormat, view: ^RDTextureView, unique: ^GDW.Bool, }, r_ret: ^GDW.RID)
  },
  create_texture_view: struct{
    using _create_texture_view: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderSceneBuffersRD, #by_ptr args: struct{trans_context: ^GDW.StringName, name: ^GDW.StringName, view_name: ^GDW.StringName, view: ^RDTextureView, }, r_ret: ^GDW.RID)
  },
  get_texture: struct{
    using _get_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderSceneBuffersRD, #by_ptr args: struct{trans_context: ^GDW.StringName, name: ^GDW.StringName, }, r_ret: ^GDW.RID)
  },
  get_texture_format: struct{
    using _get_texture_format: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderSceneBuffersRD, #by_ptr args: struct{trans_context: ^GDW.StringName, name: ^GDW.StringName, }, r_ret: ^RDTextureFormat)
  },
  get_texture_slice: struct{
    using _get_texture_slice: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderSceneBuffersRD, #by_ptr args: struct{trans_context: ^GDW.StringName, name: ^GDW.StringName, layer: ^GDW.Int, mipmap: ^GDW.Int, layers: ^GDW.Int, mipmaps: ^GDW.Int, }, r_ret: ^GDW.RID)
  },
  get_texture_slice_view: struct{
    using _get_texture_slice_view: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderSceneBuffersRD, #by_ptr args: struct{trans_context: ^GDW.StringName, name: ^GDW.StringName, layer: ^GDW.Int, mipmap: ^GDW.Int, layers: ^GDW.Int, mipmaps: ^GDW.Int, view: ^RDTextureView, }, r_ret: ^GDW.RID)
  },
  get_texture_slice_size: struct{
    using _get_texture_slice_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderSceneBuffersRD, #by_ptr args: struct{trans_context: ^GDW.StringName, name: ^GDW.StringName, mipmap: ^GDW.Int, }, r_ret: ^GDW.Vector2i)
  },
  clear_context: struct{
    using _clear_context: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderSceneBuffersRD, #by_ptr args: struct{trans_context: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    get_color_texture: struct{
    using _get_color_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderSceneBuffersRD, #by_ptr args: struct{msaa: ^GDW.Bool, }, r_ret: ^GDW.RID)
  },
  get_color_layer: struct{
    using _get_color_layer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderSceneBuffersRD, #by_ptr args: struct{layer: ^GDW.Int, msaa: ^GDW.Bool, }, r_ret: ^GDW.RID)
  },
  get_depth_texture: struct{
    using _get_depth_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderSceneBuffersRD, #by_ptr args: struct{msaa: ^GDW.Bool, }, r_ret: ^GDW.RID)
  },
  get_depth_layer: struct{
    using _get_depth_layer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderSceneBuffersRD, #by_ptr args: struct{layer: ^GDW.Int, msaa: ^GDW.Bool, }, r_ret: ^GDW.RID)
  },
  get_velocity_texture: struct{
    using _get_velocity_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderSceneBuffersRD, #by_ptr args: struct{msaa: ^GDW.Bool, }, r_ret: ^GDW.RID)
  },
  get_velocity_layer: struct{
    using _get_velocity_layer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderSceneBuffersRD, #by_ptr args: struct{layer: ^GDW.Int, msaa: ^GDW.Bool, }, r_ret: ^GDW.RID)
  },
  get_render_target: struct{
    using _get_render_target: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderSceneBuffersRD, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  get_view_count: struct{
    using _get_view_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderSceneBuffersRD, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_internal_size: struct{
    using _get_internal_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderSceneBuffersRD, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2i)
  },
  get_target_size: struct{
    using _get_target_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderSceneBuffersRD, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2i)
  },
  get_scaling_3d_mode: struct{
    using _get_scaling_3d_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderSceneBuffersRD, #by_ptr args: i64 = 0, r_ret: ^RenderingServer_ViewportScaling3DMode)
  },
  get_fsr_sharpness: struct{
    using _get_fsr_sharpness: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderSceneBuffersRD, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  get_msaa_3d: struct{
    using _get_msaa_3d: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderSceneBuffersRD, #by_ptr args: i64 = 0, r_ret: ^RenderingServer_ViewportMSAA)
  },
  get_texture_samples: struct{
    using _get_texture_samples: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderSceneBuffersRD, #by_ptr args: i64 = 0, r_ret: ^RenderingDevice_TextureSamples)
  },
  get_screen_space_aa: struct{
    using _get_screen_space_aa: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderSceneBuffersRD, #by_ptr args: i64 = 0, r_ret: ^RenderingServer_ViewportScreenSpaceAA)
  },
  get_use_taa: struct{
    using _get_use_taa: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderSceneBuffersRD, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_use_debanding: struct{
    using _get_use_debanding: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderSceneBuffersRD, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
};
RenderSceneBuffersRD_Init_ :: proc (RenderSceneBuffersRD_methods: ^RenderSceneBuffersRD_MethodBind_List, loc := #caller_location) {
  RenderSceneBuffersRD_methods.has_texture._has_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersRD, "has_texture", 471820014, loc))
  RenderSceneBuffersRD_methods.has_texture.m_call = cast(type_of(RenderSceneBuffersRD_methods.has_texture.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderSceneBuffersRD_methods.create_texture._create_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersRD, "create_texture", 2950875024, loc))
  RenderSceneBuffersRD_methods.create_texture.m_call = cast(type_of(RenderSceneBuffersRD_methods.create_texture.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderSceneBuffersRD_methods.create_texture_from_format._create_texture_from_format = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersRD, "create_texture_from_format", 3344669382, loc))
  RenderSceneBuffersRD_methods.create_texture_from_format.m_call = cast(type_of(RenderSceneBuffersRD_methods.create_texture_from_format.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderSceneBuffersRD_methods.create_texture_view._create_texture_view = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersRD, "create_texture_view", 283055834, loc))
  RenderSceneBuffersRD_methods.create_texture_view.m_call = cast(type_of(RenderSceneBuffersRD_methods.create_texture_view.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderSceneBuffersRD_methods.get_texture._get_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersRD, "get_texture", 750006389, loc))
  RenderSceneBuffersRD_methods.get_texture.m_call = cast(type_of(RenderSceneBuffersRD_methods.get_texture.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderSceneBuffersRD_methods.get_texture_format._get_texture_format = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersRD, "get_texture_format", 371461758, loc))
  RenderSceneBuffersRD_methods.get_texture_format.m_call = cast(type_of(RenderSceneBuffersRD_methods.get_texture_format.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderSceneBuffersRD_methods.get_texture_slice._get_texture_slice = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersRD, "get_texture_slice", 588440706, loc))
  RenderSceneBuffersRD_methods.get_texture_slice.m_call = cast(type_of(RenderSceneBuffersRD_methods.get_texture_slice.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderSceneBuffersRD_methods.get_texture_slice_view._get_texture_slice_view = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersRD, "get_texture_slice_view", 682451778, loc))
  RenderSceneBuffersRD_methods.get_texture_slice_view.m_call = cast(type_of(RenderSceneBuffersRD_methods.get_texture_slice_view.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderSceneBuffersRD_methods.get_texture_slice_size._get_texture_slice_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersRD, "get_texture_slice_size", 2617625368, loc))
  RenderSceneBuffersRD_methods.get_texture_slice_size.m_call = cast(type_of(RenderSceneBuffersRD_methods.get_texture_slice_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderSceneBuffersRD_methods.clear_context._clear_context = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersRD, "clear_context", 3304788590, loc))
  RenderSceneBuffersRD_methods.clear_context.m_call = cast(type_of(RenderSceneBuffersRD_methods.clear_context.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderSceneBuffersRD_methods.get_color_texture._get_color_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersRD, "get_color_texture", 3050822880, loc))
  RenderSceneBuffersRD_methods.get_color_texture.m_call = cast(type_of(RenderSceneBuffersRD_methods.get_color_texture.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderSceneBuffersRD_methods.get_color_layer._get_color_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersRD, "get_color_layer", 3087988589, loc))
  RenderSceneBuffersRD_methods.get_color_layer.m_call = cast(type_of(RenderSceneBuffersRD_methods.get_color_layer.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderSceneBuffersRD_methods.get_depth_texture._get_depth_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersRD, "get_depth_texture", 3050822880, loc))
  RenderSceneBuffersRD_methods.get_depth_texture.m_call = cast(type_of(RenderSceneBuffersRD_methods.get_depth_texture.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderSceneBuffersRD_methods.get_depth_layer._get_depth_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersRD, "get_depth_layer", 3087988589, loc))
  RenderSceneBuffersRD_methods.get_depth_layer.m_call = cast(type_of(RenderSceneBuffersRD_methods.get_depth_layer.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderSceneBuffersRD_methods.get_velocity_texture._get_velocity_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersRD, "get_velocity_texture", 3050822880, loc))
  RenderSceneBuffersRD_methods.get_velocity_texture.m_call = cast(type_of(RenderSceneBuffersRD_methods.get_velocity_texture.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderSceneBuffersRD_methods.get_velocity_layer._get_velocity_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersRD, "get_velocity_layer", 3087988589, loc))
  RenderSceneBuffersRD_methods.get_velocity_layer.m_call = cast(type_of(RenderSceneBuffersRD_methods.get_velocity_layer.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderSceneBuffersRD_methods.get_render_target._get_render_target = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersRD, "get_render_target", 2944877500, loc))
  RenderSceneBuffersRD_methods.get_render_target.m_call = cast(type_of(RenderSceneBuffersRD_methods.get_render_target.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderSceneBuffersRD_methods.get_view_count._get_view_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersRD, "get_view_count", 3905245786, loc))
  RenderSceneBuffersRD_methods.get_view_count.m_call = cast(type_of(RenderSceneBuffersRD_methods.get_view_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderSceneBuffersRD_methods.get_internal_size._get_internal_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersRD, "get_internal_size", 3690982128, loc))
  RenderSceneBuffersRD_methods.get_internal_size.m_call = cast(type_of(RenderSceneBuffersRD_methods.get_internal_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderSceneBuffersRD_methods.get_target_size._get_target_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersRD, "get_target_size", 3690982128, loc))
  RenderSceneBuffersRD_methods.get_target_size.m_call = cast(type_of(RenderSceneBuffersRD_methods.get_target_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderSceneBuffersRD_methods.get_scaling_3d_mode._get_scaling_3d_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersRD, "get_scaling_3d_mode", 976778074, loc))
  RenderSceneBuffersRD_methods.get_scaling_3d_mode.m_call = cast(type_of(RenderSceneBuffersRD_methods.get_scaling_3d_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderSceneBuffersRD_methods.get_fsr_sharpness._get_fsr_sharpness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersRD, "get_fsr_sharpness", 1740695150, loc))
  RenderSceneBuffersRD_methods.get_fsr_sharpness.m_call = cast(type_of(RenderSceneBuffersRD_methods.get_fsr_sharpness.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderSceneBuffersRD_methods.get_msaa_3d._get_msaa_3d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersRD, "get_msaa_3d", 3109158617, loc))
  RenderSceneBuffersRD_methods.get_msaa_3d.m_call = cast(type_of(RenderSceneBuffersRD_methods.get_msaa_3d.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderSceneBuffersRD_methods.get_texture_samples._get_texture_samples = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersRD, "get_texture_samples", 407791724, loc))
  RenderSceneBuffersRD_methods.get_texture_samples.m_call = cast(type_of(RenderSceneBuffersRD_methods.get_texture_samples.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderSceneBuffersRD_methods.get_screen_space_aa._get_screen_space_aa = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersRD, "get_screen_space_aa", 641513172, loc))
  RenderSceneBuffersRD_methods.get_screen_space_aa.m_call = cast(type_of(RenderSceneBuffersRD_methods.get_screen_space_aa.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderSceneBuffersRD_methods.get_use_taa._get_use_taa = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersRD, "get_use_taa", 36873697, loc))
  RenderSceneBuffersRD_methods.get_use_taa.m_call = cast(type_of(RenderSceneBuffersRD_methods.get_use_taa.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderSceneBuffersRD_methods.get_use_debanding._get_use_debanding = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneBuffersRD, "get_use_debanding", 36873697, loc))
  RenderSceneBuffersRD_methods.get_use_debanding.m_call = cast(type_of(RenderSceneBuffersRD_methods.get_use_debanding.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
