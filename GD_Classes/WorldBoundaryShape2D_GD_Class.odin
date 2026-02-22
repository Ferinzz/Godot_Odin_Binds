package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


WorldBoundaryShape2D :: ^GDW.Object

WorldBoundaryShape2D_MethodBind_List :: struct {
  set_normal: struct{
    using _set_normal: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WorldBoundaryShape2D, #by_ptr args: struct{normal: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_normal: struct{
    using _get_normal: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WorldBoundaryShape2D, args: rawptr = nil, r_ret: ^GDW.Vector2)
  },
  set_distance: struct{
    using _set_distance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WorldBoundaryShape2D, #by_ptr args: struct{distance: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_distance: struct{
    using _get_distance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WorldBoundaryShape2D, args: rawptr = nil, r_ret: ^GDW.float)
  },
};
WorldBoundaryShape2D_Init_ :: proc (WorldBoundaryShape2D_methods: ^WorldBoundaryShape2D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  WorldBoundaryShape2D_methods.set_normal._set_normal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WorldBoundaryShape2D, "set_normal", 743155724, loc))
  WorldBoundaryShape2D_methods.set_normal.m_call = cast(type_of(WorldBoundaryShape2D_methods.set_normal.m_call))MB_ptr_call
  WorldBoundaryShape2D_methods.get_normal._get_normal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WorldBoundaryShape2D, "get_normal", 3341600327, loc))
  WorldBoundaryShape2D_methods.get_normal.m_call = cast(type_of(WorldBoundaryShape2D_methods.get_normal.m_call))MB_ptr_call
  WorldBoundaryShape2D_methods.set_distance._set_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WorldBoundaryShape2D, "set_distance", 373806689, loc))
  WorldBoundaryShape2D_methods.set_distance.m_call = cast(type_of(WorldBoundaryShape2D_methods.set_distance.m_call))MB_ptr_call
  WorldBoundaryShape2D_methods.get_distance._get_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WorldBoundaryShape2D, "get_distance", 1740695150, loc))
  WorldBoundaryShape2D_methods.get_distance.m_call = cast(type_of(WorldBoundaryShape2D_methods.get_distance.m_call))MB_ptr_call
};
