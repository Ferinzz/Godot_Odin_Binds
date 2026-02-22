package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CallbackTweener :: ^GDW.Object

CallbackTweener_MethodBind_List :: struct {
  set_delay: struct{
    using _set_delay: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CallbackTweener, #by_ptr args: struct{delay: ^GDW.float, }, r_ret: ^CallbackTweener)
  },
};
CallbackTweener_Init_ :: proc (CallbackTweener_methods: ^CallbackTweener_MethodBind_List, loc := #caller_location) {
  CallbackTweener_methods.set_delay._set_delay = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CallbackTweener, "set_delay", 3008182292, loc))
  CallbackTweener_methods.set_delay.m_call = cast(type_of(CallbackTweener_methods.set_delay.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
