package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


GLTFTexture :: ^GDW.Object

GLTFTexture_MethodBind_List :: struct {
  get_src_image: struct{
    using _get_src_image: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFTexture, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_src_image: struct{
    using _set_src_image: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFTexture, #by_ptr args: struct{src_image: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_sampler: struct{
    using _get_sampler: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFTexture, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_sampler: struct{
    using _set_sampler: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFTexture, #by_ptr args: struct{sampler: ^GDW.Int, }, r_ret: rawptr = nil)
  },
  };
GLTFTexture_Init_ :: proc (GLTFTexture_methods: ^GLTFTexture_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFTexture_methods.get_src_image._get_src_image = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFTexture, "get_src_image", 3905245786, loc))
  GLTFTexture_methods.get_src_image.m_call = cast(type_of(GLTFTexture_methods.get_src_image.m_call))MB_ptr_call
  GLTFTexture_methods.set_src_image._set_src_image = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFTexture, "set_src_image", 1286410249, loc))
  GLTFTexture_methods.set_src_image.m_call = cast(type_of(GLTFTexture_methods.set_src_image.m_call))MB_ptr_call
  GLTFTexture_methods.get_sampler._get_sampler = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFTexture, "get_sampler", 3905245786, loc))
  GLTFTexture_methods.get_sampler.m_call = cast(type_of(GLTFTexture_methods.get_sampler.m_call))MB_ptr_call
  GLTFTexture_methods.set_sampler._set_sampler = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFTexture, "set_sampler", 1286410249, loc))
  GLTFTexture_methods.set_sampler.m_call = cast(type_of(GLTFTexture_methods.set_sampler.m_call))MB_ptr_call
};
