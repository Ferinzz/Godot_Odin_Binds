package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


SceneTreeTimer :: ^GDW.Object

SceneTreeTimer_MethodBind_List :: struct {
  set_time_left: struct{
    using _set_time_left: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneTreeTimer, #by_ptr args: struct{time: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_time_left: struct{
    using _get_time_left: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneTreeTimer, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
};
SceneTreeTimer_Init_ :: proc (SceneTreeTimer_methods: ^SceneTreeTimer_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SceneTreeTimer_methods.set_time_left._set_time_left = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTreeTimer, "set_time_left", 373806689, loc))
  SceneTreeTimer_methods.set_time_left.m_call = cast(type_of(SceneTreeTimer_methods.set_time_left.m_call))MB_ptr_call
  SceneTreeTimer_methods.get_time_left._get_time_left = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTreeTimer, "get_time_left", 1740695150, loc))
  SceneTreeTimer_methods.get_time_left.m_call = cast(type_of(SceneTreeTimer_methods.get_time_left.m_call))MB_ptr_call
};
