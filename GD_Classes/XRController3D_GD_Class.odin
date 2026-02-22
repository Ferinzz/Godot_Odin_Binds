package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


XRController3D :: ^GDW.Object

XRController3D_MethodBind_List :: struct {
  is_button_pressed: struct{
    using _is_button_pressed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRController3D, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: ^GDW.Bool)
  },
  get_input: struct{
    using _get_input: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRController3D, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: ^GDW.Variant)
  },
  get_float: struct{
    using _get_float: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRController3D, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: ^GDW.float)
  },
  get_vector2: struct{
    using _get_vector2: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRController3D, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: ^GDW.Vector2)
  },
  get_tracker_hand: struct{
    using _get_tracker_hand: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRController3D, args: rawptr = nil, r_ret: ^XRPositionalTracker_TrackerHand)
  },
};
XRController3D_Init_ :: proc (XRController3D_methods: ^XRController3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  XRController3D_methods.is_button_pressed._is_button_pressed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRController3D, "is_button_pressed", 2619796661, loc))
  XRController3D_methods.is_button_pressed.m_call = cast(type_of(XRController3D_methods.is_button_pressed.m_call))MB_ptr_call
  XRController3D_methods.get_input._get_input = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRController3D, "get_input", 2760726917, loc))
  XRController3D_methods.get_input.m_call = cast(type_of(XRController3D_methods.get_input.m_call))MB_ptr_call
  XRController3D_methods.get_float._get_float = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRController3D, "get_float", 2349060816, loc))
  XRController3D_methods.get_float.m_call = cast(type_of(XRController3D_methods.get_float.m_call))MB_ptr_call
  XRController3D_methods.get_vector2._get_vector2 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRController3D, "get_vector2", 3100822709, loc))
  XRController3D_methods.get_vector2.m_call = cast(type_of(XRController3D_methods.get_vector2.m_call))MB_ptr_call
  XRController3D_methods.get_tracker_hand._get_tracker_hand = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRController3D, "get_tracker_hand", 4181770860, loc))
  XRController3D_methods.get_tracker_hand.m_call = cast(type_of(XRController3D_methods.get_tracker_hand.m_call))MB_ptr_call
};
