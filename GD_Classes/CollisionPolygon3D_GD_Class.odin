package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CollisionPolygon3D :: ^GDW.Object

CollisionPolygon3D_properties :: struct {
  depth_float : struct {
  get_depth: proc "c" (p_base: CollisionPolygon3D, r_value: ^GDW.float),
  set_depth: proc "c" (p_base: CollisionPolygon3D, p_value: ^GDW.float),
  },
  disabled_Bool : struct {
  is_disabled: proc "c" (p_base: CollisionPolygon3D, r_value: ^GDW.Bool),
  set_disabled: proc "c" (p_base: CollisionPolygon3D, p_value: ^GDW.Bool),
  },
  polygon_PackedVector2Array : struct {
  get_polygon: proc "c" (p_base: CollisionPolygon3D, r_value: ^GDW.PackedVector2Array),
  set_polygon: proc "c" (p_base: CollisionPolygon3D, p_value: ^GDW.PackedVector2Array),
  },
  margin_float : struct {
  get_margin: proc "c" (p_base: CollisionPolygon3D, r_value: ^GDW.float),
  set_margin: proc "c" (p_base: CollisionPolygon3D, p_value: ^GDW.float),
  },
  debug_color_Color : struct {
  get_debug_color: proc "c" (p_base: CollisionPolygon3D, r_value: ^GDW.Color),
  set_debug_color: proc "c" (p_base: CollisionPolygon3D, p_value: ^GDW.Color),
  },
  debug_fill_Bool : struct {
  get_enable_debug_fill: proc "c" (p_base: CollisionPolygon3D, r_value: ^GDW.Bool),
  set_enable_debug_fill: proc "c" (p_base: CollisionPolygon3D, p_value: ^GDW.Bool),
  },
};
CollisionPolygon3D_MethodBind_List :: struct {
  set_depth: ^GDW.MethodBind,
  get_depth: ^GDW.MethodBind,
  set_polygon: ^GDW.MethodBind,
  get_polygon: ^GDW.MethodBind,
  set_disabled: ^GDW.MethodBind,
  is_disabled: ^GDW.MethodBind,
  set_debug_color: ^GDW.MethodBind,
  get_debug_color: ^GDW.MethodBind,
  set_enable_debug_fill: ^GDW.MethodBind,
  get_enable_debug_fill: ^GDW.MethodBind,
  set_margin: ^GDW.MethodBind,
  get_margin: ^GDW.MethodBind,
};
CollisionPolygon3D_Init_ :: proc (CollisionPolygon3D_methods: ^CollisionPolygon3D_MethodBind_List, loc := #caller_location) {
  CollisionPolygon3D_methods.set_depth = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionPolygon3D, "set_depth", 373806689, loc))
  CollisionPolygon3D_methods.get_depth = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionPolygon3D, "get_depth", 1740695150, loc))
  CollisionPolygon3D_methods.set_polygon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionPolygon3D, "set_polygon", 1509147220, loc))
  CollisionPolygon3D_methods.get_polygon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionPolygon3D, "get_polygon", 2961356807, loc))
  CollisionPolygon3D_methods.set_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionPolygon3D, "set_disabled", 2586408642, loc))
  CollisionPolygon3D_methods.is_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionPolygon3D, "is_disabled", 36873697, loc))
  CollisionPolygon3D_methods.set_debug_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionPolygon3D, "set_debug_color", 2920490490, loc))
  CollisionPolygon3D_methods.get_debug_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionPolygon3D, "get_debug_color", 3444240500, loc))
  CollisionPolygon3D_methods.set_enable_debug_fill = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionPolygon3D, "set_enable_debug_fill", 2586408642, loc))
  CollisionPolygon3D_methods.get_enable_debug_fill = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionPolygon3D, "get_enable_debug_fill", 36873697, loc))
  CollisionPolygon3D_methods.set_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionPolygon3D, "set_margin", 373806689, loc))
  CollisionPolygon3D_methods.get_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionPolygon3D, "get_margin", 1740695150, loc))
};
CollisionPolygon3D_init_props :: proc(CollisionPolygon3D_prop: ^CollisionPolygon3D_properties, loc:= #caller_location) {

  CollisionPolygon3D_prop.depth_float.get_depth = cast(proc "c" (p_base: CollisionPolygon3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_depth")
  CollisionPolygon3D_prop.depth_float.set_depth = cast(proc "c" (p_base: CollisionPolygon3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_depth")

  CollisionPolygon3D_prop.disabled_Bool.is_disabled = cast(proc "c" (p_base: CollisionPolygon3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_disabled")
  CollisionPolygon3D_prop.disabled_Bool.set_disabled = cast(proc "c" (p_base: CollisionPolygon3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_disabled")

  CollisionPolygon3D_prop.polygon_PackedVector2Array.get_polygon = cast(proc "c" (p_base: CollisionPolygon3D, r_value: ^GDW.PackedVector2Array))GDW.Get_Method_Getter(.PACKED_VECTOR2_ARRAY, "get_polygon")
  CollisionPolygon3D_prop.polygon_PackedVector2Array.set_polygon = cast(proc "c" (p_base: CollisionPolygon3D, p_value: ^GDW.PackedVector2Array))GDW.Get_Method_Setter(.PACKED_VECTOR2_ARRAY, "set_polygon")

  CollisionPolygon3D_prop.margin_float.get_margin = cast(proc "c" (p_base: CollisionPolygon3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_margin")
  CollisionPolygon3D_prop.margin_float.set_margin = cast(proc "c" (p_base: CollisionPolygon3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_margin")

  CollisionPolygon3D_prop.debug_color_Color.get_debug_color = cast(proc "c" (p_base: CollisionPolygon3D, r_value: ^GDW.Color))GDW.Get_Method_Getter(.COLOR, "get_debug_color")
  CollisionPolygon3D_prop.debug_color_Color.set_debug_color = cast(proc "c" (p_base: CollisionPolygon3D, p_value: ^GDW.Color))GDW.Get_Method_Setter(.COLOR, "set_debug_color")

  CollisionPolygon3D_prop.debug_fill_Bool.get_enable_debug_fill = cast(proc "c" (p_base: CollisionPolygon3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_enable_debug_fill")
  CollisionPolygon3D_prop.debug_fill_Bool.set_enable_debug_fill = cast(proc "c" (p_base: CollisionPolygon3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_enable_debug_fill")
};
