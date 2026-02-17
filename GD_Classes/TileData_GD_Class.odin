package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


TileData :: ^GDW.Object

TileData_properties :: struct {
  flip_h_Bool : struct {
  get_flip_h: proc "c" (p_base: TileData, r_value: ^GDW.Bool),
  set_flip_h: proc "c" (p_base: TileData, p_value: ^GDW.Bool),
  },
  flip_v_Bool : struct {
  get_flip_v: proc "c" (p_base: TileData, r_value: ^GDW.Bool),
  set_flip_v: proc "c" (p_base: TileData, p_value: ^GDW.Bool),
  },
  transpose_Bool : struct {
  get_transpose: proc "c" (p_base: TileData, r_value: ^GDW.Bool),
  set_transpose: proc "c" (p_base: TileData, p_value: ^GDW.Bool),
  },
  texture_origin_Vector2i : struct {
  get_texture_origin: proc "c" (p_base: TileData, r_value: ^GDW.Vector2i),
  set_texture_origin: proc "c" (p_base: TileData, p_value: ^GDW.Vector2i),
  },
  modulate_Color : struct {
  get_modulate: proc "c" (p_base: TileData, r_value: ^GDW.Color),
  set_modulate: proc "c" (p_base: TileData, p_value: ^GDW.Color),
  },
  material_CanvasItemMaterial : struct {
    get_material: proc "c" (p_base: TileData, r_value: ^CanvasItemMaterial),
    set_material: proc "c" (p_base: TileData, p_value: ^CanvasItemMaterial),
  },
  material_ShaderMaterial : struct {
    get_material: proc "c" (p_base: TileData, r_value: ^ShaderMaterial),
    set_material: proc "c" (p_base: TileData, p_value: ^ShaderMaterial),
  },
  z_index_Int : struct {
  get_z_index: proc "c" (p_base: TileData, r_value: ^GDW.Int),
  set_z_index: proc "c" (p_base: TileData, p_value: ^GDW.Int),
  },
  y_sort_origin_Int : struct {
  get_y_sort_origin: proc "c" (p_base: TileData, r_value: ^GDW.Int),
  set_y_sort_origin: proc "c" (p_base: TileData, p_value: ^GDW.Int),
  },
  terrain_set_Int : struct {
  get_terrain_set: proc "c" (p_base: TileData, r_value: ^GDW.Int),
  set_terrain_set: proc "c" (p_base: TileData, p_value: ^GDW.Int),
  },
  terrain_Int : struct {
  get_terrain: proc "c" (p_base: TileData, r_value: ^GDW.Int),
  set_terrain: proc "c" (p_base: TileData, p_value: ^GDW.Int),
  },
  probability_float : struct {
  get_probability: proc "c" (p_base: TileData, r_value: ^GDW.float),
  set_probability: proc "c" (p_base: TileData, p_value: ^GDW.float),
  },
};
TileData_MethodBind_List :: struct {
  set_flip_h: ^GDW.MethodBind,
  get_flip_h: ^GDW.MethodBind,
  set_flip_v: ^GDW.MethodBind,
  get_flip_v: ^GDW.MethodBind,
  set_transpose: ^GDW.MethodBind,
  get_transpose: ^GDW.MethodBind,
  set_material: ^GDW.MethodBind,
  get_material: ^GDW.MethodBind,
  set_texture_origin: ^GDW.MethodBind,
  get_texture_origin: ^GDW.MethodBind,
  set_modulate: ^GDW.MethodBind,
  get_modulate: ^GDW.MethodBind,
  set_z_index: ^GDW.MethodBind,
  get_z_index: ^GDW.MethodBind,
  set_y_sort_origin: ^GDW.MethodBind,
  get_y_sort_origin: ^GDW.MethodBind,
  set_occluder_polygons_count: ^GDW.MethodBind,
  get_occluder_polygons_count: ^GDW.MethodBind,
  add_occluder_polygon: ^GDW.MethodBind,
  remove_occluder_polygon: ^GDW.MethodBind,
  set_occluder_polygon: ^GDW.MethodBind,
  get_occluder_polygon: ^GDW.MethodBind,
  set_occluder: ^GDW.MethodBind,
  get_occluder: ^GDW.MethodBind,
  set_constant_linear_velocity: ^GDW.MethodBind,
  get_constant_linear_velocity: ^GDW.MethodBind,
  set_constant_angular_velocity: ^GDW.MethodBind,
  get_constant_angular_velocity: ^GDW.MethodBind,
  set_collision_polygons_count: ^GDW.MethodBind,
  get_collision_polygons_count: ^GDW.MethodBind,
  add_collision_polygon: ^GDW.MethodBind,
  remove_collision_polygon: ^GDW.MethodBind,
  set_collision_polygon_points: ^GDW.MethodBind,
  get_collision_polygon_points: ^GDW.MethodBind,
  set_collision_polygon_one_way: ^GDW.MethodBind,
  is_collision_polygon_one_way: ^GDW.MethodBind,
  set_collision_polygon_one_way_margin: ^GDW.MethodBind,
  get_collision_polygon_one_way_margin: ^GDW.MethodBind,
  set_terrain_set: ^GDW.MethodBind,
  get_terrain_set: ^GDW.MethodBind,
  set_terrain: ^GDW.MethodBind,
  get_terrain: ^GDW.MethodBind,
  set_terrain_peering_bit: ^GDW.MethodBind,
  get_terrain_peering_bit: ^GDW.MethodBind,
  is_valid_terrain_peering_bit: ^GDW.MethodBind,
  set_navigation_polygon: ^GDW.MethodBind,
  get_navigation_polygon: ^GDW.MethodBind,
  set_probability: ^GDW.MethodBind,
  get_probability: ^GDW.MethodBind,
  set_custom_data: ^GDW.MethodBind,
  get_custom_data: ^GDW.MethodBind,
  has_custom_data: ^GDW.MethodBind,
  set_custom_data_by_layer_id: ^GDW.MethodBind,
  get_custom_data_by_layer_id: ^GDW.MethodBind,
};
TileData_Init_ :: proc (TileData_methods: ^TileData_MethodBind_List, loc := #caller_location) {
  TileData_methods.set_flip_h = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "set_flip_h", 2586408642, loc))
  TileData_methods.get_flip_h = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "get_flip_h", 36873697, loc))
  TileData_methods.set_flip_v = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "set_flip_v", 2586408642, loc))
  TileData_methods.get_flip_v = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "get_flip_v", 36873697, loc))
  TileData_methods.set_transpose = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "set_transpose", 2586408642, loc))
  TileData_methods.get_transpose = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "get_transpose", 36873697, loc))
  TileData_methods.set_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "set_material", 2757459619, loc))
  TileData_methods.get_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "get_material", 5934680, loc))
  TileData_methods.set_texture_origin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "set_texture_origin", 1130785943, loc))
  TileData_methods.get_texture_origin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "get_texture_origin", 3690982128, loc))
  TileData_methods.set_modulate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "set_modulate", 2920490490, loc))
  TileData_methods.get_modulate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "get_modulate", 3444240500, loc))
  TileData_methods.set_z_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "set_z_index", 1286410249, loc))
  TileData_methods.get_z_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "get_z_index", 3905245786, loc))
  TileData_methods.set_y_sort_origin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "set_y_sort_origin", 1286410249, loc))
  TileData_methods.get_y_sort_origin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "get_y_sort_origin", 3905245786, loc))
  TileData_methods.set_occluder_polygons_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "set_occluder_polygons_count", 3937882851, loc))
  TileData_methods.get_occluder_polygons_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "get_occluder_polygons_count", 923996154, loc))
  TileData_methods.add_occluder_polygon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "add_occluder_polygon", 1286410249, loc))
  TileData_methods.remove_occluder_polygon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "remove_occluder_polygon", 3937882851, loc))
  TileData_methods.set_occluder_polygon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "set_occluder_polygon", 164249167, loc))
  TileData_methods.get_occluder_polygon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "get_occluder_polygon", 971166743, loc))
  TileData_methods.set_occluder = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "set_occluder", 914399637, loc))
  TileData_methods.get_occluder = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "get_occluder", 2377324099, loc))
  TileData_methods.set_constant_linear_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "set_constant_linear_velocity", 163021252, loc))
  TileData_methods.get_constant_linear_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "get_constant_linear_velocity", 2299179447, loc))
  TileData_methods.set_constant_angular_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "set_constant_angular_velocity", 1602489585, loc))
  TileData_methods.get_constant_angular_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "get_constant_angular_velocity", 2339986948, loc))
  TileData_methods.set_collision_polygons_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "set_collision_polygons_count", 3937882851, loc))
  TileData_methods.get_collision_polygons_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "get_collision_polygons_count", 923996154, loc))
  TileData_methods.add_collision_polygon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "add_collision_polygon", 1286410249, loc))
  TileData_methods.remove_collision_polygon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "remove_collision_polygon", 3937882851, loc))
  TileData_methods.set_collision_polygon_points = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "set_collision_polygon_points", 3230546541, loc))
  TileData_methods.get_collision_polygon_points = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "get_collision_polygon_points", 103942801, loc))
  TileData_methods.set_collision_polygon_one_way = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "set_collision_polygon_one_way", 1383440665, loc))
  TileData_methods.is_collision_polygon_one_way = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "is_collision_polygon_one_way", 2522259332, loc))
  TileData_methods.set_collision_polygon_one_way_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "set_collision_polygon_one_way_margin", 3506521499, loc))
  TileData_methods.get_collision_polygon_one_way_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "get_collision_polygon_one_way_margin", 3085491603, loc))
  TileData_methods.set_terrain_set = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "set_terrain_set", 1286410249, loc))
  TileData_methods.get_terrain_set = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "get_terrain_set", 3905245786, loc))
  TileData_methods.set_terrain = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "set_terrain", 1286410249, loc))
  TileData_methods.get_terrain = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "get_terrain", 3905245786, loc))
  TileData_methods.set_terrain_peering_bit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "set_terrain_peering_bit", 1084452308, loc))
  TileData_methods.get_terrain_peering_bit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "get_terrain_peering_bit", 3831796792, loc))
  TileData_methods.is_valid_terrain_peering_bit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "is_valid_terrain_peering_bit", 845723972, loc))
  TileData_methods.set_navigation_polygon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "set_navigation_polygon", 2224691167, loc))
  TileData_methods.get_navigation_polygon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "get_navigation_polygon", 2907127272, loc))
  TileData_methods.set_probability = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "set_probability", 373806689, loc))
  TileData_methods.get_probability = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "get_probability", 1740695150, loc))
  TileData_methods.set_custom_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "set_custom_data", 402577236, loc))
  TileData_methods.get_custom_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "get_custom_data", 1868160156, loc))
  TileData_methods.has_custom_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "has_custom_data", 3927539163, loc))
  TileData_methods.set_custom_data_by_layer_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "set_custom_data_by_layer_id", 2152698145, loc))
  TileData_methods.get_custom_data_by_layer_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "get_custom_data_by_layer_id", 4227898402, loc))
};
TileData_init_props :: proc(TileData_prop: ^TileData_properties, loc:= #caller_location) {

  TileData_prop.flip_h_Bool.get_flip_h = cast(proc "c" (p_base: TileData, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_flip_h")
  TileData_prop.flip_h_Bool.set_flip_h = cast(proc "c" (p_base: TileData, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_flip_h")

  TileData_prop.flip_v_Bool.get_flip_v = cast(proc "c" (p_base: TileData, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_flip_v")
  TileData_prop.flip_v_Bool.set_flip_v = cast(proc "c" (p_base: TileData, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_flip_v")

  TileData_prop.transpose_Bool.get_transpose = cast(proc "c" (p_base: TileData, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_transpose")
  TileData_prop.transpose_Bool.set_transpose = cast(proc "c" (p_base: TileData, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_transpose")

  TileData_prop.texture_origin_Vector2i.get_texture_origin = cast(proc "c" (p_base: TileData, r_value: ^GDW.Vector2i))GDW.Get_Method_Getter(.VECTOR2I, "get_texture_origin")
  TileData_prop.texture_origin_Vector2i.set_texture_origin = cast(proc "c" (p_base: TileData, p_value: ^GDW.Vector2i))GDW.Get_Method_Setter(.VECTOR2I, "set_texture_origin")

  TileData_prop.modulate_Color.get_modulate = cast(proc "c" (p_base: TileData, r_value: ^GDW.Color))GDW.Get_Method_Getter(.COLOR, "get_modulate")
  TileData_prop.modulate_Color.set_modulate = cast(proc "c" (p_base: TileData, p_value: ^GDW.Color))GDW.Get_Method_Setter(.COLOR, "set_modulate")

  TileData_prop.material_CanvasItemMaterial.get_material = cast(proc "c" (p_base: TileData, r_value: ^CanvasItemMaterial))GDW.Get_Method_Getter(.OBJECT, "get_material")
  TileData_prop.material_CanvasItemMaterial.set_material = cast(proc "c" (p_base: TileData, p_value: ^CanvasItemMaterial))GDW.Get_Method_Setter(.OBJECT, "set_material")

  TileData_prop.material_ShaderMaterial.get_material = cast(proc "c" (p_base: TileData, r_value: ^ShaderMaterial))GDW.Get_Method_Getter(.OBJECT, "get_material")
  TileData_prop.material_ShaderMaterial.set_material = cast(proc "c" (p_base: TileData, p_value: ^ShaderMaterial))GDW.Get_Method_Setter(.OBJECT, "set_material")

  TileData_prop.z_index_Int.get_z_index = cast(proc "c" (p_base: TileData, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_z_index")
  TileData_prop.z_index_Int.set_z_index = cast(proc "c" (p_base: TileData, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_z_index")

  TileData_prop.y_sort_origin_Int.get_y_sort_origin = cast(proc "c" (p_base: TileData, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_y_sort_origin")
  TileData_prop.y_sort_origin_Int.set_y_sort_origin = cast(proc "c" (p_base: TileData, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_y_sort_origin")

  TileData_prop.terrain_set_Int.get_terrain_set = cast(proc "c" (p_base: TileData, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_terrain_set")
  TileData_prop.terrain_set_Int.set_terrain_set = cast(proc "c" (p_base: TileData, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_terrain_set")

  TileData_prop.terrain_Int.get_terrain = cast(proc "c" (p_base: TileData, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_terrain")
  TileData_prop.terrain_Int.set_terrain = cast(proc "c" (p_base: TileData, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_terrain")

  TileData_prop.probability_float.get_probability = cast(proc "c" (p_base: TileData, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_probability")
  TileData_prop.probability_float.set_probability = cast(proc "c" (p_base: TileData, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_probability")
};
