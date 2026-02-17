package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Polygon2D :: ^GDW.Object

Polygon2D_properties :: struct {
  color_Color : struct {
  get_color: proc "c" (p_base: Polygon2D, r_value: ^GDW.Color),
  set_color: proc "c" (p_base: Polygon2D, p_value: ^GDW.Color),
  },
  offset_Vector2 : struct {
  get_offset: proc "c" (p_base: Polygon2D, r_value: ^GDW.Vector2),
  set_offset: proc "c" (p_base: Polygon2D, p_value: ^GDW.Vector2),
  },
  antialiased_Bool : struct {
  get_antialiased: proc "c" (p_base: Polygon2D, r_value: ^GDW.Bool),
  set_antialiased: proc "c" (p_base: Polygon2D, p_value: ^GDW.Bool),
  },
  texture_Texture2D : struct {
    get_texture: proc "c" (p_base: Polygon2D, r_value: ^Texture2D),
    set_texture: proc "c" (p_base: Polygon2D, p_value: ^Texture2D),
  },
  texture_offset_Vector2 : struct {
  get_texture_offset: proc "c" (p_base: Polygon2D, r_value: ^GDW.Vector2),
  set_texture_offset: proc "c" (p_base: Polygon2D, p_value: ^GDW.Vector2),
  },
  texture_scale_Vector2 : struct {
  get_texture_scale: proc "c" (p_base: Polygon2D, r_value: ^GDW.Vector2),
  set_texture_scale: proc "c" (p_base: Polygon2D, p_value: ^GDW.Vector2),
  },
  texture_rotation_float : struct {
  get_texture_rotation: proc "c" (p_base: Polygon2D, r_value: ^GDW.float),
  set_texture_rotation: proc "c" (p_base: Polygon2D, p_value: ^GDW.float),
  },
  skeleton_NodePath : struct {
  get_skeleton: proc "c" (p_base: Polygon2D, r_value: ^GDW.NodePath),
  set_skeleton: proc "c" (p_base: Polygon2D, p_value: ^GDW.NodePath),
  },
  invert_enabled_Bool : struct {
  get_invert_enabled: proc "c" (p_base: Polygon2D, r_value: ^GDW.Bool),
  set_invert_enabled: proc "c" (p_base: Polygon2D, p_value: ^GDW.Bool),
  },
  invert_border_float : struct {
  get_invert_border: proc "c" (p_base: Polygon2D, r_value: ^GDW.float),
  set_invert_border: proc "c" (p_base: Polygon2D, p_value: ^GDW.float),
  },
  polygon_PackedVector2Array : struct {
  get_polygon: proc "c" (p_base: Polygon2D, r_value: ^GDW.PackedVector2Array),
  set_polygon: proc "c" (p_base: Polygon2D, p_value: ^GDW.PackedVector2Array),
  },
  uv_PackedVector2Array : struct {
  get_uv: proc "c" (p_base: Polygon2D, r_value: ^GDW.PackedVector2Array),
  set_uv: proc "c" (p_base: Polygon2D, p_value: ^GDW.PackedVector2Array),
  },
  vertex_colors_PackedColorArray : struct {
  get_vertex_colors: proc "c" (p_base: Polygon2D, r_value: ^GDW.PackedColorArray),
  set_vertex_colors: proc "c" (p_base: Polygon2D, p_value: ^GDW.PackedColorArray),
  },
  polygons_Array : struct {
  get_polygons: proc "c" (p_base: Polygon2D, r_value: ^GDW.Array),
  set_polygons: proc "c" (p_base: Polygon2D, p_value: ^GDW.Array),
  },
  bones_Array : struct {
  _get_bones: proc "c" (p_base: Polygon2D, r_value: ^GDW.Array),
  _set_bones: proc "c" (p_base: Polygon2D, p_value: ^GDW.Array),
  },
  internal_vertex_count_Int : struct {
  get_internal_vertex_count: proc "c" (p_base: Polygon2D, r_value: ^GDW.Int),
  set_internal_vertex_count: proc "c" (p_base: Polygon2D, p_value: ^GDW.Int),
  },
};
Polygon2D_MethodBind_List :: struct {
  set_polygon: ^GDW.MethodBind,
  get_polygon: ^GDW.MethodBind,
  set_uv: ^GDW.MethodBind,
  get_uv: ^GDW.MethodBind,
  set_color: ^GDW.MethodBind,
  get_color: ^GDW.MethodBind,
  set_polygons: ^GDW.MethodBind,
  get_polygons: ^GDW.MethodBind,
  set_vertex_colors: ^GDW.MethodBind,
  get_vertex_colors: ^GDW.MethodBind,
  set_texture: ^GDW.MethodBind,
  get_texture: ^GDW.MethodBind,
  set_texture_offset: ^GDW.MethodBind,
  get_texture_offset: ^GDW.MethodBind,
  set_texture_rotation: ^GDW.MethodBind,
  get_texture_rotation: ^GDW.MethodBind,
  set_texture_scale: ^GDW.MethodBind,
  get_texture_scale: ^GDW.MethodBind,
  set_invert_enabled: ^GDW.MethodBind,
  get_invert_enabled: ^GDW.MethodBind,
  set_antialiased: ^GDW.MethodBind,
  get_antialiased: ^GDW.MethodBind,
  set_invert_border: ^GDW.MethodBind,
  get_invert_border: ^GDW.MethodBind,
  set_offset: ^GDW.MethodBind,
  get_offset: ^GDW.MethodBind,
  add_bone: ^GDW.MethodBind,
  get_bone_count: ^GDW.MethodBind,
  get_bone_path: ^GDW.MethodBind,
  get_bone_weights: ^GDW.MethodBind,
  erase_bone: ^GDW.MethodBind,
  clear_bones: ^GDW.MethodBind,
  set_bone_path: ^GDW.MethodBind,
  set_bone_weights: ^GDW.MethodBind,
  set_skeleton: ^GDW.MethodBind,
  get_skeleton: ^GDW.MethodBind,
  set_internal_vertex_count: ^GDW.MethodBind,
  get_internal_vertex_count: ^GDW.MethodBind,
};
Polygon2D_Init_ :: proc (Polygon2D_methods: ^Polygon2D_MethodBind_List, loc := #caller_location) {
  Polygon2D_methods.set_polygon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Polygon2D, "set_polygon", 1509147220, loc))
  Polygon2D_methods.get_polygon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Polygon2D, "get_polygon", 2961356807, loc))
  Polygon2D_methods.set_uv = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Polygon2D, "set_uv", 1509147220, loc))
  Polygon2D_methods.get_uv = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Polygon2D, "get_uv", 2961356807, loc))
  Polygon2D_methods.set_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Polygon2D, "set_color", 2920490490, loc))
  Polygon2D_methods.get_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Polygon2D, "get_color", 3444240500, loc))
  Polygon2D_methods.set_polygons = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Polygon2D, "set_polygons", 381264803, loc))
  Polygon2D_methods.get_polygons = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Polygon2D, "get_polygons", 3995934104, loc))
  Polygon2D_methods.set_vertex_colors = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Polygon2D, "set_vertex_colors", 3546319833, loc))
  Polygon2D_methods.get_vertex_colors = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Polygon2D, "get_vertex_colors", 1392750486, loc))
  Polygon2D_methods.set_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Polygon2D, "set_texture", 4051416890, loc))
  Polygon2D_methods.get_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Polygon2D, "get_texture", 3635182373, loc))
  Polygon2D_methods.set_texture_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Polygon2D, "set_texture_offset", 743155724, loc))
  Polygon2D_methods.get_texture_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Polygon2D, "get_texture_offset", 3341600327, loc))
  Polygon2D_methods.set_texture_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Polygon2D, "set_texture_rotation", 373806689, loc))
  Polygon2D_methods.get_texture_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Polygon2D, "get_texture_rotation", 1740695150, loc))
  Polygon2D_methods.set_texture_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Polygon2D, "set_texture_scale", 743155724, loc))
  Polygon2D_methods.get_texture_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Polygon2D, "get_texture_scale", 3341600327, loc))
  Polygon2D_methods.set_invert_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Polygon2D, "set_invert_enabled", 2586408642, loc))
  Polygon2D_methods.get_invert_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Polygon2D, "get_invert_enabled", 36873697, loc))
  Polygon2D_methods.set_antialiased = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Polygon2D, "set_antialiased", 2586408642, loc))
  Polygon2D_methods.get_antialiased = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Polygon2D, "get_antialiased", 36873697, loc))
  Polygon2D_methods.set_invert_border = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Polygon2D, "set_invert_border", 373806689, loc))
  Polygon2D_methods.get_invert_border = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Polygon2D, "get_invert_border", 1740695150, loc))
  Polygon2D_methods.set_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Polygon2D, "set_offset", 743155724, loc))
  Polygon2D_methods.get_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Polygon2D, "get_offset", 3341600327, loc))
  Polygon2D_methods.add_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Polygon2D, "add_bone", 703042815, loc))
  Polygon2D_methods.get_bone_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Polygon2D, "get_bone_count", 3905245786, loc))
  Polygon2D_methods.get_bone_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Polygon2D, "get_bone_path", 408788394, loc))
  Polygon2D_methods.get_bone_weights = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Polygon2D, "get_bone_weights", 1542882410, loc))
  Polygon2D_methods.erase_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Polygon2D, "erase_bone", 1286410249, loc))
  Polygon2D_methods.clear_bones = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Polygon2D, "clear_bones", 3218959716, loc))
  Polygon2D_methods.set_bone_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Polygon2D, "set_bone_path", 2761262315, loc))
  Polygon2D_methods.set_bone_weights = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Polygon2D, "set_bone_weights", 1345852415, loc))
  Polygon2D_methods.set_skeleton = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Polygon2D, "set_skeleton", 1348162250, loc))
  Polygon2D_methods.get_skeleton = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Polygon2D, "get_skeleton", 4075236667, loc))
  Polygon2D_methods.set_internal_vertex_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Polygon2D, "set_internal_vertex_count", 1286410249, loc))
  Polygon2D_methods.get_internal_vertex_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Polygon2D, "get_internal_vertex_count", 3905245786, loc))
};
Polygon2D_init_props :: proc(Polygon2D_prop: ^Polygon2D_properties, loc:= #caller_location) {

  Polygon2D_prop.color_Color.get_color = cast(proc "c" (p_base: Polygon2D, r_value: ^GDW.Color))GDW.Get_Method_Getter(.COLOR, "get_color")
  Polygon2D_prop.color_Color.set_color = cast(proc "c" (p_base: Polygon2D, p_value: ^GDW.Color))GDW.Get_Method_Setter(.COLOR, "set_color")

  Polygon2D_prop.offset_Vector2.get_offset = cast(proc "c" (p_base: Polygon2D, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_offset")
  Polygon2D_prop.offset_Vector2.set_offset = cast(proc "c" (p_base: Polygon2D, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_offset")

  Polygon2D_prop.antialiased_Bool.get_antialiased = cast(proc "c" (p_base: Polygon2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_antialiased")
  Polygon2D_prop.antialiased_Bool.set_antialiased = cast(proc "c" (p_base: Polygon2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_antialiased")

  Polygon2D_prop.texture_Texture2D.get_texture = cast(proc "c" (p_base: Polygon2D, r_value: ^Texture2D))GDW.Get_Method_Getter(.OBJECT, "get_texture")
  Polygon2D_prop.texture_Texture2D.set_texture = cast(proc "c" (p_base: Polygon2D, p_value: ^Texture2D))GDW.Get_Method_Setter(.OBJECT, "set_texture")

  Polygon2D_prop.texture_offset_Vector2.get_texture_offset = cast(proc "c" (p_base: Polygon2D, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_texture_offset")
  Polygon2D_prop.texture_offset_Vector2.set_texture_offset = cast(proc "c" (p_base: Polygon2D, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_texture_offset")

  Polygon2D_prop.texture_scale_Vector2.get_texture_scale = cast(proc "c" (p_base: Polygon2D, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_texture_scale")
  Polygon2D_prop.texture_scale_Vector2.set_texture_scale = cast(proc "c" (p_base: Polygon2D, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_texture_scale")

  Polygon2D_prop.texture_rotation_float.get_texture_rotation = cast(proc "c" (p_base: Polygon2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_texture_rotation")
  Polygon2D_prop.texture_rotation_float.set_texture_rotation = cast(proc "c" (p_base: Polygon2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_texture_rotation")

  Polygon2D_prop.skeleton_NodePath.get_skeleton = cast(proc "c" (p_base: Polygon2D, r_value: ^GDW.NodePath))GDW.Get_Method_Getter(.NODE_PATH, "get_skeleton")
  Polygon2D_prop.skeleton_NodePath.set_skeleton = cast(proc "c" (p_base: Polygon2D, p_value: ^GDW.NodePath))GDW.Get_Method_Setter(.NODE_PATH, "set_skeleton")

  Polygon2D_prop.invert_enabled_Bool.get_invert_enabled = cast(proc "c" (p_base: Polygon2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_invert_enabled")
  Polygon2D_prop.invert_enabled_Bool.set_invert_enabled = cast(proc "c" (p_base: Polygon2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_invert_enabled")

  Polygon2D_prop.invert_border_float.get_invert_border = cast(proc "c" (p_base: Polygon2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_invert_border")
  Polygon2D_prop.invert_border_float.set_invert_border = cast(proc "c" (p_base: Polygon2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_invert_border")

  Polygon2D_prop.polygon_PackedVector2Array.get_polygon = cast(proc "c" (p_base: Polygon2D, r_value: ^GDW.PackedVector2Array))GDW.Get_Method_Getter(.PACKED_VECTOR2_ARRAY, "get_polygon")
  Polygon2D_prop.polygon_PackedVector2Array.set_polygon = cast(proc "c" (p_base: Polygon2D, p_value: ^GDW.PackedVector2Array))GDW.Get_Method_Setter(.PACKED_VECTOR2_ARRAY, "set_polygon")

  Polygon2D_prop.uv_PackedVector2Array.get_uv = cast(proc "c" (p_base: Polygon2D, r_value: ^GDW.PackedVector2Array))GDW.Get_Method_Getter(.PACKED_VECTOR2_ARRAY, "get_uv")
  Polygon2D_prop.uv_PackedVector2Array.set_uv = cast(proc "c" (p_base: Polygon2D, p_value: ^GDW.PackedVector2Array))GDW.Get_Method_Setter(.PACKED_VECTOR2_ARRAY, "set_uv")

  Polygon2D_prop.vertex_colors_PackedColorArray.get_vertex_colors = cast(proc "c" (p_base: Polygon2D, r_value: ^GDW.PackedColorArray))GDW.Get_Method_Getter(.PACKED_COLOR_ARRAY, "get_vertex_colors")
  Polygon2D_prop.vertex_colors_PackedColorArray.set_vertex_colors = cast(proc "c" (p_base: Polygon2D, p_value: ^GDW.PackedColorArray))GDW.Get_Method_Setter(.PACKED_COLOR_ARRAY, "set_vertex_colors")

  Polygon2D_prop.polygons_Array.get_polygons = cast(proc "c" (p_base: Polygon2D, r_value: ^GDW.Array))GDW.Get_Method_Getter(.ARRAY, "get_polygons")
  Polygon2D_prop.polygons_Array.set_polygons = cast(proc "c" (p_base: Polygon2D, p_value: ^GDW.Array))GDW.Get_Method_Setter(.ARRAY, "set_polygons")

  Polygon2D_prop.bones_Array._get_bones = cast(proc "c" (p_base: Polygon2D, r_value: ^GDW.Array))GDW.Get_Method_Getter(.ARRAY, "_get_bones")
  Polygon2D_prop.bones_Array._set_bones = cast(proc "c" (p_base: Polygon2D, p_value: ^GDW.Array))GDW.Get_Method_Setter(.ARRAY, "_set_bones")

  Polygon2D_prop.internal_vertex_count_Int.get_internal_vertex_count = cast(proc "c" (p_base: Polygon2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_internal_vertex_count")
  Polygon2D_prop.internal_vertex_count_Int.set_internal_vertex_count = cast(proc "c" (p_base: Polygon2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_internal_vertex_count")
};
