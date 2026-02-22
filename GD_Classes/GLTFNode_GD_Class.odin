package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


GLTFNode :: ^GDW.Object

GLTFNode_properties :: struct {
  original_name_gdstring : struct {
  get_original_name: proc "c" (p_base: GLTFNode, r_value: ^GDW.gdstring),
  set_original_name: proc "c" (p_base: GLTFNode, p_value: ^GDW.gdstring),
  },
  parent_Int : struct {
  get_parent: proc "c" (p_base: GLTFNode, r_value: ^GDW.Int),
  set_parent: proc "c" (p_base: GLTFNode, p_value: ^GDW.Int),
  },
  height_Int : struct {
  get_height: proc "c" (p_base: GLTFNode, r_value: ^GDW.Int),
  set_height: proc "c" (p_base: GLTFNode, p_value: ^GDW.Int),
  },
  xform_Transform3D : struct {
  get_xform: proc "c" (p_base: GLTFNode, r_value: ^GDW.Transform3D),
  set_xform: proc "c" (p_base: GLTFNode, p_value: ^GDW.Transform3D),
  },
  mesh_Int : struct {
  get_mesh: proc "c" (p_base: GLTFNode, r_value: ^GDW.Int),
  set_mesh: proc "c" (p_base: GLTFNode, p_value: ^GDW.Int),
  },
  camera_Int : struct {
  get_camera: proc "c" (p_base: GLTFNode, r_value: ^GDW.Int),
  set_camera: proc "c" (p_base: GLTFNode, p_value: ^GDW.Int),
  },
  skin_Int : struct {
  get_skin: proc "c" (p_base: GLTFNode, r_value: ^GDW.Int),
  set_skin: proc "c" (p_base: GLTFNode, p_value: ^GDW.Int),
  },
  skeleton_Int : struct {
  get_skeleton: proc "c" (p_base: GLTFNode, r_value: ^GDW.Int),
  set_skeleton: proc "c" (p_base: GLTFNode, p_value: ^GDW.Int),
  },
  position_Vector3 : struct {
  get_position: proc "c" (p_base: GLTFNode, r_value: ^GDW.Vector3),
  set_position: proc "c" (p_base: GLTFNode, p_value: ^GDW.Vector3),
  },
  rotation_Quaternion : struct {
  get_rotation: proc "c" (p_base: GLTFNode, r_value: ^GDW.Quaternion),
  set_rotation: proc "c" (p_base: GLTFNode, p_value: ^GDW.Quaternion),
  },
  scale_Vector3 : struct {
  get_scale: proc "c" (p_base: GLTFNode, r_value: ^GDW.Vector3),
  set_scale: proc "c" (p_base: GLTFNode, p_value: ^GDW.Vector3),
  },
  children_PackedInt32Array : struct {
  get_children: proc "c" (p_base: GLTFNode, r_value: ^GDW.PackedInt32Array),
  set_children: proc "c" (p_base: GLTFNode, p_value: ^GDW.PackedInt32Array),
  },
  light_Int : struct {
  get_light: proc "c" (p_base: GLTFNode, r_value: ^GDW.Int),
  set_light: proc "c" (p_base: GLTFNode, p_value: ^GDW.Int),
  },
  visible_Bool : struct {
  get_visible: proc "c" (p_base: GLTFNode, r_value: ^GDW.Bool),
  set_visible: proc "c" (p_base: GLTFNode, p_value: ^GDW.Bool),
  },
};
GLTFNode_MethodBind_List :: struct {
  get_original_name: struct{
    using _get_original_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFNode, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  set_original_name: struct{
    using _set_original_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFNode, #by_ptr args: struct{original_name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_parent: struct{
    using _get_parent: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFNode, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_parent: struct{
    using _set_parent: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFNode, #by_ptr args: struct{parent: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_height: struct{
    using _get_height: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFNode, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_height: struct{
    using _set_height: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFNode, #by_ptr args: struct{height: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_xform: struct{
    using _get_xform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFNode, #by_ptr args: i64 = 0, r_ret: ^GDW.Transform3D)
  },
  set_xform: struct{
    using _set_xform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFNode, #by_ptr args: struct{xform: ^GDW.Transform3D, }, r_ret: rawptr = nil)
  },
    get_mesh: struct{
    using _get_mesh: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFNode, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_mesh: struct{
    using _set_mesh: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFNode, #by_ptr args: struct{mesh: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_camera: struct{
    using _get_camera: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFNode, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_camera: struct{
    using _set_camera: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFNode, #by_ptr args: struct{camera: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_skin: struct{
    using _get_skin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFNode, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_skin: struct{
    using _set_skin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFNode, #by_ptr args: struct{skin: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_skeleton: struct{
    using _get_skeleton: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFNode, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_skeleton: struct{
    using _set_skeleton: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFNode, #by_ptr args: struct{skeleton: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_position: struct{
    using _get_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFNode, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector3)
  },
  set_position: struct{
    using _set_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFNode, #by_ptr args: struct{position: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_rotation: struct{
    using _get_rotation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFNode, #by_ptr args: i64 = 0, r_ret: ^GDW.Quaternion)
  },
  set_rotation: struct{
    using _set_rotation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFNode, #by_ptr args: struct{rotation: ^GDW.Quaternion, }, r_ret: rawptr = nil)
  },
    get_scale: struct{
    using _get_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFNode, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector3)
  },
  set_scale: struct{
    using _set_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFNode, #by_ptr args: struct{scale: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_children: struct{
    using _get_children: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFNode, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedInt32Array)
  },
  set_children: struct{
    using _set_children: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFNode, #by_ptr args: struct{children: ^GDW.PackedInt32Array, }, r_ret: rawptr = nil)
  },
    append_child_index: struct{
    using _append_child_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFNode, #by_ptr args: struct{child_index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_light: struct{
    using _get_light: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFNode, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_light: struct{
    using _set_light: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFNode, #by_ptr args: struct{light: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_visible: struct{
    using _get_visible: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFNode, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_visible: struct{
    using _set_visible: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFNode, #by_ptr args: struct{visible: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_additional_data: struct{
    using _get_additional_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFNode, #by_ptr args: struct{extension_name: ^GDW.StringName, }, r_ret: ^GDW.Variant)
  },
  set_additional_data: struct{
    using _set_additional_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFNode, #by_ptr args: struct{extension_name: ^GDW.StringName, additional_data: ^GDW.Variant, }, r_ret: rawptr = nil)
  },
    get_scene_node_path: struct{
    using _get_scene_node_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFNode, #by_ptr args: struct{gltf_state: ^GLTFState, handle_skeletons: ^GDW.Bool, }, r_ret: ^GDW.NodePath)
  },
};
GLTFNode_Init_ :: proc (GLTFNode_methods: ^GLTFNode_MethodBind_List, loc := #caller_location) {
  GLTFNode_methods.get_original_name._get_original_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFNode, "get_original_name", 2841200299, loc))
  GLTFNode_methods.get_original_name.m_call = cast(type_of(GLTFNode_methods.get_original_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFNode_methods.set_original_name._set_original_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFNode, "set_original_name", 83702148, loc))
  GLTFNode_methods.set_original_name.m_call = cast(type_of(GLTFNode_methods.set_original_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFNode_methods.get_parent._get_parent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFNode, "get_parent", 2455072627, loc))
  GLTFNode_methods.get_parent.m_call = cast(type_of(GLTFNode_methods.get_parent.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFNode_methods.set_parent._set_parent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFNode, "set_parent", 1286410249, loc))
  GLTFNode_methods.set_parent.m_call = cast(type_of(GLTFNode_methods.set_parent.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFNode_methods.get_height._get_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFNode, "get_height", 2455072627, loc))
  GLTFNode_methods.get_height.m_call = cast(type_of(GLTFNode_methods.get_height.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFNode_methods.set_height._set_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFNode, "set_height", 1286410249, loc))
  GLTFNode_methods.set_height.m_call = cast(type_of(GLTFNode_methods.set_height.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFNode_methods.get_xform._get_xform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFNode, "get_xform", 4183770049, loc))
  GLTFNode_methods.get_xform.m_call = cast(type_of(GLTFNode_methods.get_xform.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFNode_methods.set_xform._set_xform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFNode, "set_xform", 2952846383, loc))
  GLTFNode_methods.set_xform.m_call = cast(type_of(GLTFNode_methods.set_xform.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFNode_methods.get_mesh._get_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFNode, "get_mesh", 2455072627, loc))
  GLTFNode_methods.get_mesh.m_call = cast(type_of(GLTFNode_methods.get_mesh.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFNode_methods.set_mesh._set_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFNode, "set_mesh", 1286410249, loc))
  GLTFNode_methods.set_mesh.m_call = cast(type_of(GLTFNode_methods.set_mesh.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFNode_methods.get_camera._get_camera = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFNode, "get_camera", 2455072627, loc))
  GLTFNode_methods.get_camera.m_call = cast(type_of(GLTFNode_methods.get_camera.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFNode_methods.set_camera._set_camera = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFNode, "set_camera", 1286410249, loc))
  GLTFNode_methods.set_camera.m_call = cast(type_of(GLTFNode_methods.set_camera.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFNode_methods.get_skin._get_skin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFNode, "get_skin", 2455072627, loc))
  GLTFNode_methods.get_skin.m_call = cast(type_of(GLTFNode_methods.get_skin.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFNode_methods.set_skin._set_skin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFNode, "set_skin", 1286410249, loc))
  GLTFNode_methods.set_skin.m_call = cast(type_of(GLTFNode_methods.set_skin.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFNode_methods.get_skeleton._get_skeleton = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFNode, "get_skeleton", 2455072627, loc))
  GLTFNode_methods.get_skeleton.m_call = cast(type_of(GLTFNode_methods.get_skeleton.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFNode_methods.set_skeleton._set_skeleton = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFNode, "set_skeleton", 1286410249, loc))
  GLTFNode_methods.set_skeleton.m_call = cast(type_of(GLTFNode_methods.set_skeleton.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFNode_methods.get_position._get_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFNode, "get_position", 3783033775, loc))
  GLTFNode_methods.get_position.m_call = cast(type_of(GLTFNode_methods.get_position.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFNode_methods.set_position._set_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFNode, "set_position", 3460891852, loc))
  GLTFNode_methods.set_position.m_call = cast(type_of(GLTFNode_methods.set_position.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFNode_methods.get_rotation._get_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFNode, "get_rotation", 2916281908, loc))
  GLTFNode_methods.get_rotation.m_call = cast(type_of(GLTFNode_methods.get_rotation.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFNode_methods.set_rotation._set_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFNode, "set_rotation", 1727505552, loc))
  GLTFNode_methods.set_rotation.m_call = cast(type_of(GLTFNode_methods.set_rotation.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFNode_methods.get_scale._get_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFNode, "get_scale", 3783033775, loc))
  GLTFNode_methods.get_scale.m_call = cast(type_of(GLTFNode_methods.get_scale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFNode_methods.set_scale._set_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFNode, "set_scale", 3460891852, loc))
  GLTFNode_methods.set_scale.m_call = cast(type_of(GLTFNode_methods.set_scale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFNode_methods.get_children._get_children = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFNode, "get_children", 969006518, loc))
  GLTFNode_methods.get_children.m_call = cast(type_of(GLTFNode_methods.get_children.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFNode_methods.set_children._set_children = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFNode, "set_children", 3614634198, loc))
  GLTFNode_methods.set_children.m_call = cast(type_of(GLTFNode_methods.set_children.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFNode_methods.append_child_index._append_child_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFNode, "append_child_index", 1286410249, loc))
  GLTFNode_methods.append_child_index.m_call = cast(type_of(GLTFNode_methods.append_child_index.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFNode_methods.get_light._get_light = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFNode, "get_light", 2455072627, loc))
  GLTFNode_methods.get_light.m_call = cast(type_of(GLTFNode_methods.get_light.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFNode_methods.set_light._set_light = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFNode, "set_light", 1286410249, loc))
  GLTFNode_methods.set_light.m_call = cast(type_of(GLTFNode_methods.set_light.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFNode_methods.get_visible._get_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFNode, "get_visible", 2240911060, loc))
  GLTFNode_methods.get_visible.m_call = cast(type_of(GLTFNode_methods.get_visible.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFNode_methods.set_visible._set_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFNode, "set_visible", 2586408642, loc))
  GLTFNode_methods.set_visible.m_call = cast(type_of(GLTFNode_methods.set_visible.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFNode_methods.get_additional_data._get_additional_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFNode, "get_additional_data", 2138907829, loc))
  GLTFNode_methods.get_additional_data.m_call = cast(type_of(GLTFNode_methods.get_additional_data.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFNode_methods.set_additional_data._set_additional_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFNode, "set_additional_data", 3776071444, loc))
  GLTFNode_methods.set_additional_data.m_call = cast(type_of(GLTFNode_methods.set_additional_data.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFNode_methods.get_scene_node_path._get_scene_node_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFNode, "get_scene_node_path", 573359477, loc))
  GLTFNode_methods.get_scene_node_path.m_call = cast(type_of(GLTFNode_methods.get_scene_node_path.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
GLTFNode_init_props :: proc(GLTFNode_prop: ^GLTFNode_properties, loc:= #caller_location) {

  GLTFNode_prop.original_name_gdstring.get_original_name = cast(proc "c" (p_base: GLTFNode, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_original_name")
  GLTFNode_prop.original_name_gdstring.set_original_name = cast(proc "c" (p_base: GLTFNode, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_original_name")

  GLTFNode_prop.parent_Int.get_parent = cast(proc "c" (p_base: GLTFNode, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_parent")
  GLTFNode_prop.parent_Int.set_parent = cast(proc "c" (p_base: GLTFNode, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_parent")

  GLTFNode_prop.height_Int.get_height = cast(proc "c" (p_base: GLTFNode, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_height")
  GLTFNode_prop.height_Int.set_height = cast(proc "c" (p_base: GLTFNode, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_height")

  GLTFNode_prop.xform_Transform3D.get_xform = cast(proc "c" (p_base: GLTFNode, r_value: ^GDW.Transform3D))GDW.Get_Method_Getter(.TRANSFORM3D, "get_xform")
  GLTFNode_prop.xform_Transform3D.set_xform = cast(proc "c" (p_base: GLTFNode, p_value: ^GDW.Transform3D))GDW.Get_Method_Setter(.TRANSFORM3D, "set_xform")

  GLTFNode_prop.mesh_Int.get_mesh = cast(proc "c" (p_base: GLTFNode, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_mesh")
  GLTFNode_prop.mesh_Int.set_mesh = cast(proc "c" (p_base: GLTFNode, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_mesh")

  GLTFNode_prop.camera_Int.get_camera = cast(proc "c" (p_base: GLTFNode, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_camera")
  GLTFNode_prop.camera_Int.set_camera = cast(proc "c" (p_base: GLTFNode, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_camera")

  GLTFNode_prop.skin_Int.get_skin = cast(proc "c" (p_base: GLTFNode, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_skin")
  GLTFNode_prop.skin_Int.set_skin = cast(proc "c" (p_base: GLTFNode, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_skin")

  GLTFNode_prop.skeleton_Int.get_skeleton = cast(proc "c" (p_base: GLTFNode, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_skeleton")
  GLTFNode_prop.skeleton_Int.set_skeleton = cast(proc "c" (p_base: GLTFNode, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_skeleton")

  GLTFNode_prop.position_Vector3.get_position = cast(proc "c" (p_base: GLTFNode, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_position")
  GLTFNode_prop.position_Vector3.set_position = cast(proc "c" (p_base: GLTFNode, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_position")

  GLTFNode_prop.rotation_Quaternion.get_rotation = cast(proc "c" (p_base: GLTFNode, r_value: ^GDW.Quaternion))GDW.Get_Method_Getter(.QUATERNION, "get_rotation")
  GLTFNode_prop.rotation_Quaternion.set_rotation = cast(proc "c" (p_base: GLTFNode, p_value: ^GDW.Quaternion))GDW.Get_Method_Setter(.QUATERNION, "set_rotation")

  GLTFNode_prop.scale_Vector3.get_scale = cast(proc "c" (p_base: GLTFNode, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_scale")
  GLTFNode_prop.scale_Vector3.set_scale = cast(proc "c" (p_base: GLTFNode, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_scale")

  GLTFNode_prop.children_PackedInt32Array.get_children = cast(proc "c" (p_base: GLTFNode, r_value: ^GDW.PackedInt32Array))GDW.Get_Method_Getter(.PACKED_INT32_ARRAY, "get_children")
  GLTFNode_prop.children_PackedInt32Array.set_children = cast(proc "c" (p_base: GLTFNode, p_value: ^GDW.PackedInt32Array))GDW.Get_Method_Setter(.PACKED_INT32_ARRAY, "set_children")

  GLTFNode_prop.light_Int.get_light = cast(proc "c" (p_base: GLTFNode, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_light")
  GLTFNode_prop.light_Int.set_light = cast(proc "c" (p_base: GLTFNode, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_light")

  GLTFNode_prop.visible_Bool.get_visible = cast(proc "c" (p_base: GLTFNode, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_visible")
  GLTFNode_prop.visible_Bool.set_visible = cast(proc "c" (p_base: GLTFNode, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_visible")
};
