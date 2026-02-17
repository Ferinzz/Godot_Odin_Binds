package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AnimationNodeTimeSeek :: ^GDW.Object

AnimationNodeTimeSeek_properties :: struct {
  explicit_elapse_Bool : struct {
  is_explicit_elapse: proc "c" (p_base: AnimationNodeTimeSeek, r_value: ^GDW.Bool),
  set_explicit_elapse: proc "c" (p_base: AnimationNodeTimeSeek, p_value: ^GDW.Bool),
  },
};
AnimationNodeTimeSeek_MethodBind_List :: struct {
  set_explicit_elapse: ^GDW.MethodBind,
  is_explicit_elapse: ^GDW.MethodBind,
};
AnimationNodeTimeSeek_Init_ :: proc (AnimationNodeTimeSeek_methods: ^AnimationNodeTimeSeek_MethodBind_List, loc := #caller_location) {
  AnimationNodeTimeSeek_methods.set_explicit_elapse = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeTimeSeek, "set_explicit_elapse", 2586408642, loc))
  AnimationNodeTimeSeek_methods.is_explicit_elapse = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeTimeSeek, "is_explicit_elapse", 36873697, loc))
};
AnimationNodeTimeSeek_init_props :: proc(AnimationNodeTimeSeek_prop: ^AnimationNodeTimeSeek_properties, loc:= #caller_location) {

  AnimationNodeTimeSeek_prop.explicit_elapse_Bool.is_explicit_elapse = cast(proc "c" (p_base: AnimationNodeTimeSeek, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_explicit_elapse")
  AnimationNodeTimeSeek_prop.explicit_elapse_Bool.set_explicit_elapse = cast(proc "c" (p_base: AnimationNodeTimeSeek, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_explicit_elapse")
};
