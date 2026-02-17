package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


XRController3D :: ^GDW.Object

XRController3D_MethodBind_List :: struct {
  is_button_pressed: ^GDW.MethodBind,
  get_input: ^GDW.MethodBind,
  get_float: ^GDW.MethodBind,
  get_vector2: ^GDW.MethodBind,
  get_tracker_hand: ^GDW.MethodBind,
};
XRController3D_Init_ :: proc (XRController3D_methods: ^XRController3D_MethodBind_List, loc := #caller_location) {
  XRController3D_methods.is_button_pressed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRController3D, "is_button_pressed", 2619796661, loc))
  XRController3D_methods.get_input = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRController3D, "get_input", 2760726917, loc))
  XRController3D_methods.get_float = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRController3D, "get_float", 2349060816, loc))
  XRController3D_methods.get_vector2 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRController3D, "get_vector2", 3100822709, loc))
  XRController3D_methods.get_tracker_hand = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRController3D, "get_tracker_hand", 4181770860, loc))
};
