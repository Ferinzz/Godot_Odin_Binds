package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Noise :: ^GDW.Object

Noise_MethodBind_List :: struct {
  get_noise_1d: ^GDW.MethodBind,
  get_noise_2d: ^GDW.MethodBind,
  get_noise_2dv: ^GDW.MethodBind,
  get_noise_3d: ^GDW.MethodBind,
  get_noise_3dv: ^GDW.MethodBind,
  get_image: ^GDW.MethodBind,
  get_seamless_image: ^GDW.MethodBind,
  get_image_3d: ^GDW.MethodBind,
  get_seamless_image_3d: ^GDW.MethodBind,
};
Noise_Init_ :: proc (Noise_methods: ^Noise_MethodBind_List, loc := #caller_location) {
  Noise_methods.get_noise_1d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Noise, "get_noise_1d", 3919130443, loc))
  Noise_methods.get_noise_2d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Noise, "get_noise_2d", 2753205203, loc))
  Noise_methods.get_noise_2dv = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Noise, "get_noise_2dv", 2276447920, loc))
  Noise_methods.get_noise_3d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Noise, "get_noise_3d", 973811851, loc))
  Noise_methods.get_noise_3dv = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Noise, "get_noise_3dv", 1109078154, loc))
  Noise_methods.get_image = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Noise, "get_image", 3180683109, loc))
  Noise_methods.get_seamless_image = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Noise, "get_seamless_image", 2770743602, loc))
  Noise_methods.get_image_3d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Noise, "get_image_3d", 3977814329, loc))
  Noise_methods.get_seamless_image_3d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Noise, "get_seamless_image_3d", 451006340, loc))
};
