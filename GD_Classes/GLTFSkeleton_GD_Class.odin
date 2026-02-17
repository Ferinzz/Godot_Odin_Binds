package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


GLTFSkeleton :: ^GDW.Object

GLTFSkeleton_properties :: struct {
  joints_PackedInt32Array : struct {
  get_joints: proc "c" (p_base: GLTFSkeleton, r_value: ^GDW.PackedInt32Array),
  set_joints: proc "c" (p_base: GLTFSkeleton, p_value: ^GDW.PackedInt32Array),
  },
  roots_PackedInt32Array : struct {
  get_roots: proc "c" (p_base: GLTFSkeleton, r_value: ^GDW.PackedInt32Array),
  set_roots: proc "c" (p_base: GLTFSkeleton, p_value: ^GDW.PackedInt32Array),
  },
  unique_names_Array : struct {
  get_unique_names: proc "c" (p_base: GLTFSkeleton, r_value: ^GDW.Array),
  set_unique_names: proc "c" (p_base: GLTFSkeleton, p_value: ^GDW.Array),
  },
  godot_bone_node_Dictionary : struct {
  get_godot_bone_node: proc "c" (p_base: GLTFSkeleton, r_value: ^GDW.Dictionary),
  set_godot_bone_node: proc "c" (p_base: GLTFSkeleton, p_value: ^GDW.Dictionary),
  },
};
GLTFSkeleton_MethodBind_List :: struct {
  get_joints: ^GDW.MethodBind,
  set_joints: ^GDW.MethodBind,
  get_roots: ^GDW.MethodBind,
  set_roots: ^GDW.MethodBind,
  get_godot_skeleton: ^GDW.MethodBind,
  get_unique_names: ^GDW.MethodBind,
  set_unique_names: ^GDW.MethodBind,
  get_godot_bone_node: ^GDW.MethodBind,
  set_godot_bone_node: ^GDW.MethodBind,
  get_bone_attachment_count: ^GDW.MethodBind,
  get_bone_attachment: ^GDW.MethodBind,
};
GLTFSkeleton_Init_ :: proc (GLTFSkeleton_methods: ^GLTFSkeleton_MethodBind_List, loc := #caller_location) {
  GLTFSkeleton_methods.get_joints = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSkeleton, "get_joints", 969006518, loc))
  GLTFSkeleton_methods.set_joints = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSkeleton, "set_joints", 3614634198, loc))
  GLTFSkeleton_methods.get_roots = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSkeleton, "get_roots", 969006518, loc))
  GLTFSkeleton_methods.set_roots = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSkeleton, "set_roots", 3614634198, loc))
  GLTFSkeleton_methods.get_godot_skeleton = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSkeleton, "get_godot_skeleton", 1814733083, loc))
  GLTFSkeleton_methods.get_unique_names = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSkeleton, "get_unique_names", 2915620761, loc))
  GLTFSkeleton_methods.set_unique_names = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSkeleton, "set_unique_names", 381264803, loc))
  GLTFSkeleton_methods.get_godot_bone_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSkeleton, "get_godot_bone_node", 2382534195, loc))
  GLTFSkeleton_methods.set_godot_bone_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSkeleton, "set_godot_bone_node", 4155329257, loc))
  GLTFSkeleton_methods.get_bone_attachment_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSkeleton, "get_bone_attachment_count", 2455072627, loc))
  GLTFSkeleton_methods.get_bone_attachment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSkeleton, "get_bone_attachment", 945440495, loc))
};
GLTFSkeleton_init_props :: proc(GLTFSkeleton_prop: ^GLTFSkeleton_properties, loc:= #caller_location) {

  GLTFSkeleton_prop.joints_PackedInt32Array.get_joints = cast(proc "c" (p_base: GLTFSkeleton, r_value: ^GDW.PackedInt32Array))GDW.Get_Method_Getter(.PACKED_INT32_ARRAY, "get_joints")
  GLTFSkeleton_prop.joints_PackedInt32Array.set_joints = cast(proc "c" (p_base: GLTFSkeleton, p_value: ^GDW.PackedInt32Array))GDW.Get_Method_Setter(.PACKED_INT32_ARRAY, "set_joints")

  GLTFSkeleton_prop.roots_PackedInt32Array.get_roots = cast(proc "c" (p_base: GLTFSkeleton, r_value: ^GDW.PackedInt32Array))GDW.Get_Method_Getter(.PACKED_INT32_ARRAY, "get_roots")
  GLTFSkeleton_prop.roots_PackedInt32Array.set_roots = cast(proc "c" (p_base: GLTFSkeleton, p_value: ^GDW.PackedInt32Array))GDW.Get_Method_Setter(.PACKED_INT32_ARRAY, "set_roots")

  GLTFSkeleton_prop.unique_names_Array.get_unique_names = cast(proc "c" (p_base: GLTFSkeleton, r_value: ^GDW.Array))GDW.Get_Method_Getter(.ARRAY, "get_unique_names")
  GLTFSkeleton_prop.unique_names_Array.set_unique_names = cast(proc "c" (p_base: GLTFSkeleton, p_value: ^GDW.Array))GDW.Get_Method_Setter(.ARRAY, "set_unique_names")

  GLTFSkeleton_prop.godot_bone_node_Dictionary.get_godot_bone_node = cast(proc "c" (p_base: GLTFSkeleton, r_value: ^GDW.Dictionary))GDW.Get_Method_Getter(.DICTIONARY, "get_godot_bone_node")
  GLTFSkeleton_prop.godot_bone_node_Dictionary.set_godot_bone_node = cast(proc "c" (p_base: GLTFSkeleton, p_value: ^GDW.Dictionary))GDW.Get_Method_Setter(.DICTIONARY, "set_godot_bone_node")
};
