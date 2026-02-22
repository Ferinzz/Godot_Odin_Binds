package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CollisionShape3D :: ^GDW.Object

CollisionShape3D_properties :: struct {
  shape_Shape3D : struct {
    get_shape: proc "c" (p_base: CollisionShape3D, r_value: ^Shape3D),
    set_shape: proc "c" (p_base: CollisionShape3D, p_value: ^Shape3D),
  },
  disabled_Bool : struct {
  is_disabled: proc "c" (p_base: CollisionShape3D, r_value: ^GDW.Bool),
  set_disabled: proc "c" (p_base: CollisionShape3D, p_value: ^GDW.Bool),
  },
  debug_color_Color : struct {
  get_debug_color: proc "c" (p_base: CollisionShape3D, r_value: ^GDW.Color),
  set_debug_color: proc "c" (p_base: CollisionShape3D, p_value: ^GDW.Color),
  },
  debug_fill_Bool : struct {
  get_enable_debug_fill: proc "c" (p_base: CollisionShape3D, r_value: ^GDW.Bool),
  set_enable_debug_fill: proc "c" (p_base: CollisionShape3D, p_value: ^GDW.Bool),
  },
};
CollisionShape3D_MethodBind_List :: struct {
  resource_changed: struct{
    using _resource_changed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CollisionShape3D, #by_ptr args: struct{resource: ^Resource, }, r_ret: rawptr = nil)
  },
    set_shape: struct{
    using _set_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CollisionShape3D, #by_ptr args: struct{shape: ^Shape3D, }, r_ret: rawptr = nil)
  },
    get_shape: struct{
    using _get_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CollisionShape3D, #by_ptr args: i64 = 0, r_ret: ^Shape3D)
  },
  set_disabled: struct{
    using _set_disabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CollisionShape3D, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_disabled: struct{
    using _is_disabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CollisionShape3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  make_convex_from_siblings: struct{
    using _make_convex_from_siblings: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CollisionShape3D, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    set_debug_color: struct{
    using _set_debug_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CollisionShape3D, #by_ptr args: struct{color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_debug_color: struct{
    using _get_debug_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CollisionShape3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Color)
  },
  set_enable_debug_fill: struct{
    using _set_enable_debug_fill: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CollisionShape3D, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_enable_debug_fill: struct{
    using _get_enable_debug_fill: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CollisionShape3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
};
CollisionShape3D_Init_ :: proc (CollisionShape3D_methods: ^CollisionShape3D_MethodBind_List, loc := #caller_location) {
  CollisionShape3D_methods.resource_changed._resource_changed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionShape3D, "resource_changed", 968641751, loc))
  CollisionShape3D_methods.resource_changed.m_call = cast(type_of(CollisionShape3D_methods.resource_changed.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CollisionShape3D_methods.set_shape._set_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionShape3D, "set_shape", 1549710052, loc))
  CollisionShape3D_methods.set_shape.m_call = cast(type_of(CollisionShape3D_methods.set_shape.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CollisionShape3D_methods.get_shape._get_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionShape3D, "get_shape", 3214262478, loc))
  CollisionShape3D_methods.get_shape.m_call = cast(type_of(CollisionShape3D_methods.get_shape.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CollisionShape3D_methods.set_disabled._set_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionShape3D, "set_disabled", 2586408642, loc))
  CollisionShape3D_methods.set_disabled.m_call = cast(type_of(CollisionShape3D_methods.set_disabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CollisionShape3D_methods.is_disabled._is_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionShape3D, "is_disabled", 36873697, loc))
  CollisionShape3D_methods.is_disabled.m_call = cast(type_of(CollisionShape3D_methods.is_disabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CollisionShape3D_methods.make_convex_from_siblings._make_convex_from_siblings = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionShape3D, "make_convex_from_siblings", 3218959716, loc))
  CollisionShape3D_methods.make_convex_from_siblings.m_call = cast(type_of(CollisionShape3D_methods.make_convex_from_siblings.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CollisionShape3D_methods.set_debug_color._set_debug_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionShape3D, "set_debug_color", 2920490490, loc))
  CollisionShape3D_methods.set_debug_color.m_call = cast(type_of(CollisionShape3D_methods.set_debug_color.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CollisionShape3D_methods.get_debug_color._get_debug_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionShape3D, "get_debug_color", 3444240500, loc))
  CollisionShape3D_methods.get_debug_color.m_call = cast(type_of(CollisionShape3D_methods.get_debug_color.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CollisionShape3D_methods.set_enable_debug_fill._set_enable_debug_fill = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionShape3D, "set_enable_debug_fill", 2586408642, loc))
  CollisionShape3D_methods.set_enable_debug_fill.m_call = cast(type_of(CollisionShape3D_methods.set_enable_debug_fill.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CollisionShape3D_methods.get_enable_debug_fill._get_enable_debug_fill = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionShape3D, "get_enable_debug_fill", 36873697, loc))
  CollisionShape3D_methods.get_enable_debug_fill.m_call = cast(type_of(CollisionShape3D_methods.get_enable_debug_fill.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
CollisionShape3D_init_props :: proc(CollisionShape3D_prop: ^CollisionShape3D_properties, loc:= #caller_location) {

  CollisionShape3D_prop.shape_Shape3D.get_shape = cast(proc "c" (p_base: CollisionShape3D, r_value: ^Shape3D))GDW.Get_Method_Getter(.OBJECT, "get_shape")
  CollisionShape3D_prop.shape_Shape3D.set_shape = cast(proc "c" (p_base: CollisionShape3D, p_value: ^Shape3D))GDW.Get_Method_Setter(.OBJECT, "set_shape")

  CollisionShape3D_prop.disabled_Bool.is_disabled = cast(proc "c" (p_base: CollisionShape3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_disabled")
  CollisionShape3D_prop.disabled_Bool.set_disabled = cast(proc "c" (p_base: CollisionShape3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_disabled")

  CollisionShape3D_prop.debug_color_Color.get_debug_color = cast(proc "c" (p_base: CollisionShape3D, r_value: ^GDW.Color))GDW.Get_Method_Getter(.COLOR, "get_debug_color")
  CollisionShape3D_prop.debug_color_Color.set_debug_color = cast(proc "c" (p_base: CollisionShape3D, p_value: ^GDW.Color))GDW.Get_Method_Setter(.COLOR, "set_debug_color")

  CollisionShape3D_prop.debug_fill_Bool.get_enable_debug_fill = cast(proc "c" (p_base: CollisionShape3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_enable_debug_fill")
  CollisionShape3D_prop.debug_fill_Bool.set_enable_debug_fill = cast(proc "c" (p_base: CollisionShape3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_enable_debug_fill")
};
