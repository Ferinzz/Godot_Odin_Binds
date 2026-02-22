package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


NavigationLink3D :: ^GDW.Object

NavigationLink3D_properties :: struct {
  enabled_Bool : struct {
  is_enabled: proc "c" (p_base: NavigationLink3D, r_value: ^GDW.Bool),
  set_enabled: proc "c" (p_base: NavigationLink3D, p_value: ^GDW.Bool),
  },
  bidirectional_Bool : struct {
  is_bidirectional: proc "c" (p_base: NavigationLink3D, r_value: ^GDW.Bool),
  set_bidirectional: proc "c" (p_base: NavigationLink3D, p_value: ^GDW.Bool),
  },
  navigation_layers_Int : struct {
  get_navigation_layers: proc "c" (p_base: NavigationLink3D, r_value: ^GDW.Int),
  set_navigation_layers: proc "c" (p_base: NavigationLink3D, p_value: ^GDW.Int),
  },
  start_position_Vector3 : struct {
  get_start_position: proc "c" (p_base: NavigationLink3D, r_value: ^GDW.Vector3),
  set_start_position: proc "c" (p_base: NavigationLink3D, p_value: ^GDW.Vector3),
  },
  end_position_Vector3 : struct {
  get_end_position: proc "c" (p_base: NavigationLink3D, r_value: ^GDW.Vector3),
  set_end_position: proc "c" (p_base: NavigationLink3D, p_value: ^GDW.Vector3),
  },
  enter_cost_float : struct {
  get_enter_cost: proc "c" (p_base: NavigationLink3D, r_value: ^GDW.float),
  set_enter_cost: proc "c" (p_base: NavigationLink3D, p_value: ^GDW.float),
  },
  travel_cost_float : struct {
  get_travel_cost: proc "c" (p_base: NavigationLink3D, r_value: ^GDW.float),
  set_travel_cost: proc "c" (p_base: NavigationLink3D, p_value: ^GDW.float),
  },
};
NavigationLink3D_MethodBind_List :: struct {
  get_rid: struct{
    using _get_rid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationLink3D, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  set_enabled: struct{
    using _set_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationLink3D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_enabled: struct{
    using _is_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationLink3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_navigation_map: struct{
    using _set_navigation_map: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationLink3D, #by_ptr args: struct{navigation_map: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    get_navigation_map: struct{
    using _get_navigation_map: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationLink3D, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  set_bidirectional: struct{
    using _set_bidirectional: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationLink3D, #by_ptr args: struct{bidirectional: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_bidirectional: struct{
    using _is_bidirectional: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationLink3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_navigation_layers: struct{
    using _set_navigation_layers: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationLink3D, #by_ptr args: struct{navigation_layers: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_navigation_layers: struct{
    using _get_navigation_layers: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationLink3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_navigation_layer_value: struct{
    using _set_navigation_layer_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationLink3D, #by_ptr args: struct{layer_number: ^GDW.Int, value: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_navigation_layer_value: struct{
    using _get_navigation_layer_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationLink3D, #by_ptr args: struct{layer_number: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_start_position: struct{
    using _set_start_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationLink3D, #by_ptr args: struct{position: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_start_position: struct{
    using _get_start_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationLink3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector3)
  },
  set_end_position: struct{
    using _set_end_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationLink3D, #by_ptr args: struct{position: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_end_position: struct{
    using _get_end_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationLink3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector3)
  },
  set_global_start_position: struct{
    using _set_global_start_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationLink3D, #by_ptr args: struct{position: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_global_start_position: struct{
    using _get_global_start_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationLink3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector3)
  },
  set_global_end_position: struct{
    using _set_global_end_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationLink3D, #by_ptr args: struct{position: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_global_end_position: struct{
    using _get_global_end_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationLink3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector3)
  },
  set_enter_cost: struct{
    using _set_enter_cost: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationLink3D, #by_ptr args: struct{enter_cost: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_enter_cost: struct{
    using _get_enter_cost: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationLink3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_travel_cost: struct{
    using _set_travel_cost: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationLink3D, #by_ptr args: struct{travel_cost: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_travel_cost: struct{
    using _get_travel_cost: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationLink3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
};
NavigationLink3D_Init_ :: proc (NavigationLink3D_methods: ^NavigationLink3D_MethodBind_List, loc := #caller_location) {
  NavigationLink3D_methods.get_rid._get_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationLink3D, "get_rid", 2944877500, loc))
  NavigationLink3D_methods.get_rid.m_call = cast(type_of(NavigationLink3D_methods.get_rid.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationLink3D_methods.set_enabled._set_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationLink3D, "set_enabled", 2586408642, loc))
  NavigationLink3D_methods.set_enabled.m_call = cast(type_of(NavigationLink3D_methods.set_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationLink3D_methods.is_enabled._is_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationLink3D, "is_enabled", 36873697, loc))
  NavigationLink3D_methods.is_enabled.m_call = cast(type_of(NavigationLink3D_methods.is_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationLink3D_methods.set_navigation_map._set_navigation_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationLink3D, "set_navigation_map", 2722037293, loc))
  NavigationLink3D_methods.set_navigation_map.m_call = cast(type_of(NavigationLink3D_methods.set_navigation_map.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationLink3D_methods.get_navigation_map._get_navigation_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationLink3D, "get_navigation_map", 2944877500, loc))
  NavigationLink3D_methods.get_navigation_map.m_call = cast(type_of(NavigationLink3D_methods.get_navigation_map.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationLink3D_methods.set_bidirectional._set_bidirectional = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationLink3D, "set_bidirectional", 2586408642, loc))
  NavigationLink3D_methods.set_bidirectional.m_call = cast(type_of(NavigationLink3D_methods.set_bidirectional.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationLink3D_methods.is_bidirectional._is_bidirectional = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationLink3D, "is_bidirectional", 36873697, loc))
  NavigationLink3D_methods.is_bidirectional.m_call = cast(type_of(NavigationLink3D_methods.is_bidirectional.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationLink3D_methods.set_navigation_layers._set_navigation_layers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationLink3D, "set_navigation_layers", 1286410249, loc))
  NavigationLink3D_methods.set_navigation_layers.m_call = cast(type_of(NavigationLink3D_methods.set_navigation_layers.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationLink3D_methods.get_navigation_layers._get_navigation_layers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationLink3D, "get_navigation_layers", 3905245786, loc))
  NavigationLink3D_methods.get_navigation_layers.m_call = cast(type_of(NavigationLink3D_methods.get_navigation_layers.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationLink3D_methods.set_navigation_layer_value._set_navigation_layer_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationLink3D, "set_navigation_layer_value", 300928843, loc))
  NavigationLink3D_methods.set_navigation_layer_value.m_call = cast(type_of(NavigationLink3D_methods.set_navigation_layer_value.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationLink3D_methods.get_navigation_layer_value._get_navigation_layer_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationLink3D, "get_navigation_layer_value", 1116898809, loc))
  NavigationLink3D_methods.get_navigation_layer_value.m_call = cast(type_of(NavigationLink3D_methods.get_navigation_layer_value.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationLink3D_methods.set_start_position._set_start_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationLink3D, "set_start_position", 3460891852, loc))
  NavigationLink3D_methods.set_start_position.m_call = cast(type_of(NavigationLink3D_methods.set_start_position.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationLink3D_methods.get_start_position._get_start_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationLink3D, "get_start_position", 3360562783, loc))
  NavigationLink3D_methods.get_start_position.m_call = cast(type_of(NavigationLink3D_methods.get_start_position.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationLink3D_methods.set_end_position._set_end_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationLink3D, "set_end_position", 3460891852, loc))
  NavigationLink3D_methods.set_end_position.m_call = cast(type_of(NavigationLink3D_methods.set_end_position.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationLink3D_methods.get_end_position._get_end_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationLink3D, "get_end_position", 3360562783, loc))
  NavigationLink3D_methods.get_end_position.m_call = cast(type_of(NavigationLink3D_methods.get_end_position.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationLink3D_methods.set_global_start_position._set_global_start_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationLink3D, "set_global_start_position", 3460891852, loc))
  NavigationLink3D_methods.set_global_start_position.m_call = cast(type_of(NavigationLink3D_methods.set_global_start_position.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationLink3D_methods.get_global_start_position._get_global_start_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationLink3D, "get_global_start_position", 3360562783, loc))
  NavigationLink3D_methods.get_global_start_position.m_call = cast(type_of(NavigationLink3D_methods.get_global_start_position.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationLink3D_methods.set_global_end_position._set_global_end_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationLink3D, "set_global_end_position", 3460891852, loc))
  NavigationLink3D_methods.set_global_end_position.m_call = cast(type_of(NavigationLink3D_methods.set_global_end_position.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationLink3D_methods.get_global_end_position._get_global_end_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationLink3D, "get_global_end_position", 3360562783, loc))
  NavigationLink3D_methods.get_global_end_position.m_call = cast(type_of(NavigationLink3D_methods.get_global_end_position.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationLink3D_methods.set_enter_cost._set_enter_cost = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationLink3D, "set_enter_cost", 373806689, loc))
  NavigationLink3D_methods.set_enter_cost.m_call = cast(type_of(NavigationLink3D_methods.set_enter_cost.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationLink3D_methods.get_enter_cost._get_enter_cost = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationLink3D, "get_enter_cost", 1740695150, loc))
  NavigationLink3D_methods.get_enter_cost.m_call = cast(type_of(NavigationLink3D_methods.get_enter_cost.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationLink3D_methods.set_travel_cost._set_travel_cost = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationLink3D, "set_travel_cost", 373806689, loc))
  NavigationLink3D_methods.set_travel_cost.m_call = cast(type_of(NavigationLink3D_methods.set_travel_cost.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationLink3D_methods.get_travel_cost._get_travel_cost = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationLink3D, "get_travel_cost", 1740695150, loc))
  NavigationLink3D_methods.get_travel_cost.m_call = cast(type_of(NavigationLink3D_methods.get_travel_cost.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
NavigationLink3D_init_props :: proc(NavigationLink3D_prop: ^NavigationLink3D_properties, loc:= #caller_location) {

  NavigationLink3D_prop.enabled_Bool.is_enabled = cast(proc "c" (p_base: NavigationLink3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_enabled")
  NavigationLink3D_prop.enabled_Bool.set_enabled = cast(proc "c" (p_base: NavigationLink3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_enabled")

  NavigationLink3D_prop.bidirectional_Bool.is_bidirectional = cast(proc "c" (p_base: NavigationLink3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_bidirectional")
  NavigationLink3D_prop.bidirectional_Bool.set_bidirectional = cast(proc "c" (p_base: NavigationLink3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_bidirectional")

  NavigationLink3D_prop.navigation_layers_Int.get_navigation_layers = cast(proc "c" (p_base: NavigationLink3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_navigation_layers")
  NavigationLink3D_prop.navigation_layers_Int.set_navigation_layers = cast(proc "c" (p_base: NavigationLink3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_navigation_layers")

  NavigationLink3D_prop.start_position_Vector3.get_start_position = cast(proc "c" (p_base: NavigationLink3D, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_start_position")
  NavigationLink3D_prop.start_position_Vector3.set_start_position = cast(proc "c" (p_base: NavigationLink3D, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_start_position")

  NavigationLink3D_prop.end_position_Vector3.get_end_position = cast(proc "c" (p_base: NavigationLink3D, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_end_position")
  NavigationLink3D_prop.end_position_Vector3.set_end_position = cast(proc "c" (p_base: NavigationLink3D, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_end_position")

  NavigationLink3D_prop.enter_cost_float.get_enter_cost = cast(proc "c" (p_base: NavigationLink3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_enter_cost")
  NavigationLink3D_prop.enter_cost_float.set_enter_cost = cast(proc "c" (p_base: NavigationLink3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_enter_cost")

  NavigationLink3D_prop.travel_cost_float.get_travel_cost = cast(proc "c" (p_base: NavigationLink3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_travel_cost")
  NavigationLink3D_prop.travel_cost_float.set_travel_cost = cast(proc "c" (p_base: NavigationLink3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_travel_cost")
};
