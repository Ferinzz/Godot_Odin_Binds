package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AStarGrid2D :: ^GDW.Object

AStarGrid2D_Virtual_Info :: struct {

    _estimate_cost: Method_Callback_Compare_Info,
    _compute_cost: Method_Callback_Compare_Info,
};

AStarGrid2D_Heuristic :: enum i64 {
  HEURISTIC_EUCLIDEAN = 0,
  HEURISTIC_MANHATTAN = 1,
  HEURISTIC_OCTILE = 2,
  HEURISTIC_CHEBYSHEV = 3,
  HEURISTIC_MAX = 4,
};

AStarGrid2D_DiagonalMode :: enum i64 {
  DIAGONAL_MODE_ALWAYS = 0,
  DIAGONAL_MODE_NEVER = 1,
  DIAGONAL_MODE_AT_LEAST_ONE_WALKABLE = 2,
  DIAGONAL_MODE_ONLY_IF_NO_OBSTACLES = 3,
  DIAGONAL_MODE_MAX = 4,
};

AStarGrid2D_CellShape :: enum i64 {
  CELL_SHAPE_SQUARE = 0,
  CELL_SHAPE_ISOMETRIC_RIGHT = 1,
  CELL_SHAPE_ISOMETRIC_DOWN = 2,
  CELL_SHAPE_MAX = 3,
};
AStarGrid2D_MethodBind_List :: struct {
  set_region: struct{
    using _set_region: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStarGrid2D, #by_ptr args: struct{region: ^GDW.Rect2i, }, r_ret: rawptr = nil)
  },
    get_region: struct{
    using _get_region: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStarGrid2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Rect2i)
  },
  set_size: struct{
    using _set_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStarGrid2D, #by_ptr args: struct{size: ^GDW.Vector2i, }, r_ret: rawptr = nil)
  },
    get_size: struct{
    using _get_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStarGrid2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2i)
  },
  set_offset: struct{
    using _set_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStarGrid2D, #by_ptr args: struct{offset: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_offset: struct{
    using _get_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStarGrid2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  set_cell_size: struct{
    using _set_cell_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStarGrid2D, #by_ptr args: struct{cell_size: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_cell_size: struct{
    using _get_cell_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStarGrid2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  set_cell_shape: struct{
    using _set_cell_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStarGrid2D, #by_ptr args: struct{cell_shape: ^AStarGrid2D_CellShape, }, r_ret: rawptr = nil)
  },
    get_cell_shape: struct{
    using _get_cell_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStarGrid2D, #by_ptr args: i64 = 0, r_ret: ^AStarGrid2D_CellShape)
  },
  is_in_bounds: struct{
    using _is_in_bounds: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStarGrid2D, #by_ptr args: struct{x: ^GDW.Int, y: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  is_in_boundsv: struct{
    using _is_in_boundsv: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStarGrid2D, #by_ptr args: struct{id: ^GDW.Vector2i, }, r_ret: ^GDW.Bool)
  },
  is_dirty: struct{
    using _is_dirty: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStarGrid2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  update: struct{
    using _update: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStarGrid2D, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    set_jumping_enabled: struct{
    using _set_jumping_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStarGrid2D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_jumping_enabled: struct{
    using _is_jumping_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStarGrid2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_diagonal_mode: struct{
    using _set_diagonal_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStarGrid2D, #by_ptr args: struct{mode: ^AStarGrid2D_DiagonalMode, }, r_ret: rawptr = nil)
  },
    get_diagonal_mode: struct{
    using _get_diagonal_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStarGrid2D, #by_ptr args: i64 = 0, r_ret: ^AStarGrid2D_DiagonalMode)
  },
  set_default_compute_heuristic: struct{
    using _set_default_compute_heuristic: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStarGrid2D, #by_ptr args: struct{heuristic: ^AStarGrid2D_Heuristic, }, r_ret: rawptr = nil)
  },
    get_default_compute_heuristic: struct{
    using _get_default_compute_heuristic: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStarGrid2D, #by_ptr args: i64 = 0, r_ret: ^AStarGrid2D_Heuristic)
  },
  set_default_estimate_heuristic: struct{
    using _set_default_estimate_heuristic: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStarGrid2D, #by_ptr args: struct{heuristic: ^AStarGrid2D_Heuristic, }, r_ret: rawptr = nil)
  },
    get_default_estimate_heuristic: struct{
    using _get_default_estimate_heuristic: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStarGrid2D, #by_ptr args: i64 = 0, r_ret: ^AStarGrid2D_Heuristic)
  },
  set_point_solid: struct{
    using _set_point_solid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStarGrid2D, #by_ptr args: struct{id: ^GDW.Vector2i, solid: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_point_solid: struct{
    using _is_point_solid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStarGrid2D, #by_ptr args: struct{id: ^GDW.Vector2i, }, r_ret: ^GDW.Bool)
  },
  set_point_weight_scale: struct{
    using _set_point_weight_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStarGrid2D, #by_ptr args: struct{id: ^GDW.Vector2i, weight_scale: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_point_weight_scale: struct{
    using _get_point_weight_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStarGrid2D, #by_ptr args: struct{id: ^GDW.Vector2i, }, r_ret: ^GDW.float)
  },
  fill_solid_region: struct{
    using _fill_solid_region: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStarGrid2D, #by_ptr args: struct{region: ^GDW.Rect2i, solid: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    fill_weight_scale_region: struct{
    using _fill_weight_scale_region: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStarGrid2D, #by_ptr args: struct{region: ^GDW.Rect2i, weight_scale: ^GDW.float, }, r_ret: rawptr = nil)
  },
    clear: struct{
    using _clear: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStarGrid2D, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    get_point_position: struct{
    using _get_point_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStarGrid2D, #by_ptr args: struct{id: ^GDW.Vector2i, }, r_ret: ^GDW.Vector2)
  },
  get_point_data_in_region: struct{
    using _get_point_data_in_region: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStarGrid2D, #by_ptr args: struct{region: ^GDW.Rect2i, }, r_ret: ^GDW.Array)
  },
  get_point_path: struct{
    using _get_point_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStarGrid2D, #by_ptr args: struct{from_id: ^GDW.Vector2i, to_id: ^GDW.Vector2i, allow_partial_path: ^GDW.Bool, }, r_ret: ^GDW.PackedVector2Array)
  },
  get_id_path: struct{
    using _get_id_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStarGrid2D, #by_ptr args: struct{from_id: ^GDW.Vector2i, to_id: ^GDW.Vector2i, allow_partial_path: ^GDW.Bool, }, r_ret: ^GDW.Array)
  },
};
AStarGrid2D_Init_ :: proc (AStarGrid2D_methods: ^AStarGrid2D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AStarGrid2D_methods.set_region._set_region = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStarGrid2D, "set_region", 1763793166, loc))
  AStarGrid2D_methods.set_region.m_call = cast(type_of(AStarGrid2D_methods.set_region.m_call))MB_ptr_call
  AStarGrid2D_methods.get_region._get_region = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStarGrid2D, "get_region", 410525958, loc))
  AStarGrid2D_methods.get_region.m_call = cast(type_of(AStarGrid2D_methods.get_region.m_call))MB_ptr_call
  AStarGrid2D_methods.set_size._set_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStarGrid2D, "set_size", 1130785943, loc))
  AStarGrid2D_methods.set_size.m_call = cast(type_of(AStarGrid2D_methods.set_size.m_call))MB_ptr_call
  AStarGrid2D_methods.get_size._get_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStarGrid2D, "get_size", 3690982128, loc))
  AStarGrid2D_methods.get_size.m_call = cast(type_of(AStarGrid2D_methods.get_size.m_call))MB_ptr_call
  AStarGrid2D_methods.set_offset._set_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStarGrid2D, "set_offset", 743155724, loc))
  AStarGrid2D_methods.set_offset.m_call = cast(type_of(AStarGrid2D_methods.set_offset.m_call))MB_ptr_call
  AStarGrid2D_methods.get_offset._get_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStarGrid2D, "get_offset", 3341600327, loc))
  AStarGrid2D_methods.get_offset.m_call = cast(type_of(AStarGrid2D_methods.get_offset.m_call))MB_ptr_call
  AStarGrid2D_methods.set_cell_size._set_cell_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStarGrid2D, "set_cell_size", 743155724, loc))
  AStarGrid2D_methods.set_cell_size.m_call = cast(type_of(AStarGrid2D_methods.set_cell_size.m_call))MB_ptr_call
  AStarGrid2D_methods.get_cell_size._get_cell_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStarGrid2D, "get_cell_size", 3341600327, loc))
  AStarGrid2D_methods.get_cell_size.m_call = cast(type_of(AStarGrid2D_methods.get_cell_size.m_call))MB_ptr_call
  AStarGrid2D_methods.set_cell_shape._set_cell_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStarGrid2D, "set_cell_shape", 4130591146, loc))
  AStarGrid2D_methods.set_cell_shape.m_call = cast(type_of(AStarGrid2D_methods.set_cell_shape.m_call))MB_ptr_call
  AStarGrid2D_methods.get_cell_shape._get_cell_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStarGrid2D, "get_cell_shape", 3293463634, loc))
  AStarGrid2D_methods.get_cell_shape.m_call = cast(type_of(AStarGrid2D_methods.get_cell_shape.m_call))MB_ptr_call
  AStarGrid2D_methods.is_in_bounds._is_in_bounds = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStarGrid2D, "is_in_bounds", 2522259332, loc))
  AStarGrid2D_methods.is_in_bounds.m_call = cast(type_of(AStarGrid2D_methods.is_in_bounds.m_call))MB_ptr_call
  AStarGrid2D_methods.is_in_boundsv._is_in_boundsv = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStarGrid2D, "is_in_boundsv", 3900751641, loc))
  AStarGrid2D_methods.is_in_boundsv.m_call = cast(type_of(AStarGrid2D_methods.is_in_boundsv.m_call))MB_ptr_call
  AStarGrid2D_methods.is_dirty._is_dirty = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStarGrid2D, "is_dirty", 36873697, loc))
  AStarGrid2D_methods.is_dirty.m_call = cast(type_of(AStarGrid2D_methods.is_dirty.m_call))MB_ptr_call
  AStarGrid2D_methods.update._update = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStarGrid2D, "update", 3218959716, loc))
  AStarGrid2D_methods.update.m_call = cast(type_of(AStarGrid2D_methods.update.m_call))MB_ptr_call
  AStarGrid2D_methods.set_jumping_enabled._set_jumping_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStarGrid2D, "set_jumping_enabled", 2586408642, loc))
  AStarGrid2D_methods.set_jumping_enabled.m_call = cast(type_of(AStarGrid2D_methods.set_jumping_enabled.m_call))MB_ptr_call
  AStarGrid2D_methods.is_jumping_enabled._is_jumping_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStarGrid2D, "is_jumping_enabled", 36873697, loc))
  AStarGrid2D_methods.is_jumping_enabled.m_call = cast(type_of(AStarGrid2D_methods.is_jumping_enabled.m_call))MB_ptr_call
  AStarGrid2D_methods.set_diagonal_mode._set_diagonal_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStarGrid2D, "set_diagonal_mode", 1017829798, loc))
  AStarGrid2D_methods.set_diagonal_mode.m_call = cast(type_of(AStarGrid2D_methods.set_diagonal_mode.m_call))MB_ptr_call
  AStarGrid2D_methods.get_diagonal_mode._get_diagonal_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStarGrid2D, "get_diagonal_mode", 3129282674, loc))
  AStarGrid2D_methods.get_diagonal_mode.m_call = cast(type_of(AStarGrid2D_methods.get_diagonal_mode.m_call))MB_ptr_call
  AStarGrid2D_methods.set_default_compute_heuristic._set_default_compute_heuristic = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStarGrid2D, "set_default_compute_heuristic", 1044375519, loc))
  AStarGrid2D_methods.set_default_compute_heuristic.m_call = cast(type_of(AStarGrid2D_methods.set_default_compute_heuristic.m_call))MB_ptr_call
  AStarGrid2D_methods.get_default_compute_heuristic._get_default_compute_heuristic = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStarGrid2D, "get_default_compute_heuristic", 2074731422, loc))
  AStarGrid2D_methods.get_default_compute_heuristic.m_call = cast(type_of(AStarGrid2D_methods.get_default_compute_heuristic.m_call))MB_ptr_call
  AStarGrid2D_methods.set_default_estimate_heuristic._set_default_estimate_heuristic = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStarGrid2D, "set_default_estimate_heuristic", 1044375519, loc))
  AStarGrid2D_methods.set_default_estimate_heuristic.m_call = cast(type_of(AStarGrid2D_methods.set_default_estimate_heuristic.m_call))MB_ptr_call
  AStarGrid2D_methods.get_default_estimate_heuristic._get_default_estimate_heuristic = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStarGrid2D, "get_default_estimate_heuristic", 2074731422, loc))
  AStarGrid2D_methods.get_default_estimate_heuristic.m_call = cast(type_of(AStarGrid2D_methods.get_default_estimate_heuristic.m_call))MB_ptr_call
  AStarGrid2D_methods.set_point_solid._set_point_solid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStarGrid2D, "set_point_solid", 1765703753, loc))
  AStarGrid2D_methods.set_point_solid.m_call = cast(type_of(AStarGrid2D_methods.set_point_solid.m_call))MB_ptr_call
  AStarGrid2D_methods.is_point_solid._is_point_solid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStarGrid2D, "is_point_solid", 3900751641, loc))
  AStarGrid2D_methods.is_point_solid.m_call = cast(type_of(AStarGrid2D_methods.is_point_solid.m_call))MB_ptr_call
  AStarGrid2D_methods.set_point_weight_scale._set_point_weight_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStarGrid2D, "set_point_weight_scale", 2262553149, loc))
  AStarGrid2D_methods.set_point_weight_scale.m_call = cast(type_of(AStarGrid2D_methods.set_point_weight_scale.m_call))MB_ptr_call
  AStarGrid2D_methods.get_point_weight_scale._get_point_weight_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStarGrid2D, "get_point_weight_scale", 719993801, loc))
  AStarGrid2D_methods.get_point_weight_scale.m_call = cast(type_of(AStarGrid2D_methods.get_point_weight_scale.m_call))MB_ptr_call
  AStarGrid2D_methods.fill_solid_region._fill_solid_region = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStarGrid2D, "fill_solid_region", 2261970063, loc))
  AStarGrid2D_methods.fill_solid_region.m_call = cast(type_of(AStarGrid2D_methods.fill_solid_region.m_call))MB_ptr_call
  AStarGrid2D_methods.fill_weight_scale_region._fill_weight_scale_region = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStarGrid2D, "fill_weight_scale_region", 2793244083, loc))
  AStarGrid2D_methods.fill_weight_scale_region.m_call = cast(type_of(AStarGrid2D_methods.fill_weight_scale_region.m_call))MB_ptr_call
  AStarGrid2D_methods.clear._clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStarGrid2D, "clear", 3218959716, loc))
  AStarGrid2D_methods.clear.m_call = cast(type_of(AStarGrid2D_methods.clear.m_call))MB_ptr_call
  AStarGrid2D_methods.get_point_position._get_point_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStarGrid2D, "get_point_position", 108438297, loc))
  AStarGrid2D_methods.get_point_position.m_call = cast(type_of(AStarGrid2D_methods.get_point_position.m_call))MB_ptr_call
  AStarGrid2D_methods.get_point_data_in_region._get_point_data_in_region = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStarGrid2D, "get_point_data_in_region", 3893818462, loc))
  AStarGrid2D_methods.get_point_data_in_region.m_call = cast(type_of(AStarGrid2D_methods.get_point_data_in_region.m_call))MB_ptr_call
  AStarGrid2D_methods.get_point_path._get_point_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStarGrid2D, "get_point_path", 1641925693, loc))
  AStarGrid2D_methods.get_point_path.m_call = cast(type_of(AStarGrid2D_methods.get_point_path.m_call))MB_ptr_call
  AStarGrid2D_methods.get_id_path._get_id_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStarGrid2D, "get_id_path", 1918132273, loc))
  AStarGrid2D_methods.get_id_path.m_call = cast(type_of(AStarGrid2D_methods.get_id_path.m_call))MB_ptr_call
};

AStarGrid2D_Init_Virtuals_Info :: proc(info: ^AStarGrid2D_Virtual_Info) {
    info._estimate_cost.p_hash = 2153177966
    info._estimate_cost.name = GDW.StringConstruct("_estimate_cost")
    info._compute_cost.p_hash = 2153177966
    info._compute_cost.name = GDW.StringConstruct("_compute_cost")
};
