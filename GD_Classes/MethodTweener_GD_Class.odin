package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


MethodTweener :: ^GDW.Object

MethodTweener_MethodBind_List :: struct {
  set_delay: struct{
    using _set_delay: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MethodTweener, #by_ptr args: struct{delay: ^GDW.float, }, r_ret: ^MethodTweener)
  },
  set_trans: struct{
    using _set_trans: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MethodTweener, #by_ptr args: struct{trans: ^Tween_TransitionType, }, r_ret: ^MethodTweener)
  },
  set_ease: struct{
    using _set_ease: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MethodTweener, #by_ptr args: struct{ease: ^Tween_EaseType, }, r_ret: ^MethodTweener)
  },
};
MethodTweener_Init_ :: proc (MethodTweener_methods: ^MethodTweener_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MethodTweener_methods.set_delay._set_delay = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MethodTweener, "set_delay", 266477812, loc))
  MethodTweener_methods.set_delay.m_call = cast(type_of(MethodTweener_methods.set_delay.m_call))MB_ptr_call
  MethodTweener_methods.set_trans._set_trans = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MethodTweener, "set_trans", 3740975367, loc))
  MethodTweener_methods.set_trans.m_call = cast(type_of(MethodTweener_methods.set_trans.m_call))MB_ptr_call
  MethodTweener_methods.set_ease._set_ease = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MethodTweener, "set_ease", 315540545, loc))
  MethodTweener_methods.set_ease.m_call = cast(type_of(MethodTweener_methods.set_ease.m_call))MB_ptr_call
};
