package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


WorldBoundaryShape2D :: ^GDW.Object

WorldBoundaryShape2D_properties :: struct {
  normal_Vector2 : struct {
  get_normal: proc "c" (p_base: WorldBoundaryShape2D, r_value: ^GDW.Vector2),
  set_normal: proc "c" (p_base: WorldBoundaryShape2D, p_value: ^GDW.Vector2),
  },
  distance_float : struct {
  get_distance: proc "c" (p_base: WorldBoundaryShape2D, r_value: ^GDW.float),
  set_distance: proc "c" (p_base: WorldBoundaryShape2D, p_value: ^GDW.float),
  },
};
WorldBoundaryShape2D_MethodBind_List :: struct {
  set_normal: struct{
    using _set_normal: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WorldBoundaryShape2D, #by_ptr args: struct{normal: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_normal: struct{
    using _get_normal: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WorldBoundaryShape2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  set_distance: struct{
    using _set_distance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WorldBoundaryShape2D, #by_ptr args: struct{distance: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_distance: struct{
    using _get_distance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WorldBoundaryShape2D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
};
WorldBoundaryShape2D_Init_ :: proc (WorldBoundaryShape2D_methods: ^WorldBoundaryShape2D_MethodBind_List, loc := #caller_location) {
  WorldBoundaryShape2D_methods.set_normal._set_normal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WorldBoundaryShape2D, "set_normal", 743155724, loc))
  WorldBoundaryShape2D_methods.set_normal.m_call = cast(type_of(WorldBoundaryShape2D_methods.set_normal.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  WorldBoundaryShape2D_methods.get_normal._get_normal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WorldBoundaryShape2D, "get_normal", 3341600327, loc))
  WorldBoundaryShape2D_methods.get_normal.m_call = cast(type_of(WorldBoundaryShape2D_methods.get_normal.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  WorldBoundaryShape2D_methods.set_distance._set_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WorldBoundaryShape2D, "set_distance", 373806689, loc))
  WorldBoundaryShape2D_methods.set_distance.m_call = cast(type_of(WorldBoundaryShape2D_methods.set_distance.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  WorldBoundaryShape2D_methods.get_distance._get_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WorldBoundaryShape2D, "get_distance", 1740695150, loc))
  WorldBoundaryShape2D_methods.get_distance.m_call = cast(type_of(WorldBoundaryShape2D_methods.get_distance.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
WorldBoundaryShape2D_init_props :: proc(WorldBoundaryShape2D_prop: ^WorldBoundaryShape2D_properties, loc:= #caller_location) {

  WorldBoundaryShape2D_prop.normal_Vector2.get_normal = cast(proc "c" (p_base: WorldBoundaryShape2D, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_normal")
  WorldBoundaryShape2D_prop.normal_Vector2.set_normal = cast(proc "c" (p_base: WorldBoundaryShape2D, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_normal")

  WorldBoundaryShape2D_prop.distance_float.get_distance = cast(proc "c" (p_base: WorldBoundaryShape2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_distance")
  WorldBoundaryShape2D_prop.distance_float.set_distance = cast(proc "c" (p_base: WorldBoundaryShape2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_distance")
};
