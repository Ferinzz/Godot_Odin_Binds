package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ImporterMesh :: ^GDW.Object

ImporterMesh_MethodBind_List :: struct {
  add_blend_shape: struct{
    using _add_blend_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ImporterMesh, #by_ptr args: struct{name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_blend_shape_count: struct{
    using _get_blend_shape_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ImporterMesh, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_blend_shape_name: struct{
    using _get_blend_shape_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ImporterMesh, #by_ptr args: struct{blend_shape_idx: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  set_blend_shape_mode: struct{
    using _set_blend_shape_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ImporterMesh, #by_ptr args: struct{mode: ^Mesh_BlendShapeMode, }, r_ret: rawptr = nil)
  },
    get_blend_shape_mode: struct{
    using _get_blend_shape_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ImporterMesh, #by_ptr args: i64 = 0, r_ret: ^Mesh_BlendShapeMode)
  },
  add_surface: struct{
    using _add_surface: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ImporterMesh, #by_ptr args: struct{primitive: ^Mesh_PrimitiveType, arrays: ^GDW.Array, blend_shapes: ^GDW.Array, lods: ^GDW.Dictionary, material: ^Material, name: ^GDW.gdstring, flags: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_surface_count: struct{
    using _get_surface_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ImporterMesh, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_surface_primitive_type: struct{
    using _get_surface_primitive_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ImporterMesh, #by_ptr args: struct{surface_idx: ^GDW.Int, }, r_ret: ^Mesh_PrimitiveType)
  },
  get_surface_name: struct{
    using _get_surface_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ImporterMesh, #by_ptr args: struct{surface_idx: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  get_surface_arrays: struct{
    using _get_surface_arrays: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ImporterMesh, #by_ptr args: struct{surface_idx: ^GDW.Int, }, r_ret: ^GDW.Array)
  },
  get_surface_blend_shape_arrays: struct{
    using _get_surface_blend_shape_arrays: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ImporterMesh, #by_ptr args: struct{surface_idx: ^GDW.Int, blend_shape_idx: ^GDW.Int, }, r_ret: ^GDW.Array)
  },
  get_surface_lod_count: struct{
    using _get_surface_lod_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ImporterMesh, #by_ptr args: struct{surface_idx: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_surface_lod_size: struct{
    using _get_surface_lod_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ImporterMesh, #by_ptr args: struct{surface_idx: ^GDW.Int, lod_idx: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  get_surface_lod_indices: struct{
    using _get_surface_lod_indices: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ImporterMesh, #by_ptr args: struct{surface_idx: ^GDW.Int, lod_idx: ^GDW.Int, }, r_ret: ^GDW.PackedInt32Array)
  },
  get_surface_material: struct{
    using _get_surface_material: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ImporterMesh, #by_ptr args: struct{surface_idx: ^GDW.Int, }, r_ret: ^Material)
  },
  get_surface_format: struct{
    using _get_surface_format: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ImporterMesh, #by_ptr args: struct{surface_idx: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  set_surface_name: struct{
    using _set_surface_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ImporterMesh, #by_ptr args: struct{surface_idx: ^GDW.Int, name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    set_surface_material: struct{
    using _set_surface_material: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ImporterMesh, #by_ptr args: struct{surface_idx: ^GDW.Int, material: ^Material, }, r_ret: rawptr = nil)
  },
    generate_lods: struct{
    using _generate_lods: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ImporterMesh, #by_ptr args: struct{normal_merge_angle: ^GDW.float, normal_split_angle: ^GDW.float, bone_transform_array: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    get_mesh: struct{
    using _get_mesh: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ImporterMesh, #by_ptr args: struct{base_mesh: ^ArrayMesh, }, r_ret: ^ArrayMesh)
  },
  from_mesh: struct{
    using _from_mesh: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ImporterMesh, #by_ptr args: struct{mesh: ^Mesh, }, r_ret: ^ImporterMesh)
  },
  clear: struct{
    using _clear: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ImporterMesh, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    set_lightmap_size_hint: struct{
    using _set_lightmap_size_hint: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ImporterMesh, #by_ptr args: struct{size: ^GDW.Vector2i, }, r_ret: rawptr = nil)
  },
    get_lightmap_size_hint: struct{
    using _get_lightmap_size_hint: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ImporterMesh, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2i)
  },
};
ImporterMesh_Init_ :: proc (ImporterMesh_methods: ^ImporterMesh_MethodBind_List, loc := #caller_location) {
  ImporterMesh_methods.add_blend_shape._add_blend_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMesh, "add_blend_shape", 83702148, loc))
  ImporterMesh_methods.add_blend_shape.m_call = cast(type_of(ImporterMesh_methods.add_blend_shape.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ImporterMesh_methods.get_blend_shape_count._get_blend_shape_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMesh, "get_blend_shape_count", 3905245786, loc))
  ImporterMesh_methods.get_blend_shape_count.m_call = cast(type_of(ImporterMesh_methods.get_blend_shape_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ImporterMesh_methods.get_blend_shape_name._get_blend_shape_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMesh, "get_blend_shape_name", 844755477, loc))
  ImporterMesh_methods.get_blend_shape_name.m_call = cast(type_of(ImporterMesh_methods.get_blend_shape_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ImporterMesh_methods.set_blend_shape_mode._set_blend_shape_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMesh, "set_blend_shape_mode", 227983991, loc))
  ImporterMesh_methods.set_blend_shape_mode.m_call = cast(type_of(ImporterMesh_methods.set_blend_shape_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ImporterMesh_methods.get_blend_shape_mode._get_blend_shape_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMesh, "get_blend_shape_mode", 836485024, loc))
  ImporterMesh_methods.get_blend_shape_mode.m_call = cast(type_of(ImporterMesh_methods.get_blend_shape_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ImporterMesh_methods.add_surface._add_surface = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMesh, "add_surface", 1740448849, loc))
  ImporterMesh_methods.add_surface.m_call = cast(type_of(ImporterMesh_methods.add_surface.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ImporterMesh_methods.get_surface_count._get_surface_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMesh, "get_surface_count", 3905245786, loc))
  ImporterMesh_methods.get_surface_count.m_call = cast(type_of(ImporterMesh_methods.get_surface_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ImporterMesh_methods.get_surface_primitive_type._get_surface_primitive_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMesh, "get_surface_primitive_type", 3552571330, loc))
  ImporterMesh_methods.get_surface_primitive_type.m_call = cast(type_of(ImporterMesh_methods.get_surface_primitive_type.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ImporterMesh_methods.get_surface_name._get_surface_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMesh, "get_surface_name", 844755477, loc))
  ImporterMesh_methods.get_surface_name.m_call = cast(type_of(ImporterMesh_methods.get_surface_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ImporterMesh_methods.get_surface_arrays._get_surface_arrays = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMesh, "get_surface_arrays", 663333327, loc))
  ImporterMesh_methods.get_surface_arrays.m_call = cast(type_of(ImporterMesh_methods.get_surface_arrays.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ImporterMesh_methods.get_surface_blend_shape_arrays._get_surface_blend_shape_arrays = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMesh, "get_surface_blend_shape_arrays", 2345056839, loc))
  ImporterMesh_methods.get_surface_blend_shape_arrays.m_call = cast(type_of(ImporterMesh_methods.get_surface_blend_shape_arrays.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ImporterMesh_methods.get_surface_lod_count._get_surface_lod_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMesh, "get_surface_lod_count", 923996154, loc))
  ImporterMesh_methods.get_surface_lod_count.m_call = cast(type_of(ImporterMesh_methods.get_surface_lod_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ImporterMesh_methods.get_surface_lod_size._get_surface_lod_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMesh, "get_surface_lod_size", 3085491603, loc))
  ImporterMesh_methods.get_surface_lod_size.m_call = cast(type_of(ImporterMesh_methods.get_surface_lod_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ImporterMesh_methods.get_surface_lod_indices._get_surface_lod_indices = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMesh, "get_surface_lod_indices", 1265128013, loc))
  ImporterMesh_methods.get_surface_lod_indices.m_call = cast(type_of(ImporterMesh_methods.get_surface_lod_indices.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ImporterMesh_methods.get_surface_material._get_surface_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMesh, "get_surface_material", 2897466400, loc))
  ImporterMesh_methods.get_surface_material.m_call = cast(type_of(ImporterMesh_methods.get_surface_material.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ImporterMesh_methods.get_surface_format._get_surface_format = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMesh, "get_surface_format", 923996154, loc))
  ImporterMesh_methods.get_surface_format.m_call = cast(type_of(ImporterMesh_methods.get_surface_format.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ImporterMesh_methods.set_surface_name._set_surface_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMesh, "set_surface_name", 501894301, loc))
  ImporterMesh_methods.set_surface_name.m_call = cast(type_of(ImporterMesh_methods.set_surface_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ImporterMesh_methods.set_surface_material._set_surface_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMesh, "set_surface_material", 3671737478, loc))
  ImporterMesh_methods.set_surface_material.m_call = cast(type_of(ImporterMesh_methods.set_surface_material.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ImporterMesh_methods.generate_lods._generate_lods = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMesh, "generate_lods", 2491878677, loc))
  ImporterMesh_methods.generate_lods.m_call = cast(type_of(ImporterMesh_methods.generate_lods.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ImporterMesh_methods.get_mesh._get_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMesh, "get_mesh", 1457573577, loc))
  ImporterMesh_methods.get_mesh.m_call = cast(type_of(ImporterMesh_methods.get_mesh.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ImporterMesh_methods.from_mesh._from_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMesh, "from_mesh", 283226343, loc))
  ImporterMesh_methods.from_mesh.m_call = cast(type_of(ImporterMesh_methods.from_mesh.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ImporterMesh_methods.clear._clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMesh, "clear", 3218959716, loc))
  ImporterMesh_methods.clear.m_call = cast(type_of(ImporterMesh_methods.clear.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ImporterMesh_methods.set_lightmap_size_hint._set_lightmap_size_hint = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMesh, "set_lightmap_size_hint", 1130785943, loc))
  ImporterMesh_methods.set_lightmap_size_hint.m_call = cast(type_of(ImporterMesh_methods.set_lightmap_size_hint.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ImporterMesh_methods.get_lightmap_size_hint._get_lightmap_size_hint = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMesh, "get_lightmap_size_hint", 3690982128, loc))
  ImporterMesh_methods.get_lightmap_size_hint.m_call = cast(type_of(ImporterMesh_methods.get_lightmap_size_hint.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
