package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ImporterMeshInstance3D :: ^GDW.Object

ImporterMeshInstance3D_properties :: struct {
  mesh_ImporterMesh : struct {
    get_mesh: proc "c" (p_base: ImporterMeshInstance3D, r_value: ^ImporterMesh),
    set_mesh: proc "c" (p_base: ImporterMeshInstance3D, p_value: ^ImporterMesh),
  },
  skin_Skin : struct {
    get_skin: proc "c" (p_base: ImporterMeshInstance3D, r_value: ^Skin),
    set_skin: proc "c" (p_base: ImporterMeshInstance3D, p_value: ^Skin),
  },
  skeleton_path_NodePath : struct {
  get_skeleton_path: proc "c" (p_base: ImporterMeshInstance3D, r_value: ^GDW.NodePath),
  set_skeleton_path: proc "c" (p_base: ImporterMeshInstance3D, p_value: ^GDW.NodePath),
  },
  layer_mask_Int : struct {
  get_layer_mask: proc "c" (p_base: ImporterMeshInstance3D, r_value: ^GDW.Int),
  set_layer_mask: proc "c" (p_base: ImporterMeshInstance3D, p_value: ^GDW.Int),
  },
  cast_shadow_Int : struct {
  get_cast_shadows_setting: proc "c" (p_base: ImporterMeshInstance3D, r_value: ^GDW.Int),
  set_cast_shadows_setting: proc "c" (p_base: ImporterMeshInstance3D, p_value: ^GDW.Int),
  },
  visibility_range_begin_float : struct {
  get_visibility_range_begin: proc "c" (p_base: ImporterMeshInstance3D, r_value: ^GDW.float),
  set_visibility_range_begin: proc "c" (p_base: ImporterMeshInstance3D, p_value: ^GDW.float),
  },
  visibility_range_begin_margin_float : struct {
  get_visibility_range_begin_margin: proc "c" (p_base: ImporterMeshInstance3D, r_value: ^GDW.float),
  set_visibility_range_begin_margin: proc "c" (p_base: ImporterMeshInstance3D, p_value: ^GDW.float),
  },
  visibility_range_end_float : struct {
  get_visibility_range_end: proc "c" (p_base: ImporterMeshInstance3D, r_value: ^GDW.float),
  set_visibility_range_end: proc "c" (p_base: ImporterMeshInstance3D, p_value: ^GDW.float),
  },
  visibility_range_end_margin_float : struct {
  get_visibility_range_end_margin: proc "c" (p_base: ImporterMeshInstance3D, r_value: ^GDW.float),
  set_visibility_range_end_margin: proc "c" (p_base: ImporterMeshInstance3D, p_value: ^GDW.float),
  },
  visibility_range_fade_mode_Int : struct {
  get_visibility_range_fade_mode: proc "c" (p_base: ImporterMeshInstance3D, r_value: ^GDW.Int),
  set_visibility_range_fade_mode: proc "c" (p_base: ImporterMeshInstance3D, p_value: ^GDW.Int),
  },
};
ImporterMeshInstance3D_MethodBind_List :: struct {
  set_mesh: ^GDW.MethodBind,
  get_mesh: ^GDW.MethodBind,
  set_skin: ^GDW.MethodBind,
  get_skin: ^GDW.MethodBind,
  set_skeleton_path: ^GDW.MethodBind,
  get_skeleton_path: ^GDW.MethodBind,
  set_layer_mask: ^GDW.MethodBind,
  get_layer_mask: ^GDW.MethodBind,
  set_cast_shadows_setting: ^GDW.MethodBind,
  get_cast_shadows_setting: ^GDW.MethodBind,
  set_visibility_range_end_margin: ^GDW.MethodBind,
  get_visibility_range_end_margin: ^GDW.MethodBind,
  set_visibility_range_end: ^GDW.MethodBind,
  get_visibility_range_end: ^GDW.MethodBind,
  set_visibility_range_begin_margin: ^GDW.MethodBind,
  get_visibility_range_begin_margin: ^GDW.MethodBind,
  set_visibility_range_begin: ^GDW.MethodBind,
  get_visibility_range_begin: ^GDW.MethodBind,
  set_visibility_range_fade_mode: ^GDW.MethodBind,
  get_visibility_range_fade_mode: ^GDW.MethodBind,
};
ImporterMeshInstance3D_Init_ :: proc (ImporterMeshInstance3D_methods: ^ImporterMeshInstance3D_MethodBind_List, loc := #caller_location) {
  ImporterMeshInstance3D_methods.set_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMeshInstance3D, "set_mesh", 2255166972, loc))
  ImporterMeshInstance3D_methods.get_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMeshInstance3D, "get_mesh", 3161779525, loc))
  ImporterMeshInstance3D_methods.set_skin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMeshInstance3D, "set_skin", 3971435618, loc))
  ImporterMeshInstance3D_methods.get_skin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMeshInstance3D, "get_skin", 2074563878, loc))
  ImporterMeshInstance3D_methods.set_skeleton_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMeshInstance3D, "set_skeleton_path", 1348162250, loc))
  ImporterMeshInstance3D_methods.get_skeleton_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMeshInstance3D, "get_skeleton_path", 4075236667, loc))
  ImporterMeshInstance3D_methods.set_layer_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMeshInstance3D, "set_layer_mask", 1286410249, loc))
  ImporterMeshInstance3D_methods.get_layer_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMeshInstance3D, "get_layer_mask", 3905245786, loc))
  ImporterMeshInstance3D_methods.set_cast_shadows_setting = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMeshInstance3D, "set_cast_shadows_setting", 856677339, loc))
  ImporterMeshInstance3D_methods.get_cast_shadows_setting = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMeshInstance3D, "get_cast_shadows_setting", 3383019359, loc))
  ImporterMeshInstance3D_methods.set_visibility_range_end_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMeshInstance3D, "set_visibility_range_end_margin", 373806689, loc))
  ImporterMeshInstance3D_methods.get_visibility_range_end_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMeshInstance3D, "get_visibility_range_end_margin", 1740695150, loc))
  ImporterMeshInstance3D_methods.set_visibility_range_end = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMeshInstance3D, "set_visibility_range_end", 373806689, loc))
  ImporterMeshInstance3D_methods.get_visibility_range_end = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMeshInstance3D, "get_visibility_range_end", 1740695150, loc))
  ImporterMeshInstance3D_methods.set_visibility_range_begin_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMeshInstance3D, "set_visibility_range_begin_margin", 373806689, loc))
  ImporterMeshInstance3D_methods.get_visibility_range_begin_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMeshInstance3D, "get_visibility_range_begin_margin", 1740695150, loc))
  ImporterMeshInstance3D_methods.set_visibility_range_begin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMeshInstance3D, "set_visibility_range_begin", 373806689, loc))
  ImporterMeshInstance3D_methods.get_visibility_range_begin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMeshInstance3D, "get_visibility_range_begin", 1740695150, loc))
  ImporterMeshInstance3D_methods.set_visibility_range_fade_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMeshInstance3D, "set_visibility_range_fade_mode", 1440117808, loc))
  ImporterMeshInstance3D_methods.get_visibility_range_fade_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMeshInstance3D, "get_visibility_range_fade_mode", 2067221882, loc))
};
ImporterMeshInstance3D_init_props :: proc(ImporterMeshInstance3D_prop: ^ImporterMeshInstance3D_properties, loc:= #caller_location) {

  ImporterMeshInstance3D_prop.mesh_ImporterMesh.get_mesh = cast(proc "c" (p_base: ImporterMeshInstance3D, r_value: ^ImporterMesh))GDW.Get_Method_Getter(.OBJECT, "get_mesh")
  ImporterMeshInstance3D_prop.mesh_ImporterMesh.set_mesh = cast(proc "c" (p_base: ImporterMeshInstance3D, p_value: ^ImporterMesh))GDW.Get_Method_Setter(.OBJECT, "set_mesh")

  ImporterMeshInstance3D_prop.skin_Skin.get_skin = cast(proc "c" (p_base: ImporterMeshInstance3D, r_value: ^Skin))GDW.Get_Method_Getter(.OBJECT, "get_skin")
  ImporterMeshInstance3D_prop.skin_Skin.set_skin = cast(proc "c" (p_base: ImporterMeshInstance3D, p_value: ^Skin))GDW.Get_Method_Setter(.OBJECT, "set_skin")

  ImporterMeshInstance3D_prop.skeleton_path_NodePath.get_skeleton_path = cast(proc "c" (p_base: ImporterMeshInstance3D, r_value: ^GDW.NodePath))GDW.Get_Method_Getter(.NODE_PATH, "get_skeleton_path")
  ImporterMeshInstance3D_prop.skeleton_path_NodePath.set_skeleton_path = cast(proc "c" (p_base: ImporterMeshInstance3D, p_value: ^GDW.NodePath))GDW.Get_Method_Setter(.NODE_PATH, "set_skeleton_path")

  ImporterMeshInstance3D_prop.layer_mask_Int.get_layer_mask = cast(proc "c" (p_base: ImporterMeshInstance3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_layer_mask")
  ImporterMeshInstance3D_prop.layer_mask_Int.set_layer_mask = cast(proc "c" (p_base: ImporterMeshInstance3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_layer_mask")

  ImporterMeshInstance3D_prop.cast_shadow_Int.get_cast_shadows_setting = cast(proc "c" (p_base: ImporterMeshInstance3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_cast_shadows_setting")
  ImporterMeshInstance3D_prop.cast_shadow_Int.set_cast_shadows_setting = cast(proc "c" (p_base: ImporterMeshInstance3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_cast_shadows_setting")

  ImporterMeshInstance3D_prop.visibility_range_begin_float.get_visibility_range_begin = cast(proc "c" (p_base: ImporterMeshInstance3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_visibility_range_begin")
  ImporterMeshInstance3D_prop.visibility_range_begin_float.set_visibility_range_begin = cast(proc "c" (p_base: ImporterMeshInstance3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_visibility_range_begin")

  ImporterMeshInstance3D_prop.visibility_range_begin_margin_float.get_visibility_range_begin_margin = cast(proc "c" (p_base: ImporterMeshInstance3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_visibility_range_begin_margin")
  ImporterMeshInstance3D_prop.visibility_range_begin_margin_float.set_visibility_range_begin_margin = cast(proc "c" (p_base: ImporterMeshInstance3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_visibility_range_begin_margin")

  ImporterMeshInstance3D_prop.visibility_range_end_float.get_visibility_range_end = cast(proc "c" (p_base: ImporterMeshInstance3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_visibility_range_end")
  ImporterMeshInstance3D_prop.visibility_range_end_float.set_visibility_range_end = cast(proc "c" (p_base: ImporterMeshInstance3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_visibility_range_end")

  ImporterMeshInstance3D_prop.visibility_range_end_margin_float.get_visibility_range_end_margin = cast(proc "c" (p_base: ImporterMeshInstance3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_visibility_range_end_margin")
  ImporterMeshInstance3D_prop.visibility_range_end_margin_float.set_visibility_range_end_margin = cast(proc "c" (p_base: ImporterMeshInstance3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_visibility_range_end_margin")

  ImporterMeshInstance3D_prop.visibility_range_fade_mode_Int.get_visibility_range_fade_mode = cast(proc "c" (p_base: ImporterMeshInstance3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_visibility_range_fade_mode")
  ImporterMeshInstance3D_prop.visibility_range_fade_mode_Int.set_visibility_range_fade_mode = cast(proc "c" (p_base: ImporterMeshInstance3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_visibility_range_fade_mode")
};
