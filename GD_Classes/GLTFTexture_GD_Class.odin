package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


GLTFTexture :: ^GDW.Object

GLTFTexture_properties :: struct {
  src_image_Int : struct {
  get_src_image: proc "c" (p_base: GLTFTexture, r_value: ^GDW.Int),
  set_src_image: proc "c" (p_base: GLTFTexture, p_value: ^GDW.Int),
  },
  sampler_Int : struct {
  get_sampler: proc "c" (p_base: GLTFTexture, r_value: ^GDW.Int),
  set_sampler: proc "c" (p_base: GLTFTexture, p_value: ^GDW.Int),
  },
};
GLTFTexture_MethodBind_List :: struct {
  get_src_image: struct{
    using _get_src_image: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFTexture, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_src_image: struct{
    using _set_src_image: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFTexture, #by_ptr args: struct{src_image: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_sampler: struct{
    using _get_sampler: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFTexture, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_sampler: struct{
    using _set_sampler: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFTexture, #by_ptr args: struct{sampler: ^GDW.Int, }, r_ret: rawptr = nil)
  },
  };
GLTFTexture_Init_ :: proc (GLTFTexture_methods: ^GLTFTexture_MethodBind_List, loc := #caller_location) {
  GLTFTexture_methods.get_src_image._get_src_image = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFTexture, "get_src_image", 3905245786, loc))
  GLTFTexture_methods.get_src_image.m_call = cast(type_of(GLTFTexture_methods.get_src_image.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFTexture_methods.set_src_image._set_src_image = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFTexture, "set_src_image", 1286410249, loc))
  GLTFTexture_methods.set_src_image.m_call = cast(type_of(GLTFTexture_methods.set_src_image.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFTexture_methods.get_sampler._get_sampler = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFTexture, "get_sampler", 3905245786, loc))
  GLTFTexture_methods.get_sampler.m_call = cast(type_of(GLTFTexture_methods.get_sampler.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFTexture_methods.set_sampler._set_sampler = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFTexture, "set_sampler", 1286410249, loc))
  GLTFTexture_methods.set_sampler.m_call = cast(type_of(GLTFTexture_methods.set_sampler.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
GLTFTexture_init_props :: proc(GLTFTexture_prop: ^GLTFTexture_properties, loc:= #caller_location) {

  GLTFTexture_prop.src_image_Int.get_src_image = cast(proc "c" (p_base: GLTFTexture, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_src_image")
  GLTFTexture_prop.src_image_Int.set_src_image = cast(proc "c" (p_base: GLTFTexture, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_src_image")

  GLTFTexture_prop.sampler_Int.get_sampler = cast(proc "c" (p_base: GLTFTexture, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_sampler")
  GLTFTexture_prop.sampler_Int.set_sampler = cast(proc "c" (p_base: GLTFTexture, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_sampler")
};
