package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CollisionShape2D :: ^GDW.Object

CollisionShape2D_properties :: struct {
  shape_Shape2D : struct {
    get_shape: proc "c" (p_base: CollisionShape2D, r_value: ^Shape2D),
    set_shape: proc "c" (p_base: CollisionShape2D, p_value: ^Shape2D),
  },
  disabled_Bool : struct {
  is_disabled: proc "c" (p_base: CollisionShape2D, r_value: ^GDW.Bool),
  set_disabled: proc "c" (p_base: CollisionShape2D, p_value: ^GDW.Bool),
  },
  one_way_collision_Bool : struct {
  is_one_way_collision_enabled: proc "c" (p_base: CollisionShape2D, r_value: ^GDW.Bool),
  set_one_way_collision: proc "c" (p_base: CollisionShape2D, p_value: ^GDW.Bool),
  },
  one_way_collision_margin_float : struct {
  get_one_way_collision_margin: proc "c" (p_base: CollisionShape2D, r_value: ^GDW.float),
  set_one_way_collision_margin: proc "c" (p_base: CollisionShape2D, p_value: ^GDW.float),
  },
  debug_color_Color : struct {
  get_debug_color: proc "c" (p_base: CollisionShape2D, r_value: ^GDW.Color),
  set_debug_color: proc "c" (p_base: CollisionShape2D, p_value: ^GDW.Color),
  },
};
CollisionShape2D_MethodBind_List :: struct {
  set_shape: ^GDW.MethodBind,
  get_shape: ^GDW.MethodBind,
  set_disabled: ^GDW.MethodBind,
  is_disabled: ^GDW.MethodBind,
  set_one_way_collision: ^GDW.MethodBind,
  is_one_way_collision_enabled: ^GDW.MethodBind,
  set_one_way_collision_margin: ^GDW.MethodBind,
  get_one_way_collision_margin: ^GDW.MethodBind,
  set_debug_color: ^GDW.MethodBind,
  get_debug_color: ^GDW.MethodBind,
};
CollisionShape2D_Init_ :: proc (CollisionShape2D_methods: ^CollisionShape2D_MethodBind_List, loc := #caller_location) {
  CollisionShape2D_methods.set_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionShape2D, "set_shape", 771364740, loc))
  CollisionShape2D_methods.get_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionShape2D, "get_shape", 522005891, loc))
  CollisionShape2D_methods.set_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionShape2D, "set_disabled", 2586408642, loc))
  CollisionShape2D_methods.is_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionShape2D, "is_disabled", 36873697, loc))
  CollisionShape2D_methods.set_one_way_collision = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionShape2D, "set_one_way_collision", 2586408642, loc))
  CollisionShape2D_methods.is_one_way_collision_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionShape2D, "is_one_way_collision_enabled", 36873697, loc))
  CollisionShape2D_methods.set_one_way_collision_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionShape2D, "set_one_way_collision_margin", 373806689, loc))
  CollisionShape2D_methods.get_one_way_collision_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionShape2D, "get_one_way_collision_margin", 1740695150, loc))
  CollisionShape2D_methods.set_debug_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionShape2D, "set_debug_color", 2920490490, loc))
  CollisionShape2D_methods.get_debug_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionShape2D, "get_debug_color", 3444240500, loc))
};
CollisionShape2D_init_props :: proc(CollisionShape2D_prop: ^CollisionShape2D_properties, loc:= #caller_location) {

  CollisionShape2D_prop.shape_Shape2D.get_shape = cast(proc "c" (p_base: CollisionShape2D, r_value: ^Shape2D))GDW.Get_Method_Getter(.OBJECT, "get_shape")
  CollisionShape2D_prop.shape_Shape2D.set_shape = cast(proc "c" (p_base: CollisionShape2D, p_value: ^Shape2D))GDW.Get_Method_Setter(.OBJECT, "set_shape")

  CollisionShape2D_prop.disabled_Bool.is_disabled = cast(proc "c" (p_base: CollisionShape2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_disabled")
  CollisionShape2D_prop.disabled_Bool.set_disabled = cast(proc "c" (p_base: CollisionShape2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_disabled")

  CollisionShape2D_prop.one_way_collision_Bool.is_one_way_collision_enabled = cast(proc "c" (p_base: CollisionShape2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_one_way_collision_enabled")
  CollisionShape2D_prop.one_way_collision_Bool.set_one_way_collision = cast(proc "c" (p_base: CollisionShape2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_one_way_collision")

  CollisionShape2D_prop.one_way_collision_margin_float.get_one_way_collision_margin = cast(proc "c" (p_base: CollisionShape2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_one_way_collision_margin")
  CollisionShape2D_prop.one_way_collision_margin_float.set_one_way_collision_margin = cast(proc "c" (p_base: CollisionShape2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_one_way_collision_margin")

  CollisionShape2D_prop.debug_color_Color.get_debug_color = cast(proc "c" (p_base: CollisionShape2D, r_value: ^GDW.Color))GDW.Get_Method_Getter(.COLOR, "get_debug_color")
  CollisionShape2D_prop.debug_color_Color.set_debug_color = cast(proc "c" (p_base: CollisionShape2D, p_value: ^GDW.Color))GDW.Get_Method_Setter(.COLOR, "set_debug_color")
};
