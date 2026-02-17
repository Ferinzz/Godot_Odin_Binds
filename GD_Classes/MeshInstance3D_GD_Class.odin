package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


MeshInstance3D :: ^GDW.Object

MeshInstance3D_properties :: struct {
  mesh_Mesh : struct {
    get_mesh: proc "c" (p_base: MeshInstance3D, r_value: ^Mesh),
    set_mesh: proc "c" (p_base: MeshInstance3D, p_value: ^Mesh),
  },
  skin_Skin : struct {
    get_skin: proc "c" (p_base: MeshInstance3D, r_value: ^Skin),
    set_skin: proc "c" (p_base: MeshInstance3D, p_value: ^Skin),
  },
  skeleton_NodePath : struct {
  get_skeleton_path: proc "c" (p_base: MeshInstance3D, r_value: ^GDW.NodePath),
  set_skeleton_path: proc "c" (p_base: MeshInstance3D, p_value: ^GDW.NodePath),
  },
};
MeshInstance3D_MethodBind_List :: struct {
  set_mesh: ^GDW.MethodBind,
  get_mesh: ^GDW.MethodBind,
  set_skeleton_path: ^GDW.MethodBind,
  get_skeleton_path: ^GDW.MethodBind,
  set_skin: ^GDW.MethodBind,
  get_skin: ^GDW.MethodBind,
  get_skin_reference: ^GDW.MethodBind,
  get_surface_override_material_count: ^GDW.MethodBind,
  set_surface_override_material: ^GDW.MethodBind,
  get_surface_override_material: ^GDW.MethodBind,
  get_active_material: ^GDW.MethodBind,
  create_trimesh_collision: ^GDW.MethodBind,
  create_convex_collision: ^GDW.MethodBind,
  create_multiple_convex_collisions: ^GDW.MethodBind,
  get_blend_shape_count: ^GDW.MethodBind,
  find_blend_shape_by_name: ^GDW.MethodBind,
  get_blend_shape_value: ^GDW.MethodBind,
  set_blend_shape_value: ^GDW.MethodBind,
  create_debug_tangents: ^GDW.MethodBind,
  bake_mesh_from_current_blend_shape_mix: ^GDW.MethodBind,
  bake_mesh_from_current_skeleton_pose: ^GDW.MethodBind,
};
MeshInstance3D_Init_ :: proc (MeshInstance3D_methods: ^MeshInstance3D_MethodBind_List, loc := #caller_location) {
  MeshInstance3D_methods.set_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshInstance3D, "set_mesh", 194775623, loc))
  MeshInstance3D_methods.get_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshInstance3D, "get_mesh", 1808005922, loc))
  MeshInstance3D_methods.set_skeleton_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshInstance3D, "set_skeleton_path", 1348162250, loc))
  MeshInstance3D_methods.get_skeleton_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshInstance3D, "get_skeleton_path", 277076166, loc))
  MeshInstance3D_methods.set_skin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshInstance3D, "set_skin", 3971435618, loc))
  MeshInstance3D_methods.get_skin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshInstance3D, "get_skin", 2074563878, loc))
  MeshInstance3D_methods.get_skin_reference = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshInstance3D, "get_skin_reference", 2060603409, loc))
  MeshInstance3D_methods.get_surface_override_material_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshInstance3D, "get_surface_override_material_count", 3905245786, loc))
  MeshInstance3D_methods.set_surface_override_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshInstance3D, "set_surface_override_material", 3671737478, loc))
  MeshInstance3D_methods.get_surface_override_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshInstance3D, "get_surface_override_material", 2897466400, loc))
  MeshInstance3D_methods.get_active_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshInstance3D, "get_active_material", 2897466400, loc))
  MeshInstance3D_methods.create_trimesh_collision = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshInstance3D, "create_trimesh_collision", 3218959716, loc))
  MeshInstance3D_methods.create_convex_collision = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshInstance3D, "create_convex_collision", 2751962654, loc))
  MeshInstance3D_methods.create_multiple_convex_collisions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshInstance3D, "create_multiple_convex_collisions", 628789669, loc))
  MeshInstance3D_methods.get_blend_shape_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshInstance3D, "get_blend_shape_count", 3905245786, loc))
  MeshInstance3D_methods.find_blend_shape_by_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshInstance3D, "find_blend_shape_by_name", 4150868206, loc))
  MeshInstance3D_methods.get_blend_shape_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshInstance3D, "get_blend_shape_value", 2339986948, loc))
  MeshInstance3D_methods.set_blend_shape_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshInstance3D, "set_blend_shape_value", 1602489585, loc))
  MeshInstance3D_methods.create_debug_tangents = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshInstance3D, "create_debug_tangents", 3218959716, loc))
  MeshInstance3D_methods.bake_mesh_from_current_blend_shape_mix = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshInstance3D, "bake_mesh_from_current_blend_shape_mix", 1457573577, loc))
  MeshInstance3D_methods.bake_mesh_from_current_skeleton_pose = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshInstance3D, "bake_mesh_from_current_skeleton_pose", 1457573577, loc))
};
MeshInstance3D_init_props :: proc(MeshInstance3D_prop: ^MeshInstance3D_properties, loc:= #caller_location) {

  MeshInstance3D_prop.mesh_Mesh.get_mesh = cast(proc "c" (p_base: MeshInstance3D, r_value: ^Mesh))GDW.Get_Method_Getter(.OBJECT, "get_mesh")
  MeshInstance3D_prop.mesh_Mesh.set_mesh = cast(proc "c" (p_base: MeshInstance3D, p_value: ^Mesh))GDW.Get_Method_Setter(.OBJECT, "set_mesh")

  MeshInstance3D_prop.skin_Skin.get_skin = cast(proc "c" (p_base: MeshInstance3D, r_value: ^Skin))GDW.Get_Method_Getter(.OBJECT, "get_skin")
  MeshInstance3D_prop.skin_Skin.set_skin = cast(proc "c" (p_base: MeshInstance3D, p_value: ^Skin))GDW.Get_Method_Setter(.OBJECT, "set_skin")

  MeshInstance3D_prop.skeleton_NodePath.get_skeleton_path = cast(proc "c" (p_base: MeshInstance3D, r_value: ^GDW.NodePath))GDW.Get_Method_Getter(.NODE_PATH, "get_skeleton_path")
  MeshInstance3D_prop.skeleton_NodePath.set_skeleton_path = cast(proc "c" (p_base: MeshInstance3D, p_value: ^GDW.NodePath))GDW.Get_Method_Setter(.NODE_PATH, "set_skeleton_path")
};
