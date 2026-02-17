package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


GLTFAnimation :: ^GDW.Object

GLTFAnimation_properties :: struct {
  original_name_gdstring : struct {
  get_original_name: proc "c" (p_base: GLTFAnimation, r_value: ^GDW.gdstring),
  set_original_name: proc "c" (p_base: GLTFAnimation, p_value: ^GDW.gdstring),
  },
  loop_Bool : struct {
  get_loop: proc "c" (p_base: GLTFAnimation, r_value: ^GDW.Bool),
  set_loop: proc "c" (p_base: GLTFAnimation, p_value: ^GDW.Bool),
  },
};
GLTFAnimation_MethodBind_List :: struct {
  get_original_name: ^GDW.MethodBind,
  set_original_name: ^GDW.MethodBind,
  get_loop: ^GDW.MethodBind,
  set_loop: ^GDW.MethodBind,
  get_additional_data: ^GDW.MethodBind,
  set_additional_data: ^GDW.MethodBind,
};
GLTFAnimation_Init_ :: proc (GLTFAnimation_methods: ^GLTFAnimation_MethodBind_List, loc := #caller_location) {
  GLTFAnimation_methods.get_original_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFAnimation, "get_original_name", 2841200299, loc))
  GLTFAnimation_methods.set_original_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFAnimation, "set_original_name", 83702148, loc))
  GLTFAnimation_methods.get_loop = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFAnimation, "get_loop", 36873697, loc))
  GLTFAnimation_methods.set_loop = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFAnimation, "set_loop", 2586408642, loc))
  GLTFAnimation_methods.get_additional_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFAnimation, "get_additional_data", 2138907829, loc))
  GLTFAnimation_methods.set_additional_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFAnimation, "set_additional_data", 3776071444, loc))
};
GLTFAnimation_init_props :: proc(GLTFAnimation_prop: ^GLTFAnimation_properties, loc:= #caller_location) {

  GLTFAnimation_prop.original_name_gdstring.get_original_name = cast(proc "c" (p_base: GLTFAnimation, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_original_name")
  GLTFAnimation_prop.original_name_gdstring.set_original_name = cast(proc "c" (p_base: GLTFAnimation, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_original_name")

  GLTFAnimation_prop.loop_Bool.get_loop = cast(proc "c" (p_base: GLTFAnimation, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_loop")
  GLTFAnimation_prop.loop_Bool.set_loop = cast(proc "c" (p_base: GLTFAnimation, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_loop")
};
