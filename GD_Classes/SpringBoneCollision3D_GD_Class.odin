package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


SpringBoneCollision3D :: ^GDW.Object

SpringBoneCollision3D_properties :: struct {
  bone_name_StringName : struct {
  get_bone_name: proc "c" (p_base: SpringBoneCollision3D, r_value: ^GDW.StringName),
  set_bone_name: proc "c" (p_base: SpringBoneCollision3D, p_value: ^GDW.StringName),
  },
  bone_Int : struct {
  get_bone: proc "c" (p_base: SpringBoneCollision3D, r_value: ^GDW.Int),
  set_bone: proc "c" (p_base: SpringBoneCollision3D, p_value: ^GDW.Int),
  },
  position_offset_Vector3 : struct {
  get_position_offset: proc "c" (p_base: SpringBoneCollision3D, r_value: ^GDW.Vector3),
  set_position_offset: proc "c" (p_base: SpringBoneCollision3D, p_value: ^GDW.Vector3),
  },
  rotation_offset_Quaternion : struct {
  get_rotation_offset: proc "c" (p_base: SpringBoneCollision3D, r_value: ^GDW.Quaternion),
  set_rotation_offset: proc "c" (p_base: SpringBoneCollision3D, p_value: ^GDW.Quaternion),
  },
};
SpringBoneCollision3D_MethodBind_List :: struct {
  get_skeleton: ^GDW.MethodBind,
  set_bone_name: ^GDW.MethodBind,
  get_bone_name: ^GDW.MethodBind,
  set_bone: ^GDW.MethodBind,
  get_bone: ^GDW.MethodBind,
  set_position_offset: ^GDW.MethodBind,
  get_position_offset: ^GDW.MethodBind,
  set_rotation_offset: ^GDW.MethodBind,
  get_rotation_offset: ^GDW.MethodBind,
};
SpringBoneCollision3D_Init_ :: proc (SpringBoneCollision3D_methods: ^SpringBoneCollision3D_MethodBind_List, loc := #caller_location) {
  SpringBoneCollision3D_methods.get_skeleton = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneCollision3D, "get_skeleton", 1488626673, loc))
  SpringBoneCollision3D_methods.set_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneCollision3D, "set_bone_name", 83702148, loc))
  SpringBoneCollision3D_methods.get_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneCollision3D, "get_bone_name", 201670096, loc))
  SpringBoneCollision3D_methods.set_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneCollision3D, "set_bone", 1286410249, loc))
  SpringBoneCollision3D_methods.get_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneCollision3D, "get_bone", 3905245786, loc))
  SpringBoneCollision3D_methods.set_position_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneCollision3D, "set_position_offset", 3460891852, loc))
  SpringBoneCollision3D_methods.get_position_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneCollision3D, "get_position_offset", 3360562783, loc))
  SpringBoneCollision3D_methods.set_rotation_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneCollision3D, "set_rotation_offset", 1727505552, loc))
  SpringBoneCollision3D_methods.get_rotation_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneCollision3D, "get_rotation_offset", 1222331677, loc))
};
SpringBoneCollision3D_init_props :: proc(SpringBoneCollision3D_prop: ^SpringBoneCollision3D_properties, loc:= #caller_location) {

  SpringBoneCollision3D_prop.bone_name_StringName.get_bone_name = cast(proc "c" (p_base: SpringBoneCollision3D, r_value: ^GDW.StringName))GDW.Get_Method_Getter(.STRING_NAME, "get_bone_name")
  SpringBoneCollision3D_prop.bone_name_StringName.set_bone_name = cast(proc "c" (p_base: SpringBoneCollision3D, p_value: ^GDW.StringName))GDW.Get_Method_Setter(.STRING_NAME, "set_bone_name")

  SpringBoneCollision3D_prop.bone_Int.get_bone = cast(proc "c" (p_base: SpringBoneCollision3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_bone")
  SpringBoneCollision3D_prop.bone_Int.set_bone = cast(proc "c" (p_base: SpringBoneCollision3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_bone")

  SpringBoneCollision3D_prop.position_offset_Vector3.get_position_offset = cast(proc "c" (p_base: SpringBoneCollision3D, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_position_offset")
  SpringBoneCollision3D_prop.position_offset_Vector3.set_position_offset = cast(proc "c" (p_base: SpringBoneCollision3D, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_position_offset")

  SpringBoneCollision3D_prop.rotation_offset_Quaternion.get_rotation_offset = cast(proc "c" (p_base: SpringBoneCollision3D, r_value: ^GDW.Quaternion))GDW.Get_Method_Getter(.QUATERNION, "get_rotation_offset")
  SpringBoneCollision3D_prop.rotation_offset_Quaternion.set_rotation_offset = cast(proc "c" (p_base: SpringBoneCollision3D, p_value: ^GDW.Quaternion))GDW.Get_Method_Setter(.QUATERNION, "set_rotation_offset")
};
