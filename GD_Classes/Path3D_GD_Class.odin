package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Path3D :: ^GDW.Object

Path3D_properties :: struct {
  curve_Curve3D : struct {
    get_curve: proc "c" (p_base: Path3D, r_value: ^Curve3D),
    set_curve: proc "c" (p_base: Path3D, p_value: ^Curve3D),
  },
  debug_custom_color_Color : struct {
  get_debug_custom_color: proc "c" (p_base: Path3D, r_value: ^GDW.Color),
  set_debug_custom_color: proc "c" (p_base: Path3D, p_value: ^GDW.Color),
  },
};
Path3D_MethodBind_List :: struct {
  set_curve: ^GDW.MethodBind,
  get_curve: ^GDW.MethodBind,
  set_debug_custom_color: ^GDW.MethodBind,
  get_debug_custom_color: ^GDW.MethodBind,
};
Path3D_Init_ :: proc (Path3D_methods: ^Path3D_MethodBind_List, loc := #caller_location) {
  Path3D_methods.set_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Path3D, "set_curve", 408955118, loc))
  Path3D_methods.get_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Path3D, "get_curve", 4244715212, loc))
  Path3D_methods.set_debug_custom_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Path3D, "set_debug_custom_color", 2920490490, loc))
  Path3D_methods.get_debug_custom_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Path3D, "get_debug_custom_color", 3444240500, loc))
};
Path3D_init_props :: proc(Path3D_prop: ^Path3D_properties, loc:= #caller_location) {

  Path3D_prop.curve_Curve3D.get_curve = cast(proc "c" (p_base: Path3D, r_value: ^Curve3D))GDW.Get_Method_Getter(.OBJECT, "get_curve")
  Path3D_prop.curve_Curve3D.set_curve = cast(proc "c" (p_base: Path3D, p_value: ^Curve3D))GDW.Get_Method_Setter(.OBJECT, "set_curve")

  Path3D_prop.debug_custom_color_Color.get_debug_custom_color = cast(proc "c" (p_base: Path3D, r_value: ^GDW.Color))GDW.Get_Method_Getter(.COLOR, "get_debug_custom_color")
  Path3D_prop.debug_custom_color_Color.set_debug_custom_color = cast(proc "c" (p_base: Path3D, p_value: ^GDW.Color))GDW.Get_Method_Setter(.COLOR, "set_debug_custom_color")
};
