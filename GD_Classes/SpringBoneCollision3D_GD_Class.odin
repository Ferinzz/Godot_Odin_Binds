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
  get_skeleton: struct{
    using _get_skeleton: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneCollision3D, #by_ptr args: i64 = 0, r_ret: ^Skeleton3D)
  },
  set_bone_name: struct{
    using _set_bone_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneCollision3D, #by_ptr args: struct{bone_name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_bone_name: struct{
    using _get_bone_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneCollision3D, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  set_bone: struct{
    using _set_bone: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneCollision3D, #by_ptr args: struct{bone: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_bone: struct{
    using _get_bone: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneCollision3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_position_offset: struct{
    using _set_position_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneCollision3D, #by_ptr args: struct{offset: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_position_offset: struct{
    using _get_position_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneCollision3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector3)
  },
  set_rotation_offset: struct{
    using _set_rotation_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneCollision3D, #by_ptr args: struct{offset: ^GDW.Quaternion, }, r_ret: rawptr = nil)
  },
    get_rotation_offset: struct{
    using _get_rotation_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneCollision3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Quaternion)
  },
};
SpringBoneCollision3D_Init_ :: proc (SpringBoneCollision3D_methods: ^SpringBoneCollision3D_MethodBind_List, loc := #caller_location) {
  SpringBoneCollision3D_methods.get_skeleton._get_skeleton = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneCollision3D, "get_skeleton", 1488626673, loc))
  SpringBoneCollision3D_methods.get_skeleton.m_call = cast(type_of(SpringBoneCollision3D_methods.get_skeleton.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpringBoneCollision3D_methods.set_bone_name._set_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneCollision3D, "set_bone_name", 83702148, loc))
  SpringBoneCollision3D_methods.set_bone_name.m_call = cast(type_of(SpringBoneCollision3D_methods.set_bone_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpringBoneCollision3D_methods.get_bone_name._get_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneCollision3D, "get_bone_name", 201670096, loc))
  SpringBoneCollision3D_methods.get_bone_name.m_call = cast(type_of(SpringBoneCollision3D_methods.get_bone_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpringBoneCollision3D_methods.set_bone._set_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneCollision3D, "set_bone", 1286410249, loc))
  SpringBoneCollision3D_methods.set_bone.m_call = cast(type_of(SpringBoneCollision3D_methods.set_bone.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpringBoneCollision3D_methods.get_bone._get_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneCollision3D, "get_bone", 3905245786, loc))
  SpringBoneCollision3D_methods.get_bone.m_call = cast(type_of(SpringBoneCollision3D_methods.get_bone.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpringBoneCollision3D_methods.set_position_offset._set_position_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneCollision3D, "set_position_offset", 3460891852, loc))
  SpringBoneCollision3D_methods.set_position_offset.m_call = cast(type_of(SpringBoneCollision3D_methods.set_position_offset.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpringBoneCollision3D_methods.get_position_offset._get_position_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneCollision3D, "get_position_offset", 3360562783, loc))
  SpringBoneCollision3D_methods.get_position_offset.m_call = cast(type_of(SpringBoneCollision3D_methods.get_position_offset.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpringBoneCollision3D_methods.set_rotation_offset._set_rotation_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneCollision3D, "set_rotation_offset", 1727505552, loc))
  SpringBoneCollision3D_methods.set_rotation_offset.m_call = cast(type_of(SpringBoneCollision3D_methods.set_rotation_offset.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpringBoneCollision3D_methods.get_rotation_offset._get_rotation_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneCollision3D, "get_rotation_offset", 1222331677, loc))
  SpringBoneCollision3D_methods.get_rotation_offset.m_call = cast(type_of(SpringBoneCollision3D_methods.get_rotation_offset.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
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
