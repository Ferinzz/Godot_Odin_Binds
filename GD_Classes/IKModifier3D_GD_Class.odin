package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


IKModifier3D :: ^GDW.Object

IKModifier3D_properties :: struct {
  mutable_bone_axes_Bool : struct {
  are_bone_axes_mutable: proc "c" (p_base: IKModifier3D, r_value: ^GDW.Bool),
  set_mutable_bone_axes: proc "c" (p_base: IKModifier3D, p_value: ^GDW.Bool),
  },
};
IKModifier3D_MethodBind_List :: struct {
  set_setting_count: ^GDW.MethodBind,
  get_setting_count: ^GDW.MethodBind,
  clear_settings: ^GDW.MethodBind,
  set_mutable_bone_axes: ^GDW.MethodBind,
  are_bone_axes_mutable: ^GDW.MethodBind,
  reset: ^GDW.MethodBind,
};
IKModifier3D_Init_ :: proc (IKModifier3D_methods: ^IKModifier3D_MethodBind_List, loc := #caller_location) {
  IKModifier3D_methods.set_setting_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.IKModifier3D, "set_setting_count", 1286410249, loc))
  IKModifier3D_methods.get_setting_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.IKModifier3D, "get_setting_count", 3905245786, loc))
  IKModifier3D_methods.clear_settings = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.IKModifier3D, "clear_settings", 3218959716, loc))
  IKModifier3D_methods.set_mutable_bone_axes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.IKModifier3D, "set_mutable_bone_axes", 2586408642, loc))
  IKModifier3D_methods.are_bone_axes_mutable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.IKModifier3D, "are_bone_axes_mutable", 36873697, loc))
  IKModifier3D_methods.reset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.IKModifier3D, "reset", 3218959716, loc))
};
IKModifier3D_init_props :: proc(IKModifier3D_prop: ^IKModifier3D_properties, loc:= #caller_location) {

  IKModifier3D_prop.mutable_bone_axes_Bool.are_bone_axes_mutable = cast(proc "c" (p_base: IKModifier3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "are_bone_axes_mutable")
  IKModifier3D_prop.mutable_bone_axes_Bool.set_mutable_bone_axes = cast(proc "c" (p_base: IKModifier3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_mutable_bone_axes")
};
