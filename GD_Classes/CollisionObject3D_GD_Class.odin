package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CollisionObject3D :: ^GDW.Object

CollisionObject3D_Virtual_Info :: struct {

    _input_event: Method_Callback_Compare_Info,
    _mouse_enter: Method_Callback_Compare_Info,
    _mouse_exit: Method_Callback_Compare_Info,
};

CollisionObject3D_DisableMode :: enum i64 {
  DISABLE_MODE_REMOVE = 0,
  DISABLE_MODE_MAKE_STATIC = 1,
  DISABLE_MODE_KEEP_ACTIVE = 2,
};
CollisionObject3D_MethodBind_List :: struct {
  set_collision_layer: struct{
    using _set_collision_layer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CollisionObject3D, #by_ptr args: struct{layer: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_collision_layer: struct{
    using _get_collision_layer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CollisionObject3D, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_collision_mask: struct{
    using _set_collision_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CollisionObject3D, #by_ptr args: struct{mask: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_collision_mask: struct{
    using _get_collision_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CollisionObject3D, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_collision_layer_value: struct{
    using _set_collision_layer_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CollisionObject3D, #by_ptr args: struct{layer_number: ^GDW.Int, value: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_collision_layer_value: struct{
    using _get_collision_layer_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CollisionObject3D, #by_ptr args: struct{layer_number: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_collision_mask_value: struct{
    using _set_collision_mask_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CollisionObject3D, #by_ptr args: struct{layer_number: ^GDW.Int, value: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_collision_mask_value: struct{
    using _get_collision_mask_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CollisionObject3D, #by_ptr args: struct{layer_number: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_collision_priority: struct{
    using _set_collision_priority: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CollisionObject3D, #by_ptr args: struct{priority: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_collision_priority: struct{
    using _get_collision_priority: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CollisionObject3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_disable_mode: struct{
    using _set_disable_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CollisionObject3D, #by_ptr args: struct{mode: ^CollisionObject3D_DisableMode, }, r_ret: rawptr = nil)
  },
    get_disable_mode: struct{
    using _get_disable_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CollisionObject3D, args: rawptr = nil, r_ret: ^CollisionObject3D_DisableMode)
  },
  set_ray_pickable: struct{
    using _set_ray_pickable: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CollisionObject3D, #by_ptr args: struct{ray_pickable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_ray_pickable: struct{
    using _is_ray_pickable: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CollisionObject3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_capture_input_on_drag: struct{
    using _set_capture_input_on_drag: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CollisionObject3D, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_capture_input_on_drag: struct{
    using _get_capture_input_on_drag: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CollisionObject3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  get_rid: struct{
    using _get_rid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CollisionObject3D, args: rawptr = nil, r_ret: ^GDW.RID)
  },
  create_shape_owner: struct{
    using _create_shape_owner: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CollisionObject3D, #by_ptr args: struct{owner: ^GDW.Object, }, r_ret: ^GDW.Int)
  },
  remove_shape_owner: struct{
    using _remove_shape_owner: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CollisionObject3D, #by_ptr args: struct{owner_id: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_shape_owners: struct{
    using _get_shape_owners: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CollisionObject3D, args: rawptr = nil, r_ret: ^GDW.PackedInt32Array)
  },
  shape_owner_set_transform: struct{
    using _shape_owner_set_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CollisionObject3D, #by_ptr args: struct{owner_id: ^GDW.Int, transform: ^GDW.Transform3D, }, r_ret: rawptr = nil)
  },
    shape_owner_get_transform: struct{
    using _shape_owner_get_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CollisionObject3D, #by_ptr args: struct{owner_id: ^GDW.Int, }, r_ret: ^GDW.Transform3D)
  },
  shape_owner_get_owner: struct{
    using _shape_owner_get_owner: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CollisionObject3D, #by_ptr args: struct{owner_id: ^GDW.Int, }, r_ret: ^GDW.Object)
  },
  shape_owner_set_disabled: struct{
    using _shape_owner_set_disabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CollisionObject3D, #by_ptr args: struct{owner_id: ^GDW.Int, disabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_shape_owner_disabled: struct{
    using _is_shape_owner_disabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CollisionObject3D, #by_ptr args: struct{owner_id: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  shape_owner_add_shape: struct{
    using _shape_owner_add_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CollisionObject3D, #by_ptr args: struct{owner_id: ^GDW.Int, shape: ^Shape3D, }, r_ret: rawptr = nil)
  },
    shape_owner_get_shape_count: struct{
    using _shape_owner_get_shape_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CollisionObject3D, #by_ptr args: struct{owner_id: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  shape_owner_get_shape: struct{
    using _shape_owner_get_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CollisionObject3D, #by_ptr args: struct{owner_id: ^GDW.Int, shape_id: ^GDW.Int, }, r_ret: ^Shape3D)
  },
  shape_owner_get_shape_index: struct{
    using _shape_owner_get_shape_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CollisionObject3D, #by_ptr args: struct{owner_id: ^GDW.Int, shape_id: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  shape_owner_remove_shape: struct{
    using _shape_owner_remove_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CollisionObject3D, #by_ptr args: struct{owner_id: ^GDW.Int, shape_id: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    shape_owner_clear_shapes: struct{
    using _shape_owner_clear_shapes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CollisionObject3D, #by_ptr args: struct{owner_id: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    shape_find_owner: struct{
    using _shape_find_owner: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CollisionObject3D, #by_ptr args: struct{shape_index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
};
CollisionObject3D_Init_ :: proc (CollisionObject3D_methods: ^CollisionObject3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CollisionObject3D_methods.set_collision_layer._set_collision_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionObject3D, "set_collision_layer", 1286410249, loc))
  CollisionObject3D_methods.set_collision_layer.m_call = cast(type_of(CollisionObject3D_methods.set_collision_layer.m_call))MB_ptr_call
  CollisionObject3D_methods.get_collision_layer._get_collision_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionObject3D, "get_collision_layer", 3905245786, loc))
  CollisionObject3D_methods.get_collision_layer.m_call = cast(type_of(CollisionObject3D_methods.get_collision_layer.m_call))MB_ptr_call
  CollisionObject3D_methods.set_collision_mask._set_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionObject3D, "set_collision_mask", 1286410249, loc))
  CollisionObject3D_methods.set_collision_mask.m_call = cast(type_of(CollisionObject3D_methods.set_collision_mask.m_call))MB_ptr_call
  CollisionObject3D_methods.get_collision_mask._get_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionObject3D, "get_collision_mask", 3905245786, loc))
  CollisionObject3D_methods.get_collision_mask.m_call = cast(type_of(CollisionObject3D_methods.get_collision_mask.m_call))MB_ptr_call
  CollisionObject3D_methods.set_collision_layer_value._set_collision_layer_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionObject3D, "set_collision_layer_value", 300928843, loc))
  CollisionObject3D_methods.set_collision_layer_value.m_call = cast(type_of(CollisionObject3D_methods.set_collision_layer_value.m_call))MB_ptr_call
  CollisionObject3D_methods.get_collision_layer_value._get_collision_layer_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionObject3D, "get_collision_layer_value", 1116898809, loc))
  CollisionObject3D_methods.get_collision_layer_value.m_call = cast(type_of(CollisionObject3D_methods.get_collision_layer_value.m_call))MB_ptr_call
  CollisionObject3D_methods.set_collision_mask_value._set_collision_mask_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionObject3D, "set_collision_mask_value", 300928843, loc))
  CollisionObject3D_methods.set_collision_mask_value.m_call = cast(type_of(CollisionObject3D_methods.set_collision_mask_value.m_call))MB_ptr_call
  CollisionObject3D_methods.get_collision_mask_value._get_collision_mask_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionObject3D, "get_collision_mask_value", 1116898809, loc))
  CollisionObject3D_methods.get_collision_mask_value.m_call = cast(type_of(CollisionObject3D_methods.get_collision_mask_value.m_call))MB_ptr_call
  CollisionObject3D_methods.set_collision_priority._set_collision_priority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionObject3D, "set_collision_priority", 373806689, loc))
  CollisionObject3D_methods.set_collision_priority.m_call = cast(type_of(CollisionObject3D_methods.set_collision_priority.m_call))MB_ptr_call
  CollisionObject3D_methods.get_collision_priority._get_collision_priority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionObject3D, "get_collision_priority", 1740695150, loc))
  CollisionObject3D_methods.get_collision_priority.m_call = cast(type_of(CollisionObject3D_methods.get_collision_priority.m_call))MB_ptr_call
  CollisionObject3D_methods.set_disable_mode._set_disable_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionObject3D, "set_disable_mode", 1623620376, loc))
  CollisionObject3D_methods.set_disable_mode.m_call = cast(type_of(CollisionObject3D_methods.set_disable_mode.m_call))MB_ptr_call
  CollisionObject3D_methods.get_disable_mode._get_disable_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionObject3D, "get_disable_mode", 410164780, loc))
  CollisionObject3D_methods.get_disable_mode.m_call = cast(type_of(CollisionObject3D_methods.get_disable_mode.m_call))MB_ptr_call
  CollisionObject3D_methods.set_ray_pickable._set_ray_pickable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionObject3D, "set_ray_pickable", 2586408642, loc))
  CollisionObject3D_methods.set_ray_pickable.m_call = cast(type_of(CollisionObject3D_methods.set_ray_pickable.m_call))MB_ptr_call
  CollisionObject3D_methods.is_ray_pickable._is_ray_pickable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionObject3D, "is_ray_pickable", 36873697, loc))
  CollisionObject3D_methods.is_ray_pickable.m_call = cast(type_of(CollisionObject3D_methods.is_ray_pickable.m_call))MB_ptr_call
  CollisionObject3D_methods.set_capture_input_on_drag._set_capture_input_on_drag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionObject3D, "set_capture_input_on_drag", 2586408642, loc))
  CollisionObject3D_methods.set_capture_input_on_drag.m_call = cast(type_of(CollisionObject3D_methods.set_capture_input_on_drag.m_call))MB_ptr_call
  CollisionObject3D_methods.get_capture_input_on_drag._get_capture_input_on_drag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionObject3D, "get_capture_input_on_drag", 36873697, loc))
  CollisionObject3D_methods.get_capture_input_on_drag.m_call = cast(type_of(CollisionObject3D_methods.get_capture_input_on_drag.m_call))MB_ptr_call
  CollisionObject3D_methods.get_rid._get_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionObject3D, "get_rid", 2944877500, loc))
  CollisionObject3D_methods.get_rid.m_call = cast(type_of(CollisionObject3D_methods.get_rid.m_call))MB_ptr_call
  CollisionObject3D_methods.create_shape_owner._create_shape_owner = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionObject3D, "create_shape_owner", 3429307534, loc))
  CollisionObject3D_methods.create_shape_owner.m_call = cast(type_of(CollisionObject3D_methods.create_shape_owner.m_call))MB_ptr_call
  CollisionObject3D_methods.remove_shape_owner._remove_shape_owner = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionObject3D, "remove_shape_owner", 1286410249, loc))
  CollisionObject3D_methods.remove_shape_owner.m_call = cast(type_of(CollisionObject3D_methods.remove_shape_owner.m_call))MB_ptr_call
  CollisionObject3D_methods.get_shape_owners._get_shape_owners = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionObject3D, "get_shape_owners", 969006518, loc))
  CollisionObject3D_methods.get_shape_owners.m_call = cast(type_of(CollisionObject3D_methods.get_shape_owners.m_call))MB_ptr_call
  CollisionObject3D_methods.shape_owner_set_transform._shape_owner_set_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionObject3D, "shape_owner_set_transform", 3616898986, loc))
  CollisionObject3D_methods.shape_owner_set_transform.m_call = cast(type_of(CollisionObject3D_methods.shape_owner_set_transform.m_call))MB_ptr_call
  CollisionObject3D_methods.shape_owner_get_transform._shape_owner_get_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionObject3D, "shape_owner_get_transform", 1965739696, loc))
  CollisionObject3D_methods.shape_owner_get_transform.m_call = cast(type_of(CollisionObject3D_methods.shape_owner_get_transform.m_call))MB_ptr_call
  CollisionObject3D_methods.shape_owner_get_owner._shape_owner_get_owner = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionObject3D, "shape_owner_get_owner", 3332903315, loc))
  CollisionObject3D_methods.shape_owner_get_owner.m_call = cast(type_of(CollisionObject3D_methods.shape_owner_get_owner.m_call))MB_ptr_call
  CollisionObject3D_methods.shape_owner_set_disabled._shape_owner_set_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionObject3D, "shape_owner_set_disabled", 300928843, loc))
  CollisionObject3D_methods.shape_owner_set_disabled.m_call = cast(type_of(CollisionObject3D_methods.shape_owner_set_disabled.m_call))MB_ptr_call
  CollisionObject3D_methods.is_shape_owner_disabled._is_shape_owner_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionObject3D, "is_shape_owner_disabled", 1116898809, loc))
  CollisionObject3D_methods.is_shape_owner_disabled.m_call = cast(type_of(CollisionObject3D_methods.is_shape_owner_disabled.m_call))MB_ptr_call
  CollisionObject3D_methods.shape_owner_add_shape._shape_owner_add_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionObject3D, "shape_owner_add_shape", 2566676345, loc))
  CollisionObject3D_methods.shape_owner_add_shape.m_call = cast(type_of(CollisionObject3D_methods.shape_owner_add_shape.m_call))MB_ptr_call
  CollisionObject3D_methods.shape_owner_get_shape_count._shape_owner_get_shape_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionObject3D, "shape_owner_get_shape_count", 923996154, loc))
  CollisionObject3D_methods.shape_owner_get_shape_count.m_call = cast(type_of(CollisionObject3D_methods.shape_owner_get_shape_count.m_call))MB_ptr_call
  CollisionObject3D_methods.shape_owner_get_shape._shape_owner_get_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionObject3D, "shape_owner_get_shape", 4015519174, loc))
  CollisionObject3D_methods.shape_owner_get_shape.m_call = cast(type_of(CollisionObject3D_methods.shape_owner_get_shape.m_call))MB_ptr_call
  CollisionObject3D_methods.shape_owner_get_shape_index._shape_owner_get_shape_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionObject3D, "shape_owner_get_shape_index", 3175239445, loc))
  CollisionObject3D_methods.shape_owner_get_shape_index.m_call = cast(type_of(CollisionObject3D_methods.shape_owner_get_shape_index.m_call))MB_ptr_call
  CollisionObject3D_methods.shape_owner_remove_shape._shape_owner_remove_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionObject3D, "shape_owner_remove_shape", 3937882851, loc))
  CollisionObject3D_methods.shape_owner_remove_shape.m_call = cast(type_of(CollisionObject3D_methods.shape_owner_remove_shape.m_call))MB_ptr_call
  CollisionObject3D_methods.shape_owner_clear_shapes._shape_owner_clear_shapes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionObject3D, "shape_owner_clear_shapes", 1286410249, loc))
  CollisionObject3D_methods.shape_owner_clear_shapes.m_call = cast(type_of(CollisionObject3D_methods.shape_owner_clear_shapes.m_call))MB_ptr_call
  CollisionObject3D_methods.shape_find_owner._shape_find_owner = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CollisionObject3D, "shape_find_owner", 923996154, loc))
  CollisionObject3D_methods.shape_find_owner.m_call = cast(type_of(CollisionObject3D_methods.shape_find_owner.m_call))MB_ptr_call
};

CollisionObject3D_Init_Virtuals_Info :: proc(info: ^CollisionObject3D_Virtual_Info) {
    info._input_event.p_hash = 2310605070
    info._input_event.name = GDW.StringConstruct("_input_event")
    info._mouse_enter.p_hash = 3218959716
    info._mouse_enter.name = GDW.StringConstruct("_mouse_enter")
    info._mouse_exit.p_hash = 3218959716
    info._mouse_exit.name = GDW.StringConstruct("_mouse_exit")
};
