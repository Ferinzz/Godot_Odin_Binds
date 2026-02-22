package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


GridMap :: ^GDW.Object

GridMap_Constants :: enum i64 {
  INVALID_CELL_ITEM= -1,
};
GridMap_properties :: struct {
  mesh_library_MeshLibrary : struct {
    get_mesh_library: proc "c" (p_base: GridMap, r_value: ^MeshLibrary),
    set_mesh_library: proc "c" (p_base: GridMap, p_value: ^MeshLibrary),
  },
  physics_material_PhysicsMaterial : struct {
    get_physics_material: proc "c" (p_base: GridMap, r_value: ^PhysicsMaterial),
    set_physics_material: proc "c" (p_base: GridMap, p_value: ^PhysicsMaterial),
  },
  cell_size_Vector3 : struct {
  get_cell_size: proc "c" (p_base: GridMap, r_value: ^GDW.Vector3),
  set_cell_size: proc "c" (p_base: GridMap, p_value: ^GDW.Vector3),
  },
  cell_octant_size_Int : struct {
  get_octant_size: proc "c" (p_base: GridMap, r_value: ^GDW.Int),
  set_octant_size: proc "c" (p_base: GridMap, p_value: ^GDW.Int),
  },
  cell_center_x_Bool : struct {
  get_center_x: proc "c" (p_base: GridMap, r_value: ^GDW.Bool),
  set_center_x: proc "c" (p_base: GridMap, p_value: ^GDW.Bool),
  },
  cell_center_y_Bool : struct {
  get_center_y: proc "c" (p_base: GridMap, r_value: ^GDW.Bool),
  set_center_y: proc "c" (p_base: GridMap, p_value: ^GDW.Bool),
  },
  cell_center_z_Bool : struct {
  get_center_z: proc "c" (p_base: GridMap, r_value: ^GDW.Bool),
  set_center_z: proc "c" (p_base: GridMap, p_value: ^GDW.Bool),
  },
  cell_scale_float : struct {
  get_cell_scale: proc "c" (p_base: GridMap, r_value: ^GDW.float),
  set_cell_scale: proc "c" (p_base: GridMap, p_value: ^GDW.float),
  },
  collision_layer_Int : struct {
  get_collision_layer: proc "c" (p_base: GridMap, r_value: ^GDW.Int),
  set_collision_layer: proc "c" (p_base: GridMap, p_value: ^GDW.Int),
  },
  collision_mask_Int : struct {
  get_collision_mask: proc "c" (p_base: GridMap, r_value: ^GDW.Int),
  set_collision_mask: proc "c" (p_base: GridMap, p_value: ^GDW.Int),
  },
  collision_priority_float : struct {
  get_collision_priority: proc "c" (p_base: GridMap, r_value: ^GDW.float),
  set_collision_priority: proc "c" (p_base: GridMap, p_value: ^GDW.float),
  },
  bake_navigation_Bool : struct {
  is_baking_navigation: proc "c" (p_base: GridMap, r_value: ^GDW.Bool),
  set_bake_navigation: proc "c" (p_base: GridMap, p_value: ^GDW.Bool),
  },
};
GridMap_MethodBind_List :: struct {
  set_collision_layer: struct{
    using _set_collision_layer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GridMap, #by_ptr args: struct{layer: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_collision_layer: struct{
    using _get_collision_layer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GridMap, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_collision_mask: struct{
    using _set_collision_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GridMap, #by_ptr args: struct{mask: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_collision_mask: struct{
    using _get_collision_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GridMap, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_collision_mask_value: struct{
    using _set_collision_mask_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GridMap, #by_ptr args: struct{layer_number: ^GDW.Int, value: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_collision_mask_value: struct{
    using _get_collision_mask_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GridMap, #by_ptr args: struct{layer_number: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_collision_layer_value: struct{
    using _set_collision_layer_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GridMap, #by_ptr args: struct{layer_number: ^GDW.Int, value: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_collision_layer_value: struct{
    using _get_collision_layer_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GridMap, #by_ptr args: struct{layer_number: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_collision_priority: struct{
    using _set_collision_priority: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GridMap, #by_ptr args: struct{priority: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_collision_priority: struct{
    using _get_collision_priority: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GridMap, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_physics_material: struct{
    using _set_physics_material: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GridMap, #by_ptr args: struct{material: ^PhysicsMaterial, }, r_ret: rawptr = nil)
  },
    get_physics_material: struct{
    using _get_physics_material: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GridMap, #by_ptr args: i64 = 0, r_ret: ^PhysicsMaterial)
  },
  set_bake_navigation: struct{
    using _set_bake_navigation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GridMap, #by_ptr args: struct{bake_navigation: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_baking_navigation: struct{
    using _is_baking_navigation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GridMap, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_navigation_map: struct{
    using _set_navigation_map: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GridMap, #by_ptr args: struct{navigation_map: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    get_navigation_map: struct{
    using _get_navigation_map: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GridMap, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  set_mesh_library: struct{
    using _set_mesh_library: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GridMap, #by_ptr args: struct{mesh_library: ^MeshLibrary, }, r_ret: rawptr = nil)
  },
    get_mesh_library: struct{
    using _get_mesh_library: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GridMap, #by_ptr args: i64 = 0, r_ret: ^MeshLibrary)
  },
  set_cell_size: struct{
    using _set_cell_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GridMap, #by_ptr args: struct{size: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_cell_size: struct{
    using _get_cell_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GridMap, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector3)
  },
  set_cell_scale: struct{
    using _set_cell_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GridMap, #by_ptr args: struct{scale: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_cell_scale: struct{
    using _get_cell_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GridMap, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_octant_size: struct{
    using _set_octant_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GridMap, #by_ptr args: struct{size: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_octant_size: struct{
    using _get_octant_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GridMap, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_cell_item: struct{
    using _set_cell_item: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GridMap, #by_ptr args: struct{position: ^GDW.Vector3i, item: ^GDW.Int, orientation: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_cell_item: struct{
    using _get_cell_item: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GridMap, #by_ptr args: struct{position: ^GDW.Vector3i, }, r_ret: ^GDW.Int)
  },
  get_cell_item_orientation: struct{
    using _get_cell_item_orientation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GridMap, #by_ptr args: struct{position: ^GDW.Vector3i, }, r_ret: ^GDW.Int)
  },
  get_cell_item_basis: struct{
    using _get_cell_item_basis: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GridMap, #by_ptr args: struct{position: ^GDW.Vector3i, }, r_ret: ^GDW.Basis)
  },
  get_basis_with_orthogonal_index: struct{
    using _get_basis_with_orthogonal_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GridMap, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Basis)
  },
  get_orthogonal_index_from_basis: struct{
    using _get_orthogonal_index_from_basis: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GridMap, #by_ptr args: struct{basis: ^GDW.Basis, }, r_ret: ^GDW.Int)
  },
  local_to_map: struct{
    using _local_to_map: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GridMap, #by_ptr args: struct{local_position: ^GDW.Vector3, }, r_ret: ^GDW.Vector3i)
  },
  map_to_local: struct{
    using _map_to_local: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GridMap, #by_ptr args: struct{map_position: ^GDW.Vector3i, }, r_ret: ^GDW.Vector3)
  },
  resource_changed: struct{
    using _resource_changed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GridMap, #by_ptr args: struct{resource: ^Resource, }, r_ret: rawptr = nil)
  },
    set_center_x: struct{
    using _set_center_x: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GridMap, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_center_x: struct{
    using _get_center_x: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GridMap, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_center_y: struct{
    using _set_center_y: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GridMap, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_center_y: struct{
    using _get_center_y: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GridMap, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_center_z: struct{
    using _set_center_z: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GridMap, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_center_z: struct{
    using _get_center_z: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GridMap, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  clear: struct{
    using _clear: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GridMap, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    get_used_cells: struct{
    using _get_used_cells: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GridMap, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  get_used_cells_by_item: struct{
    using _get_used_cells_by_item: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GridMap, #by_ptr args: struct{item: ^GDW.Int, }, r_ret: ^GDW.Array)
  },
  get_meshes: struct{
    using _get_meshes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GridMap, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  get_bake_meshes: struct{
    using _get_bake_meshes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GridMap, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  get_bake_mesh_instance: struct{
    using _get_bake_mesh_instance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GridMap, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^GDW.RID)
  },
  clear_baked_meshes: struct{
    using _clear_baked_meshes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GridMap, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    make_baked_meshes: struct{
    using _make_baked_meshes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GridMap, #by_ptr args: struct{gen_lightmap_uv: ^GDW.Bool, lightmap_uv_texel_size: ^GDW.float, }, r_ret: rawptr = nil)
  },
  };
GridMap_Init_ :: proc (GridMap_methods: ^GridMap_MethodBind_List, loc := #caller_location) {
  GridMap_methods.set_collision_layer._set_collision_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "set_collision_layer", 1286410249, loc))
  GridMap_methods.set_collision_layer.m_call = cast(type_of(GridMap_methods.set_collision_layer.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GridMap_methods.get_collision_layer._get_collision_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "get_collision_layer", 3905245786, loc))
  GridMap_methods.get_collision_layer.m_call = cast(type_of(GridMap_methods.get_collision_layer.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GridMap_methods.set_collision_mask._set_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "set_collision_mask", 1286410249, loc))
  GridMap_methods.set_collision_mask.m_call = cast(type_of(GridMap_methods.set_collision_mask.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GridMap_methods.get_collision_mask._get_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "get_collision_mask", 3905245786, loc))
  GridMap_methods.get_collision_mask.m_call = cast(type_of(GridMap_methods.get_collision_mask.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GridMap_methods.set_collision_mask_value._set_collision_mask_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "set_collision_mask_value", 300928843, loc))
  GridMap_methods.set_collision_mask_value.m_call = cast(type_of(GridMap_methods.set_collision_mask_value.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GridMap_methods.get_collision_mask_value._get_collision_mask_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "get_collision_mask_value", 1116898809, loc))
  GridMap_methods.get_collision_mask_value.m_call = cast(type_of(GridMap_methods.get_collision_mask_value.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GridMap_methods.set_collision_layer_value._set_collision_layer_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "set_collision_layer_value", 300928843, loc))
  GridMap_methods.set_collision_layer_value.m_call = cast(type_of(GridMap_methods.set_collision_layer_value.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GridMap_methods.get_collision_layer_value._get_collision_layer_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "get_collision_layer_value", 1116898809, loc))
  GridMap_methods.get_collision_layer_value.m_call = cast(type_of(GridMap_methods.get_collision_layer_value.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GridMap_methods.set_collision_priority._set_collision_priority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "set_collision_priority", 373806689, loc))
  GridMap_methods.set_collision_priority.m_call = cast(type_of(GridMap_methods.set_collision_priority.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GridMap_methods.get_collision_priority._get_collision_priority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "get_collision_priority", 1740695150, loc))
  GridMap_methods.get_collision_priority.m_call = cast(type_of(GridMap_methods.get_collision_priority.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GridMap_methods.set_physics_material._set_physics_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "set_physics_material", 1784508650, loc))
  GridMap_methods.set_physics_material.m_call = cast(type_of(GridMap_methods.set_physics_material.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GridMap_methods.get_physics_material._get_physics_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "get_physics_material", 2521850424, loc))
  GridMap_methods.get_physics_material.m_call = cast(type_of(GridMap_methods.get_physics_material.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GridMap_methods.set_bake_navigation._set_bake_navigation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "set_bake_navigation", 2586408642, loc))
  GridMap_methods.set_bake_navigation.m_call = cast(type_of(GridMap_methods.set_bake_navigation.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GridMap_methods.is_baking_navigation._is_baking_navigation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "is_baking_navigation", 2240911060, loc))
  GridMap_methods.is_baking_navigation.m_call = cast(type_of(GridMap_methods.is_baking_navigation.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GridMap_methods.set_navigation_map._set_navigation_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "set_navigation_map", 2722037293, loc))
  GridMap_methods.set_navigation_map.m_call = cast(type_of(GridMap_methods.set_navigation_map.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GridMap_methods.get_navigation_map._get_navigation_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "get_navigation_map", 2944877500, loc))
  GridMap_methods.get_navigation_map.m_call = cast(type_of(GridMap_methods.get_navigation_map.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GridMap_methods.set_mesh_library._set_mesh_library = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "set_mesh_library", 1488083439, loc))
  GridMap_methods.set_mesh_library.m_call = cast(type_of(GridMap_methods.set_mesh_library.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GridMap_methods.get_mesh_library._get_mesh_library = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "get_mesh_library", 3350993772, loc))
  GridMap_methods.get_mesh_library.m_call = cast(type_of(GridMap_methods.get_mesh_library.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GridMap_methods.set_cell_size._set_cell_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "set_cell_size", 3460891852, loc))
  GridMap_methods.set_cell_size.m_call = cast(type_of(GridMap_methods.set_cell_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GridMap_methods.get_cell_size._get_cell_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "get_cell_size", 3360562783, loc))
  GridMap_methods.get_cell_size.m_call = cast(type_of(GridMap_methods.get_cell_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GridMap_methods.set_cell_scale._set_cell_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "set_cell_scale", 373806689, loc))
  GridMap_methods.set_cell_scale.m_call = cast(type_of(GridMap_methods.set_cell_scale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GridMap_methods.get_cell_scale._get_cell_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "get_cell_scale", 1740695150, loc))
  GridMap_methods.get_cell_scale.m_call = cast(type_of(GridMap_methods.get_cell_scale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GridMap_methods.set_octant_size._set_octant_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "set_octant_size", 1286410249, loc))
  GridMap_methods.set_octant_size.m_call = cast(type_of(GridMap_methods.set_octant_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GridMap_methods.get_octant_size._get_octant_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "get_octant_size", 3905245786, loc))
  GridMap_methods.get_octant_size.m_call = cast(type_of(GridMap_methods.get_octant_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GridMap_methods.set_cell_item._set_cell_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "set_cell_item", 3449088946, loc))
  GridMap_methods.set_cell_item.m_call = cast(type_of(GridMap_methods.set_cell_item.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GridMap_methods.get_cell_item._get_cell_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "get_cell_item", 3724960147, loc))
  GridMap_methods.get_cell_item.m_call = cast(type_of(GridMap_methods.get_cell_item.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GridMap_methods.get_cell_item_orientation._get_cell_item_orientation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "get_cell_item_orientation", 3724960147, loc))
  GridMap_methods.get_cell_item_orientation.m_call = cast(type_of(GridMap_methods.get_cell_item_orientation.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GridMap_methods.get_cell_item_basis._get_cell_item_basis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "get_cell_item_basis", 3493604918, loc))
  GridMap_methods.get_cell_item_basis.m_call = cast(type_of(GridMap_methods.get_cell_item_basis.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GridMap_methods.get_basis_with_orthogonal_index._get_basis_with_orthogonal_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "get_basis_with_orthogonal_index", 2816196998, loc))
  GridMap_methods.get_basis_with_orthogonal_index.m_call = cast(type_of(GridMap_methods.get_basis_with_orthogonal_index.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GridMap_methods.get_orthogonal_index_from_basis._get_orthogonal_index_from_basis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "get_orthogonal_index_from_basis", 4210359952, loc))
  GridMap_methods.get_orthogonal_index_from_basis.m_call = cast(type_of(GridMap_methods.get_orthogonal_index_from_basis.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GridMap_methods.local_to_map._local_to_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "local_to_map", 1257687843, loc))
  GridMap_methods.local_to_map.m_call = cast(type_of(GridMap_methods.local_to_map.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GridMap_methods.map_to_local._map_to_local = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "map_to_local", 1088329196, loc))
  GridMap_methods.map_to_local.m_call = cast(type_of(GridMap_methods.map_to_local.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GridMap_methods.resource_changed._resource_changed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "resource_changed", 968641751, loc))
  GridMap_methods.resource_changed.m_call = cast(type_of(GridMap_methods.resource_changed.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GridMap_methods.set_center_x._set_center_x = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "set_center_x", 2586408642, loc))
  GridMap_methods.set_center_x.m_call = cast(type_of(GridMap_methods.set_center_x.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GridMap_methods.get_center_x._get_center_x = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "get_center_x", 36873697, loc))
  GridMap_methods.get_center_x.m_call = cast(type_of(GridMap_methods.get_center_x.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GridMap_methods.set_center_y._set_center_y = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "set_center_y", 2586408642, loc))
  GridMap_methods.set_center_y.m_call = cast(type_of(GridMap_methods.set_center_y.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GridMap_methods.get_center_y._get_center_y = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "get_center_y", 36873697, loc))
  GridMap_methods.get_center_y.m_call = cast(type_of(GridMap_methods.get_center_y.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GridMap_methods.set_center_z._set_center_z = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "set_center_z", 2586408642, loc))
  GridMap_methods.set_center_z.m_call = cast(type_of(GridMap_methods.set_center_z.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GridMap_methods.get_center_z._get_center_z = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "get_center_z", 36873697, loc))
  GridMap_methods.get_center_z.m_call = cast(type_of(GridMap_methods.get_center_z.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GridMap_methods.clear._clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "clear", 3218959716, loc))
  GridMap_methods.clear.m_call = cast(type_of(GridMap_methods.clear.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GridMap_methods.get_used_cells._get_used_cells = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "get_used_cells", 3995934104, loc))
  GridMap_methods.get_used_cells.m_call = cast(type_of(GridMap_methods.get_used_cells.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GridMap_methods.get_used_cells_by_item._get_used_cells_by_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "get_used_cells_by_item", 663333327, loc))
  GridMap_methods.get_used_cells_by_item.m_call = cast(type_of(GridMap_methods.get_used_cells_by_item.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GridMap_methods.get_meshes._get_meshes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "get_meshes", 3995934104, loc))
  GridMap_methods.get_meshes.m_call = cast(type_of(GridMap_methods.get_meshes.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GridMap_methods.get_bake_meshes._get_bake_meshes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "get_bake_meshes", 2915620761, loc))
  GridMap_methods.get_bake_meshes.m_call = cast(type_of(GridMap_methods.get_bake_meshes.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GridMap_methods.get_bake_mesh_instance._get_bake_mesh_instance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "get_bake_mesh_instance", 937000113, loc))
  GridMap_methods.get_bake_mesh_instance.m_call = cast(type_of(GridMap_methods.get_bake_mesh_instance.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GridMap_methods.clear_baked_meshes._clear_baked_meshes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "clear_baked_meshes", 3218959716, loc))
  GridMap_methods.clear_baked_meshes.m_call = cast(type_of(GridMap_methods.clear_baked_meshes.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GridMap_methods.make_baked_meshes._make_baked_meshes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "make_baked_meshes", 3609286057, loc))
  GridMap_methods.make_baked_meshes.m_call = cast(type_of(GridMap_methods.make_baked_meshes.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
GridMap_init_props :: proc(GridMap_prop: ^GridMap_properties, loc:= #caller_location) {

  GridMap_prop.mesh_library_MeshLibrary.get_mesh_library = cast(proc "c" (p_base: GridMap, r_value: ^MeshLibrary))GDW.Get_Method_Getter(.OBJECT, "get_mesh_library")
  GridMap_prop.mesh_library_MeshLibrary.set_mesh_library = cast(proc "c" (p_base: GridMap, p_value: ^MeshLibrary))GDW.Get_Method_Setter(.OBJECT, "set_mesh_library")

  GridMap_prop.physics_material_PhysicsMaterial.get_physics_material = cast(proc "c" (p_base: GridMap, r_value: ^PhysicsMaterial))GDW.Get_Method_Getter(.OBJECT, "get_physics_material")
  GridMap_prop.physics_material_PhysicsMaterial.set_physics_material = cast(proc "c" (p_base: GridMap, p_value: ^PhysicsMaterial))GDW.Get_Method_Setter(.OBJECT, "set_physics_material")

  GridMap_prop.cell_size_Vector3.get_cell_size = cast(proc "c" (p_base: GridMap, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_cell_size")
  GridMap_prop.cell_size_Vector3.set_cell_size = cast(proc "c" (p_base: GridMap, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_cell_size")

  GridMap_prop.cell_octant_size_Int.get_octant_size = cast(proc "c" (p_base: GridMap, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_octant_size")
  GridMap_prop.cell_octant_size_Int.set_octant_size = cast(proc "c" (p_base: GridMap, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_octant_size")

  GridMap_prop.cell_center_x_Bool.get_center_x = cast(proc "c" (p_base: GridMap, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_center_x")
  GridMap_prop.cell_center_x_Bool.set_center_x = cast(proc "c" (p_base: GridMap, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_center_x")

  GridMap_prop.cell_center_y_Bool.get_center_y = cast(proc "c" (p_base: GridMap, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_center_y")
  GridMap_prop.cell_center_y_Bool.set_center_y = cast(proc "c" (p_base: GridMap, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_center_y")

  GridMap_prop.cell_center_z_Bool.get_center_z = cast(proc "c" (p_base: GridMap, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_center_z")
  GridMap_prop.cell_center_z_Bool.set_center_z = cast(proc "c" (p_base: GridMap, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_center_z")

  GridMap_prop.cell_scale_float.get_cell_scale = cast(proc "c" (p_base: GridMap, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_cell_scale")
  GridMap_prop.cell_scale_float.set_cell_scale = cast(proc "c" (p_base: GridMap, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_cell_scale")

  GridMap_prop.collision_layer_Int.get_collision_layer = cast(proc "c" (p_base: GridMap, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_collision_layer")
  GridMap_prop.collision_layer_Int.set_collision_layer = cast(proc "c" (p_base: GridMap, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_collision_layer")

  GridMap_prop.collision_mask_Int.get_collision_mask = cast(proc "c" (p_base: GridMap, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_collision_mask")
  GridMap_prop.collision_mask_Int.set_collision_mask = cast(proc "c" (p_base: GridMap, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_collision_mask")

  GridMap_prop.collision_priority_float.get_collision_priority = cast(proc "c" (p_base: GridMap, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_collision_priority")
  GridMap_prop.collision_priority_float.set_collision_priority = cast(proc "c" (p_base: GridMap, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_collision_priority")

  GridMap_prop.bake_navigation_Bool.is_baking_navigation = cast(proc "c" (p_base: GridMap, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_baking_navigation")
  GridMap_prop.bake_navigation_Bool.set_bake_navigation = cast(proc "c" (p_base: GridMap, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_bake_navigation")
};
