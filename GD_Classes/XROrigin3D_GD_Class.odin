package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


XROrigin3D :: ^GDW.Object

XROrigin3D_properties :: struct {
  world_scale_float : struct {
  get_world_scale: proc "c" (p_base: XROrigin3D, r_value: ^GDW.float),
  set_world_scale: proc "c" (p_base: XROrigin3D, p_value: ^GDW.float),
  },
  current_Bool : struct {
  is_current: proc "c" (p_base: XROrigin3D, r_value: ^GDW.Bool),
  set_current: proc "c" (p_base: XROrigin3D, p_value: ^GDW.Bool),
  },
};
XROrigin3D_MethodBind_List :: struct {
  set_world_scale: ^GDW.MethodBind,
  get_world_scale: ^GDW.MethodBind,
  set_current: ^GDW.MethodBind,
  is_current: ^GDW.MethodBind,
};
XROrigin3D_Init_ :: proc (XROrigin3D_methods: ^XROrigin3D_MethodBind_List, loc := #caller_location) {
  XROrigin3D_methods.set_world_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XROrigin3D, "set_world_scale", 373806689, loc))
  XROrigin3D_methods.get_world_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XROrigin3D, "get_world_scale", 1740695150, loc))
  XROrigin3D_methods.set_current = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XROrigin3D, "set_current", 2586408642, loc))
  XROrigin3D_methods.is_current = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XROrigin3D, "is_current", 36873697, loc))
};
XROrigin3D_init_props :: proc(XROrigin3D_prop: ^XROrigin3D_properties, loc:= #caller_location) {

  XROrigin3D_prop.world_scale_float.get_world_scale = cast(proc "c" (p_base: XROrigin3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_world_scale")
  XROrigin3D_prop.world_scale_float.set_world_scale = cast(proc "c" (p_base: XROrigin3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_world_scale")

  XROrigin3D_prop.current_Bool.is_current = cast(proc "c" (p_base: XROrigin3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_current")
  XROrigin3D_prop.current_Bool.set_current = cast(proc "c" (p_base: XROrigin3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_current")
};
