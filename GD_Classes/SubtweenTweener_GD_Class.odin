package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


SubtweenTweener :: ^GDW.Object

SubtweenTweener_MethodBind_List :: struct {
  set_delay: struct{
    using _set_delay: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SubtweenTweener, #by_ptr args: struct{delay: ^GDW.float, }, r_ret: ^SubtweenTweener)
  },
};
SubtweenTweener_Init_ :: proc (SubtweenTweener_methods: ^SubtweenTweener_MethodBind_List, loc := #caller_location) {
  SubtweenTweener_methods.set_delay._set_delay = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SubtweenTweener, "set_delay", 449181780, loc))
  SubtweenTweener_methods.set_delay.m_call = cast(type_of(SubtweenTweener_methods.set_delay.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
