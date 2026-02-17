package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


RootMotionView :: ^GDW.Object

RootMotionView_properties :: struct {
  animation_path_NodePath : struct {
  get_animation_path: proc "c" (p_base: RootMotionView, r_value: ^GDW.NodePath),
  set_animation_path: proc "c" (p_base: RootMotionView, p_value: ^GDW.NodePath),
  },
  color_Color : struct {
  get_color: proc "c" (p_base: RootMotionView, r_value: ^GDW.Color),
  set_color: proc "c" (p_base: RootMotionView, p_value: ^GDW.Color),
  },
  cell_size_float : struct {
  get_cell_size: proc "c" (p_base: RootMotionView, r_value: ^GDW.float),
  set_cell_size: proc "c" (p_base: RootMotionView, p_value: ^GDW.float),
  },
  radius_float : struct {
  get_radius: proc "c" (p_base: RootMotionView, r_value: ^GDW.float),
  set_radius: proc "c" (p_base: RootMotionView, p_value: ^GDW.float),
  },
  zero_y_Bool : struct {
  get_zero_y: proc "c" (p_base: RootMotionView, r_value: ^GDW.Bool),
  set_zero_y: proc "c" (p_base: RootMotionView, p_value: ^GDW.Bool),
  },
};
RootMotionView_MethodBind_List :: struct {
  set_animation_path: ^GDW.MethodBind,
  get_animation_path: ^GDW.MethodBind,
  set_color: ^GDW.MethodBind,
  get_color: ^GDW.MethodBind,
  set_cell_size: ^GDW.MethodBind,
  get_cell_size: ^GDW.MethodBind,
  set_radius: ^GDW.MethodBind,
  get_radius: ^GDW.MethodBind,
  set_zero_y: ^GDW.MethodBind,
  get_zero_y: ^GDW.MethodBind,
};
RootMotionView_Init_ :: proc (RootMotionView_methods: ^RootMotionView_MethodBind_List, loc := #caller_location) {
  RootMotionView_methods.set_animation_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RootMotionView, "set_animation_path", 1348162250, loc))
  RootMotionView_methods.get_animation_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RootMotionView, "get_animation_path", 4075236667, loc))
  RootMotionView_methods.set_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RootMotionView, "set_color", 2920490490, loc))
  RootMotionView_methods.get_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RootMotionView, "get_color", 3444240500, loc))
  RootMotionView_methods.set_cell_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RootMotionView, "set_cell_size", 373806689, loc))
  RootMotionView_methods.get_cell_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RootMotionView, "get_cell_size", 1740695150, loc))
  RootMotionView_methods.set_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RootMotionView, "set_radius", 373806689, loc))
  RootMotionView_methods.get_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RootMotionView, "get_radius", 1740695150, loc))
  RootMotionView_methods.set_zero_y = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RootMotionView, "set_zero_y", 2586408642, loc))
  RootMotionView_methods.get_zero_y = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RootMotionView, "get_zero_y", 36873697, loc))
};
RootMotionView_init_props :: proc(RootMotionView_prop: ^RootMotionView_properties, loc:= #caller_location) {

  RootMotionView_prop.animation_path_NodePath.get_animation_path = cast(proc "c" (p_base: RootMotionView, r_value: ^GDW.NodePath))GDW.Get_Method_Getter(.NODE_PATH, "get_animation_path")
  RootMotionView_prop.animation_path_NodePath.set_animation_path = cast(proc "c" (p_base: RootMotionView, p_value: ^GDW.NodePath))GDW.Get_Method_Setter(.NODE_PATH, "set_animation_path")

  RootMotionView_prop.color_Color.get_color = cast(proc "c" (p_base: RootMotionView, r_value: ^GDW.Color))GDW.Get_Method_Getter(.COLOR, "get_color")
  RootMotionView_prop.color_Color.set_color = cast(proc "c" (p_base: RootMotionView, p_value: ^GDW.Color))GDW.Get_Method_Setter(.COLOR, "set_color")

  RootMotionView_prop.cell_size_float.get_cell_size = cast(proc "c" (p_base: RootMotionView, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_cell_size")
  RootMotionView_prop.cell_size_float.set_cell_size = cast(proc "c" (p_base: RootMotionView, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_cell_size")

  RootMotionView_prop.radius_float.get_radius = cast(proc "c" (p_base: RootMotionView, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_radius")
  RootMotionView_prop.radius_float.set_radius = cast(proc "c" (p_base: RootMotionView, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_radius")

  RootMotionView_prop.zero_y_Bool.get_zero_y = cast(proc "c" (p_base: RootMotionView, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_zero_y")
  RootMotionView_prop.zero_y_Bool.set_zero_y = cast(proc "c" (p_base: RootMotionView, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_zero_y")
};
