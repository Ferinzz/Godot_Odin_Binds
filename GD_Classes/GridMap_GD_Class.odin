package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


GridMap :: ^GDW.Object

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
GridMap_Constants :: enum i64 {
  INVALID_CELL_ITEM= -1,
};
GridMap_MethodBind_List :: struct {
  set_collision_layer: ^GDW.MethodBind,
  get_collision_layer: ^GDW.MethodBind,
  set_collision_mask: ^GDW.MethodBind,
  get_collision_mask: ^GDW.MethodBind,
  set_collision_mask_value: ^GDW.MethodBind,
  get_collision_mask_value: ^GDW.MethodBind,
  set_collision_layer_value: ^GDW.MethodBind,
  get_collision_layer_value: ^GDW.MethodBind,
  set_collision_priority: ^GDW.MethodBind,
  get_collision_priority: ^GDW.MethodBind,
  set_physics_material: ^GDW.MethodBind,
  get_physics_material: ^GDW.MethodBind,
  set_bake_navigation: ^GDW.MethodBind,
  is_baking_navigation: ^GDW.MethodBind,
  set_navigation_map: ^GDW.MethodBind,
  get_navigation_map: ^GDW.MethodBind,
  set_mesh_library: ^GDW.MethodBind,
  get_mesh_library: ^GDW.MethodBind,
  set_cell_size: ^GDW.MethodBind,
  get_cell_size: ^GDW.MethodBind,
  set_cell_scale: ^GDW.MethodBind,
  get_cell_scale: ^GDW.MethodBind,
  set_octant_size: ^GDW.MethodBind,
  get_octant_size: ^GDW.MethodBind,
  set_cell_item: ^GDW.MethodBind,
  get_cell_item: ^GDW.MethodBind,
  get_cell_item_orientation: ^GDW.MethodBind,
  get_cell_item_basis: ^GDW.MethodBind,
  get_basis_with_orthogonal_index: ^GDW.MethodBind,
  get_orthogonal_index_from_basis: ^GDW.MethodBind,
  local_to_map: ^GDW.MethodBind,
  map_to_local: ^GDW.MethodBind,
  resource_changed: ^GDW.MethodBind,
  set_center_x: ^GDW.MethodBind,
  get_center_x: ^GDW.MethodBind,
  set_center_y: ^GDW.MethodBind,
  get_center_y: ^GDW.MethodBind,
  set_center_z: ^GDW.MethodBind,
  get_center_z: ^GDW.MethodBind,
  clear: ^GDW.MethodBind,
  get_used_cells: ^GDW.MethodBind,
  get_used_cells_by_item: ^GDW.MethodBind,
  get_meshes: ^GDW.MethodBind,
  get_bake_meshes: ^GDW.MethodBind,
  get_bake_mesh_instance: ^GDW.MethodBind,
  clear_baked_meshes: ^GDW.MethodBind,
  make_baked_meshes: ^GDW.MethodBind,
};
GridMap_Init_ :: proc (GridMap_methods: ^GridMap_MethodBind_List, loc := #caller_location) {
  GridMap_methods.set_collision_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "set_collision_layer", 1286410249, loc))
  GridMap_methods.get_collision_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "get_collision_layer", 3905245786, loc))
  GridMap_methods.set_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "set_collision_mask", 1286410249, loc))
  GridMap_methods.get_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "get_collision_mask", 3905245786, loc))
  GridMap_methods.set_collision_mask_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "set_collision_mask_value", 300928843, loc))
  GridMap_methods.get_collision_mask_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "get_collision_mask_value", 1116898809, loc))
  GridMap_methods.set_collision_layer_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "set_collision_layer_value", 300928843, loc))
  GridMap_methods.get_collision_layer_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "get_collision_layer_value", 1116898809, loc))
  GridMap_methods.set_collision_priority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "set_collision_priority", 373806689, loc))
  GridMap_methods.get_collision_priority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "get_collision_priority", 1740695150, loc))
  GridMap_methods.set_physics_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "set_physics_material", 1784508650, loc))
  GridMap_methods.get_physics_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "get_physics_material", 2521850424, loc))
  GridMap_methods.set_bake_navigation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "set_bake_navigation", 2586408642, loc))
  GridMap_methods.is_baking_navigation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "is_baking_navigation", 2240911060, loc))
  GridMap_methods.set_navigation_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "set_navigation_map", 2722037293, loc))
  GridMap_methods.get_navigation_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "get_navigation_map", 2944877500, loc))
  GridMap_methods.set_mesh_library = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "set_mesh_library", 1488083439, loc))
  GridMap_methods.get_mesh_library = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "get_mesh_library", 3350993772, loc))
  GridMap_methods.set_cell_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "set_cell_size", 3460891852, loc))
  GridMap_methods.get_cell_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "get_cell_size", 3360562783, loc))
  GridMap_methods.set_cell_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "set_cell_scale", 373806689, loc))
  GridMap_methods.get_cell_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "get_cell_scale", 1740695150, loc))
  GridMap_methods.set_octant_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "set_octant_size", 1286410249, loc))
  GridMap_methods.get_octant_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "get_octant_size", 3905245786, loc))
  GridMap_methods.set_cell_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "set_cell_item", 3449088946, loc))
  GridMap_methods.get_cell_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "get_cell_item", 3724960147, loc))
  GridMap_methods.get_cell_item_orientation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "get_cell_item_orientation", 3724960147, loc))
  GridMap_methods.get_cell_item_basis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "get_cell_item_basis", 3493604918, loc))
  GridMap_methods.get_basis_with_orthogonal_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "get_basis_with_orthogonal_index", 2816196998, loc))
  GridMap_methods.get_orthogonal_index_from_basis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "get_orthogonal_index_from_basis", 4210359952, loc))
  GridMap_methods.local_to_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "local_to_map", 1257687843, loc))
  GridMap_methods.map_to_local = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "map_to_local", 1088329196, loc))
  GridMap_methods.resource_changed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "resource_changed", 968641751, loc))
  GridMap_methods.set_center_x = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "set_center_x", 2586408642, loc))
  GridMap_methods.get_center_x = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "get_center_x", 36873697, loc))
  GridMap_methods.set_center_y = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "set_center_y", 2586408642, loc))
  GridMap_methods.get_center_y = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "get_center_y", 36873697, loc))
  GridMap_methods.set_center_z = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "set_center_z", 2586408642, loc))
  GridMap_methods.get_center_z = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "get_center_z", 36873697, loc))
  GridMap_methods.clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "clear", 3218959716, loc))
  GridMap_methods.get_used_cells = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "get_used_cells", 3995934104, loc))
  GridMap_methods.get_used_cells_by_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "get_used_cells_by_item", 663333327, loc))
  GridMap_methods.get_meshes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "get_meshes", 3995934104, loc))
  GridMap_methods.get_bake_meshes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "get_bake_meshes", 2915620761, loc))
  GridMap_methods.get_bake_mesh_instance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "get_bake_mesh_instance", 937000113, loc))
  GridMap_methods.clear_baked_meshes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "clear_baked_meshes", 3218959716, loc))
  GridMap_methods.make_baked_meshes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMap, "make_baked_meshes", 3609286057, loc))
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
