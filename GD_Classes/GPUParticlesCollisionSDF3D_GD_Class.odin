package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


GPUParticlesCollisionSDF3D :: ^GDW.Object


GPUParticlesCollisionSDF3D_Resolution :: enum i64 {
  RESOLUTION_16 = 0,
  RESOLUTION_32 = 1,
  RESOLUTION_64 = 2,
  RESOLUTION_128 = 3,
  RESOLUTION_256 = 4,
  RESOLUTION_512 = 5,
  RESOLUTION_MAX = 6,
};
GPUParticlesCollisionSDF3D_properties :: struct {
  size_Vector3 : struct {
  get_size: proc "c" (p_base: GPUParticlesCollisionSDF3D, r_value: ^GDW.Vector3),
  set_size: proc "c" (p_base: GPUParticlesCollisionSDF3D, p_value: ^GDW.Vector3),
  },
  resolution_Int : struct {
  get_resolution: proc "c" (p_base: GPUParticlesCollisionSDF3D, r_value: ^GDW.Int),
  set_resolution: proc "c" (p_base: GPUParticlesCollisionSDF3D, p_value: ^GDW.Int),
  },
  thickness_float : struct {
  get_thickness: proc "c" (p_base: GPUParticlesCollisionSDF3D, r_value: ^GDW.float),
  set_thickness: proc "c" (p_base: GPUParticlesCollisionSDF3D, p_value: ^GDW.float),
  },
  bake_mask_Int : struct {
  get_bake_mask: proc "c" (p_base: GPUParticlesCollisionSDF3D, r_value: ^GDW.Int),
  set_bake_mask: proc "c" (p_base: GPUParticlesCollisionSDF3D, p_value: ^GDW.Int),
  },
  texture_Texture3D : struct {
    get_texture: proc "c" (p_base: GPUParticlesCollisionSDF3D, r_value: ^Texture3D),
    set_texture: proc "c" (p_base: GPUParticlesCollisionSDF3D, p_value: ^Texture3D),
  },
};
GPUParticlesCollisionSDF3D_MethodBind_List :: struct {
  set_size: struct{
    using _set_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticlesCollisionSDF3D, #by_ptr args: struct{size: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_size: struct{
    using _get_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticlesCollisionSDF3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector3)
  },
  set_resolution: struct{
    using _set_resolution: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticlesCollisionSDF3D, #by_ptr args: struct{resolution: ^GPUParticlesCollisionSDF3D_Resolution, }, r_ret: rawptr = nil)
  },
    get_resolution: struct{
    using _get_resolution: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticlesCollisionSDF3D, #by_ptr args: i64 = 0, r_ret: ^GPUParticlesCollisionSDF3D_Resolution)
  },
  set_texture: struct{
    using _set_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticlesCollisionSDF3D, #by_ptr args: struct{texture: ^Texture3D, }, r_ret: rawptr = nil)
  },
    get_texture: struct{
    using _get_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticlesCollisionSDF3D, #by_ptr args: i64 = 0, r_ret: ^Texture3D)
  },
  set_thickness: struct{
    using _set_thickness: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticlesCollisionSDF3D, #by_ptr args: struct{thickness: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_thickness: struct{
    using _get_thickness: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticlesCollisionSDF3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_bake_mask: struct{
    using _set_bake_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticlesCollisionSDF3D, #by_ptr args: struct{mask: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_bake_mask: struct{
    using _get_bake_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticlesCollisionSDF3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_bake_mask_value: struct{
    using _set_bake_mask_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticlesCollisionSDF3D, #by_ptr args: struct{layer_number: ^GDW.Int, value: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_bake_mask_value: struct{
    using _get_bake_mask_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticlesCollisionSDF3D, #by_ptr args: struct{layer_number: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
};
GPUParticlesCollisionSDF3D_Init_ :: proc (GPUParticlesCollisionSDF3D_methods: ^GPUParticlesCollisionSDF3D_MethodBind_List, loc := #caller_location) {
  GPUParticlesCollisionSDF3D_methods.set_size._set_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticlesCollisionSDF3D, "set_size", 3460891852, loc))
  GPUParticlesCollisionSDF3D_methods.set_size.m_call = cast(type_of(GPUParticlesCollisionSDF3D_methods.set_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GPUParticlesCollisionSDF3D_methods.get_size._get_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticlesCollisionSDF3D, "get_size", 3360562783, loc))
  GPUParticlesCollisionSDF3D_methods.get_size.m_call = cast(type_of(GPUParticlesCollisionSDF3D_methods.get_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GPUParticlesCollisionSDF3D_methods.set_resolution._set_resolution = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticlesCollisionSDF3D, "set_resolution", 1155629297, loc))
  GPUParticlesCollisionSDF3D_methods.set_resolution.m_call = cast(type_of(GPUParticlesCollisionSDF3D_methods.set_resolution.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GPUParticlesCollisionSDF3D_methods.get_resolution._get_resolution = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticlesCollisionSDF3D, "get_resolution", 2919555867, loc))
  GPUParticlesCollisionSDF3D_methods.get_resolution.m_call = cast(type_of(GPUParticlesCollisionSDF3D_methods.get_resolution.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GPUParticlesCollisionSDF3D_methods.set_texture._set_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticlesCollisionSDF3D, "set_texture", 1188404210, loc))
  GPUParticlesCollisionSDF3D_methods.set_texture.m_call = cast(type_of(GPUParticlesCollisionSDF3D_methods.set_texture.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GPUParticlesCollisionSDF3D_methods.get_texture._get_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticlesCollisionSDF3D, "get_texture", 373985333, loc))
  GPUParticlesCollisionSDF3D_methods.get_texture.m_call = cast(type_of(GPUParticlesCollisionSDF3D_methods.get_texture.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GPUParticlesCollisionSDF3D_methods.set_thickness._set_thickness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticlesCollisionSDF3D, "set_thickness", 373806689, loc))
  GPUParticlesCollisionSDF3D_methods.set_thickness.m_call = cast(type_of(GPUParticlesCollisionSDF3D_methods.set_thickness.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GPUParticlesCollisionSDF3D_methods.get_thickness._get_thickness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticlesCollisionSDF3D, "get_thickness", 1740695150, loc))
  GPUParticlesCollisionSDF3D_methods.get_thickness.m_call = cast(type_of(GPUParticlesCollisionSDF3D_methods.get_thickness.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GPUParticlesCollisionSDF3D_methods.set_bake_mask._set_bake_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticlesCollisionSDF3D, "set_bake_mask", 1286410249, loc))
  GPUParticlesCollisionSDF3D_methods.set_bake_mask.m_call = cast(type_of(GPUParticlesCollisionSDF3D_methods.set_bake_mask.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GPUParticlesCollisionSDF3D_methods.get_bake_mask._get_bake_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticlesCollisionSDF3D, "get_bake_mask", 3905245786, loc))
  GPUParticlesCollisionSDF3D_methods.get_bake_mask.m_call = cast(type_of(GPUParticlesCollisionSDF3D_methods.get_bake_mask.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GPUParticlesCollisionSDF3D_methods.set_bake_mask_value._set_bake_mask_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticlesCollisionSDF3D, "set_bake_mask_value", 300928843, loc))
  GPUParticlesCollisionSDF3D_methods.set_bake_mask_value.m_call = cast(type_of(GPUParticlesCollisionSDF3D_methods.set_bake_mask_value.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GPUParticlesCollisionSDF3D_methods.get_bake_mask_value._get_bake_mask_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticlesCollisionSDF3D, "get_bake_mask_value", 1116898809, loc))
  GPUParticlesCollisionSDF3D_methods.get_bake_mask_value.m_call = cast(type_of(GPUParticlesCollisionSDF3D_methods.get_bake_mask_value.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
GPUParticlesCollisionSDF3D_init_props :: proc(GPUParticlesCollisionSDF3D_prop: ^GPUParticlesCollisionSDF3D_properties, loc:= #caller_location) {

  GPUParticlesCollisionSDF3D_prop.size_Vector3.get_size = cast(proc "c" (p_base: GPUParticlesCollisionSDF3D, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_size")
  GPUParticlesCollisionSDF3D_prop.size_Vector3.set_size = cast(proc "c" (p_base: GPUParticlesCollisionSDF3D, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_size")

  GPUParticlesCollisionSDF3D_prop.resolution_Int.get_resolution = cast(proc "c" (p_base: GPUParticlesCollisionSDF3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_resolution")
  GPUParticlesCollisionSDF3D_prop.resolution_Int.set_resolution = cast(proc "c" (p_base: GPUParticlesCollisionSDF3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_resolution")

  GPUParticlesCollisionSDF3D_prop.thickness_float.get_thickness = cast(proc "c" (p_base: GPUParticlesCollisionSDF3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_thickness")
  GPUParticlesCollisionSDF3D_prop.thickness_float.set_thickness = cast(proc "c" (p_base: GPUParticlesCollisionSDF3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_thickness")

  GPUParticlesCollisionSDF3D_prop.bake_mask_Int.get_bake_mask = cast(proc "c" (p_base: GPUParticlesCollisionSDF3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_bake_mask")
  GPUParticlesCollisionSDF3D_prop.bake_mask_Int.set_bake_mask = cast(proc "c" (p_base: GPUParticlesCollisionSDF3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_bake_mask")

  GPUParticlesCollisionSDF3D_prop.texture_Texture3D.get_texture = cast(proc "c" (p_base: GPUParticlesCollisionSDF3D, r_value: ^Texture3D))GDW.Get_Method_Getter(.OBJECT, "get_texture")
  GPUParticlesCollisionSDF3D_prop.texture_Texture3D.set_texture = cast(proc "c" (p_base: GPUParticlesCollisionSDF3D, p_value: ^Texture3D))GDW.Get_Method_Setter(.OBJECT, "set_texture")
};
