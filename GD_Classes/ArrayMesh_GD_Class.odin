package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ArrayMesh :: ^GDW.Object

ArrayMesh_properties :: struct {
  blend_shape_mode_Int : struct {
  get_blend_shape_mode: proc "c" (p_base: ArrayMesh, r_value: ^GDW.Int),
  set_blend_shape_mode: proc "c" (p_base: ArrayMesh, p_value: ^GDW.Int),
  },
  custom_aabb_AABB : struct {
  get_custom_aabb: proc "c" (p_base: ArrayMesh, r_value: ^GDW.AABB),
  set_custom_aabb: proc "c" (p_base: ArrayMesh, p_value: ^GDW.AABB),
  },
  shadow_mesh_ArrayMesh : struct {
    get_shadow_mesh: proc "c" (p_base: ArrayMesh, r_value: ^ArrayMesh),
    set_shadow_mesh: proc "c" (p_base: ArrayMesh, p_value: ^ArrayMesh),
  },
};
ArrayMesh_MethodBind_List :: struct {
  add_blend_shape: struct{
    using _add_blend_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ArrayMesh, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    get_blend_shape_count: struct{
    using _get_blend_shape_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ArrayMesh, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_blend_shape_name: struct{
    using _get_blend_shape_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ArrayMesh, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.StringName)
  },
  set_blend_shape_name: struct{
    using _set_blend_shape_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ArrayMesh, #by_ptr args: struct{index: ^GDW.Int, name: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    clear_blend_shapes: struct{
    using _clear_blend_shapes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ArrayMesh, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    set_blend_shape_mode: struct{
    using _set_blend_shape_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ArrayMesh, #by_ptr args: struct{mode: ^Mesh_BlendShapeMode, }, r_ret: rawptr = nil)
  },
    get_blend_shape_mode: struct{
    using _get_blend_shape_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ArrayMesh, #by_ptr args: i64 = 0, r_ret: ^Mesh_BlendShapeMode)
  },
  add_surface_from_arrays: struct{
    using _add_surface_from_arrays: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ArrayMesh, #by_ptr args: struct{primitive: ^Mesh_PrimitiveType, arrays: ^GDW.Array, blend_shapes: ^GDW.Array, lods: ^GDW.Dictionary, flags: ^Mesh_ArrayFormat, }, r_ret: rawptr = nil)
  },
    clear_surfaces: struct{
    using _clear_surfaces: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ArrayMesh, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    surface_remove: struct{
    using _surface_remove: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ArrayMesh, #by_ptr args: struct{surf_idx: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    surface_update_vertex_region: struct{
    using _surface_update_vertex_region: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ArrayMesh, #by_ptr args: struct{surf_idx: ^GDW.Int, offset: ^GDW.Int, data: ^GDW.PackedByteArray, }, r_ret: rawptr = nil)
  },
    surface_update_attribute_region: struct{
    using _surface_update_attribute_region: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ArrayMesh, #by_ptr args: struct{surf_idx: ^GDW.Int, offset: ^GDW.Int, data: ^GDW.PackedByteArray, }, r_ret: rawptr = nil)
  },
    surface_update_skin_region: struct{
    using _surface_update_skin_region: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ArrayMesh, #by_ptr args: struct{surf_idx: ^GDW.Int, offset: ^GDW.Int, data: ^GDW.PackedByteArray, }, r_ret: rawptr = nil)
  },
    surface_get_array_len: struct{
    using _surface_get_array_len: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ArrayMesh, #by_ptr args: struct{surf_idx: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  surface_get_array_index_len: struct{
    using _surface_get_array_index_len: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ArrayMesh, #by_ptr args: struct{surf_idx: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  surface_get_format: struct{
    using _surface_get_format: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ArrayMesh, #by_ptr args: struct{surf_idx: ^GDW.Int, }, r_ret: ^Mesh_ArrayFormat)
  },
  surface_get_primitive_type: struct{
    using _surface_get_primitive_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ArrayMesh, #by_ptr args: struct{surf_idx: ^GDW.Int, }, r_ret: ^Mesh_PrimitiveType)
  },
  surface_find_by_name: struct{
    using _surface_find_by_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ArrayMesh, #by_ptr args: struct{name: ^GDW.gdstring, }, r_ret: ^GDW.Int)
  },
  surface_set_name: struct{
    using _surface_set_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ArrayMesh, #by_ptr args: struct{surf_idx: ^GDW.Int, name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    surface_get_name: struct{
    using _surface_get_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ArrayMesh, #by_ptr args: struct{surf_idx: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  regen_normal_maps: struct{
    using _regen_normal_maps: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ArrayMesh, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    lightmap_unwrap: struct{
    using _lightmap_unwrap: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ArrayMesh, #by_ptr args: struct{transform: ^GDW.Transform3D, texel_size: ^GDW.float, }, r_ret: ^GDW.Error)
  },
  set_custom_aabb: struct{
    using _set_custom_aabb: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ArrayMesh, #by_ptr args: struct{aabb: ^GDW.AABB, }, r_ret: rawptr = nil)
  },
    get_custom_aabb: struct{
    using _get_custom_aabb: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ArrayMesh, #by_ptr args: i64 = 0, r_ret: ^GDW.AABB)
  },
  set_shadow_mesh: struct{
    using _set_shadow_mesh: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ArrayMesh, #by_ptr args: struct{mesh: ^ArrayMesh, }, r_ret: rawptr = nil)
  },
    get_shadow_mesh: struct{
    using _get_shadow_mesh: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ArrayMesh, #by_ptr args: i64 = 0, r_ret: ^ArrayMesh)
  },
};
ArrayMesh_Init_ :: proc (ArrayMesh_methods: ^ArrayMesh_MethodBind_List, loc := #caller_location) {
  ArrayMesh_methods.add_blend_shape._add_blend_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ArrayMesh, "add_blend_shape", 3304788590, loc))
  ArrayMesh_methods.add_blend_shape.m_call = cast(type_of(ArrayMesh_methods.add_blend_shape.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ArrayMesh_methods.get_blend_shape_count._get_blend_shape_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ArrayMesh, "get_blend_shape_count", 3905245786, loc))
  ArrayMesh_methods.get_blend_shape_count.m_call = cast(type_of(ArrayMesh_methods.get_blend_shape_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ArrayMesh_methods.get_blend_shape_name._get_blend_shape_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ArrayMesh, "get_blend_shape_name", 659327637, loc))
  ArrayMesh_methods.get_blend_shape_name.m_call = cast(type_of(ArrayMesh_methods.get_blend_shape_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ArrayMesh_methods.set_blend_shape_name._set_blend_shape_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ArrayMesh, "set_blend_shape_name", 3780747571, loc))
  ArrayMesh_methods.set_blend_shape_name.m_call = cast(type_of(ArrayMesh_methods.set_blend_shape_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ArrayMesh_methods.clear_blend_shapes._clear_blend_shapes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ArrayMesh, "clear_blend_shapes", 3218959716, loc))
  ArrayMesh_methods.clear_blend_shapes.m_call = cast(type_of(ArrayMesh_methods.clear_blend_shapes.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ArrayMesh_methods.set_blend_shape_mode._set_blend_shape_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ArrayMesh, "set_blend_shape_mode", 227983991, loc))
  ArrayMesh_methods.set_blend_shape_mode.m_call = cast(type_of(ArrayMesh_methods.set_blend_shape_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ArrayMesh_methods.get_blend_shape_mode._get_blend_shape_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ArrayMesh, "get_blend_shape_mode", 836485024, loc))
  ArrayMesh_methods.get_blend_shape_mode.m_call = cast(type_of(ArrayMesh_methods.get_blend_shape_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ArrayMesh_methods.add_surface_from_arrays._add_surface_from_arrays = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ArrayMesh, "add_surface_from_arrays", 1796411378, loc))
  ArrayMesh_methods.add_surface_from_arrays.m_call = cast(type_of(ArrayMesh_methods.add_surface_from_arrays.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ArrayMesh_methods.clear_surfaces._clear_surfaces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ArrayMesh, "clear_surfaces", 3218959716, loc))
  ArrayMesh_methods.clear_surfaces.m_call = cast(type_of(ArrayMesh_methods.clear_surfaces.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ArrayMesh_methods.surface_remove._surface_remove = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ArrayMesh, "surface_remove", 1286410249, loc))
  ArrayMesh_methods.surface_remove.m_call = cast(type_of(ArrayMesh_methods.surface_remove.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ArrayMesh_methods.surface_update_vertex_region._surface_update_vertex_region = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ArrayMesh, "surface_update_vertex_region", 3837166854, loc))
  ArrayMesh_methods.surface_update_vertex_region.m_call = cast(type_of(ArrayMesh_methods.surface_update_vertex_region.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ArrayMesh_methods.surface_update_attribute_region._surface_update_attribute_region = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ArrayMesh, "surface_update_attribute_region", 3837166854, loc))
  ArrayMesh_methods.surface_update_attribute_region.m_call = cast(type_of(ArrayMesh_methods.surface_update_attribute_region.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ArrayMesh_methods.surface_update_skin_region._surface_update_skin_region = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ArrayMesh, "surface_update_skin_region", 3837166854, loc))
  ArrayMesh_methods.surface_update_skin_region.m_call = cast(type_of(ArrayMesh_methods.surface_update_skin_region.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ArrayMesh_methods.surface_get_array_len._surface_get_array_len = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ArrayMesh, "surface_get_array_len", 923996154, loc))
  ArrayMesh_methods.surface_get_array_len.m_call = cast(type_of(ArrayMesh_methods.surface_get_array_len.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ArrayMesh_methods.surface_get_array_index_len._surface_get_array_index_len = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ArrayMesh, "surface_get_array_index_len", 923996154, loc))
  ArrayMesh_methods.surface_get_array_index_len.m_call = cast(type_of(ArrayMesh_methods.surface_get_array_index_len.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ArrayMesh_methods.surface_get_format._surface_get_format = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ArrayMesh, "surface_get_format", 3718287884, loc))
  ArrayMesh_methods.surface_get_format.m_call = cast(type_of(ArrayMesh_methods.surface_get_format.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ArrayMesh_methods.surface_get_primitive_type._surface_get_primitive_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ArrayMesh, "surface_get_primitive_type", 4141943888, loc))
  ArrayMesh_methods.surface_get_primitive_type.m_call = cast(type_of(ArrayMesh_methods.surface_get_primitive_type.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ArrayMesh_methods.surface_find_by_name._surface_find_by_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ArrayMesh, "surface_find_by_name", 1321353865, loc))
  ArrayMesh_methods.surface_find_by_name.m_call = cast(type_of(ArrayMesh_methods.surface_find_by_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ArrayMesh_methods.surface_set_name._surface_set_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ArrayMesh, "surface_set_name", 501894301, loc))
  ArrayMesh_methods.surface_set_name.m_call = cast(type_of(ArrayMesh_methods.surface_set_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ArrayMesh_methods.surface_get_name._surface_get_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ArrayMesh, "surface_get_name", 844755477, loc))
  ArrayMesh_methods.surface_get_name.m_call = cast(type_of(ArrayMesh_methods.surface_get_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ArrayMesh_methods.regen_normal_maps._regen_normal_maps = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ArrayMesh, "regen_normal_maps", 3218959716, loc))
  ArrayMesh_methods.regen_normal_maps.m_call = cast(type_of(ArrayMesh_methods.regen_normal_maps.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ArrayMesh_methods.lightmap_unwrap._lightmap_unwrap = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ArrayMesh, "lightmap_unwrap", 1476641071, loc))
  ArrayMesh_methods.lightmap_unwrap.m_call = cast(type_of(ArrayMesh_methods.lightmap_unwrap.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ArrayMesh_methods.set_custom_aabb._set_custom_aabb = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ArrayMesh, "set_custom_aabb", 259215842, loc))
  ArrayMesh_methods.set_custom_aabb.m_call = cast(type_of(ArrayMesh_methods.set_custom_aabb.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ArrayMesh_methods.get_custom_aabb._get_custom_aabb = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ArrayMesh, "get_custom_aabb", 1068685055, loc))
  ArrayMesh_methods.get_custom_aabb.m_call = cast(type_of(ArrayMesh_methods.get_custom_aabb.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ArrayMesh_methods.set_shadow_mesh._set_shadow_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ArrayMesh, "set_shadow_mesh", 3377897901, loc))
  ArrayMesh_methods.set_shadow_mesh.m_call = cast(type_of(ArrayMesh_methods.set_shadow_mesh.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ArrayMesh_methods.get_shadow_mesh._get_shadow_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ArrayMesh, "get_shadow_mesh", 3206942465, loc))
  ArrayMesh_methods.get_shadow_mesh.m_call = cast(type_of(ArrayMesh_methods.get_shadow_mesh.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
ArrayMesh_init_props :: proc(ArrayMesh_prop: ^ArrayMesh_properties, loc:= #caller_location) {

  ArrayMesh_prop.blend_shape_mode_Int.get_blend_shape_mode = cast(proc "c" (p_base: ArrayMesh, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_blend_shape_mode")
  ArrayMesh_prop.blend_shape_mode_Int.set_blend_shape_mode = cast(proc "c" (p_base: ArrayMesh, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_blend_shape_mode")

  ArrayMesh_prop.custom_aabb_AABB.get_custom_aabb = cast(proc "c" (p_base: ArrayMesh, r_value: ^GDW.AABB))GDW.Get_Method_Getter(.AABB, "get_custom_aabb")
  ArrayMesh_prop.custom_aabb_AABB.set_custom_aabb = cast(proc "c" (p_base: ArrayMesh, p_value: ^GDW.AABB))GDW.Get_Method_Setter(.AABB, "set_custom_aabb")

  ArrayMesh_prop.shadow_mesh_ArrayMesh.get_shadow_mesh = cast(proc "c" (p_base: ArrayMesh, r_value: ^ArrayMesh))GDW.Get_Method_Getter(.OBJECT, "get_shadow_mesh")
  ArrayMesh_prop.shadow_mesh_ArrayMesh.set_shadow_mesh = cast(proc "c" (p_base: ArrayMesh, p_value: ^ArrayMesh))GDW.Get_Method_Setter(.OBJECT, "set_shadow_mesh")
};
