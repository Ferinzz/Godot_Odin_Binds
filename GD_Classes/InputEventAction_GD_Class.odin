package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


InputEventAction :: ^GDW.Object

InputEventAction_properties :: struct {
  action_StringName : struct {
  get_action: proc "c" (p_base: InputEventAction, r_value: ^GDW.StringName),
  set_action: proc "c" (p_base: InputEventAction, p_value: ^GDW.StringName),
  },
  pressed_Bool : struct {
  is_pressed: proc "c" (p_base: InputEventAction, r_value: ^GDW.Bool),
  set_pressed: proc "c" (p_base: InputEventAction, p_value: ^GDW.Bool),
  },
  strength_float : struct {
  get_strength: proc "c" (p_base: InputEventAction, r_value: ^GDW.float),
  set_strength: proc "c" (p_base: InputEventAction, p_value: ^GDW.float),
  },
  event_index_Int : struct {
  get_event_index: proc "c" (p_base: InputEventAction, r_value: ^GDW.Int),
  set_event_index: proc "c" (p_base: InputEventAction, p_value: ^GDW.Int),
  },
};
InputEventAction_MethodBind_List :: struct {
  set_action: struct{
    using _set_action: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventAction, #by_ptr args: struct{action: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    get_action: struct{
    using _get_action: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventAction, #by_ptr args: i64 = 0, r_ret: ^GDW.StringName)
  },
  set_pressed: struct{
    using _set_pressed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventAction, #by_ptr args: struct{pressed: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_strength: struct{
    using _set_strength: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventAction, #by_ptr args: struct{strength: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_strength: struct{
    using _get_strength: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventAction, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_event_index: struct{
    using _set_event_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventAction, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_event_index: struct{
    using _get_event_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventAction, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
};
InputEventAction_Init_ :: proc (InputEventAction_methods: ^InputEventAction_MethodBind_List, loc := #caller_location) {
  InputEventAction_methods.set_action._set_action = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventAction, "set_action", 3304788590, loc))
  InputEventAction_methods.set_action.m_call = cast(type_of(InputEventAction_methods.set_action.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  InputEventAction_methods.get_action._get_action = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventAction, "get_action", 2002593661, loc))
  InputEventAction_methods.get_action.m_call = cast(type_of(InputEventAction_methods.get_action.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  InputEventAction_methods.set_pressed._set_pressed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventAction, "set_pressed", 2586408642, loc))
  InputEventAction_methods.set_pressed.m_call = cast(type_of(InputEventAction_methods.set_pressed.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  InputEventAction_methods.set_strength._set_strength = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventAction, "set_strength", 373806689, loc))
  InputEventAction_methods.set_strength.m_call = cast(type_of(InputEventAction_methods.set_strength.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  InputEventAction_methods.get_strength._get_strength = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventAction, "get_strength", 1740695150, loc))
  InputEventAction_methods.get_strength.m_call = cast(type_of(InputEventAction_methods.get_strength.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  InputEventAction_methods.set_event_index._set_event_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventAction, "set_event_index", 1286410249, loc))
  InputEventAction_methods.set_event_index.m_call = cast(type_of(InputEventAction_methods.set_event_index.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  InputEventAction_methods.get_event_index._get_event_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventAction, "get_event_index", 3905245786, loc))
  InputEventAction_methods.get_event_index.m_call = cast(type_of(InputEventAction_methods.get_event_index.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
InputEventAction_init_props :: proc(InputEventAction_prop: ^InputEventAction_properties, loc:= #caller_location) {

  InputEventAction_prop.action_StringName.get_action = cast(proc "c" (p_base: InputEventAction, r_value: ^GDW.StringName))GDW.Get_Method_Getter(.STRING_NAME, "get_action")
  InputEventAction_prop.action_StringName.set_action = cast(proc "c" (p_base: InputEventAction, p_value: ^GDW.StringName))GDW.Get_Method_Setter(.STRING_NAME, "set_action")

  InputEventAction_prop.pressed_Bool.is_pressed = cast(proc "c" (p_base: InputEventAction, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_pressed")
  InputEventAction_prop.pressed_Bool.set_pressed = cast(proc "c" (p_base: InputEventAction, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_pressed")

  InputEventAction_prop.strength_float.get_strength = cast(proc "c" (p_base: InputEventAction, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_strength")
  InputEventAction_prop.strength_float.set_strength = cast(proc "c" (p_base: InputEventAction, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_strength")

  InputEventAction_prop.event_index_Int.get_event_index = cast(proc "c" (p_base: InputEventAction, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_event_index")
  InputEventAction_prop.event_index_Int.set_event_index = cast(proc "c" (p_base: InputEventAction, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_event_index")
};
