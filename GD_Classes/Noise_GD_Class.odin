package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Noise :: ^GDW.Object

Noise_MethodBind_List :: struct {
  get_noise_1d: struct{
    using _get_noise_1d: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Noise, #by_ptr args: struct{x: ^GDW.float, }, r_ret: ^GDW.float)
  },
  get_noise_2d: struct{
    using _get_noise_2d: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Noise, #by_ptr args: struct{x: ^GDW.float, y: ^GDW.float, }, r_ret: ^GDW.float)
  },
  get_noise_2dv: struct{
    using _get_noise_2dv: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Noise, #by_ptr args: struct{v: ^GDW.Vector2, }, r_ret: ^GDW.float)
  },
  get_noise_3d: struct{
    using _get_noise_3d: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Noise, #by_ptr args: struct{x: ^GDW.float, y: ^GDW.float, z: ^GDW.float, }, r_ret: ^GDW.float)
  },
  get_noise_3dv: struct{
    using _get_noise_3dv: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Noise, #by_ptr args: struct{v: ^GDW.Vector3, }, r_ret: ^GDW.float)
  },
  get_image: struct{
    using _get_image: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Noise, #by_ptr args: struct{width: ^GDW.Int, height: ^GDW.Int, invert: ^GDW.Bool, in_3d_space: ^GDW.Bool, normalize: ^GDW.Bool, }, r_ret: ^Image)
  },
  get_seamless_image: struct{
    using _get_seamless_image: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Noise, #by_ptr args: struct{width: ^GDW.Int, height: ^GDW.Int, invert: ^GDW.Bool, in_3d_space: ^GDW.Bool, skirt: ^GDW.float, normalize: ^GDW.Bool, }, r_ret: ^Image)
  },
  get_image_3d: struct{
    using _get_image_3d: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Noise, #by_ptr args: struct{width: ^GDW.Int, height: ^GDW.Int, depth: ^GDW.Int, invert: ^GDW.Bool, normalize: ^GDW.Bool, }, r_ret: ^GDW.Array)
  },
  get_seamless_image_3d: struct{
    using _get_seamless_image_3d: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Noise, #by_ptr args: struct{width: ^GDW.Int, height: ^GDW.Int, depth: ^GDW.Int, invert: ^GDW.Bool, skirt: ^GDW.float, normalize: ^GDW.Bool, }, r_ret: ^GDW.Array)
  },
};
Noise_Init_ :: proc (Noise_methods: ^Noise_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Noise_methods.get_noise_1d._get_noise_1d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Noise, "get_noise_1d", 3919130443, loc))
  Noise_methods.get_noise_1d.m_call = cast(type_of(Noise_methods.get_noise_1d.m_call))MB_ptr_call
  Noise_methods.get_noise_2d._get_noise_2d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Noise, "get_noise_2d", 2753205203, loc))
  Noise_methods.get_noise_2d.m_call = cast(type_of(Noise_methods.get_noise_2d.m_call))MB_ptr_call
  Noise_methods.get_noise_2dv._get_noise_2dv = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Noise, "get_noise_2dv", 2276447920, loc))
  Noise_methods.get_noise_2dv.m_call = cast(type_of(Noise_methods.get_noise_2dv.m_call))MB_ptr_call
  Noise_methods.get_noise_3d._get_noise_3d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Noise, "get_noise_3d", 973811851, loc))
  Noise_methods.get_noise_3d.m_call = cast(type_of(Noise_methods.get_noise_3d.m_call))MB_ptr_call
  Noise_methods.get_noise_3dv._get_noise_3dv = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Noise, "get_noise_3dv", 1109078154, loc))
  Noise_methods.get_noise_3dv.m_call = cast(type_of(Noise_methods.get_noise_3dv.m_call))MB_ptr_call
  Noise_methods.get_image._get_image = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Noise, "get_image", 3180683109, loc))
  Noise_methods.get_image.m_call = cast(type_of(Noise_methods.get_image.m_call))MB_ptr_call
  Noise_methods.get_seamless_image._get_seamless_image = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Noise, "get_seamless_image", 2770743602, loc))
  Noise_methods.get_seamless_image.m_call = cast(type_of(Noise_methods.get_seamless_image.m_call))MB_ptr_call
  Noise_methods.get_image_3d._get_image_3d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Noise, "get_image_3d", 3977814329, loc))
  Noise_methods.get_image_3d.m_call = cast(type_of(Noise_methods.get_image_3d.m_call))MB_ptr_call
  Noise_methods.get_seamless_image_3d._get_seamless_image_3d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Noise, "get_seamless_image_3d", 451006340, loc))
  Noise_methods.get_seamless_image_3d.m_call = cast(type_of(Noise_methods.get_seamless_image_3d.m_call))MB_ptr_call
};
