package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


GLTFSpecGloss :: ^GDW.Object

GLTFSpecGloss_MethodBind_List :: struct {
  get_diffuse_img: struct{
    using _get_diffuse_img: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFSpecGloss, #by_ptr args: i64 = 0, r_ret: ^Image)
  },
  set_diffuse_img: struct{
    using _set_diffuse_img: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFSpecGloss, #by_ptr args: struct{diffuse_img: ^Image, }, r_ret: rawptr = nil)
  },
    get_diffuse_factor: struct{
    using _get_diffuse_factor: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFSpecGloss, #by_ptr args: i64 = 0, r_ret: ^GDW.Color)
  },
  set_diffuse_factor: struct{
    using _set_diffuse_factor: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFSpecGloss, #by_ptr args: struct{diffuse_factor: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_gloss_factor: struct{
    using _get_gloss_factor: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFSpecGloss, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_gloss_factor: struct{
    using _set_gloss_factor: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFSpecGloss, #by_ptr args: struct{gloss_factor: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_specular_factor: struct{
    using _get_specular_factor: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFSpecGloss, #by_ptr args: i64 = 0, r_ret: ^GDW.Color)
  },
  set_specular_factor: struct{
    using _set_specular_factor: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFSpecGloss, #by_ptr args: struct{specular_factor: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_spec_gloss_img: struct{
    using _get_spec_gloss_img: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFSpecGloss, #by_ptr args: i64 = 0, r_ret: ^Image)
  },
  set_spec_gloss_img: struct{
    using _set_spec_gloss_img: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFSpecGloss, #by_ptr args: struct{spec_gloss_img: ^Image, }, r_ret: rawptr = nil)
  },
  };
GLTFSpecGloss_Init_ :: proc (GLTFSpecGloss_methods: ^GLTFSpecGloss_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFSpecGloss_methods.get_diffuse_img._get_diffuse_img = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSpecGloss, "get_diffuse_img", 564927088, loc))
  GLTFSpecGloss_methods.get_diffuse_img.m_call = cast(type_of(GLTFSpecGloss_methods.get_diffuse_img.m_call))MB_ptr_call
  GLTFSpecGloss_methods.set_diffuse_img._set_diffuse_img = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSpecGloss, "set_diffuse_img", 532598488, loc))
  GLTFSpecGloss_methods.set_diffuse_img.m_call = cast(type_of(GLTFSpecGloss_methods.set_diffuse_img.m_call))MB_ptr_call
  GLTFSpecGloss_methods.get_diffuse_factor._get_diffuse_factor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSpecGloss, "get_diffuse_factor", 3200896285, loc))
  GLTFSpecGloss_methods.get_diffuse_factor.m_call = cast(type_of(GLTFSpecGloss_methods.get_diffuse_factor.m_call))MB_ptr_call
  GLTFSpecGloss_methods.set_diffuse_factor._set_diffuse_factor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSpecGloss, "set_diffuse_factor", 2920490490, loc))
  GLTFSpecGloss_methods.set_diffuse_factor.m_call = cast(type_of(GLTFSpecGloss_methods.set_diffuse_factor.m_call))MB_ptr_call
  GLTFSpecGloss_methods.get_gloss_factor._get_gloss_factor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSpecGloss, "get_gloss_factor", 191475506, loc))
  GLTFSpecGloss_methods.get_gloss_factor.m_call = cast(type_of(GLTFSpecGloss_methods.get_gloss_factor.m_call))MB_ptr_call
  GLTFSpecGloss_methods.set_gloss_factor._set_gloss_factor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSpecGloss, "set_gloss_factor", 373806689, loc))
  GLTFSpecGloss_methods.set_gloss_factor.m_call = cast(type_of(GLTFSpecGloss_methods.set_gloss_factor.m_call))MB_ptr_call
  GLTFSpecGloss_methods.get_specular_factor._get_specular_factor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSpecGloss, "get_specular_factor", 3200896285, loc))
  GLTFSpecGloss_methods.get_specular_factor.m_call = cast(type_of(GLTFSpecGloss_methods.get_specular_factor.m_call))MB_ptr_call
  GLTFSpecGloss_methods.set_specular_factor._set_specular_factor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSpecGloss, "set_specular_factor", 2920490490, loc))
  GLTFSpecGloss_methods.set_specular_factor.m_call = cast(type_of(GLTFSpecGloss_methods.set_specular_factor.m_call))MB_ptr_call
  GLTFSpecGloss_methods.get_spec_gloss_img._get_spec_gloss_img = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSpecGloss, "get_spec_gloss_img", 564927088, loc))
  GLTFSpecGloss_methods.get_spec_gloss_img.m_call = cast(type_of(GLTFSpecGloss_methods.get_spec_gloss_img.m_call))MB_ptr_call
  GLTFSpecGloss_methods.set_spec_gloss_img._set_spec_gloss_img = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSpecGloss, "set_spec_gloss_img", 532598488, loc))
  GLTFSpecGloss_methods.set_spec_gloss_img.m_call = cast(type_of(GLTFSpecGloss_methods.set_spec_gloss_img.m_call))MB_ptr_call
};
