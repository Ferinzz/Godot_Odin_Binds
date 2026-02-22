package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Polygon2D :: ^GDW.Object

Polygon2D_MethodBind_List :: struct {
  set_polygon: struct{
    using _set_polygon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Polygon2D, #by_ptr args: struct{polygon: ^GDW.PackedVector2Array, }, r_ret: rawptr = nil)
  },
    get_polygon: struct{
    using _get_polygon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Polygon2D, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedVector2Array)
  },
  set_uv: struct{
    using _set_uv: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Polygon2D, #by_ptr args: struct{uv: ^GDW.PackedVector2Array, }, r_ret: rawptr = nil)
  },
    get_uv: struct{
    using _get_uv: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Polygon2D, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedVector2Array)
  },
  set_color: struct{
    using _set_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Polygon2D, #by_ptr args: struct{color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_color: struct{
    using _get_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Polygon2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Color)
  },
  set_polygons: struct{
    using _set_polygons: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Polygon2D, #by_ptr args: struct{polygons: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    get_polygons: struct{
    using _get_polygons: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Polygon2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  set_vertex_colors: struct{
    using _set_vertex_colors: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Polygon2D, #by_ptr args: struct{vertex_colors: ^GDW.PackedColorArray, }, r_ret: rawptr = nil)
  },
    get_vertex_colors: struct{
    using _get_vertex_colors: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Polygon2D, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedColorArray)
  },
  set_texture: struct{
    using _set_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Polygon2D, #by_ptr args: struct{texture: ^Texture2D, }, r_ret: rawptr = nil)
  },
    get_texture: struct{
    using _get_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Polygon2D, #by_ptr args: i64 = 0, r_ret: ^Texture2D)
  },
  set_texture_offset: struct{
    using _set_texture_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Polygon2D, #by_ptr args: struct{texture_offset: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_texture_offset: struct{
    using _get_texture_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Polygon2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  set_texture_rotation: struct{
    using _set_texture_rotation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Polygon2D, #by_ptr args: struct{texture_rotation: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_texture_rotation: struct{
    using _get_texture_rotation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Polygon2D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_texture_scale: struct{
    using _set_texture_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Polygon2D, #by_ptr args: struct{texture_scale: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_texture_scale: struct{
    using _get_texture_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Polygon2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  set_invert_enabled: struct{
    using _set_invert_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Polygon2D, #by_ptr args: struct{invert: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_invert_enabled: struct{
    using _get_invert_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Polygon2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_antialiased: struct{
    using _set_antialiased: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Polygon2D, #by_ptr args: struct{antialiased: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_antialiased: struct{
    using _get_antialiased: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Polygon2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_invert_border: struct{
    using _set_invert_border: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Polygon2D, #by_ptr args: struct{invert_border: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_invert_border: struct{
    using _get_invert_border: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Polygon2D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_offset: struct{
    using _set_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Polygon2D, #by_ptr args: struct{offset: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_offset: struct{
    using _get_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Polygon2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  add_bone: struct{
    using _add_bone: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Polygon2D, #by_ptr args: struct{path: ^GDW.NodePath, weights: ^GDW.PackedFloat32Array, }, r_ret: rawptr = nil)
  },
    get_bone_count: struct{
    using _get_bone_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Polygon2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_bone_path: struct{
    using _get_bone_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Polygon2D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.NodePath)
  },
  get_bone_weights: struct{
    using _get_bone_weights: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Polygon2D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.PackedFloat32Array)
  },
  erase_bone: struct{
    using _erase_bone: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Polygon2D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    clear_bones: struct{
    using _clear_bones: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Polygon2D, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    set_bone_path: struct{
    using _set_bone_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Polygon2D, #by_ptr args: struct{index: ^GDW.Int, path: ^GDW.NodePath, }, r_ret: rawptr = nil)
  },
    set_bone_weights: struct{
    using _set_bone_weights: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Polygon2D, #by_ptr args: struct{index: ^GDW.Int, weights: ^GDW.PackedFloat32Array, }, r_ret: rawptr = nil)
  },
    set_skeleton: struct{
    using _set_skeleton: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Polygon2D, #by_ptr args: struct{skeleton: ^GDW.NodePath, }, r_ret: rawptr = nil)
  },
    get_skeleton: struct{
    using _get_skeleton: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Polygon2D, #by_ptr args: i64 = 0, r_ret: ^GDW.NodePath)
  },
  set_internal_vertex_count: struct{
    using _set_internal_vertex_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Polygon2D, #by_ptr args: struct{internal_vertex_count: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_internal_vertex_count: struct{
    using _get_internal_vertex_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Polygon2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
};
Polygon2D_Init_ :: proc (Polygon2D_methods: ^Polygon2D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Polygon2D_methods.set_polygon._set_polygon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Polygon2D, "set_polygon", 1509147220, loc))
  Polygon2D_methods.set_polygon.m_call = cast(type_of(Polygon2D_methods.set_polygon.m_call))MB_ptr_call
  Polygon2D_methods.get_polygon._get_polygon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Polygon2D, "get_polygon", 2961356807, loc))
  Polygon2D_methods.get_polygon.m_call = cast(type_of(Polygon2D_methods.get_polygon.m_call))MB_ptr_call
  Polygon2D_methods.set_uv._set_uv = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Polygon2D, "set_uv", 1509147220, loc))
  Polygon2D_methods.set_uv.m_call = cast(type_of(Polygon2D_methods.set_uv.m_call))MB_ptr_call
  Polygon2D_methods.get_uv._get_uv = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Polygon2D, "get_uv", 2961356807, loc))
  Polygon2D_methods.get_uv.m_call = cast(type_of(Polygon2D_methods.get_uv.m_call))MB_ptr_call
  Polygon2D_methods.set_color._set_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Polygon2D, "set_color", 2920490490, loc))
  Polygon2D_methods.set_color.m_call = cast(type_of(Polygon2D_methods.set_color.m_call))MB_ptr_call
  Polygon2D_methods.get_color._get_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Polygon2D, "get_color", 3444240500, loc))
  Polygon2D_methods.get_color.m_call = cast(type_of(Polygon2D_methods.get_color.m_call))MB_ptr_call
  Polygon2D_methods.set_polygons._set_polygons = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Polygon2D, "set_polygons", 381264803, loc))
  Polygon2D_methods.set_polygons.m_call = cast(type_of(Polygon2D_methods.set_polygons.m_call))MB_ptr_call
  Polygon2D_methods.get_polygons._get_polygons = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Polygon2D, "get_polygons", 3995934104, loc))
  Polygon2D_methods.get_polygons.m_call = cast(type_of(Polygon2D_methods.get_polygons.m_call))MB_ptr_call
  Polygon2D_methods.set_vertex_colors._set_vertex_colors = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Polygon2D, "set_vertex_colors", 3546319833, loc))
  Polygon2D_methods.set_vertex_colors.m_call = cast(type_of(Polygon2D_methods.set_vertex_colors.m_call))MB_ptr_call
  Polygon2D_methods.get_vertex_colors._get_vertex_colors = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Polygon2D, "get_vertex_colors", 1392750486, loc))
  Polygon2D_methods.get_vertex_colors.m_call = cast(type_of(Polygon2D_methods.get_vertex_colors.m_call))MB_ptr_call
  Polygon2D_methods.set_texture._set_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Polygon2D, "set_texture", 4051416890, loc))
  Polygon2D_methods.set_texture.m_call = cast(type_of(Polygon2D_methods.set_texture.m_call))MB_ptr_call
  Polygon2D_methods.get_texture._get_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Polygon2D, "get_texture", 3635182373, loc))
  Polygon2D_methods.get_texture.m_call = cast(type_of(Polygon2D_methods.get_texture.m_call))MB_ptr_call
  Polygon2D_methods.set_texture_offset._set_texture_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Polygon2D, "set_texture_offset", 743155724, loc))
  Polygon2D_methods.set_texture_offset.m_call = cast(type_of(Polygon2D_methods.set_texture_offset.m_call))MB_ptr_call
  Polygon2D_methods.get_texture_offset._get_texture_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Polygon2D, "get_texture_offset", 3341600327, loc))
  Polygon2D_methods.get_texture_offset.m_call = cast(type_of(Polygon2D_methods.get_texture_offset.m_call))MB_ptr_call
  Polygon2D_methods.set_texture_rotation._set_texture_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Polygon2D, "set_texture_rotation", 373806689, loc))
  Polygon2D_methods.set_texture_rotation.m_call = cast(type_of(Polygon2D_methods.set_texture_rotation.m_call))MB_ptr_call
  Polygon2D_methods.get_texture_rotation._get_texture_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Polygon2D, "get_texture_rotation", 1740695150, loc))
  Polygon2D_methods.get_texture_rotation.m_call = cast(type_of(Polygon2D_methods.get_texture_rotation.m_call))MB_ptr_call
  Polygon2D_methods.set_texture_scale._set_texture_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Polygon2D, "set_texture_scale", 743155724, loc))
  Polygon2D_methods.set_texture_scale.m_call = cast(type_of(Polygon2D_methods.set_texture_scale.m_call))MB_ptr_call
  Polygon2D_methods.get_texture_scale._get_texture_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Polygon2D, "get_texture_scale", 3341600327, loc))
  Polygon2D_methods.get_texture_scale.m_call = cast(type_of(Polygon2D_methods.get_texture_scale.m_call))MB_ptr_call
  Polygon2D_methods.set_invert_enabled._set_invert_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Polygon2D, "set_invert_enabled", 2586408642, loc))
  Polygon2D_methods.set_invert_enabled.m_call = cast(type_of(Polygon2D_methods.set_invert_enabled.m_call))MB_ptr_call
  Polygon2D_methods.get_invert_enabled._get_invert_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Polygon2D, "get_invert_enabled", 36873697, loc))
  Polygon2D_methods.get_invert_enabled.m_call = cast(type_of(Polygon2D_methods.get_invert_enabled.m_call))MB_ptr_call
  Polygon2D_methods.set_antialiased._set_antialiased = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Polygon2D, "set_antialiased", 2586408642, loc))
  Polygon2D_methods.set_antialiased.m_call = cast(type_of(Polygon2D_methods.set_antialiased.m_call))MB_ptr_call
  Polygon2D_methods.get_antialiased._get_antialiased = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Polygon2D, "get_antialiased", 36873697, loc))
  Polygon2D_methods.get_antialiased.m_call = cast(type_of(Polygon2D_methods.get_antialiased.m_call))MB_ptr_call
  Polygon2D_methods.set_invert_border._set_invert_border = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Polygon2D, "set_invert_border", 373806689, loc))
  Polygon2D_methods.set_invert_border.m_call = cast(type_of(Polygon2D_methods.set_invert_border.m_call))MB_ptr_call
  Polygon2D_methods.get_invert_border._get_invert_border = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Polygon2D, "get_invert_border", 1740695150, loc))
  Polygon2D_methods.get_invert_border.m_call = cast(type_of(Polygon2D_methods.get_invert_border.m_call))MB_ptr_call
  Polygon2D_methods.set_offset._set_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Polygon2D, "set_offset", 743155724, loc))
  Polygon2D_methods.set_offset.m_call = cast(type_of(Polygon2D_methods.set_offset.m_call))MB_ptr_call
  Polygon2D_methods.get_offset._get_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Polygon2D, "get_offset", 3341600327, loc))
  Polygon2D_methods.get_offset.m_call = cast(type_of(Polygon2D_methods.get_offset.m_call))MB_ptr_call
  Polygon2D_methods.add_bone._add_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Polygon2D, "add_bone", 703042815, loc))
  Polygon2D_methods.add_bone.m_call = cast(type_of(Polygon2D_methods.add_bone.m_call))MB_ptr_call
  Polygon2D_methods.get_bone_count._get_bone_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Polygon2D, "get_bone_count", 3905245786, loc))
  Polygon2D_methods.get_bone_count.m_call = cast(type_of(Polygon2D_methods.get_bone_count.m_call))MB_ptr_call
  Polygon2D_methods.get_bone_path._get_bone_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Polygon2D, "get_bone_path", 408788394, loc))
  Polygon2D_methods.get_bone_path.m_call = cast(type_of(Polygon2D_methods.get_bone_path.m_call))MB_ptr_call
  Polygon2D_methods.get_bone_weights._get_bone_weights = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Polygon2D, "get_bone_weights", 1542882410, loc))
  Polygon2D_methods.get_bone_weights.m_call = cast(type_of(Polygon2D_methods.get_bone_weights.m_call))MB_ptr_call
  Polygon2D_methods.erase_bone._erase_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Polygon2D, "erase_bone", 1286410249, loc))
  Polygon2D_methods.erase_bone.m_call = cast(type_of(Polygon2D_methods.erase_bone.m_call))MB_ptr_call
  Polygon2D_methods.clear_bones._clear_bones = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Polygon2D, "clear_bones", 3218959716, loc))
  Polygon2D_methods.clear_bones.m_call = cast(type_of(Polygon2D_methods.clear_bones.m_call))MB_ptr_call
  Polygon2D_methods.set_bone_path._set_bone_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Polygon2D, "set_bone_path", 2761262315, loc))
  Polygon2D_methods.set_bone_path.m_call = cast(type_of(Polygon2D_methods.set_bone_path.m_call))MB_ptr_call
  Polygon2D_methods.set_bone_weights._set_bone_weights = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Polygon2D, "set_bone_weights", 1345852415, loc))
  Polygon2D_methods.set_bone_weights.m_call = cast(type_of(Polygon2D_methods.set_bone_weights.m_call))MB_ptr_call
  Polygon2D_methods.set_skeleton._set_skeleton = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Polygon2D, "set_skeleton", 1348162250, loc))
  Polygon2D_methods.set_skeleton.m_call = cast(type_of(Polygon2D_methods.set_skeleton.m_call))MB_ptr_call
  Polygon2D_methods.get_skeleton._get_skeleton = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Polygon2D, "get_skeleton", 4075236667, loc))
  Polygon2D_methods.get_skeleton.m_call = cast(type_of(Polygon2D_methods.get_skeleton.m_call))MB_ptr_call
  Polygon2D_methods.set_internal_vertex_count._set_internal_vertex_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Polygon2D, "set_internal_vertex_count", 1286410249, loc))
  Polygon2D_methods.set_internal_vertex_count.m_call = cast(type_of(Polygon2D_methods.set_internal_vertex_count.m_call))MB_ptr_call
  Polygon2D_methods.get_internal_vertex_count._get_internal_vertex_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Polygon2D, "get_internal_vertex_count", 3905245786, loc))
  Polygon2D_methods.get_internal_vertex_count.m_call = cast(type_of(Polygon2D_methods.get_internal_vertex_count.m_call))MB_ptr_call
};
