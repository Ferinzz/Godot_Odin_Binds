package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


World2D :: ^GDW.Object

World2D_properties :: struct {
  canvas_RID : struct {
  get_canvas: proc "c" (p_base: World2D, r_value: ^GDW.RID),
  },
  navigation_map_RID : struct {
  get_navigation_map: proc "c" (p_base: World2D, r_value: ^GDW.RID),
  },
  space_RID : struct {
  get_space: proc "c" (p_base: World2D, r_value: ^GDW.RID),
  },
  direct_space_state_PhysicsDirectSpaceState2D : struct {
    get_direct_space_state: proc "c" (p_base: World2D, r_value: ^PhysicsDirectSpaceState2D),
  },
};
World2D_MethodBind_List :: struct {
  get_canvas: struct{
    using _get_canvas: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: World2D, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  get_navigation_map: struct{
    using _get_navigation_map: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: World2D, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  get_space: struct{
    using _get_space: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: World2D, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  get_direct_space_state: struct{
    using _get_direct_space_state: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: World2D, #by_ptr args: i64 = 0, r_ret: ^PhysicsDirectSpaceState2D)
  },
};
World2D_Init_ :: proc (World2D_methods: ^World2D_MethodBind_List, loc := #caller_location) {
  World2D_methods.get_canvas._get_canvas = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.World2D, "get_canvas", 2944877500, loc))
  World2D_methods.get_canvas.m_call = cast(type_of(World2D_methods.get_canvas.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  World2D_methods.get_navigation_map._get_navigation_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.World2D, "get_navigation_map", 2944877500, loc))
  World2D_methods.get_navigation_map.m_call = cast(type_of(World2D_methods.get_navigation_map.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  World2D_methods.get_space._get_space = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.World2D, "get_space", 2944877500, loc))
  World2D_methods.get_space.m_call = cast(type_of(World2D_methods.get_space.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  World2D_methods.get_direct_space_state._get_direct_space_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.World2D, "get_direct_space_state", 2506717822, loc))
  World2D_methods.get_direct_space_state.m_call = cast(type_of(World2D_methods.get_direct_space_state.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
World2D_init_props :: proc(World2D_prop: ^World2D_properties, loc:= #caller_location) {

  World2D_prop.canvas_RID.get_canvas = cast(proc "c" (p_base: World2D, r_value: ^GDW.RID))GDW.Get_Method_Getter(.RID, "get_canvas")

  World2D_prop.navigation_map_RID.get_navigation_map = cast(proc "c" (p_base: World2D, r_value: ^GDW.RID))GDW.Get_Method_Getter(.RID, "get_navigation_map")

  World2D_prop.space_RID.get_space = cast(proc "c" (p_base: World2D, r_value: ^GDW.RID))GDW.Get_Method_Getter(.RID, "get_space")

  World2D_prop.direct_space_state_PhysicsDirectSpaceState2D.get_direct_space_state = cast(proc "c" (p_base: World2D, r_value: ^PhysicsDirectSpaceState2D))GDW.Get_Method_Getter(.OBJECT, "get_direct_space_state")
};
