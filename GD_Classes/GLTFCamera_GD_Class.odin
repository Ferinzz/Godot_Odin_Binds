package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


GLTFCamera :: ^GDW.Object

GLTFCamera_properties :: struct {
  perspective_Bool : struct {
  get_perspective: proc "c" (p_base: GLTFCamera, r_value: ^GDW.Bool),
  set_perspective: proc "c" (p_base: GLTFCamera, p_value: ^GDW.Bool),
  },
  fov_float : struct {
  get_fov: proc "c" (p_base: GLTFCamera, r_value: ^GDW.float),
  set_fov: proc "c" (p_base: GLTFCamera, p_value: ^GDW.float),
  },
  size_mag_float : struct {
  get_size_mag: proc "c" (p_base: GLTFCamera, r_value: ^GDW.float),
  set_size_mag: proc "c" (p_base: GLTFCamera, p_value: ^GDW.float),
  },
  depth_far_float : struct {
  get_depth_far: proc "c" (p_base: GLTFCamera, r_value: ^GDW.float),
  set_depth_far: proc "c" (p_base: GLTFCamera, p_value: ^GDW.float),
  },
  depth_near_float : struct {
  get_depth_near: proc "c" (p_base: GLTFCamera, r_value: ^GDW.float),
  set_depth_near: proc "c" (p_base: GLTFCamera, p_value: ^GDW.float),
  },
};
GLTFCamera_MethodBind_List :: struct {
  from_node: ^GDW.MethodBind,
  to_node: ^GDW.MethodBind,
  from_dictionary: ^GDW.MethodBind,
  to_dictionary: ^GDW.MethodBind,
  get_perspective: ^GDW.MethodBind,
  set_perspective: ^GDW.MethodBind,
  get_fov: ^GDW.MethodBind,
  set_fov: ^GDW.MethodBind,
  get_size_mag: ^GDW.MethodBind,
  set_size_mag: ^GDW.MethodBind,
  get_depth_far: ^GDW.MethodBind,
  set_depth_far: ^GDW.MethodBind,
  get_depth_near: ^GDW.MethodBind,
  set_depth_near: ^GDW.MethodBind,
};
GLTFCamera_Init_ :: proc (GLTFCamera_methods: ^GLTFCamera_MethodBind_List, loc := #caller_location) {
  GLTFCamera_methods.from_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFCamera, "from_node", 237784, loc))
  GLTFCamera_methods.to_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFCamera, "to_node", 2285090890, loc))
  GLTFCamera_methods.from_dictionary = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFCamera, "from_dictionary", 2495512509, loc))
  GLTFCamera_methods.to_dictionary = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFCamera, "to_dictionary", 3102165223, loc))
  GLTFCamera_methods.get_perspective = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFCamera, "get_perspective", 36873697, loc))
  GLTFCamera_methods.set_perspective = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFCamera, "set_perspective", 2586408642, loc))
  GLTFCamera_methods.get_fov = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFCamera, "get_fov", 1740695150, loc))
  GLTFCamera_methods.set_fov = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFCamera, "set_fov", 373806689, loc))
  GLTFCamera_methods.get_size_mag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFCamera, "get_size_mag", 1740695150, loc))
  GLTFCamera_methods.set_size_mag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFCamera, "set_size_mag", 373806689, loc))
  GLTFCamera_methods.get_depth_far = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFCamera, "get_depth_far", 1740695150, loc))
  GLTFCamera_methods.set_depth_far = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFCamera, "set_depth_far", 373806689, loc))
  GLTFCamera_methods.get_depth_near = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFCamera, "get_depth_near", 1740695150, loc))
  GLTFCamera_methods.set_depth_near = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFCamera, "set_depth_near", 373806689, loc))
};
GLTFCamera_init_props :: proc(GLTFCamera_prop: ^GLTFCamera_properties, loc:= #caller_location) {

  GLTFCamera_prop.perspective_Bool.get_perspective = cast(proc "c" (p_base: GLTFCamera, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_perspective")
  GLTFCamera_prop.perspective_Bool.set_perspective = cast(proc "c" (p_base: GLTFCamera, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_perspective")

  GLTFCamera_prop.fov_float.get_fov = cast(proc "c" (p_base: GLTFCamera, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_fov")
  GLTFCamera_prop.fov_float.set_fov = cast(proc "c" (p_base: GLTFCamera, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_fov")

  GLTFCamera_prop.size_mag_float.get_size_mag = cast(proc "c" (p_base: GLTFCamera, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_size_mag")
  GLTFCamera_prop.size_mag_float.set_size_mag = cast(proc "c" (p_base: GLTFCamera, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_size_mag")

  GLTFCamera_prop.depth_far_float.get_depth_far = cast(proc "c" (p_base: GLTFCamera, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_depth_far")
  GLTFCamera_prop.depth_far_float.set_depth_far = cast(proc "c" (p_base: GLTFCamera, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_depth_far")

  GLTFCamera_prop.depth_near_float.get_depth_near = cast(proc "c" (p_base: GLTFCamera, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_depth_near")
  GLTFCamera_prop.depth_near_float.set_depth_near = cast(proc "c" (p_base: GLTFCamera, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_depth_near")
};
