package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


GPUParticlesCollisionHeightField3D :: ^GDW.Object


GPUParticlesCollisionHeightField3D_Resolution :: enum i64 {
  RESOLUTION_256 = 0,
  RESOLUTION_512 = 1,
  RESOLUTION_1024 = 2,
  RESOLUTION_2048 = 3,
  RESOLUTION_4096 = 4,
  RESOLUTION_8192 = 5,
  RESOLUTION_MAX = 6,
};

GPUParticlesCollisionHeightField3D_UpdateMode :: enum i64 {
  UPDATE_MODE_WHEN_MOVED = 0,
  UPDATE_MODE_ALWAYS = 1,
};
GPUParticlesCollisionHeightField3D_MethodBind_List :: struct {
  set_size: struct{
    using _set_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticlesCollisionHeightField3D, #by_ptr args: struct{size: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_size: struct{
    using _get_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticlesCollisionHeightField3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector3)
  },
  set_resolution: struct{
    using _set_resolution: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticlesCollisionHeightField3D, #by_ptr args: struct{resolution: ^GPUParticlesCollisionHeightField3D_Resolution, }, r_ret: rawptr = nil)
  },
    get_resolution: struct{
    using _get_resolution: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticlesCollisionHeightField3D, #by_ptr args: i64 = 0, r_ret: ^GPUParticlesCollisionHeightField3D_Resolution)
  },
  set_update_mode: struct{
    using _set_update_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticlesCollisionHeightField3D, #by_ptr args: struct{update_mode: ^GPUParticlesCollisionHeightField3D_UpdateMode, }, r_ret: rawptr = nil)
  },
    get_update_mode: struct{
    using _get_update_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticlesCollisionHeightField3D, #by_ptr args: i64 = 0, r_ret: ^GPUParticlesCollisionHeightField3D_UpdateMode)
  },
  set_heightfield_mask: struct{
    using _set_heightfield_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticlesCollisionHeightField3D, #by_ptr args: struct{heightfield_mask: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_heightfield_mask: struct{
    using _get_heightfield_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticlesCollisionHeightField3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_heightfield_mask_value: struct{
    using _set_heightfield_mask_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticlesCollisionHeightField3D, #by_ptr args: struct{layer_number: ^GDW.Int, value: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_heightfield_mask_value: struct{
    using _get_heightfield_mask_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticlesCollisionHeightField3D, #by_ptr args: struct{layer_number: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_follow_camera_enabled: struct{
    using _set_follow_camera_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticlesCollisionHeightField3D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_follow_camera_enabled: struct{
    using _is_follow_camera_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticlesCollisionHeightField3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
};
GPUParticlesCollisionHeightField3D_Init_ :: proc (GPUParticlesCollisionHeightField3D_methods: ^GPUParticlesCollisionHeightField3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GPUParticlesCollisionHeightField3D_methods.set_size._set_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticlesCollisionHeightField3D, "set_size", 3460891852, loc))
  GPUParticlesCollisionHeightField3D_methods.set_size.m_call = cast(type_of(GPUParticlesCollisionHeightField3D_methods.set_size.m_call))MB_ptr_call
  GPUParticlesCollisionHeightField3D_methods.get_size._get_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticlesCollisionHeightField3D, "get_size", 3360562783, loc))
  GPUParticlesCollisionHeightField3D_methods.get_size.m_call = cast(type_of(GPUParticlesCollisionHeightField3D_methods.get_size.m_call))MB_ptr_call
  GPUParticlesCollisionHeightField3D_methods.set_resolution._set_resolution = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticlesCollisionHeightField3D, "set_resolution", 1009996517, loc))
  GPUParticlesCollisionHeightField3D_methods.set_resolution.m_call = cast(type_of(GPUParticlesCollisionHeightField3D_methods.set_resolution.m_call))MB_ptr_call
  GPUParticlesCollisionHeightField3D_methods.get_resolution._get_resolution = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticlesCollisionHeightField3D, "get_resolution", 1156065644, loc))
  GPUParticlesCollisionHeightField3D_methods.get_resolution.m_call = cast(type_of(GPUParticlesCollisionHeightField3D_methods.get_resolution.m_call))MB_ptr_call
  GPUParticlesCollisionHeightField3D_methods.set_update_mode._set_update_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticlesCollisionHeightField3D, "set_update_mode", 673680859, loc))
  GPUParticlesCollisionHeightField3D_methods.set_update_mode.m_call = cast(type_of(GPUParticlesCollisionHeightField3D_methods.set_update_mode.m_call))MB_ptr_call
  GPUParticlesCollisionHeightField3D_methods.get_update_mode._get_update_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticlesCollisionHeightField3D, "get_update_mode", 1998141380, loc))
  GPUParticlesCollisionHeightField3D_methods.get_update_mode.m_call = cast(type_of(GPUParticlesCollisionHeightField3D_methods.get_update_mode.m_call))MB_ptr_call
  GPUParticlesCollisionHeightField3D_methods.set_heightfield_mask._set_heightfield_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticlesCollisionHeightField3D, "set_heightfield_mask", 1286410249, loc))
  GPUParticlesCollisionHeightField3D_methods.set_heightfield_mask.m_call = cast(type_of(GPUParticlesCollisionHeightField3D_methods.set_heightfield_mask.m_call))MB_ptr_call
  GPUParticlesCollisionHeightField3D_methods.get_heightfield_mask._get_heightfield_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticlesCollisionHeightField3D, "get_heightfield_mask", 3905245786, loc))
  GPUParticlesCollisionHeightField3D_methods.get_heightfield_mask.m_call = cast(type_of(GPUParticlesCollisionHeightField3D_methods.get_heightfield_mask.m_call))MB_ptr_call
  GPUParticlesCollisionHeightField3D_methods.set_heightfield_mask_value._set_heightfield_mask_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticlesCollisionHeightField3D, "set_heightfield_mask_value", 300928843, loc))
  GPUParticlesCollisionHeightField3D_methods.set_heightfield_mask_value.m_call = cast(type_of(GPUParticlesCollisionHeightField3D_methods.set_heightfield_mask_value.m_call))MB_ptr_call
  GPUParticlesCollisionHeightField3D_methods.get_heightfield_mask_value._get_heightfield_mask_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticlesCollisionHeightField3D, "get_heightfield_mask_value", 1116898809, loc))
  GPUParticlesCollisionHeightField3D_methods.get_heightfield_mask_value.m_call = cast(type_of(GPUParticlesCollisionHeightField3D_methods.get_heightfield_mask_value.m_call))MB_ptr_call
  GPUParticlesCollisionHeightField3D_methods.set_follow_camera_enabled._set_follow_camera_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticlesCollisionHeightField3D, "set_follow_camera_enabled", 2586408642, loc))
  GPUParticlesCollisionHeightField3D_methods.set_follow_camera_enabled.m_call = cast(type_of(GPUParticlesCollisionHeightField3D_methods.set_follow_camera_enabled.m_call))MB_ptr_call
  GPUParticlesCollisionHeightField3D_methods.is_follow_camera_enabled._is_follow_camera_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticlesCollisionHeightField3D, "is_follow_camera_enabled", 36873697, loc))
  GPUParticlesCollisionHeightField3D_methods.is_follow_camera_enabled.m_call = cast(type_of(GPUParticlesCollisionHeightField3D_methods.is_follow_camera_enabled.m_call))MB_ptr_call
};
