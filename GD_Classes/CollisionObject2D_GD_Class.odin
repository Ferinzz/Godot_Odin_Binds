package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CollisionObject2D :: ^GDW.Object

CollisionObject2D_properties :: struct {
  disable_mode_Int : struct {
  get_disable_mode: proc "c" (p_base: CollisionObject2D, r_value: ^GDW.Int),
  set_disable_mode: proc "c" (p_base: CollisionObject2D, p_value: ^GDW.Int),
  },
  collision_layer_Int : struct {
  get_collision_layer: proc "c" (p_base: CollisionObject2D, r_value: ^GDW.Int),
  set_collision_layer: proc "c" (p_base: CollisionObject2D, p_value: ^GDW.Int),
  },
  collision_mask_Int : struct {
  get_collision_mask: proc "c" (p_base: CollisionObject2D, r_value: ^GDW.Int),
  set_collision_mask: proc "c" (p_base: CollisionObject2D, p_value: ^GDW.Int),
  },
  collision_priority_float : struct {
  get_collision_priority: proc "c" (p_base: CollisionObject2D, r_value: ^GDW.float),
  set_collision_priority: proc "c" (p_base: CollisionObject2D, p_value: ^GDW.float),
  },
  input_pickable_Bool : struct {
  is_pickable: proc "c" (p_base: CollisionObject2D, r_value: ^GDW.Bool),
  set_pickable: proc "c" (p_base: CollisionObject2D, p_value: ^GDW.Bool),
  },
};

DisableMode_CollisionObject2D :: enum i64 {
  DISABLE_MODE_REMOVE = 0,
  DISABLE_MODE_MAKE_STATIC = 1,
  DISABLE_MODE_KEEP_ACTIVE = 2,
};
CollisionObject2D_Virtual_Info :: struct {

    _input_event: Method_Callback_Compare_Info,
    _mouse_enter: Method_Callback_Compare_Info,
    _mouse_exit: Method_Callback_Compare_Info,
    _mouse_shape_enter: Method_Callback_Compare_Info,
    _mouse_shape_exit: Method_Callback_Compare_Info,
};
CollisionObject2D_MethodBind_List :: struct {
  get_rid: ^GDW.MethodBind,
  set_collision_layer: ^GDW.MethodBind,
  get_collision_layer: ^GDW.MethodBind,
  set_collision_mask: ^GDW.MethodBind,
  get_collision_mask: ^GDW.MethodBind,
  set_collision_layer_value: ^GDW.MethodBind,
  get_collision_layer_value: ^GDW.MethodBind,
  set_collision_mask_value: ^GDW.MethodBind,
  get_collision_mask_value: ^GDW.MethodBind,
  set_collision_priority: ^GDW.MethodBind,
  get_collision_priority: ^GDW.MethodBind,
  set_disable_mode: ^GDW.MethodBind,
  get_disable_mode: ^GDW.MethodBind,
  set_pickable: ^GDW.MethodBind,
  is_pickable: ^GDW.MethodBind,
  create_shape_owner: ^GDW.MethodBind,
  remove_shape_owner: ^GDW.MethodBind,
  get_shape_owners: ^GDW.MethodBind,
  shape_owner_set_transform: ^GDW.MethodBind,
  shape_owner_get_transform: ^GDW.MethodBind,
  shape_owner_get_owner: ^GDW.MethodBind,
  shape_owner_set_disabled: ^GDW.MethodBind,
  is_shape_owner_disabled: ^GDW.MethodBind,
  shape_owner_set_one_way_collision: ^GDW.MethodBind,
  is_shape_owner_one_way_collision_enabled: ^GDW.MethodBind,
  shape_owner_set_one_way_collision_margin: ^GDW.MethodBind,
  get_shape_owner_one_way_collision_margin: ^GDW.MethodBind,
  shape_owner_add_shape: ^GDW.MethodBind,
  shape_owner_get_shape_count: ^GDW.MethodBind,
  shape_owner_get_shape: ^GDW.MethodBind,
  shape_owner_get_shape_index: ^GDW.MethodBind,
  shape_owner_remove_shape: ^GDW.MethodBind,
  shape_owner_clear_shapes: ^GDW.MethodBind,
  shape_find_owner: ^GDW.MethodBind,
};
CollisionObject2D_Init_ :: proc (CollisionObject2D_methods: ^CollisionObject2D_MethodBind_List, loc := #caller_location) {
  CollisionObject2D_methods.get_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionObject2D, "get_rid", 2944877500, loc))
  CollisionObject2D_methods.set_collision_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionObject2D, "set_collision_layer", 1286410249, loc))
  CollisionObject2D_methods.get_collision_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionObject2D, "get_collision_layer", 3905245786, loc))
  CollisionObject2D_methods.set_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionObject2D, "set_collision_mask", 1286410249, loc))
  CollisionObject2D_methods.get_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionObject2D, "get_collision_mask", 3905245786, loc))
  CollisionObject2D_methods.set_collision_layer_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionObject2D, "set_collision_layer_value", 300928843, loc))
  CollisionObject2D_methods.get_collision_layer_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionObject2D, "get_collision_layer_value", 1116898809, loc))
  CollisionObject2D_methods.set_collision_mask_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionObject2D, "set_collision_mask_value", 300928843, loc))
  CollisionObject2D_methods.get_collision_mask_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionObject2D, "get_collision_mask_value", 1116898809, loc))
  CollisionObject2D_methods.set_collision_priority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionObject2D, "set_collision_priority", 373806689, loc))
  CollisionObject2D_methods.get_collision_priority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionObject2D, "get_collision_priority", 1740695150, loc))
  CollisionObject2D_methods.set_disable_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionObject2D, "set_disable_mode", 1919204045, loc))
  CollisionObject2D_methods.get_disable_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionObject2D, "get_disable_mode", 3172846349, loc))
  CollisionObject2D_methods.set_pickable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionObject2D, "set_pickable", 2586408642, loc))
  CollisionObject2D_methods.is_pickable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionObject2D, "is_pickable", 36873697, loc))
  CollisionObject2D_methods.create_shape_owner = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionObject2D, "create_shape_owner", 3429307534, loc))
  CollisionObject2D_methods.remove_shape_owner = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionObject2D, "remove_shape_owner", 1286410249, loc))
  CollisionObject2D_methods.get_shape_owners = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionObject2D, "get_shape_owners", 969006518, loc))
  CollisionObject2D_methods.shape_owner_set_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionObject2D, "shape_owner_set_transform", 30160968, loc))
  CollisionObject2D_methods.shape_owner_get_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionObject2D, "shape_owner_get_transform", 3836996910, loc))
  CollisionObject2D_methods.shape_owner_get_owner = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionObject2D, "shape_owner_get_owner", 3332903315, loc))
  CollisionObject2D_methods.shape_owner_set_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionObject2D, "shape_owner_set_disabled", 300928843, loc))
  CollisionObject2D_methods.is_shape_owner_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionObject2D, "is_shape_owner_disabled", 1116898809, loc))
  CollisionObject2D_methods.shape_owner_set_one_way_collision = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionObject2D, "shape_owner_set_one_way_collision", 300928843, loc))
  CollisionObject2D_methods.is_shape_owner_one_way_collision_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionObject2D, "is_shape_owner_one_way_collision_enabled", 1116898809, loc))
  CollisionObject2D_methods.shape_owner_set_one_way_collision_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionObject2D, "shape_owner_set_one_way_collision_margin", 1602489585, loc))
  CollisionObject2D_methods.get_shape_owner_one_way_collision_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionObject2D, "get_shape_owner_one_way_collision_margin", 2339986948, loc))
  CollisionObject2D_methods.shape_owner_add_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionObject2D, "shape_owner_add_shape", 2077425081, loc))
  CollisionObject2D_methods.shape_owner_get_shape_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionObject2D, "shape_owner_get_shape_count", 923996154, loc))
  CollisionObject2D_methods.shape_owner_get_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionObject2D, "shape_owner_get_shape", 3106725749, loc))
  CollisionObject2D_methods.shape_owner_get_shape_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionObject2D, "shape_owner_get_shape_index", 3175239445, loc))
  CollisionObject2D_methods.shape_owner_remove_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionObject2D, "shape_owner_remove_shape", 3937882851, loc))
  CollisionObject2D_methods.shape_owner_clear_shapes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionObject2D, "shape_owner_clear_shapes", 1286410249, loc))
  CollisionObject2D_methods.shape_find_owner = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionObject2D, "shape_find_owner", 923996154, loc))
};

CollisionObject2D_Init_Virtuals_Info :: proc(info: ^CollisionObject2D_Virtual_Info) {
    info._input_event.p_hash = 1847696837
    info._input_event.name = GDW.StringConstruct("_input_event")
    info._mouse_enter.p_hash = 3218959716
    info._mouse_enter.name = GDW.StringConstruct("_mouse_enter")
    info._mouse_exit.p_hash = 3218959716
    info._mouse_exit.name = GDW.StringConstruct("_mouse_exit")
    info._mouse_shape_enter.p_hash = 1286410249
    info._mouse_shape_enter.name = GDW.StringConstruct("_mouse_shape_enter")
    info._mouse_shape_exit.p_hash = 1286410249
    info._mouse_shape_exit.name = GDW.StringConstruct("_mouse_shape_exit")
};
CollisionObject2D_init_props :: proc(CollisionObject2D_prop: ^CollisionObject2D_properties, loc:= #caller_location) {

  CollisionObject2D_prop.disable_mode_Int.get_disable_mode = cast(proc "c" (p_base: CollisionObject2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_disable_mode")
  CollisionObject2D_prop.disable_mode_Int.set_disable_mode = cast(proc "c" (p_base: CollisionObject2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_disable_mode")

  CollisionObject2D_prop.collision_layer_Int.get_collision_layer = cast(proc "c" (p_base: CollisionObject2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_collision_layer")
  CollisionObject2D_prop.collision_layer_Int.set_collision_layer = cast(proc "c" (p_base: CollisionObject2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_collision_layer")

  CollisionObject2D_prop.collision_mask_Int.get_collision_mask = cast(proc "c" (p_base: CollisionObject2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_collision_mask")
  CollisionObject2D_prop.collision_mask_Int.set_collision_mask = cast(proc "c" (p_base: CollisionObject2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_collision_mask")

  CollisionObject2D_prop.collision_priority_float.get_collision_priority = cast(proc "c" (p_base: CollisionObject2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_collision_priority")
  CollisionObject2D_prop.collision_priority_float.set_collision_priority = cast(proc "c" (p_base: CollisionObject2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_collision_priority")

  CollisionObject2D_prop.input_pickable_Bool.is_pickable = cast(proc "c" (p_base: CollisionObject2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_pickable")
  CollisionObject2D_prop.input_pickable_Bool.set_pickable = cast(proc "c" (p_base: CollisionObject2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_pickable")
};
