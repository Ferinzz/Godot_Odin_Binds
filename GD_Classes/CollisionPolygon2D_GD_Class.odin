package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CollisionPolygon2D :: ^GDW.Object


CollisionPolygon2D_BuildMode :: enum i64 {
  BUILD_SOLIDS = 0,
  BUILD_SEGMENTS = 1,
};
CollisionPolygon2D_MethodBind_List :: struct {
  set_polygon: struct{
    using _set_polygon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CollisionPolygon2D, #by_ptr args: struct{polygon: ^GDW.PackedVector2Array, }, r_ret: rawptr = nil)
  },
    get_polygon: struct{
    using _get_polygon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CollisionPolygon2D, args: rawptr = nil, r_ret: ^GDW.PackedVector2Array)
  },
  set_build_mode: struct{
    using _set_build_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CollisionPolygon2D, #by_ptr args: struct{build_mode: ^CollisionPolygon2D_BuildMode, }, r_ret: rawptr = nil)
  },
    get_build_mode: struct{
    using _get_build_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CollisionPolygon2D, args: rawptr = nil, r_ret: ^CollisionPolygon2D_BuildMode)
  },
  set_disabled: struct{
    using _set_disabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CollisionPolygon2D, #by_ptr args: struct{disabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_disabled: struct{
    using _is_disabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CollisionPolygon2D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_one_way_collision: struct{
    using _set_one_way_collision: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CollisionPolygon2D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_one_way_collision_enabled: struct{
    using _is_one_way_collision_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CollisionPolygon2D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_one_way_collision_margin: struct{
    using _set_one_way_collision_margin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CollisionPolygon2D, #by_ptr args: struct{margin: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_one_way_collision_margin: struct{
    using _get_one_way_collision_margin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CollisionPolygon2D, args: rawptr = nil, r_ret: ^GDW.float)
  },
};
CollisionPolygon2D_Init_ :: proc (CollisionPolygon2D_methods: ^CollisionPolygon2D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CollisionPolygon2D_methods.set_polygon._set_polygon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionPolygon2D, "set_polygon", 1509147220, loc))
  CollisionPolygon2D_methods.set_polygon.m_call = cast(type_of(CollisionPolygon2D_methods.set_polygon.m_call))MB_ptr_call
  CollisionPolygon2D_methods.get_polygon._get_polygon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionPolygon2D, "get_polygon", 2961356807, loc))
  CollisionPolygon2D_methods.get_polygon.m_call = cast(type_of(CollisionPolygon2D_methods.get_polygon.m_call))MB_ptr_call
  CollisionPolygon2D_methods.set_build_mode._set_build_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionPolygon2D, "set_build_mode", 2780803135, loc))
  CollisionPolygon2D_methods.set_build_mode.m_call = cast(type_of(CollisionPolygon2D_methods.set_build_mode.m_call))MB_ptr_call
  CollisionPolygon2D_methods.get_build_mode._get_build_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionPolygon2D, "get_build_mode", 3044948800, loc))
  CollisionPolygon2D_methods.get_build_mode.m_call = cast(type_of(CollisionPolygon2D_methods.get_build_mode.m_call))MB_ptr_call
  CollisionPolygon2D_methods.set_disabled._set_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionPolygon2D, "set_disabled", 2586408642, loc))
  CollisionPolygon2D_methods.set_disabled.m_call = cast(type_of(CollisionPolygon2D_methods.set_disabled.m_call))MB_ptr_call
  CollisionPolygon2D_methods.is_disabled._is_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionPolygon2D, "is_disabled", 36873697, loc))
  CollisionPolygon2D_methods.is_disabled.m_call = cast(type_of(CollisionPolygon2D_methods.is_disabled.m_call))MB_ptr_call
  CollisionPolygon2D_methods.set_one_way_collision._set_one_way_collision = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionPolygon2D, "set_one_way_collision", 2586408642, loc))
  CollisionPolygon2D_methods.set_one_way_collision.m_call = cast(type_of(CollisionPolygon2D_methods.set_one_way_collision.m_call))MB_ptr_call
  CollisionPolygon2D_methods.is_one_way_collision_enabled._is_one_way_collision_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionPolygon2D, "is_one_way_collision_enabled", 36873697, loc))
  CollisionPolygon2D_methods.is_one_way_collision_enabled.m_call = cast(type_of(CollisionPolygon2D_methods.is_one_way_collision_enabled.m_call))MB_ptr_call
  CollisionPolygon2D_methods.set_one_way_collision_margin._set_one_way_collision_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionPolygon2D, "set_one_way_collision_margin", 373806689, loc))
  CollisionPolygon2D_methods.set_one_way_collision_margin.m_call = cast(type_of(CollisionPolygon2D_methods.set_one_way_collision_margin.m_call))MB_ptr_call
  CollisionPolygon2D_methods.get_one_way_collision_margin._get_one_way_collision_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionPolygon2D, "get_one_way_collision_margin", 1740695150, loc))
  CollisionPolygon2D_methods.get_one_way_collision_margin.m_call = cast(type_of(CollisionPolygon2D_methods.get_one_way_collision_margin.m_call))MB_ptr_call
};
