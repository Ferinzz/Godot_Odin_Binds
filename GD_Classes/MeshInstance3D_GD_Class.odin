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
  set_mesh: struct{
    using _set_mesh: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshInstance3D, #by_ptr args: struct{mesh: ^Mesh, }, r_ret: rawptr = nil)
  },
    get_mesh: struct{
    using _get_mesh: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshInstance3D, #by_ptr args: i64 = 0, r_ret: ^Mesh)
  },
  set_skeleton_path: struct{
    using _set_skeleton_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshInstance3D, #by_ptr args: struct{skeleton_path: ^GDW.NodePath, }, r_ret: rawptr = nil)
  },
    get_skeleton_path: struct{
    using _get_skeleton_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshInstance3D, #by_ptr args: i64 = 0, r_ret: ^GDW.NodePath)
  },
  set_skin: struct{
    using _set_skin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshInstance3D, #by_ptr args: struct{skin: ^Skin, }, r_ret: rawptr = nil)
  },
    get_skin: struct{
    using _get_skin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshInstance3D, #by_ptr args: i64 = 0, r_ret: ^Skin)
  },
  get_skin_reference: struct{
    using _get_skin_reference: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshInstance3D, #by_ptr args: i64 = 0, r_ret: ^SkinReference)
  },
  get_surface_override_material_count: struct{
    using _get_surface_override_material_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshInstance3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_surface_override_material: struct{
    using _set_surface_override_material: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshInstance3D, #by_ptr args: struct{surface: ^GDW.Int, material: ^Material, }, r_ret: rawptr = nil)
  },
    get_surface_override_material: struct{
    using _get_surface_override_material: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshInstance3D, #by_ptr args: struct{surface: ^GDW.Int, }, r_ret: ^Material)
  },
  get_active_material: struct{
    using _get_active_material: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshInstance3D, #by_ptr args: struct{surface: ^GDW.Int, }, r_ret: ^Material)
  },
  create_trimesh_collision: struct{
    using _create_trimesh_collision: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshInstance3D, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    create_convex_collision: struct{
    using _create_convex_collision: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshInstance3D, #by_ptr args: struct{clean: ^GDW.Bool, simplify: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    create_multiple_convex_collisions: struct{
    using _create_multiple_convex_collisions: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshInstance3D, #by_ptr args: struct{settings: ^MeshConvexDecompositionSettings, }, r_ret: rawptr = nil)
  },
    get_blend_shape_count: struct{
    using _get_blend_shape_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshInstance3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  find_blend_shape_by_name: struct{
    using _find_blend_shape_by_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshInstance3D, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: ^GDW.Int)
  },
  get_blend_shape_value: struct{
    using _get_blend_shape_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshInstance3D, #by_ptr args: struct{blend_shape_idx: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  set_blend_shape_value: struct{
    using _set_blend_shape_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshInstance3D, #by_ptr args: struct{blend_shape_idx: ^GDW.Int, value: ^GDW.float, }, r_ret: rawptr = nil)
  },
    create_debug_tangents: struct{
    using _create_debug_tangents: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshInstance3D, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    bake_mesh_from_current_blend_shape_mix: struct{
    using _bake_mesh_from_current_blend_shape_mix: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshInstance3D, #by_ptr args: struct{existing: ^ArrayMesh, }, r_ret: ^ArrayMesh)
  },
  bake_mesh_from_current_skeleton_pose: struct{
    using _bake_mesh_from_current_skeleton_pose: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshInstance3D, #by_ptr args: struct{existing: ^ArrayMesh, }, r_ret: ^ArrayMesh)
  },
};
MeshInstance3D_Init_ :: proc (MeshInstance3D_methods: ^MeshInstance3D_MethodBind_List, loc := #caller_location) {
  MeshInstance3D_methods.set_mesh._set_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshInstance3D, "set_mesh", 194775623, loc))
  MeshInstance3D_methods.set_mesh.m_call = cast(type_of(MeshInstance3D_methods.set_mesh.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MeshInstance3D_methods.get_mesh._get_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshInstance3D, "get_mesh", 1808005922, loc))
  MeshInstance3D_methods.get_mesh.m_call = cast(type_of(MeshInstance3D_methods.get_mesh.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MeshInstance3D_methods.set_skeleton_path._set_skeleton_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshInstance3D, "set_skeleton_path", 1348162250, loc))
  MeshInstance3D_methods.set_skeleton_path.m_call = cast(type_of(MeshInstance3D_methods.set_skeleton_path.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MeshInstance3D_methods.get_skeleton_path._get_skeleton_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshInstance3D, "get_skeleton_path", 277076166, loc))
  MeshInstance3D_methods.get_skeleton_path.m_call = cast(type_of(MeshInstance3D_methods.get_skeleton_path.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MeshInstance3D_methods.set_skin._set_skin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshInstance3D, "set_skin", 3971435618, loc))
  MeshInstance3D_methods.set_skin.m_call = cast(type_of(MeshInstance3D_methods.set_skin.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MeshInstance3D_methods.get_skin._get_skin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshInstance3D, "get_skin", 2074563878, loc))
  MeshInstance3D_methods.get_skin.m_call = cast(type_of(MeshInstance3D_methods.get_skin.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MeshInstance3D_methods.get_skin_reference._get_skin_reference = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshInstance3D, "get_skin_reference", 2060603409, loc))
  MeshInstance3D_methods.get_skin_reference.m_call = cast(type_of(MeshInstance3D_methods.get_skin_reference.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MeshInstance3D_methods.get_surface_override_material_count._get_surface_override_material_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshInstance3D, "get_surface_override_material_count", 3905245786, loc))
  MeshInstance3D_methods.get_surface_override_material_count.m_call = cast(type_of(MeshInstance3D_methods.get_surface_override_material_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MeshInstance3D_methods.set_surface_override_material._set_surface_override_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshInstance3D, "set_surface_override_material", 3671737478, loc))
  MeshInstance3D_methods.set_surface_override_material.m_call = cast(type_of(MeshInstance3D_methods.set_surface_override_material.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MeshInstance3D_methods.get_surface_override_material._get_surface_override_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshInstance3D, "get_surface_override_material", 2897466400, loc))
  MeshInstance3D_methods.get_surface_override_material.m_call = cast(type_of(MeshInstance3D_methods.get_surface_override_material.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MeshInstance3D_methods.get_active_material._get_active_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshInstance3D, "get_active_material", 2897466400, loc))
  MeshInstance3D_methods.get_active_material.m_call = cast(type_of(MeshInstance3D_methods.get_active_material.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MeshInstance3D_methods.create_trimesh_collision._create_trimesh_collision = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshInstance3D, "create_trimesh_collision", 3218959716, loc))
  MeshInstance3D_methods.create_trimesh_collision.m_call = cast(type_of(MeshInstance3D_methods.create_trimesh_collision.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MeshInstance3D_methods.create_convex_collision._create_convex_collision = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshInstance3D, "create_convex_collision", 2751962654, loc))
  MeshInstance3D_methods.create_convex_collision.m_call = cast(type_of(MeshInstance3D_methods.create_convex_collision.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MeshInstance3D_methods.create_multiple_convex_collisions._create_multiple_convex_collisions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshInstance3D, "create_multiple_convex_collisions", 628789669, loc))
  MeshInstance3D_methods.create_multiple_convex_collisions.m_call = cast(type_of(MeshInstance3D_methods.create_multiple_convex_collisions.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MeshInstance3D_methods.get_blend_shape_count._get_blend_shape_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshInstance3D, "get_blend_shape_count", 3905245786, loc))
  MeshInstance3D_methods.get_blend_shape_count.m_call = cast(type_of(MeshInstance3D_methods.get_blend_shape_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MeshInstance3D_methods.find_blend_shape_by_name._find_blend_shape_by_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshInstance3D, "find_blend_shape_by_name", 4150868206, loc))
  MeshInstance3D_methods.find_blend_shape_by_name.m_call = cast(type_of(MeshInstance3D_methods.find_blend_shape_by_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MeshInstance3D_methods.get_blend_shape_value._get_blend_shape_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshInstance3D, "get_blend_shape_value", 2339986948, loc))
  MeshInstance3D_methods.get_blend_shape_value.m_call = cast(type_of(MeshInstance3D_methods.get_blend_shape_value.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MeshInstance3D_methods.set_blend_shape_value._set_blend_shape_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshInstance3D, "set_blend_shape_value", 1602489585, loc))
  MeshInstance3D_methods.set_blend_shape_value.m_call = cast(type_of(MeshInstance3D_methods.set_blend_shape_value.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MeshInstance3D_methods.create_debug_tangents._create_debug_tangents = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshInstance3D, "create_debug_tangents", 3218959716, loc))
  MeshInstance3D_methods.create_debug_tangents.m_call = cast(type_of(MeshInstance3D_methods.create_debug_tangents.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MeshInstance3D_methods.bake_mesh_from_current_blend_shape_mix._bake_mesh_from_current_blend_shape_mix = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshInstance3D, "bake_mesh_from_current_blend_shape_mix", 1457573577, loc))
  MeshInstance3D_methods.bake_mesh_from_current_blend_shape_mix.m_call = cast(type_of(MeshInstance3D_methods.bake_mesh_from_current_blend_shape_mix.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MeshInstance3D_methods.bake_mesh_from_current_skeleton_pose._bake_mesh_from_current_skeleton_pose = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshInstance3D, "bake_mesh_from_current_skeleton_pose", 1457573577, loc))
  MeshInstance3D_methods.bake_mesh_from_current_skeleton_pose.m_call = cast(type_of(MeshInstance3D_methods.bake_mesh_from_current_skeleton_pose.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
MeshInstance3D_init_props :: proc(MeshInstance3D_prop: ^MeshInstance3D_properties, loc:= #caller_location) {

  MeshInstance3D_prop.mesh_Mesh.get_mesh = cast(proc "c" (p_base: MeshInstance3D, r_value: ^Mesh))GDW.Get_Method_Getter(.OBJECT, "get_mesh")
  MeshInstance3D_prop.mesh_Mesh.set_mesh = cast(proc "c" (p_base: MeshInstance3D, p_value: ^Mesh))GDW.Get_Method_Setter(.OBJECT, "set_mesh")

  MeshInstance3D_prop.skin_Skin.get_skin = cast(proc "c" (p_base: MeshInstance3D, r_value: ^Skin))GDW.Get_Method_Getter(.OBJECT, "get_skin")
  MeshInstance3D_prop.skin_Skin.set_skin = cast(proc "c" (p_base: MeshInstance3D, p_value: ^Skin))GDW.Get_Method_Setter(.OBJECT, "set_skin")

  MeshInstance3D_prop.skeleton_NodePath.get_skeleton_path = cast(proc "c" (p_base: MeshInstance3D, r_value: ^GDW.NodePath))GDW.Get_Method_Getter(.NODE_PATH, "get_skeleton_path")
  MeshInstance3D_prop.skeleton_NodePath.set_skeleton_path = cast(proc "c" (p_base: MeshInstance3D, p_value: ^GDW.NodePath))GDW.Get_Method_Setter(.NODE_PATH, "set_skeleton_path")
};
