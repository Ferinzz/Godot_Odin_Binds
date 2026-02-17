package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


InputEventMouseMotion :: ^GDW.Object

InputEventMouseMotion_properties :: struct {
  tilt_Vector2 : struct {
  get_tilt: proc "c" (p_base: InputEventMouseMotion, r_value: ^GDW.Vector2),
  set_tilt: proc "c" (p_base: InputEventMouseMotion, p_value: ^GDW.Vector2),
  },
  pressure_float : struct {
  get_pressure: proc "c" (p_base: InputEventMouseMotion, r_value: ^GDW.float),
  set_pressure: proc "c" (p_base: InputEventMouseMotion, p_value: ^GDW.float),
  },
  pen_inverted_Bool : struct {
  get_pen_inverted: proc "c" (p_base: InputEventMouseMotion, r_value: ^GDW.Bool),
  set_pen_inverted: proc "c" (p_base: InputEventMouseMotion, p_value: ^GDW.Bool),
  },
  relative_Vector2 : struct {
  get_relative: proc "c" (p_base: InputEventMouseMotion, r_value: ^GDW.Vector2),
  set_relative: proc "c" (p_base: InputEventMouseMotion, p_value: ^GDW.Vector2),
  },
  screen_relative_Vector2 : struct {
  get_screen_relative: proc "c" (p_base: InputEventMouseMotion, r_value: ^GDW.Vector2),
  set_screen_relative: proc "c" (p_base: InputEventMouseMotion, p_value: ^GDW.Vector2),
  },
  velocity_Vector2 : struct {
  get_velocity: proc "c" (p_base: InputEventMouseMotion, r_value: ^GDW.Vector2),
  set_velocity: proc "c" (p_base: InputEventMouseMotion, p_value: ^GDW.Vector2),
  },
  screen_velocity_Vector2 : struct {
  get_screen_velocity: proc "c" (p_base: InputEventMouseMotion, r_value: ^GDW.Vector2),
  set_screen_velocity: proc "c" (p_base: InputEventMouseMotion, p_value: ^GDW.Vector2),
  },
};
InputEventMouseMotion_MethodBind_List :: struct {
  set_tilt: ^GDW.MethodBind,
  get_tilt: ^GDW.MethodBind,
  set_pressure: ^GDW.MethodBind,
  get_pressure: ^GDW.MethodBind,
  set_pen_inverted: ^GDW.MethodBind,
  get_pen_inverted: ^GDW.MethodBind,
  set_relative: ^GDW.MethodBind,
  get_relative: ^GDW.MethodBind,
  set_screen_relative: ^GDW.MethodBind,
  get_screen_relative: ^GDW.MethodBind,
  set_velocity: ^GDW.MethodBind,
  get_velocity: ^GDW.MethodBind,
  set_screen_velocity: ^GDW.MethodBind,
  get_screen_velocity: ^GDW.MethodBind,
};
InputEventMouseMotion_Init_ :: proc (InputEventMouseMotion_methods: ^InputEventMouseMotion_MethodBind_List, loc := #caller_location) {
  InputEventMouseMotion_methods.set_tilt = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMouseMotion, "set_tilt", 743155724, loc))
  InputEventMouseMotion_methods.get_tilt = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMouseMotion, "get_tilt", 3341600327, loc))
  InputEventMouseMotion_methods.set_pressure = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMouseMotion, "set_pressure", 373806689, loc))
  InputEventMouseMotion_methods.get_pressure = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMouseMotion, "get_pressure", 1740695150, loc))
  InputEventMouseMotion_methods.set_pen_inverted = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMouseMotion, "set_pen_inverted", 2586408642, loc))
  InputEventMouseMotion_methods.get_pen_inverted = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMouseMotion, "get_pen_inverted", 36873697, loc))
  InputEventMouseMotion_methods.set_relative = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMouseMotion, "set_relative", 743155724, loc))
  InputEventMouseMotion_methods.get_relative = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMouseMotion, "get_relative", 3341600327, loc))
  InputEventMouseMotion_methods.set_screen_relative = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMouseMotion, "set_screen_relative", 743155724, loc))
  InputEventMouseMotion_methods.get_screen_relative = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMouseMotion, "get_screen_relative", 3341600327, loc))
  InputEventMouseMotion_methods.set_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMouseMotion, "set_velocity", 743155724, loc))
  InputEventMouseMotion_methods.get_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMouseMotion, "get_velocity", 3341600327, loc))
  InputEventMouseMotion_methods.set_screen_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMouseMotion, "set_screen_velocity", 743155724, loc))
  InputEventMouseMotion_methods.get_screen_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMouseMotion, "get_screen_velocity", 3341600327, loc))
};
InputEventMouseMotion_init_props :: proc(InputEventMouseMotion_prop: ^InputEventMouseMotion_properties, loc:= #caller_location) {

  InputEventMouseMotion_prop.tilt_Vector2.get_tilt = cast(proc "c" (p_base: InputEventMouseMotion, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_tilt")
  InputEventMouseMotion_prop.tilt_Vector2.set_tilt = cast(proc "c" (p_base: InputEventMouseMotion, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_tilt")

  InputEventMouseMotion_prop.pressure_float.get_pressure = cast(proc "c" (p_base: InputEventMouseMotion, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_pressure")
  InputEventMouseMotion_prop.pressure_float.set_pressure = cast(proc "c" (p_base: InputEventMouseMotion, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_pressure")

  InputEventMouseMotion_prop.pen_inverted_Bool.get_pen_inverted = cast(proc "c" (p_base: InputEventMouseMotion, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_pen_inverted")
  InputEventMouseMotion_prop.pen_inverted_Bool.set_pen_inverted = cast(proc "c" (p_base: InputEventMouseMotion, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_pen_inverted")

  InputEventMouseMotion_prop.relative_Vector2.get_relative = cast(proc "c" (p_base: InputEventMouseMotion, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_relative")
  InputEventMouseMotion_prop.relative_Vector2.set_relative = cast(proc "c" (p_base: InputEventMouseMotion, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_relative")

  InputEventMouseMotion_prop.screen_relative_Vector2.get_screen_relative = cast(proc "c" (p_base: InputEventMouseMotion, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_screen_relative")
  InputEventMouseMotion_prop.screen_relative_Vector2.set_screen_relative = cast(proc "c" (p_base: InputEventMouseMotion, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_screen_relative")

  InputEventMouseMotion_prop.velocity_Vector2.get_velocity = cast(proc "c" (p_base: InputEventMouseMotion, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_velocity")
  InputEventMouseMotion_prop.velocity_Vector2.set_velocity = cast(proc "c" (p_base: InputEventMouseMotion, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_velocity")

  InputEventMouseMotion_prop.screen_velocity_Vector2.get_screen_velocity = cast(proc "c" (p_base: InputEventMouseMotion, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_screen_velocity")
  InputEventMouseMotion_prop.screen_velocity_Vector2.set_screen_velocity = cast(proc "c" (p_base: InputEventMouseMotion, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_screen_velocity")
};
