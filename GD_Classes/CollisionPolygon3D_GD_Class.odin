package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CollisionPolygon3D :: ^GDW.Object

CollisionPolygon3D_MethodBind_List :: struct {
  set_depth: struct{
    using _set_depth: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CollisionPolygon3D, #by_ptr args: struct{depth: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_depth: struct{
    using _get_depth: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CollisionPolygon3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_polygon: struct{
    using _set_polygon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CollisionPolygon3D, #by_ptr args: struct{polygon: ^GDW.PackedVector2Array, }, r_ret: rawptr = nil)
  },
    get_polygon: struct{
    using _get_polygon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CollisionPolygon3D, args: rawptr = nil, r_ret: ^GDW.PackedVector2Array)
  },
  set_disabled: struct{
    using _set_disabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CollisionPolygon3D, #by_ptr args: struct{disabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_disabled: struct{
    using _is_disabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CollisionPolygon3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_debug_color: struct{
    using _set_debug_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CollisionPolygon3D, #by_ptr args: struct{color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_debug_color: struct{
    using _get_debug_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CollisionPolygon3D, args: rawptr = nil, r_ret: ^GDW.Color)
  },
  set_enable_debug_fill: struct{
    using _set_enable_debug_fill: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CollisionPolygon3D, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_enable_debug_fill: struct{
    using _get_enable_debug_fill: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CollisionPolygon3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_margin: struct{
    using _set_margin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CollisionPolygon3D, #by_ptr args: struct{margin: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_margin: struct{
    using _get_margin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CollisionPolygon3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
};
CollisionPolygon3D_Init_ :: proc (CollisionPolygon3D_methods: ^CollisionPolygon3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CollisionPolygon3D_methods.set_depth._set_depth = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionPolygon3D, "set_depth", 373806689, loc))
  CollisionPolygon3D_methods.set_depth.m_call = cast(type_of(CollisionPolygon3D_methods.set_depth.m_call))MB_ptr_call
  CollisionPolygon3D_methods.get_depth._get_depth = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionPolygon3D, "get_depth", 1740695150, loc))
  CollisionPolygon3D_methods.get_depth.m_call = cast(type_of(CollisionPolygon3D_methods.get_depth.m_call))MB_ptr_call
  CollisionPolygon3D_methods.set_polygon._set_polygon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionPolygon3D, "set_polygon", 1509147220, loc))
  CollisionPolygon3D_methods.set_polygon.m_call = cast(type_of(CollisionPolygon3D_methods.set_polygon.m_call))MB_ptr_call
  CollisionPolygon3D_methods.get_polygon._get_polygon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionPolygon3D, "get_polygon", 2961356807, loc))
  CollisionPolygon3D_methods.get_polygon.m_call = cast(type_of(CollisionPolygon3D_methods.get_polygon.m_call))MB_ptr_call
  CollisionPolygon3D_methods.set_disabled._set_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionPolygon3D, "set_disabled", 2586408642, loc))
  CollisionPolygon3D_methods.set_disabled.m_call = cast(type_of(CollisionPolygon3D_methods.set_disabled.m_call))MB_ptr_call
  CollisionPolygon3D_methods.is_disabled._is_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionPolygon3D, "is_disabled", 36873697, loc))
  CollisionPolygon3D_methods.is_disabled.m_call = cast(type_of(CollisionPolygon3D_methods.is_disabled.m_call))MB_ptr_call
  CollisionPolygon3D_methods.set_debug_color._set_debug_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionPolygon3D, "set_debug_color", 2920490490, loc))
  CollisionPolygon3D_methods.set_debug_color.m_call = cast(type_of(CollisionPolygon3D_methods.set_debug_color.m_call))MB_ptr_call
  CollisionPolygon3D_methods.get_debug_color._get_debug_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionPolygon3D, "get_debug_color", 3444240500, loc))
  CollisionPolygon3D_methods.get_debug_color.m_call = cast(type_of(CollisionPolygon3D_methods.get_debug_color.m_call))MB_ptr_call
  CollisionPolygon3D_methods.set_enable_debug_fill._set_enable_debug_fill = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionPolygon3D, "set_enable_debug_fill", 2586408642, loc))
  CollisionPolygon3D_methods.set_enable_debug_fill.m_call = cast(type_of(CollisionPolygon3D_methods.set_enable_debug_fill.m_call))MB_ptr_call
  CollisionPolygon3D_methods.get_enable_debug_fill._get_enable_debug_fill = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionPolygon3D, "get_enable_debug_fill", 36873697, loc))
  CollisionPolygon3D_methods.get_enable_debug_fill.m_call = cast(type_of(CollisionPolygon3D_methods.get_enable_debug_fill.m_call))MB_ptr_call
  CollisionPolygon3D_methods.set_margin._set_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionPolygon3D, "set_margin", 373806689, loc))
  CollisionPolygon3D_methods.set_margin.m_call = cast(type_of(CollisionPolygon3D_methods.set_margin.m_call))MB_ptr_call
  CollisionPolygon3D_methods.get_margin._get_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionPolygon3D, "get_margin", 1740695150, loc))
  CollisionPolygon3D_methods.get_margin.m_call = cast(type_of(CollisionPolygon3D_methods.get_margin.m_call))MB_ptr_call
};
