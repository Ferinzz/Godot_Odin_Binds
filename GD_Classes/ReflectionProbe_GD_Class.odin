package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ReflectionProbe :: ^GDW.Object


ReflectionProbe_UpdateMode :: enum i64 {
  UPDATE_ONCE = 0,
  UPDATE_ALWAYS = 1,
};

ReflectionProbe_AmbientMode :: enum i64 {
  AMBIENT_DISABLED = 0,
  AMBIENT_ENVIRONMENT = 1,
  AMBIENT_COLOR = 2,
};
ReflectionProbe_MethodBind_List :: struct {
  set_intensity: struct{
    using _set_intensity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ReflectionProbe, #by_ptr args: struct{intensity: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_intensity: struct{
    using _get_intensity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ReflectionProbe, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_blend_distance: struct{
    using _set_blend_distance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ReflectionProbe, #by_ptr args: struct{blend_distance: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_blend_distance: struct{
    using _get_blend_distance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ReflectionProbe, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_ambient_mode: struct{
    using _set_ambient_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ReflectionProbe, #by_ptr args: struct{ambient: ^ReflectionProbe_AmbientMode, }, r_ret: rawptr = nil)
  },
    get_ambient_mode: struct{
    using _get_ambient_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ReflectionProbe, #by_ptr args: i64 = 0, r_ret: ^ReflectionProbe_AmbientMode)
  },
  set_ambient_color: struct{
    using _set_ambient_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ReflectionProbe, #by_ptr args: struct{ambient: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_ambient_color: struct{
    using _get_ambient_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ReflectionProbe, #by_ptr args: i64 = 0, r_ret: ^GDW.Color)
  },
  set_ambient_color_energy: struct{
    using _set_ambient_color_energy: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ReflectionProbe, #by_ptr args: struct{ambient_energy: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_ambient_color_energy: struct{
    using _get_ambient_color_energy: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ReflectionProbe, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_max_distance: struct{
    using _set_max_distance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ReflectionProbe, #by_ptr args: struct{max_distance: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_max_distance: struct{
    using _get_max_distance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ReflectionProbe, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_mesh_lod_threshold: struct{
    using _set_mesh_lod_threshold: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ReflectionProbe, #by_ptr args: struct{ratio: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_mesh_lod_threshold: struct{
    using _get_mesh_lod_threshold: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ReflectionProbe, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_size: struct{
    using _set_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ReflectionProbe, #by_ptr args: struct{size: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_size: struct{
    using _get_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ReflectionProbe, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector3)
  },
  set_origin_offset: struct{
    using _set_origin_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ReflectionProbe, #by_ptr args: struct{origin_offset: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_origin_offset: struct{
    using _get_origin_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ReflectionProbe, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector3)
  },
  set_as_interior: struct{
    using _set_as_interior: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ReflectionProbe, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_set_as_interior: struct{
    using _is_set_as_interior: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ReflectionProbe, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_enable_box_projection: struct{
    using _set_enable_box_projection: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ReflectionProbe, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_box_projection_enabled: struct{
    using _is_box_projection_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ReflectionProbe, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_enable_shadows: struct{
    using _set_enable_shadows: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ReflectionProbe, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    are_shadows_enabled: struct{
    using _are_shadows_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ReflectionProbe, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_cull_mask: struct{
    using _set_cull_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ReflectionProbe, #by_ptr args: struct{layers: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_cull_mask: struct{
    using _get_cull_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ReflectionProbe, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_reflection_mask: struct{
    using _set_reflection_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ReflectionProbe, #by_ptr args: struct{layers: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_reflection_mask: struct{
    using _get_reflection_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ReflectionProbe, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_update_mode: struct{
    using _set_update_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ReflectionProbe, #by_ptr args: struct{mode: ^ReflectionProbe_UpdateMode, }, r_ret: rawptr = nil)
  },
    get_update_mode: struct{
    using _get_update_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ReflectionProbe, #by_ptr args: i64 = 0, r_ret: ^ReflectionProbe_UpdateMode)
  },
};
ReflectionProbe_Init_ :: proc (ReflectionProbe_methods: ^ReflectionProbe_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ReflectionProbe_methods.set_intensity._set_intensity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ReflectionProbe, "set_intensity", 373806689, loc))
  ReflectionProbe_methods.set_intensity.m_call = cast(type_of(ReflectionProbe_methods.set_intensity.m_call))MB_ptr_call
  ReflectionProbe_methods.get_intensity._get_intensity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ReflectionProbe, "get_intensity", 1740695150, loc))
  ReflectionProbe_methods.get_intensity.m_call = cast(type_of(ReflectionProbe_methods.get_intensity.m_call))MB_ptr_call
  ReflectionProbe_methods.set_blend_distance._set_blend_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ReflectionProbe, "set_blend_distance", 373806689, loc))
  ReflectionProbe_methods.set_blend_distance.m_call = cast(type_of(ReflectionProbe_methods.set_blend_distance.m_call))MB_ptr_call
  ReflectionProbe_methods.get_blend_distance._get_blend_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ReflectionProbe, "get_blend_distance", 1740695150, loc))
  ReflectionProbe_methods.get_blend_distance.m_call = cast(type_of(ReflectionProbe_methods.get_blend_distance.m_call))MB_ptr_call
  ReflectionProbe_methods.set_ambient_mode._set_ambient_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ReflectionProbe, "set_ambient_mode", 1748981278, loc))
  ReflectionProbe_methods.set_ambient_mode.m_call = cast(type_of(ReflectionProbe_methods.set_ambient_mode.m_call))MB_ptr_call
  ReflectionProbe_methods.get_ambient_mode._get_ambient_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ReflectionProbe, "get_ambient_mode", 1014607621, loc))
  ReflectionProbe_methods.get_ambient_mode.m_call = cast(type_of(ReflectionProbe_methods.get_ambient_mode.m_call))MB_ptr_call
  ReflectionProbe_methods.set_ambient_color._set_ambient_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ReflectionProbe, "set_ambient_color", 2920490490, loc))
  ReflectionProbe_methods.set_ambient_color.m_call = cast(type_of(ReflectionProbe_methods.set_ambient_color.m_call))MB_ptr_call
  ReflectionProbe_methods.get_ambient_color._get_ambient_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ReflectionProbe, "get_ambient_color", 3444240500, loc))
  ReflectionProbe_methods.get_ambient_color.m_call = cast(type_of(ReflectionProbe_methods.get_ambient_color.m_call))MB_ptr_call
  ReflectionProbe_methods.set_ambient_color_energy._set_ambient_color_energy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ReflectionProbe, "set_ambient_color_energy", 373806689, loc))
  ReflectionProbe_methods.set_ambient_color_energy.m_call = cast(type_of(ReflectionProbe_methods.set_ambient_color_energy.m_call))MB_ptr_call
  ReflectionProbe_methods.get_ambient_color_energy._get_ambient_color_energy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ReflectionProbe, "get_ambient_color_energy", 1740695150, loc))
  ReflectionProbe_methods.get_ambient_color_energy.m_call = cast(type_of(ReflectionProbe_methods.get_ambient_color_energy.m_call))MB_ptr_call
  ReflectionProbe_methods.set_max_distance._set_max_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ReflectionProbe, "set_max_distance", 373806689, loc))
  ReflectionProbe_methods.set_max_distance.m_call = cast(type_of(ReflectionProbe_methods.set_max_distance.m_call))MB_ptr_call
  ReflectionProbe_methods.get_max_distance._get_max_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ReflectionProbe, "get_max_distance", 1740695150, loc))
  ReflectionProbe_methods.get_max_distance.m_call = cast(type_of(ReflectionProbe_methods.get_max_distance.m_call))MB_ptr_call
  ReflectionProbe_methods.set_mesh_lod_threshold._set_mesh_lod_threshold = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ReflectionProbe, "set_mesh_lod_threshold", 373806689, loc))
  ReflectionProbe_methods.set_mesh_lod_threshold.m_call = cast(type_of(ReflectionProbe_methods.set_mesh_lod_threshold.m_call))MB_ptr_call
  ReflectionProbe_methods.get_mesh_lod_threshold._get_mesh_lod_threshold = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ReflectionProbe, "get_mesh_lod_threshold", 1740695150, loc))
  ReflectionProbe_methods.get_mesh_lod_threshold.m_call = cast(type_of(ReflectionProbe_methods.get_mesh_lod_threshold.m_call))MB_ptr_call
  ReflectionProbe_methods.set_size._set_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ReflectionProbe, "set_size", 3460891852, loc))
  ReflectionProbe_methods.set_size.m_call = cast(type_of(ReflectionProbe_methods.set_size.m_call))MB_ptr_call
  ReflectionProbe_methods.get_size._get_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ReflectionProbe, "get_size", 3360562783, loc))
  ReflectionProbe_methods.get_size.m_call = cast(type_of(ReflectionProbe_methods.get_size.m_call))MB_ptr_call
  ReflectionProbe_methods.set_origin_offset._set_origin_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ReflectionProbe, "set_origin_offset", 3460891852, loc))
  ReflectionProbe_methods.set_origin_offset.m_call = cast(type_of(ReflectionProbe_methods.set_origin_offset.m_call))MB_ptr_call
  ReflectionProbe_methods.get_origin_offset._get_origin_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ReflectionProbe, "get_origin_offset", 3360562783, loc))
  ReflectionProbe_methods.get_origin_offset.m_call = cast(type_of(ReflectionProbe_methods.get_origin_offset.m_call))MB_ptr_call
  ReflectionProbe_methods.set_as_interior._set_as_interior = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ReflectionProbe, "set_as_interior", 2586408642, loc))
  ReflectionProbe_methods.set_as_interior.m_call = cast(type_of(ReflectionProbe_methods.set_as_interior.m_call))MB_ptr_call
  ReflectionProbe_methods.is_set_as_interior._is_set_as_interior = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ReflectionProbe, "is_set_as_interior", 36873697, loc))
  ReflectionProbe_methods.is_set_as_interior.m_call = cast(type_of(ReflectionProbe_methods.is_set_as_interior.m_call))MB_ptr_call
  ReflectionProbe_methods.set_enable_box_projection._set_enable_box_projection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ReflectionProbe, "set_enable_box_projection", 2586408642, loc))
  ReflectionProbe_methods.set_enable_box_projection.m_call = cast(type_of(ReflectionProbe_methods.set_enable_box_projection.m_call))MB_ptr_call
  ReflectionProbe_methods.is_box_projection_enabled._is_box_projection_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ReflectionProbe, "is_box_projection_enabled", 36873697, loc))
  ReflectionProbe_methods.is_box_projection_enabled.m_call = cast(type_of(ReflectionProbe_methods.is_box_projection_enabled.m_call))MB_ptr_call
  ReflectionProbe_methods.set_enable_shadows._set_enable_shadows = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ReflectionProbe, "set_enable_shadows", 2586408642, loc))
  ReflectionProbe_methods.set_enable_shadows.m_call = cast(type_of(ReflectionProbe_methods.set_enable_shadows.m_call))MB_ptr_call
  ReflectionProbe_methods.are_shadows_enabled._are_shadows_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ReflectionProbe, "are_shadows_enabled", 36873697, loc))
  ReflectionProbe_methods.are_shadows_enabled.m_call = cast(type_of(ReflectionProbe_methods.are_shadows_enabled.m_call))MB_ptr_call
  ReflectionProbe_methods.set_cull_mask._set_cull_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ReflectionProbe, "set_cull_mask", 1286410249, loc))
  ReflectionProbe_methods.set_cull_mask.m_call = cast(type_of(ReflectionProbe_methods.set_cull_mask.m_call))MB_ptr_call
  ReflectionProbe_methods.get_cull_mask._get_cull_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ReflectionProbe, "get_cull_mask", 3905245786, loc))
  ReflectionProbe_methods.get_cull_mask.m_call = cast(type_of(ReflectionProbe_methods.get_cull_mask.m_call))MB_ptr_call
  ReflectionProbe_methods.set_reflection_mask._set_reflection_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ReflectionProbe, "set_reflection_mask", 1286410249, loc))
  ReflectionProbe_methods.set_reflection_mask.m_call = cast(type_of(ReflectionProbe_methods.set_reflection_mask.m_call))MB_ptr_call
  ReflectionProbe_methods.get_reflection_mask._get_reflection_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ReflectionProbe, "get_reflection_mask", 3905245786, loc))
  ReflectionProbe_methods.get_reflection_mask.m_call = cast(type_of(ReflectionProbe_methods.get_reflection_mask.m_call))MB_ptr_call
  ReflectionProbe_methods.set_update_mode._set_update_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ReflectionProbe, "set_update_mode", 4090221187, loc))
  ReflectionProbe_methods.set_update_mode.m_call = cast(type_of(ReflectionProbe_methods.set_update_mode.m_call))MB_ptr_call
  ReflectionProbe_methods.get_update_mode._get_update_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ReflectionProbe, "get_update_mode", 2367550552, loc))
  ReflectionProbe_methods.get_update_mode.m_call = cast(type_of(ReflectionProbe_methods.get_update_mode.m_call))MB_ptr_call
};
