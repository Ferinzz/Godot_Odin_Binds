package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


InputEventScreenDrag :: ^GDW.Object

InputEventScreenDrag_properties :: struct {
  index_Int : struct {
  get_index: proc "c" (p_base: InputEventScreenDrag, r_value: ^GDW.Int),
  set_index: proc "c" (p_base: InputEventScreenDrag, p_value: ^GDW.Int),
  },
  tilt_Vector2 : struct {
  get_tilt: proc "c" (p_base: InputEventScreenDrag, r_value: ^GDW.Vector2),
  set_tilt: proc "c" (p_base: InputEventScreenDrag, p_value: ^GDW.Vector2),
  },
  pressure_float : struct {
  get_pressure: proc "c" (p_base: InputEventScreenDrag, r_value: ^GDW.float),
  set_pressure: proc "c" (p_base: InputEventScreenDrag, p_value: ^GDW.float),
  },
  pen_inverted_Bool : struct {
  get_pen_inverted: proc "c" (p_base: InputEventScreenDrag, r_value: ^GDW.Bool),
  set_pen_inverted: proc "c" (p_base: InputEventScreenDrag, p_value: ^GDW.Bool),
  },
  position_Vector2 : struct {
  get_position: proc "c" (p_base: InputEventScreenDrag, r_value: ^GDW.Vector2),
  set_position: proc "c" (p_base: InputEventScreenDrag, p_value: ^GDW.Vector2),
  },
  relative_Vector2 : struct {
  get_relative: proc "c" (p_base: InputEventScreenDrag, r_value: ^GDW.Vector2),
  set_relative: proc "c" (p_base: InputEventScreenDrag, p_value: ^GDW.Vector2),
  },
  screen_relative_Vector2 : struct {
  get_screen_relative: proc "c" (p_base: InputEventScreenDrag, r_value: ^GDW.Vector2),
  set_screen_relative: proc "c" (p_base: InputEventScreenDrag, p_value: ^GDW.Vector2),
  },
  velocity_Vector2 : struct {
  get_velocity: proc "c" (p_base: InputEventScreenDrag, r_value: ^GDW.Vector2),
  set_velocity: proc "c" (p_base: InputEventScreenDrag, p_value: ^GDW.Vector2),
  },
  screen_velocity_Vector2 : struct {
  get_screen_velocity: proc "c" (p_base: InputEventScreenDrag, r_value: ^GDW.Vector2),
  set_screen_velocity: proc "c" (p_base: InputEventScreenDrag, p_value: ^GDW.Vector2),
  },
};
InputEventScreenDrag_MethodBind_List :: struct {
  set_index: struct{
    using _set_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventScreenDrag, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_index: struct{
    using _get_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventScreenDrag, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_tilt: struct{
    using _set_tilt: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventScreenDrag, #by_ptr args: struct{tilt: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_tilt: struct{
    using _get_tilt: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventScreenDrag, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  set_pressure: struct{
    using _set_pressure: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventScreenDrag, #by_ptr args: struct{pressure: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_pressure: struct{
    using _get_pressure: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventScreenDrag, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_pen_inverted: struct{
    using _set_pen_inverted: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventScreenDrag, #by_ptr args: struct{pen_inverted: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_pen_inverted: struct{
    using _get_pen_inverted: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventScreenDrag, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_position: struct{
    using _set_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventScreenDrag, #by_ptr args: struct{position: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_position: struct{
    using _get_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventScreenDrag, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  set_relative: struct{
    using _set_relative: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventScreenDrag, #by_ptr args: struct{relative: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_relative: struct{
    using _get_relative: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventScreenDrag, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  set_screen_relative: struct{
    using _set_screen_relative: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventScreenDrag, #by_ptr args: struct{relative: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_screen_relative: struct{
    using _get_screen_relative: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventScreenDrag, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  set_velocity: struct{
    using _set_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventScreenDrag, #by_ptr args: struct{velocity: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_velocity: struct{
    using _get_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventScreenDrag, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  set_screen_velocity: struct{
    using _set_screen_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventScreenDrag, #by_ptr args: struct{velocity: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_screen_velocity: struct{
    using _get_screen_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventScreenDrag, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
};
InputEventScreenDrag_Init_ :: proc (InputEventScreenDrag_methods: ^InputEventScreenDrag_MethodBind_List, loc := #caller_location) {
  InputEventScreenDrag_methods.set_index._set_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventScreenDrag, "set_index", 1286410249, loc))
  InputEventScreenDrag_methods.set_index.m_call = cast(type_of(InputEventScreenDrag_methods.set_index.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  InputEventScreenDrag_methods.get_index._get_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventScreenDrag, "get_index", 3905245786, loc))
  InputEventScreenDrag_methods.get_index.m_call = cast(type_of(InputEventScreenDrag_methods.get_index.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  InputEventScreenDrag_methods.set_tilt._set_tilt = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventScreenDrag, "set_tilt", 743155724, loc))
  InputEventScreenDrag_methods.set_tilt.m_call = cast(type_of(InputEventScreenDrag_methods.set_tilt.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  InputEventScreenDrag_methods.get_tilt._get_tilt = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventScreenDrag, "get_tilt", 3341600327, loc))
  InputEventScreenDrag_methods.get_tilt.m_call = cast(type_of(InputEventScreenDrag_methods.get_tilt.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  InputEventScreenDrag_methods.set_pressure._set_pressure = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventScreenDrag, "set_pressure", 373806689, loc))
  InputEventScreenDrag_methods.set_pressure.m_call = cast(type_of(InputEventScreenDrag_methods.set_pressure.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  InputEventScreenDrag_methods.get_pressure._get_pressure = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventScreenDrag, "get_pressure", 1740695150, loc))
  InputEventScreenDrag_methods.get_pressure.m_call = cast(type_of(InputEventScreenDrag_methods.get_pressure.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  InputEventScreenDrag_methods.set_pen_inverted._set_pen_inverted = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventScreenDrag, "set_pen_inverted", 2586408642, loc))
  InputEventScreenDrag_methods.set_pen_inverted.m_call = cast(type_of(InputEventScreenDrag_methods.set_pen_inverted.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  InputEventScreenDrag_methods.get_pen_inverted._get_pen_inverted = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventScreenDrag, "get_pen_inverted", 36873697, loc))
  InputEventScreenDrag_methods.get_pen_inverted.m_call = cast(type_of(InputEventScreenDrag_methods.get_pen_inverted.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  InputEventScreenDrag_methods.set_position._set_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventScreenDrag, "set_position", 743155724, loc))
  InputEventScreenDrag_methods.set_position.m_call = cast(type_of(InputEventScreenDrag_methods.set_position.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  InputEventScreenDrag_methods.get_position._get_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventScreenDrag, "get_position", 3341600327, loc))
  InputEventScreenDrag_methods.get_position.m_call = cast(type_of(InputEventScreenDrag_methods.get_position.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  InputEventScreenDrag_methods.set_relative._set_relative = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventScreenDrag, "set_relative", 743155724, loc))
  InputEventScreenDrag_methods.set_relative.m_call = cast(type_of(InputEventScreenDrag_methods.set_relative.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  InputEventScreenDrag_methods.get_relative._get_relative = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventScreenDrag, "get_relative", 3341600327, loc))
  InputEventScreenDrag_methods.get_relative.m_call = cast(type_of(InputEventScreenDrag_methods.get_relative.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  InputEventScreenDrag_methods.set_screen_relative._set_screen_relative = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventScreenDrag, "set_screen_relative", 743155724, loc))
  InputEventScreenDrag_methods.set_screen_relative.m_call = cast(type_of(InputEventScreenDrag_methods.set_screen_relative.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  InputEventScreenDrag_methods.get_screen_relative._get_screen_relative = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventScreenDrag, "get_screen_relative", 3341600327, loc))
  InputEventScreenDrag_methods.get_screen_relative.m_call = cast(type_of(InputEventScreenDrag_methods.get_screen_relative.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  InputEventScreenDrag_methods.set_velocity._set_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventScreenDrag, "set_velocity", 743155724, loc))
  InputEventScreenDrag_methods.set_velocity.m_call = cast(type_of(InputEventScreenDrag_methods.set_velocity.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  InputEventScreenDrag_methods.get_velocity._get_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventScreenDrag, "get_velocity", 3341600327, loc))
  InputEventScreenDrag_methods.get_velocity.m_call = cast(type_of(InputEventScreenDrag_methods.get_velocity.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  InputEventScreenDrag_methods.set_screen_velocity._set_screen_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventScreenDrag, "set_screen_velocity", 743155724, loc))
  InputEventScreenDrag_methods.set_screen_velocity.m_call = cast(type_of(InputEventScreenDrag_methods.set_screen_velocity.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  InputEventScreenDrag_methods.get_screen_velocity._get_screen_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventScreenDrag, "get_screen_velocity", 3341600327, loc))
  InputEventScreenDrag_methods.get_screen_velocity.m_call = cast(type_of(InputEventScreenDrag_methods.get_screen_velocity.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
InputEventScreenDrag_init_props :: proc(InputEventScreenDrag_prop: ^InputEventScreenDrag_properties, loc:= #caller_location) {

  InputEventScreenDrag_prop.index_Int.get_index = cast(proc "c" (p_base: InputEventScreenDrag, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_index")
  InputEventScreenDrag_prop.index_Int.set_index = cast(proc "c" (p_base: InputEventScreenDrag, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_index")

  InputEventScreenDrag_prop.tilt_Vector2.get_tilt = cast(proc "c" (p_base: InputEventScreenDrag, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_tilt")
  InputEventScreenDrag_prop.tilt_Vector2.set_tilt = cast(proc "c" (p_base: InputEventScreenDrag, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_tilt")

  InputEventScreenDrag_prop.pressure_float.get_pressure = cast(proc "c" (p_base: InputEventScreenDrag, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_pressure")
  InputEventScreenDrag_prop.pressure_float.set_pressure = cast(proc "c" (p_base: InputEventScreenDrag, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_pressure")

  InputEventScreenDrag_prop.pen_inverted_Bool.get_pen_inverted = cast(proc "c" (p_base: InputEventScreenDrag, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_pen_inverted")
  InputEventScreenDrag_prop.pen_inverted_Bool.set_pen_inverted = cast(proc "c" (p_base: InputEventScreenDrag, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_pen_inverted")

  InputEventScreenDrag_prop.position_Vector2.get_position = cast(proc "c" (p_base: InputEventScreenDrag, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_position")
  InputEventScreenDrag_prop.position_Vector2.set_position = cast(proc "c" (p_base: InputEventScreenDrag, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_position")

  InputEventScreenDrag_prop.relative_Vector2.get_relative = cast(proc "c" (p_base: InputEventScreenDrag, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_relative")
  InputEventScreenDrag_prop.relative_Vector2.set_relative = cast(proc "c" (p_base: InputEventScreenDrag, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_relative")

  InputEventScreenDrag_prop.screen_relative_Vector2.get_screen_relative = cast(proc "c" (p_base: InputEventScreenDrag, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_screen_relative")
  InputEventScreenDrag_prop.screen_relative_Vector2.set_screen_relative = cast(proc "c" (p_base: InputEventScreenDrag, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_screen_relative")

  InputEventScreenDrag_prop.velocity_Vector2.get_velocity = cast(proc "c" (p_base: InputEventScreenDrag, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_velocity")
  InputEventScreenDrag_prop.velocity_Vector2.set_velocity = cast(proc "c" (p_base: InputEventScreenDrag, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_velocity")

  InputEventScreenDrag_prop.screen_velocity_Vector2.get_screen_velocity = cast(proc "c" (p_base: InputEventScreenDrag, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_screen_velocity")
  InputEventScreenDrag_prop.screen_velocity_Vector2.set_screen_velocity = cast(proc "c" (p_base: InputEventScreenDrag, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_screen_velocity")
};
