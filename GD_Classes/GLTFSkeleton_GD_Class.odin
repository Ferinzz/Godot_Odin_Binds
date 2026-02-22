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
  get_joints: struct{
    using _get_joints: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFSkeleton, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedInt32Array)
  },
  set_joints: struct{
    using _set_joints: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFSkeleton, #by_ptr args: struct{joints: ^GDW.PackedInt32Array, }, r_ret: rawptr = nil)
  },
    get_roots: struct{
    using _get_roots: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFSkeleton, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedInt32Array)
  },
  set_roots: struct{
    using _set_roots: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFSkeleton, #by_ptr args: struct{roots: ^GDW.PackedInt32Array, }, r_ret: rawptr = nil)
  },
    get_godot_skeleton: struct{
    using _get_godot_skeleton: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFSkeleton, #by_ptr args: i64 = 0, r_ret: ^Skeleton3D)
  },
  get_unique_names: struct{
    using _get_unique_names: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFSkeleton, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  set_unique_names: struct{
    using _set_unique_names: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFSkeleton, #by_ptr args: struct{unique_names: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    get_godot_bone_node: struct{
    using _get_godot_bone_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFSkeleton, #by_ptr args: i64 = 0, r_ret: ^GDW.Dictionary)
  },
  set_godot_bone_node: struct{
    using _set_godot_bone_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFSkeleton, #by_ptr args: struct{godot_bone_node: ^GDW.Dictionary, }, r_ret: rawptr = nil)
  },
    get_bone_attachment_count: struct{
    using _get_bone_attachment_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFSkeleton, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_bone_attachment: struct{
    using _get_bone_attachment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFSkeleton, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^BoneAttachment3D)
  },
};
GLTFSkeleton_Init_ :: proc (GLTFSkeleton_methods: ^GLTFSkeleton_MethodBind_List, loc := #caller_location) {
  GLTFSkeleton_methods.get_joints._get_joints = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSkeleton, "get_joints", 969006518, loc))
  GLTFSkeleton_methods.get_joints.m_call = cast(type_of(GLTFSkeleton_methods.get_joints.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFSkeleton_methods.set_joints._set_joints = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSkeleton, "set_joints", 3614634198, loc))
  GLTFSkeleton_methods.set_joints.m_call = cast(type_of(GLTFSkeleton_methods.set_joints.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFSkeleton_methods.get_roots._get_roots = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSkeleton, "get_roots", 969006518, loc))
  GLTFSkeleton_methods.get_roots.m_call = cast(type_of(GLTFSkeleton_methods.get_roots.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFSkeleton_methods.set_roots._set_roots = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSkeleton, "set_roots", 3614634198, loc))
  GLTFSkeleton_methods.set_roots.m_call = cast(type_of(GLTFSkeleton_methods.set_roots.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFSkeleton_methods.get_godot_skeleton._get_godot_skeleton = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSkeleton, "get_godot_skeleton", 1814733083, loc))
  GLTFSkeleton_methods.get_godot_skeleton.m_call = cast(type_of(GLTFSkeleton_methods.get_godot_skeleton.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFSkeleton_methods.get_unique_names._get_unique_names = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSkeleton, "get_unique_names", 2915620761, loc))
  GLTFSkeleton_methods.get_unique_names.m_call = cast(type_of(GLTFSkeleton_methods.get_unique_names.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFSkeleton_methods.set_unique_names._set_unique_names = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSkeleton, "set_unique_names", 381264803, loc))
  GLTFSkeleton_methods.set_unique_names.m_call = cast(type_of(GLTFSkeleton_methods.set_unique_names.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFSkeleton_methods.get_godot_bone_node._get_godot_bone_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSkeleton, "get_godot_bone_node", 2382534195, loc))
  GLTFSkeleton_methods.get_godot_bone_node.m_call = cast(type_of(GLTFSkeleton_methods.get_godot_bone_node.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFSkeleton_methods.set_godot_bone_node._set_godot_bone_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSkeleton, "set_godot_bone_node", 4155329257, loc))
  GLTFSkeleton_methods.set_godot_bone_node.m_call = cast(type_of(GLTFSkeleton_methods.set_godot_bone_node.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFSkeleton_methods.get_bone_attachment_count._get_bone_attachment_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSkeleton, "get_bone_attachment_count", 2455072627, loc))
  GLTFSkeleton_methods.get_bone_attachment_count.m_call = cast(type_of(GLTFSkeleton_methods.get_bone_attachment_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFSkeleton_methods.get_bone_attachment._get_bone_attachment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFSkeleton, "get_bone_attachment", 945440495, loc))
  GLTFSkeleton_methods.get_bone_attachment.m_call = cast(type_of(GLTFSkeleton_methods.get_bone_attachment.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
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
