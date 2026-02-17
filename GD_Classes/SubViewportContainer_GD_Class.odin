package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


SubViewportContainer :: ^GDW.Object

SubViewportContainer_properties :: struct {
  stretch_Bool : struct {
  is_stretch_enabled: proc "c" (p_base: SubViewportContainer, r_value: ^GDW.Bool),
  set_stretch: proc "c" (p_base: SubViewportContainer, p_value: ^GDW.Bool),
  },
  stretch_shrink_Int : struct {
  get_stretch_shrink: proc "c" (p_base: SubViewportContainer, r_value: ^GDW.Int),
  set_stretch_shrink: proc "c" (p_base: SubViewportContainer, p_value: ^GDW.Int),
  },
  mouse_target_Bool : struct {
  is_mouse_target_enabled: proc "c" (p_base: SubViewportContainer, r_value: ^GDW.Bool),
  set_mouse_target: proc "c" (p_base: SubViewportContainer, p_value: ^GDW.Bool),
  },
};
SubViewportContainer_Virtual_Info :: struct {

    _propagate_input_event: Method_Callback_Compare_Info,
};
SubViewportContainer_MethodBind_List :: struct {
  set_stretch: ^GDW.MethodBind,
  is_stretch_enabled: ^GDW.MethodBind,
  set_stretch_shrink: ^GDW.MethodBind,
  get_stretch_shrink: ^GDW.MethodBind,
  set_mouse_target: ^GDW.MethodBind,
  is_mouse_target_enabled: ^GDW.MethodBind,
};
SubViewportContainer_Init_ :: proc (SubViewportContainer_methods: ^SubViewportContainer_MethodBind_List, loc := #caller_location) {
  SubViewportContainer_methods.set_stretch = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SubViewportContainer, "set_stretch", 2586408642, loc))
  SubViewportContainer_methods.is_stretch_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SubViewportContainer, "is_stretch_enabled", 36873697, loc))
  SubViewportContainer_methods.set_stretch_shrink = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SubViewportContainer, "set_stretch_shrink", 1286410249, loc))
  SubViewportContainer_methods.get_stretch_shrink = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SubViewportContainer, "get_stretch_shrink", 3905245786, loc))
  SubViewportContainer_methods.set_mouse_target = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SubViewportContainer, "set_mouse_target", 2586408642, loc))
  SubViewportContainer_methods.is_mouse_target_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SubViewportContainer, "is_mouse_target_enabled", 2240911060, loc))
};

SubViewportContainer_Init_Virtuals_Info :: proc(info: ^SubViewportContainer_Virtual_Info) {
    info._propagate_input_event.p_hash = 3738334489
    info._propagate_input_event.name = GDW.StringConstruct("_propagate_input_event")
};
SubViewportContainer_init_props :: proc(SubViewportContainer_prop: ^SubViewportContainer_properties, loc:= #caller_location) {

  SubViewportContainer_prop.stretch_Bool.is_stretch_enabled = cast(proc "c" (p_base: SubViewportContainer, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_stretch_enabled")
  SubViewportContainer_prop.stretch_Bool.set_stretch = cast(proc "c" (p_base: SubViewportContainer, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_stretch")

  SubViewportContainer_prop.stretch_shrink_Int.get_stretch_shrink = cast(proc "c" (p_base: SubViewportContainer, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_stretch_shrink")
  SubViewportContainer_prop.stretch_shrink_Int.set_stretch_shrink = cast(proc "c" (p_base: SubViewportContainer, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_stretch_shrink")

  SubViewportContainer_prop.mouse_target_Bool.is_mouse_target_enabled = cast(proc "c" (p_base: SubViewportContainer, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_mouse_target_enabled")
  SubViewportContainer_prop.mouse_target_Bool.set_mouse_target = cast(proc "c" (p_base: SubViewportContainer, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_mouse_target")
};
