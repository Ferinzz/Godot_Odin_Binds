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
  get_skin_root: ^GDW.MethodBind,
  set_skin_root: ^GDW.MethodBind,
  get_joints_original: ^GDW.MethodBind,
  set_joints_original: ^GDW.MethodBind,
  get_inverse_binds: ^GDW.MethodBind,
  set_inverse_binds: ^GDW.MethodBind,
  get_joints: ^GDW.MethodBind,
  set_joints: ^GDW.MethodBind,
  get_non_joints: ^GDW.MethodBind,
  set_non_joints: ^GDW.MethodBind,
  get_roots: ^GDW.MethodBind,
  set_roots: ^GDW.MethodBind,
  get_skeleton: ^GDW.MethodBind,
  set_skeleton: ^GDW.MethodBind,
  get_joint_i_to_bone_i: ^GDW.MethodBind,
  set_joint_i_to_bone_i: ^GDW.MethodBind,
  get_joint_i_to_name: ^GDW.MethodBind,
  set_joint_i_to_name: ^GDW.MethodBind,
  get_godot_skin: ^GDW.MethodBind,
  set_godot_skin: ^GDW.MethodBind,
};
GLTFSkin_Init_ :: proc (GLTFSkin_methods: ^GLTFSkin_MethodBind_List, loc := #caller_location) {
  GLTFSkin_methods.get_skin_root = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSkin, "get_skin_root", 2455072627, loc))
  GLTFSkin_methods.set_skin_root = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSkin, "set_skin_root", 1286410249, loc))
  GLTFSkin_methods.get_joints_original = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSkin, "get_joints_original", 969006518, loc))
  GLTFSkin_methods.set_joints_original = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSkin, "set_joints_original", 3614634198, loc))
  GLTFSkin_methods.get_inverse_binds = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSkin, "get_inverse_binds", 2915620761, loc))
  GLTFSkin_methods.set_inverse_binds = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSkin, "set_inverse_binds", 381264803, loc))
  GLTFSkin_methods.get_joints = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSkin, "get_joints", 969006518, loc))
  GLTFSkin_methods.set_joints = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSkin, "set_joints", 3614634198, loc))
  GLTFSkin_methods.get_non_joints = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSkin, "get_non_joints", 969006518, loc))
  GLTFSkin_methods.set_non_joints = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSkin, "set_non_joints", 3614634198, loc))
  GLTFSkin_methods.get_roots = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSkin, "get_roots", 969006518, loc))
  GLTFSkin_methods.set_roots = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSkin, "set_roots", 3614634198, loc))
  GLTFSkin_methods.get_skeleton = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSkin, "get_skeleton", 2455072627, loc))
  GLTFSkin_methods.set_skeleton = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSkin, "set_skeleton", 1286410249, loc))
  GLTFSkin_methods.get_joint_i_to_bone_i = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSkin, "get_joint_i_to_bone_i", 2382534195, loc))
  GLTFSkin_methods.set_joint_i_to_bone_i = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSkin, "set_joint_i_to_bone_i", 4155329257, loc))
  GLTFSkin_methods.get_joint_i_to_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSkin, "get_joint_i_to_name", 2382534195, loc))
  GLTFSkin_methods.set_joint_i_to_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSkin, "set_joint_i_to_name", 4155329257, loc))
  GLTFSkin_methods.get_godot_skin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSkin, "get_godot_skin", 1032037385, loc))
  GLTFSkin_methods.set_godot_skin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSkin, "set_godot_skin", 3971435618, loc))
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
