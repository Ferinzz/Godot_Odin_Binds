package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


GLTFSpecGloss :: ^GDW.Object

GLTFSpecGloss_properties :: struct {
  diffuse_img_Object : struct {
  get_diffuse_img: proc "c" (p_base: GLTFSpecGloss, r_value: ^GDW.Object),
  set_diffuse_img: proc "c" (p_base: GLTFSpecGloss, p_value: ^GDW.Object),
  },
  diffuse_factor_Color : struct {
  get_diffuse_factor: proc "c" (p_base: GLTFSpecGloss, r_value: ^GDW.Color),
  set_diffuse_factor: proc "c" (p_base: GLTFSpecGloss, p_value: ^GDW.Color),
  },
  gloss_factor_float : struct {
  get_gloss_factor: proc "c" (p_base: GLTFSpecGloss, r_value: ^GDW.float),
  set_gloss_factor: proc "c" (p_base: GLTFSpecGloss, p_value: ^GDW.float),
  },
  specular_factor_Color : struct {
  get_specular_factor: proc "c" (p_base: GLTFSpecGloss, r_value: ^GDW.Color),
  set_specular_factor: proc "c" (p_base: GLTFSpecGloss, p_value: ^GDW.Color),
  },
  spec_gloss_img_Object : struct {
  get_spec_gloss_img: proc "c" (p_base: GLTFSpecGloss, r_value: ^GDW.Object),
  set_spec_gloss_img: proc "c" (p_base: GLTFSpecGloss, p_value: ^GDW.Object),
  },
};
GLTFSpecGloss_MethodBind_List :: struct {
  get_diffuse_img: ^GDW.MethodBind,
  set_diffuse_img: ^GDW.MethodBind,
  get_diffuse_factor: ^GDW.MethodBind,
  set_diffuse_factor: ^GDW.MethodBind,
  get_gloss_factor: ^GDW.MethodBind,
  set_gloss_factor: ^GDW.MethodBind,
  get_specular_factor: ^GDW.MethodBind,
  set_specular_factor: ^GDW.MethodBind,
  get_spec_gloss_img: ^GDW.MethodBind,
  set_spec_gloss_img: ^GDW.MethodBind,
};
GLTFSpecGloss_Init_ :: proc (GLTFSpecGloss_methods: ^GLTFSpecGloss_MethodBind_List, loc := #caller_location) {
  GLTFSpecGloss_methods.get_diffuse_img = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSpecGloss, "get_diffuse_img", 564927088, loc))
  GLTFSpecGloss_methods.set_diffuse_img = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSpecGloss, "set_diffuse_img", 532598488, loc))
  GLTFSpecGloss_methods.get_diffuse_factor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSpecGloss, "get_diffuse_factor", 3200896285, loc))
  GLTFSpecGloss_methods.set_diffuse_factor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSpecGloss, "set_diffuse_factor", 2920490490, loc))
  GLTFSpecGloss_methods.get_gloss_factor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSpecGloss, "get_gloss_factor", 191475506, loc))
  GLTFSpecGloss_methods.set_gloss_factor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSpecGloss, "set_gloss_factor", 373806689, loc))
  GLTFSpecGloss_methods.get_specular_factor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSpecGloss, "get_specular_factor", 3200896285, loc))
  GLTFSpecGloss_methods.set_specular_factor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSpecGloss, "set_specular_factor", 2920490490, loc))
  GLTFSpecGloss_methods.get_spec_gloss_img = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSpecGloss, "get_spec_gloss_img", 564927088, loc))
  GLTFSpecGloss_methods.set_spec_gloss_img = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSpecGloss, "set_spec_gloss_img", 532598488, loc))
};
GLTFSpecGloss_init_props :: proc(GLTFSpecGloss_prop: ^GLTFSpecGloss_properties, loc:= #caller_location) {

  GLTFSpecGloss_prop.diffuse_img_Object.get_diffuse_img = cast(proc "c" (p_base: GLTFSpecGloss, r_value: ^GDW.Object))GDW.Get_Method_Getter(.OBJECT, "get_diffuse_img")
  GLTFSpecGloss_prop.diffuse_img_Object.set_diffuse_img = cast(proc "c" (p_base: GLTFSpecGloss, p_value: ^GDW.Object))GDW.Get_Method_Setter(.OBJECT, "set_diffuse_img")

  GLTFSpecGloss_prop.diffuse_factor_Color.get_diffuse_factor = cast(proc "c" (p_base: GLTFSpecGloss, r_value: ^GDW.Color))GDW.Get_Method_Getter(.COLOR, "get_diffuse_factor")
  GLTFSpecGloss_prop.diffuse_factor_Color.set_diffuse_factor = cast(proc "c" (p_base: GLTFSpecGloss, p_value: ^GDW.Color))GDW.Get_Method_Setter(.COLOR, "set_diffuse_factor")

  GLTFSpecGloss_prop.gloss_factor_float.get_gloss_factor = cast(proc "c" (p_base: GLTFSpecGloss, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_gloss_factor")
  GLTFSpecGloss_prop.gloss_factor_float.set_gloss_factor = cast(proc "c" (p_base: GLTFSpecGloss, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_gloss_factor")

  GLTFSpecGloss_prop.specular_factor_Color.get_specular_factor = cast(proc "c" (p_base: GLTFSpecGloss, r_value: ^GDW.Color))GDW.Get_Method_Getter(.COLOR, "get_specular_factor")
  GLTFSpecGloss_prop.specular_factor_Color.set_specular_factor = cast(proc "c" (p_base: GLTFSpecGloss, p_value: ^GDW.Color))GDW.Get_Method_Setter(.COLOR, "set_specular_factor")

  GLTFSpecGloss_prop.spec_gloss_img_Object.get_spec_gloss_img = cast(proc "c" (p_base: GLTFSpecGloss, r_value: ^GDW.Object))GDW.Get_Method_Getter(.OBJECT, "get_spec_gloss_img")
  GLTFSpecGloss_prop.spec_gloss_img_Object.set_spec_gloss_img = cast(proc "c" (p_base: GLTFSpecGloss, p_value: ^GDW.Object))GDW.Get_Method_Setter(.OBJECT, "set_spec_gloss_img")
};
