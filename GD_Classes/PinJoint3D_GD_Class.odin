package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PinJoint3D :: ^GDW.Object


Param_PinJoint3D :: enum i64 {
  PARAM_BIAS = 0,
  PARAM_DAMPING = 1,
  PARAM_IMPULSE_CLAMP = 2,
};
PinJoint3D_MethodBind_List :: struct {
  set_param: ^GDW.MethodBind,
  get_param: ^GDW.MethodBind,
};
PinJoint3D_Init_ :: proc (PinJoint3D_methods: ^PinJoint3D_MethodBind_List, loc := #caller_location) {
  PinJoint3D_methods.set_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PinJoint3D, "set_param", 2059913726, loc))
  PinJoint3D_methods.get_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PinJoint3D, "get_param", 1758438771, loc))
};
