package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PropertyTweener :: ^GDW.Object

PropertyTweener_MethodBind_List :: struct {
  from: ^GDW.MethodBind,
  from_current: ^GDW.MethodBind,
  as_relative: ^GDW.MethodBind,
  set_trans: ^GDW.MethodBind,
  set_ease: ^GDW.MethodBind,
  set_custom_interpolator: ^GDW.MethodBind,
  set_delay: ^GDW.MethodBind,
};
PropertyTweener_Init_ :: proc (PropertyTweener_methods: ^PropertyTweener_MethodBind_List, loc := #caller_location) {
  PropertyTweener_methods.from = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PropertyTweener, "from", 4190193059, loc))
  PropertyTweener_methods.from_current = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PropertyTweener, "from_current", 4279177709, loc))
  PropertyTweener_methods.as_relative = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PropertyTweener, "as_relative", 4279177709, loc))
  PropertyTweener_methods.set_trans = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PropertyTweener, "set_trans", 1899107404, loc))
  PropertyTweener_methods.set_ease = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PropertyTweener, "set_ease", 1080455622, loc))
  PropertyTweener_methods.set_custom_interpolator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PropertyTweener, "set_custom_interpolator", 3174170268, loc))
  PropertyTweener_methods.set_delay = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PropertyTweener, "set_delay", 2171559331, loc))
};
