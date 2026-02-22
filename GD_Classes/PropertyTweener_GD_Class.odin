package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PropertyTweener :: ^GDW.Object

PropertyTweener_MethodBind_List :: struct {
  from: struct{
    using _from: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PropertyTweener, #by_ptr args: struct{value: ^GDW.Variant, }, r_ret: ^PropertyTweener)
  },
  from_current: struct{
    using _from_current: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PropertyTweener, #by_ptr args: i64 = 0, r_ret: ^PropertyTweener)
  },
  as_relative: struct{
    using _as_relative: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PropertyTweener, #by_ptr args: i64 = 0, r_ret: ^PropertyTweener)
  },
  set_trans: struct{
    using _set_trans: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PropertyTweener, #by_ptr args: struct{trans: ^Tween_TransitionType, }, r_ret: ^PropertyTweener)
  },
  set_ease: struct{
    using _set_ease: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PropertyTweener, #by_ptr args: struct{ease: ^Tween_EaseType, }, r_ret: ^PropertyTweener)
  },
  set_custom_interpolator: struct{
    using _set_custom_interpolator: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PropertyTweener, #by_ptr args: struct{interpolator_method: ^GDW.Callable, }, r_ret: ^PropertyTweener)
  },
  set_delay: struct{
    using _set_delay: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PropertyTweener, #by_ptr args: struct{delay: ^GDW.float, }, r_ret: ^PropertyTweener)
  },
};
PropertyTweener_Init_ :: proc (PropertyTweener_methods: ^PropertyTweener_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PropertyTweener_methods.from._from = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PropertyTweener, "from", 4190193059, loc))
  PropertyTweener_methods.from.m_call = cast(type_of(PropertyTweener_methods.from.m_call))MB_ptr_call
  PropertyTweener_methods.from_current._from_current = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PropertyTweener, "from_current", 4279177709, loc))
  PropertyTweener_methods.from_current.m_call = cast(type_of(PropertyTweener_methods.from_current.m_call))MB_ptr_call
  PropertyTweener_methods.as_relative._as_relative = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PropertyTweener, "as_relative", 4279177709, loc))
  PropertyTweener_methods.as_relative.m_call = cast(type_of(PropertyTweener_methods.as_relative.m_call))MB_ptr_call
  PropertyTweener_methods.set_trans._set_trans = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PropertyTweener, "set_trans", 1899107404, loc))
  PropertyTweener_methods.set_trans.m_call = cast(type_of(PropertyTweener_methods.set_trans.m_call))MB_ptr_call
  PropertyTweener_methods.set_ease._set_ease = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PropertyTweener, "set_ease", 1080455622, loc))
  PropertyTweener_methods.set_ease.m_call = cast(type_of(PropertyTweener_methods.set_ease.m_call))MB_ptr_call
  PropertyTweener_methods.set_custom_interpolator._set_custom_interpolator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PropertyTweener, "set_custom_interpolator", 3174170268, loc))
  PropertyTweener_methods.set_custom_interpolator.m_call = cast(type_of(PropertyTweener_methods.set_custom_interpolator.m_call))MB_ptr_call
  PropertyTweener_methods.set_delay._set_delay = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PropertyTweener, "set_delay", 2171559331, loc))
  PropertyTweener_methods.set_delay.m_call = cast(type_of(PropertyTweener_methods.set_delay.m_call))MB_ptr_call
};
