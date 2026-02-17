package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


GPUParticlesCollisionHeightField3D :: ^GDW.Object

GPUParticlesCollisionHeightField3D_properties :: struct {
  size_Vector3 : struct {
  get_size: proc "c" (p_base: GPUParticlesCollisionHeightField3D, r_value: ^GDW.Vector3),
  set_size: proc "c" (p_base: GPUParticlesCollisionHeightField3D, p_value: ^GDW.Vector3),
  },
  resolution_Int : struct {
  get_resolution: proc "c" (p_base: GPUParticlesCollisionHeightField3D, r_value: ^GDW.Int),
  set_resolution: proc "c" (p_base: GPUParticlesCollisionHeightField3D, p_value: ^GDW.Int),
  },
  update_mode_Int : struct {
  get_update_mode: proc "c" (p_base: GPUParticlesCollisionHeightField3D, r_value: ^GDW.Int),
  set_update_mode: proc "c" (p_base: GPUParticlesCollisionHeightField3D, p_value: ^GDW.Int),
  },
  follow_camera_enabled_Bool : struct {
  is_follow_camera_enabled: proc "c" (p_base: GPUParticlesCollisionHeightField3D, r_value: ^GDW.Bool),
  set_follow_camera_enabled: proc "c" (p_base: GPUParticlesCollisionHeightField3D, p_value: ^GDW.Bool),
  },
  heightfield_mask_Int : struct {
  get_heightfield_mask: proc "c" (p_base: GPUParticlesCollisionHeightField3D, r_value: ^GDW.Int),
  set_heightfield_mask: proc "c" (p_base: GPUParticlesCollisionHeightField3D, p_value: ^GDW.Int),
  },
};

Resolution_GPUParticlesCollisionHeightField3D :: enum i64 {
  RESOLUTION_256 = 0,
  RESOLUTION_512 = 1,
  RESOLUTION_1024 = 2,
  RESOLUTION_2048 = 3,
  RESOLUTION_4096 = 4,
  RESOLUTION_8192 = 5,
  RESOLUTION_MAX = 6,
};

UpdateMode_GPUParticlesCollisionHeightField3D :: enum i64 {
  UPDATE_MODE_WHEN_MOVED = 0,
  UPDATE_MODE_ALWAYS = 1,
};
GPUParticlesCollisionHeightField3D_MethodBind_List :: struct {
  set_size: ^GDW.MethodBind,
  get_size: ^GDW.MethodBind,
  set_resolution: ^GDW.MethodBind,
  get_resolution: ^GDW.MethodBind,
  set_update_mode: ^GDW.MethodBind,
  get_update_mode: ^GDW.MethodBind,
  set_heightfield_mask: ^GDW.MethodBind,
  get_heightfield_mask: ^GDW.MethodBind,
  set_heightfield_mask_value: ^GDW.MethodBind,
  get_heightfield_mask_value: ^GDW.MethodBind,
  set_follow_camera_enabled: ^GDW.MethodBind,
  is_follow_camera_enabled: ^GDW.MethodBind,
};
GPUParticlesCollisionHeightField3D_Init_ :: proc (GPUParticlesCollisionHeightField3D_methods: ^GPUParticlesCollisionHeightField3D_MethodBind_List, loc := #caller_location) {
  GPUParticlesCollisionHeightField3D_methods.set_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticlesCollisionHeightField3D, "set_size", 3460891852, loc))
  GPUParticlesCollisionHeightField3D_methods.get_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticlesCollisionHeightField3D, "get_size", 3360562783, loc))
  GPUParticlesCollisionHeightField3D_methods.set_resolution = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticlesCollisionHeightField3D, "set_resolution", 1009996517, loc))
  GPUParticlesCollisionHeightField3D_methods.get_resolution = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticlesCollisionHeightField3D, "get_resolution", 1156065644, loc))
  GPUParticlesCollisionHeightField3D_methods.set_update_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticlesCollisionHeightField3D, "set_update_mode", 673680859, loc))
  GPUParticlesCollisionHeightField3D_methods.get_update_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticlesCollisionHeightField3D, "get_update_mode", 1998141380, loc))
  GPUParticlesCollisionHeightField3D_methods.set_heightfield_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticlesCollisionHeightField3D, "set_heightfield_mask", 1286410249, loc))
  GPUParticlesCollisionHeightField3D_methods.get_heightfield_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticlesCollisionHeightField3D, "get_heightfield_mask", 3905245786, loc))
  GPUParticlesCollisionHeightField3D_methods.set_heightfield_mask_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticlesCollisionHeightField3D, "set_heightfield_mask_value", 300928843, loc))
  GPUParticlesCollisionHeightField3D_methods.get_heightfield_mask_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticlesCollisionHeightField3D, "get_heightfield_mask_value", 1116898809, loc))
  GPUParticlesCollisionHeightField3D_methods.set_follow_camera_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticlesCollisionHeightField3D, "set_follow_camera_enabled", 2586408642, loc))
  GPUParticlesCollisionHeightField3D_methods.is_follow_camera_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticlesCollisionHeightField3D, "is_follow_camera_enabled", 36873697, loc))
};
GPUParticlesCollisionHeightField3D_init_props :: proc(GPUParticlesCollisionHeightField3D_prop: ^GPUParticlesCollisionHeightField3D_properties, loc:= #caller_location) {

  GPUParticlesCollisionHeightField3D_prop.size_Vector3.get_size = cast(proc "c" (p_base: GPUParticlesCollisionHeightField3D, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_size")
  GPUParticlesCollisionHeightField3D_prop.size_Vector3.set_size = cast(proc "c" (p_base: GPUParticlesCollisionHeightField3D, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_size")

  GPUParticlesCollisionHeightField3D_prop.resolution_Int.get_resolution = cast(proc "c" (p_base: GPUParticlesCollisionHeightField3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_resolution")
  GPUParticlesCollisionHeightField3D_prop.resolution_Int.set_resolution = cast(proc "c" (p_base: GPUParticlesCollisionHeightField3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_resolution")

  GPUParticlesCollisionHeightField3D_prop.update_mode_Int.get_update_mode = cast(proc "c" (p_base: GPUParticlesCollisionHeightField3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_update_mode")
  GPUParticlesCollisionHeightField3D_prop.update_mode_Int.set_update_mode = cast(proc "c" (p_base: GPUParticlesCollisionHeightField3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_update_mode")

  GPUParticlesCollisionHeightField3D_prop.follow_camera_enabled_Bool.is_follow_camera_enabled = cast(proc "c" (p_base: GPUParticlesCollisionHeightField3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_follow_camera_enabled")
  GPUParticlesCollisionHeightField3D_prop.follow_camera_enabled_Bool.set_follow_camera_enabled = cast(proc "c" (p_base: GPUParticlesCollisionHeightField3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_follow_camera_enabled")

  GPUParticlesCollisionHeightField3D_prop.heightfield_mask_Int.get_heightfield_mask = cast(proc "c" (p_base: GPUParticlesCollisionHeightField3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_heightfield_mask")
  GPUParticlesCollisionHeightField3D_prop.heightfield_mask_Int.set_heightfield_mask = cast(proc "c" (p_base: GPUParticlesCollisionHeightField3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_heightfield_mask")
};
