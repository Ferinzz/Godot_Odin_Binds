package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Bone2D :: ^GDW.Object

Bone2D_properties :: struct {
  rest_Transform2D : struct {
  get_rest: proc "c" (p_base: Bone2D, r_value: ^GDW.Transform2D),
  set_rest: proc "c" (p_base: Bone2D, p_value: ^GDW.Transform2D),
  },
};
Bone2D_MethodBind_List :: struct {
  set_rest: ^GDW.MethodBind,
  get_rest: ^GDW.MethodBind,
  apply_rest: ^GDW.MethodBind,
  get_skeleton_rest: ^GDW.MethodBind,
  get_index_in_skeleton: ^GDW.MethodBind,
  set_autocalculate_length_and_angle: ^GDW.MethodBind,
  get_autocalculate_length_and_angle: ^GDW.MethodBind,
  set_length: ^GDW.MethodBind,
  get_length: ^GDW.MethodBind,
  set_bone_angle: ^GDW.MethodBind,
  get_bone_angle: ^GDW.MethodBind,
};
Bone2D_Init_ :: proc (Bone2D_methods: ^Bone2D_MethodBind_List, loc := #caller_location) {
  Bone2D_methods.set_rest = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Bone2D, "set_rest", 2761652528, loc))
  Bone2D_methods.get_rest = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Bone2D, "get_rest", 3814499831, loc))
  Bone2D_methods.apply_rest = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Bone2D, "apply_rest", 3218959716, loc))
  Bone2D_methods.get_skeleton_rest = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Bone2D, "get_skeleton_rest", 3814499831, loc))
  Bone2D_methods.get_index_in_skeleton = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Bone2D, "get_index_in_skeleton", 3905245786, loc))
  Bone2D_methods.set_autocalculate_length_and_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Bone2D, "set_autocalculate_length_and_angle", 2586408642, loc))
  Bone2D_methods.get_autocalculate_length_and_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Bone2D, "get_autocalculate_length_and_angle", 36873697, loc))
  Bone2D_methods.set_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Bone2D, "set_length", 373806689, loc))
  Bone2D_methods.get_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Bone2D, "get_length", 1740695150, loc))
  Bone2D_methods.set_bone_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Bone2D, "set_bone_angle", 373806689, loc))
  Bone2D_methods.get_bone_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Bone2D, "get_bone_angle", 1740695150, loc))
};
Bone2D_init_props :: proc(Bone2D_prop: ^Bone2D_properties, loc:= #caller_location) {

  Bone2D_prop.rest_Transform2D.get_rest = cast(proc "c" (p_base: Bone2D, r_value: ^GDW.Transform2D))GDW.Get_Method_Getter(.TRANSFORM2D, "get_rest")
  Bone2D_prop.rest_Transform2D.set_rest = cast(proc "c" (p_base: Bone2D, p_value: ^GDW.Transform2D))GDW.Get_Method_Setter(.TRANSFORM2D, "set_rest")
};
