package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


GLTFSkin :: ^GDW.Object

GLTFSkin_properties :: struct {
  skin_root_Int : struct {
  get_skin_root: proc "c" (p_base: GLTFSkin, r_value: ^GDW.Int),
  set_skin_root: proc "c" (p_base: GLTFSkin, p_value: ^GDW.Int),
  },
  joints_original_PackedInt32Array : struct {
  get_joints_original: proc "c" (p_base: GLTFSkin, r_value: ^GDW.PackedInt32Array),
  set_joints_original: proc "c" (p_base: GLTFSkin, p_value: ^GDW.PackedInt32Array),
  },
  inverse_binds_Array : struct {
  get_inverse_binds: proc "c" (p_base: GLTFSkin, r_value: ^GDW.Array),
  set_inverse_binds: proc "c" (p_base: GLTFSkin, p_value: ^GDW.Array),
  },
  joints_PackedInt32Array : struct {
  get_joints: proc "c" (p_base: GLTFSkin, r_value: ^GDW.PackedInt32Array),
  set_joints: proc "c" (p_base: GLTFSkin, p_value: ^GDW.PackedInt32Array),
  },
  non_joints_PackedInt32Array : struct {
  get_non_joints: proc "c" (p_base: GLTFSkin, r_value: ^GDW.PackedInt32Array),
  set_non_joints: proc "c" (p_base: GLTFSkin, p_value: ^GDW.PackedInt32Array),
  },
  roots_PackedInt32Array : struct {
  get_roots: proc "c" (p_base: GLTFSkin, r_value: ^GDW.PackedInt32Array),
  set_roots: proc "c" (p_base: GLTFSkin, p_value: ^GDW.PackedInt32Array),
  },
  skeleton_Int : struct {
  get_skeleton: proc "c" (p_base: GLTFSkin, r_value: ^GDW.Int),
  set_skeleton: proc "c" (p_base: GLTFSkin, p_value: ^GDW.Int),
  },
  joint_i_to_bone_i_Dictionary : struct {
  get_joint_i_to_bone_i: proc "c" (p_base: GLTFSkin, r_value: ^GDW.Dictionary),
  set_joint_i_to_bone_i: proc "c" (p_base: GLTFSkin, p_value: ^GDW.Dictionary),
  },
  joint_i_to_name_Dictionary : struct {
  get_joint_i_to_name: proc "c" (p_base: GLTFSkin, r_value: ^GDW.Dictionary),
  set_joint_i_to_name: proc "c" (p_base: GLTFSkin, p_value: ^GDW.Dictionary),
  },
  godot_skin_Skin : struct {
    get_godot_skin: proc "c" (p_base: GLTFSkin, r_value: ^Skin),
    set_godot_skin: proc "c" (p_base: GLTFSkin, p_value: ^Skin),
  },
};
GLTFSkin_MethodBind_List :: struct {
  get_skin_root: struct{
    using _get_skin_root: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFSkin, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_skin_root: struct{
    using _set_skin_root: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFSkin, #by_ptr args: struct{skin_root: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_joints_original: struct{
    using _get_joints_original: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFSkin, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedInt32Array)
  },
  set_joints_original: struct{
    using _set_joints_original: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFSkin, #by_ptr args: struct{joints_original: ^GDW.PackedInt32Array, }, r_ret: rawptr = nil)
  },
    get_inverse_binds: struct{
    using _get_inverse_binds: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFSkin, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  set_inverse_binds: struct{
    using _set_inverse_binds: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFSkin, #by_ptr args: struct{inverse_binds: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    get_joints: struct{
    using _get_joints: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFSkin, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedInt32Array)
  },
  set_joints: struct{
    using _set_joints: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFSkin, #by_ptr args: struct{joints: ^GDW.PackedInt32Array, }, r_ret: rawptr = nil)
  },
    get_non_joints: struct{
    using _get_non_joints: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFSkin, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedInt32Array)
  },
  set_non_joints: struct{
    using _set_non_joints: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFSkin, #by_ptr args: struct{non_joints: ^GDW.PackedInt32Array, }, r_ret: rawptr = nil)
  },
    get_roots: struct{
    using _get_roots: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFSkin, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedInt32Array)
  },
  set_roots: struct{
    using _set_roots: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFSkin, #by_ptr args: struct{roots: ^GDW.PackedInt32Array, }, r_ret: rawptr = nil)
  },
    get_skeleton: struct{
    using _get_skeleton: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFSkin, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_skeleton: struct{
    using _set_skeleton: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFSkin, #by_ptr args: struct{skeleton: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_joint_i_to_bone_i: struct{
    using _get_joint_i_to_bone_i: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFSkin, #by_ptr args: i64 = 0, r_ret: ^GDW.Dictionary)
  },
  set_joint_i_to_bone_i: struct{
    using _set_joint_i_to_bone_i: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFSkin, #by_ptr args: struct{joint_i_to_bone_i: ^GDW.Dictionary, }, r_ret: rawptr = nil)
  },
    get_joint_i_to_name: struct{
    using _get_joint_i_to_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFSkin, #by_ptr args: i64 = 0, r_ret: ^GDW.Dictionary)
  },
  set_joint_i_to_name: struct{
    using _set_joint_i_to_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFSkin, #by_ptr args: struct{joint_i_to_name: ^GDW.Dictionary, }, r_ret: rawptr = nil)
  },
    get_godot_skin: struct{
    using _get_godot_skin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFSkin, #by_ptr args: i64 = 0, r_ret: ^Skin)
  },
  set_godot_skin: struct{
    using _set_godot_skin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFSkin, #by_ptr args: struct{godot_skin: ^Skin, }, r_ret: rawptr = nil)
  },
  };
GLTFSkin_Init_ :: proc (GLTFSkin_methods: ^GLTFSkin_MethodBind_List, loc := #caller_location) {
  GLTFSkin_methods.get_skin_root._get_skin_root = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSkin, "get_skin_root", 2455072627, loc))
  GLTFSkin_methods.get_skin_root.m_call = cast(type_of(GLTFSkin_methods.get_skin_root.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFSkin_methods.set_skin_root._set_skin_root = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSkin, "set_skin_root", 1286410249, loc))
  GLTFSkin_methods.set_skin_root.m_call = cast(type_of(GLTFSkin_methods.set_skin_root.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFSkin_methods.get_joints_original._get_joints_original = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSkin, "get_joints_original", 969006518, loc))
  GLTFSkin_methods.get_joints_original.m_call = cast(type_of(GLTFSkin_methods.get_joints_original.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFSkin_methods.set_joints_original._set_joints_original = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSkin, "set_joints_original", 3614634198, loc))
  GLTFSkin_methods.set_joints_original.m_call = cast(type_of(GLTFSkin_methods.set_joints_original.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFSkin_methods.get_inverse_binds._get_inverse_binds = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSkin, "get_inverse_binds", 2915620761, loc))
  GLTFSkin_methods.get_inverse_binds.m_call = cast(type_of(GLTFSkin_methods.get_inverse_binds.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFSkin_methods.set_inverse_binds._set_inverse_binds = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSkin, "set_inverse_binds", 381264803, loc))
  GLTFSkin_methods.set_inverse_binds.m_call = cast(type_of(GLTFSkin_methods.set_inverse_binds.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFSkin_methods.get_joints._get_joints = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSkin, "get_joints", 969006518, loc))
  GLTFSkin_methods.get_joints.m_call = cast(type_of(GLTFSkin_methods.get_joints.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFSkin_methods.set_joints._set_joints = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSkin, "set_joints", 3614634198, loc))
  GLTFSkin_methods.set_joints.m_call = cast(type_of(GLTFSkin_methods.set_joints.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFSkin_methods.get_non_joints._get_non_joints = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSkin, "get_non_joints", 969006518, loc))
  GLTFSkin_methods.get_non_joints.m_call = cast(type_of(GLTFSkin_methods.get_non_joints.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFSkin_methods.set_non_joints._set_non_joints = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSkin, "set_non_joints", 3614634198, loc))
  GLTFSkin_methods.set_non_joints.m_call = cast(type_of(GLTFSkin_methods.set_non_joints.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFSkin_methods.get_roots._get_roots = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSkin, "get_roots", 969006518, loc))
  GLTFSkin_methods.get_roots.m_call = cast(type_of(GLTFSkin_methods.get_roots.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFSkin_methods.set_roots._set_roots = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSkin, "set_roots", 3614634198, loc))
  GLTFSkin_methods.set_roots.m_call = cast(type_of(GLTFSkin_methods.set_roots.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFSkin_methods.get_skeleton._get_skeleton = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSkin, "get_skeleton", 2455072627, loc))
  GLTFSkin_methods.get_skeleton.m_call = cast(type_of(GLTFSkin_methods.get_skeleton.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFSkin_methods.set_skeleton._set_skeleton = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSkin, "set_skeleton", 1286410249, loc))
  GLTFSkin_methods.set_skeleton.m_call = cast(type_of(GLTFSkin_methods.set_skeleton.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFSkin_methods.get_joint_i_to_bone_i._get_joint_i_to_bone_i = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSkin, "get_joint_i_to_bone_i", 2382534195, loc))
  GLTFSkin_methods.get_joint_i_to_bone_i.m_call = cast(type_of(GLTFSkin_methods.get_joint_i_to_bone_i.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFSkin_methods.set_joint_i_to_bone_i._set_joint_i_to_bone_i = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSkin, "set_joint_i_to_bone_i", 4155329257, loc))
  GLTFSkin_methods.set_joint_i_to_bone_i.m_call = cast(type_of(GLTFSkin_methods.set_joint_i_to_bone_i.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFSkin_methods.get_joint_i_to_name._get_joint_i_to_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSkin, "get_joint_i_to_name", 2382534195, loc))
  GLTFSkin_methods.get_joint_i_to_name.m_call = cast(type_of(GLTFSkin_methods.get_joint_i_to_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFSkin_methods.set_joint_i_to_name._set_joint_i_to_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSkin, "set_joint_i_to_name", 4155329257, loc))
  GLTFSkin_methods.set_joint_i_to_name.m_call = cast(type_of(GLTFSkin_methods.set_joint_i_to_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFSkin_methods.get_godot_skin._get_godot_skin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSkin, "get_godot_skin", 1032037385, loc))
  GLTFSkin_methods.get_godot_skin.m_call = cast(type_of(GLTFSkin_methods.get_godot_skin.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFSkin_methods.set_godot_skin._set_godot_skin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSkin, "set_godot_skin", 3971435618, loc))
  GLTFSkin_methods.set_godot_skin.m_call = cast(type_of(GLTFSkin_methods.set_godot_skin.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
GLTFSkin_init_props :: proc(GLTFSkin_prop: ^GLTFSkin_properties, loc:= #caller_location) {

  GLTFSkin_prop.skin_root_Int.get_skin_root = cast(proc "c" (p_base: GLTFSkin, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_skin_root")
  GLTFSkin_prop.skin_root_Int.set_skin_root = cast(proc "c" (p_base: GLTFSkin, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_skin_root")

  GLTFSkin_prop.joints_original_PackedInt32Array.get_joints_original = cast(proc "c" (p_base: GLTFSkin, r_value: ^GDW.PackedInt32Array))GDW.Get_Method_Getter(.PACKED_INT32_ARRAY, "get_joints_original")
  GLTFSkin_prop.joints_original_PackedInt32Array.set_joints_original = cast(proc "c" (p_base: GLTFSkin, p_value: ^GDW.PackedInt32Array))GDW.Get_Method_Setter(.PACKED_INT32_ARRAY, "set_joints_original")

  GLTFSkin_prop.inverse_binds_Array.get_inverse_binds = cast(proc "c" (p_base: GLTFSkin, r_value: ^GDW.Array))GDW.Get_Method_Getter(.ARRAY, "get_inverse_binds")
  GLTFSkin_prop.inverse_binds_Array.set_inverse_binds = cast(proc "c" (p_base: GLTFSkin, p_value: ^GDW.Array))GDW.Get_Method_Setter(.ARRAY, "set_inverse_binds")

  GLTFSkin_prop.joints_PackedInt32Array.get_joints = cast(proc "c" (p_base: GLTFSkin, r_value: ^GDW.PackedInt32Array))GDW.Get_Method_Getter(.PACKED_INT32_ARRAY, "get_joints")
  GLTFSkin_prop.joints_PackedInt32Array.set_joints = cast(proc "c" (p_base: GLTFSkin, p_value: ^GDW.PackedInt32Array))GDW.Get_Method_Setter(.PACKED_INT32_ARRAY, "set_joints")

  GLTFSkin_prop.non_joints_PackedInt32Array.get_non_joints = cast(proc "c" (p_base: GLTFSkin, r_value: ^GDW.PackedInt32Array))GDW.Get_Method_Getter(.PACKED_INT32_ARRAY, "get_non_joints")
  GLTFSkin_prop.non_joints_PackedInt32Array.set_non_joints = cast(proc "c" (p_base: GLTFSkin, p_value: ^GDW.PackedInt32Array))GDW.Get_Method_Setter(.PACKED_INT32_ARRAY, "set_non_joints")

  GLTFSkin_prop.roots_PackedInt32Array.get_roots = cast(proc "c" (p_base: GLTFSkin, r_value: ^GDW.PackedInt32Array))GDW.Get_Method_Getter(.PACKED_INT32_ARRAY, "get_roots")
  GLTFSkin_prop.roots_PackedInt32Array.set_roots = cast(proc "c" (p_base: GLTFSkin, p_value: ^GDW.PackedInt32Array))GDW.Get_Method_Setter(.PACKED_INT32_ARRAY, "set_roots")

  GLTFSkin_prop.skeleton_Int.get_skeleton = cast(proc "c" (p_base: GLTFSkin, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_skeleton")
  GLTFSkin_prop.skeleton_Int.set_skeleton = cast(proc "c" (p_base: GLTFSkin, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_skeleton")

  GLTFSkin_prop.joint_i_to_bone_i_Dictionary.get_joint_i_to_bone_i = cast(proc "c" (p_base: GLTFSkin, r_value: ^GDW.Dictionary))GDW.Get_Method_Getter(.DICTIONARY, "get_joint_i_to_bone_i")
  GLTFSkin_prop.joint_i_to_bone_i_Dictionary.set_joint_i_to_bone_i = cast(proc "c" (p_base: GLTFSkin, p_value: ^GDW.Dictionary))GDW.Get_Method_Setter(.DICTIONARY, "set_joint_i_to_bone_i")

  GLTFSkin_prop.joint_i_to_name_Dictionary.get_joint_i_to_name = cast(proc "c" (p_base: GLTFSkin, r_value: ^GDW.Dictionary))GDW.Get_Method_Getter(.DICTIONARY, "get_joint_i_to_name")
  GLTFSkin_prop.joint_i_to_name_Dictionary.set_joint_i_to_name = cast(proc "c" (p_base: GLTFSkin, p_value: ^GDW.Dictionary))GDW.Get_Method_Setter(.DICTIONARY, "set_joint_i_to_name")

  GLTFSkin_prop.godot_skin_Skin.get_godot_skin = cast(proc "c" (p_base: GLTFSkin, r_value: ^Skin))GDW.Get_Method_Getter(.OBJECT, "get_godot_skin")
  GLTFSkin_prop.godot_skin_Skin.set_godot_skin = cast(proc "c" (p_base: GLTFSkin, p_value: ^Skin))GDW.Get_Method_Setter(.OBJECT, "set_godot_skin")
};
