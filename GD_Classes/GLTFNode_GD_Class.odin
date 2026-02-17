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
  get_original_name: ^GDW.MethodBind,
  set_original_name: ^GDW.MethodBind,
  get_parent: ^GDW.MethodBind,
  set_parent: ^GDW.MethodBind,
  get_height: ^GDW.MethodBind,
  set_height: ^GDW.MethodBind,
  get_xform: ^GDW.MethodBind,
  set_xform: ^GDW.MethodBind,
  get_mesh: ^GDW.MethodBind,
  set_mesh: ^GDW.MethodBind,
  get_camera: ^GDW.MethodBind,
  set_camera: ^GDW.MethodBind,
  get_skin: ^GDW.MethodBind,
  set_skin: ^GDW.MethodBind,
  get_skeleton: ^GDW.MethodBind,
  set_skeleton: ^GDW.MethodBind,
  get_position: ^GDW.MethodBind,
  set_position: ^GDW.MethodBind,
  get_rotation: ^GDW.MethodBind,
  set_rotation: ^GDW.MethodBind,
  get_scale: ^GDW.MethodBind,
  set_scale: ^GDW.MethodBind,
  get_children: ^GDW.MethodBind,
  set_children: ^GDW.MethodBind,
  append_child_index: ^GDW.MethodBind,
  get_light: ^GDW.MethodBind,
  set_light: ^GDW.MethodBind,
  get_visible: ^GDW.MethodBind,
  set_visible: ^GDW.MethodBind,
  get_additional_data: ^GDW.MethodBind,
  set_additional_data: ^GDW.MethodBind,
  get_scene_node_path: ^GDW.MethodBind,
};
GLTFNode_Init_ :: proc (GLTFNode_methods: ^GLTFNode_MethodBind_List, loc := #caller_location) {
  GLTFNode_methods.get_original_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFNode, "get_original_name", 2841200299, loc))
  GLTFNode_methods.set_original_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFNode, "set_original_name", 83702148, loc))
  GLTFNode_methods.get_parent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFNode, "get_parent", 2455072627, loc))
  GLTFNode_methods.set_parent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFNode, "set_parent", 1286410249, loc))
  GLTFNode_methods.get_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFNode, "get_height", 2455072627, loc))
  GLTFNode_methods.set_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFNode, "set_height", 1286410249, loc))
  GLTFNode_methods.get_xform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFNode, "get_xform", 4183770049, loc))
  GLTFNode_methods.set_xform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFNode, "set_xform", 2952846383, loc))
  GLTFNode_methods.get_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFNode, "get_mesh", 2455072627, loc))
  GLTFNode_methods.set_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFNode, "set_mesh", 1286410249, loc))
  GLTFNode_methods.get_camera = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFNode, "get_camera", 2455072627, loc))
  GLTFNode_methods.set_camera = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFNode, "set_camera", 1286410249, loc))
  GLTFNode_methods.get_skin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFNode, "get_skin", 2455072627, loc))
  GLTFNode_methods.set_skin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFNode, "set_skin", 1286410249, loc))
  GLTFNode_methods.get_skeleton = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFNode, "get_skeleton", 2455072627, loc))
  GLTFNode_methods.set_skeleton = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFNode, "set_skeleton", 1286410249, loc))
  GLTFNode_methods.get_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFNode, "get_position", 3783033775, loc))
  GLTFNode_methods.set_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFNode, "set_position", 3460891852, loc))
  GLTFNode_methods.get_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFNode, "get_rotation", 2916281908, loc))
  GLTFNode_methods.set_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFNode, "set_rotation", 1727505552, loc))
  GLTFNode_methods.get_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFNode, "get_scale", 3783033775, loc))
  GLTFNode_methods.set_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFNode, "set_scale", 3460891852, loc))
  GLTFNode_methods.get_children = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFNode, "get_children", 969006518, loc))
  GLTFNode_methods.set_children = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFNode, "set_children", 3614634198, loc))
  GLTFNode_methods.append_child_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFNode, "append_child_index", 1286410249, loc))
  GLTFNode_methods.get_light = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFNode, "get_light", 2455072627, loc))
  GLTFNode_methods.set_light = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFNode, "set_light", 1286410249, loc))
  GLTFNode_methods.get_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFNode, "get_visible", 2240911060, loc))
  GLTFNode_methods.set_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFNode, "set_visible", 2586408642, loc))
  GLTFNode_methods.get_additional_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFNode, "get_additional_data", 2138907829, loc))
  GLTFNode_methods.set_additional_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFNode, "set_additional_data", 3776071444, loc))
  GLTFNode_methods.get_scene_node_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFNode, "get_scene_node_path", 573359477, loc))
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
