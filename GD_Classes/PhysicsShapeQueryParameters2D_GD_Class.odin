package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PhysicsShapeQueryParameters2D :: ^GDW.Object

PhysicsShapeQueryParameters2D_properties :: struct {
  collision_mask_Int : struct {
  get_collision_mask: proc "c" (p_base: PhysicsShapeQueryParameters2D, r_value: ^GDW.Int),
  set_collision_mask: proc "c" (p_base: PhysicsShapeQueryParameters2D, p_value: ^GDW.Int),
  },
  exclude_Array : struct {
  get_exclude: proc "c" (p_base: PhysicsShapeQueryParameters2D, r_value: ^GDW.Array),
  set_exclude: proc "c" (p_base: PhysicsShapeQueryParameters2D, p_value: ^GDW.Array),
  },
  margin_float : struct {
  get_margin: proc "c" (p_base: PhysicsShapeQueryParameters2D, r_value: ^GDW.float),
  set_margin: proc "c" (p_base: PhysicsShapeQueryParameters2D, p_value: ^GDW.float),
  },
  motion_Vector2 : struct {
  get_motion: proc "c" (p_base: PhysicsShapeQueryParameters2D, r_value: ^GDW.Vector2),
  set_motion: proc "c" (p_base: PhysicsShapeQueryParameters2D, p_value: ^GDW.Vector2),
  },
  shape_Shape2D : struct {
    get_shape: proc "c" (p_base: PhysicsShapeQueryParameters2D, r_value: ^Shape2D),
    set_shape: proc "c" (p_base: PhysicsShapeQueryParameters2D, p_value: ^Shape2D),
  },
  shape_rid_RID : struct {
  get_shape_rid: proc "c" (p_base: PhysicsShapeQueryParameters2D, r_value: ^GDW.RID),
  set_shape_rid: proc "c" (p_base: PhysicsShapeQueryParameters2D, p_value: ^GDW.RID),
  },
  transform_Transform2D : struct {
  get_transform: proc "c" (p_base: PhysicsShapeQueryParameters2D, r_value: ^GDW.Transform2D),
  set_transform: proc "c" (p_base: PhysicsShapeQueryParameters2D, p_value: ^GDW.Transform2D),
  },
  collide_with_bodies_Bool : struct {
  is_collide_with_bodies_enabled: proc "c" (p_base: PhysicsShapeQueryParameters2D, r_value: ^GDW.Bool),
  set_collide_with_bodies: proc "c" (p_base: PhysicsShapeQueryParameters2D, p_value: ^GDW.Bool),
  },
  collide_with_areas_Bool : struct {
  is_collide_with_areas_enabled: proc "c" (p_base: PhysicsShapeQueryParameters2D, r_value: ^GDW.Bool),
  set_collide_with_areas: proc "c" (p_base: PhysicsShapeQueryParameters2D, p_value: ^GDW.Bool),
  },
};
PhysicsShapeQueryParameters2D_MethodBind_List :: struct {
  set_shape: struct{
    using _set_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsShapeQueryParameters2D, #by_ptr args: struct{shape: ^Resource, }, r_ret: rawptr = nil)
  },
    get_shape: struct{
    using _get_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsShapeQueryParameters2D, #by_ptr args: i64 = 0, r_ret: ^Resource)
  },
  set_shape_rid: struct{
    using _set_shape_rid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsShapeQueryParameters2D, #by_ptr args: struct{shape: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    get_shape_rid: struct{
    using _get_shape_rid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsShapeQueryParameters2D, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  set_transform: struct{
    using _set_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsShapeQueryParameters2D, #by_ptr args: struct{transform: ^GDW.Transform2D, }, r_ret: rawptr = nil)
  },
    get_transform: struct{
    using _get_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsShapeQueryParameters2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Transform2D)
  },
  set_motion: struct{
    using _set_motion: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsShapeQueryParameters2D, #by_ptr args: struct{motion: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_motion: struct{
    using _get_motion: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsShapeQueryParameters2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  set_margin: struct{
    using _set_margin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsShapeQueryParameters2D, #by_ptr args: struct{margin: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_margin: struct{
    using _get_margin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsShapeQueryParameters2D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_collision_mask: struct{
    using _set_collision_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsShapeQueryParameters2D, #by_ptr args: struct{collision_mask: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_collision_mask: struct{
    using _get_collision_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsShapeQueryParameters2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_exclude: struct{
    using _set_exclude: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsShapeQueryParameters2D, #by_ptr args: struct{exclude: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    get_exclude: struct{
    using _get_exclude: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsShapeQueryParameters2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  set_collide_with_bodies: struct{
    using _set_collide_with_bodies: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsShapeQueryParameters2D, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_collide_with_bodies_enabled: struct{
    using _is_collide_with_bodies_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsShapeQueryParameters2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_collide_with_areas: struct{
    using _set_collide_with_areas: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsShapeQueryParameters2D, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_collide_with_areas_enabled: struct{
    using _is_collide_with_areas_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsShapeQueryParameters2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
};
PhysicsShapeQueryParameters2D_Init_ :: proc (PhysicsShapeQueryParameters2D_methods: ^PhysicsShapeQueryParameters2D_MethodBind_List, loc := #caller_location) {
  PhysicsShapeQueryParameters2D_methods.set_shape._set_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsShapeQueryParameters2D, "set_shape", 968641751, loc))
  PhysicsShapeQueryParameters2D_methods.set_shape.m_call = cast(type_of(PhysicsShapeQueryParameters2D_methods.set_shape.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsShapeQueryParameters2D_methods.get_shape._get_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsShapeQueryParameters2D, "get_shape", 121922552, loc))
  PhysicsShapeQueryParameters2D_methods.get_shape.m_call = cast(type_of(PhysicsShapeQueryParameters2D_methods.get_shape.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsShapeQueryParameters2D_methods.set_shape_rid._set_shape_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsShapeQueryParameters2D, "set_shape_rid", 2722037293, loc))
  PhysicsShapeQueryParameters2D_methods.set_shape_rid.m_call = cast(type_of(PhysicsShapeQueryParameters2D_methods.set_shape_rid.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsShapeQueryParameters2D_methods.get_shape_rid._get_shape_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsShapeQueryParameters2D, "get_shape_rid", 2944877500, loc))
  PhysicsShapeQueryParameters2D_methods.get_shape_rid.m_call = cast(type_of(PhysicsShapeQueryParameters2D_methods.get_shape_rid.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsShapeQueryParameters2D_methods.set_transform._set_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsShapeQueryParameters2D, "set_transform", 2761652528, loc))
  PhysicsShapeQueryParameters2D_methods.set_transform.m_call = cast(type_of(PhysicsShapeQueryParameters2D_methods.set_transform.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsShapeQueryParameters2D_methods.get_transform._get_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsShapeQueryParameters2D, "get_transform", 3814499831, loc))
  PhysicsShapeQueryParameters2D_methods.get_transform.m_call = cast(type_of(PhysicsShapeQueryParameters2D_methods.get_transform.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsShapeQueryParameters2D_methods.set_motion._set_motion = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsShapeQueryParameters2D, "set_motion", 743155724, loc))
  PhysicsShapeQueryParameters2D_methods.set_motion.m_call = cast(type_of(PhysicsShapeQueryParameters2D_methods.set_motion.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsShapeQueryParameters2D_methods.get_motion._get_motion = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsShapeQueryParameters2D, "get_motion", 3341600327, loc))
  PhysicsShapeQueryParameters2D_methods.get_motion.m_call = cast(type_of(PhysicsShapeQueryParameters2D_methods.get_motion.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsShapeQueryParameters2D_methods.set_margin._set_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsShapeQueryParameters2D, "set_margin", 373806689, loc))
  PhysicsShapeQueryParameters2D_methods.set_margin.m_call = cast(type_of(PhysicsShapeQueryParameters2D_methods.set_margin.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsShapeQueryParameters2D_methods.get_margin._get_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsShapeQueryParameters2D, "get_margin", 1740695150, loc))
  PhysicsShapeQueryParameters2D_methods.get_margin.m_call = cast(type_of(PhysicsShapeQueryParameters2D_methods.get_margin.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsShapeQueryParameters2D_methods.set_collision_mask._set_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsShapeQueryParameters2D, "set_collision_mask", 1286410249, loc))
  PhysicsShapeQueryParameters2D_methods.set_collision_mask.m_call = cast(type_of(PhysicsShapeQueryParameters2D_methods.set_collision_mask.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsShapeQueryParameters2D_methods.get_collision_mask._get_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsShapeQueryParameters2D, "get_collision_mask", 3905245786, loc))
  PhysicsShapeQueryParameters2D_methods.get_collision_mask.m_call = cast(type_of(PhysicsShapeQueryParameters2D_methods.get_collision_mask.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsShapeQueryParameters2D_methods.set_exclude._set_exclude = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsShapeQueryParameters2D, "set_exclude", 381264803, loc))
  PhysicsShapeQueryParameters2D_methods.set_exclude.m_call = cast(type_of(PhysicsShapeQueryParameters2D_methods.set_exclude.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsShapeQueryParameters2D_methods.get_exclude._get_exclude = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsShapeQueryParameters2D, "get_exclude", 3995934104, loc))
  PhysicsShapeQueryParameters2D_methods.get_exclude.m_call = cast(type_of(PhysicsShapeQueryParameters2D_methods.get_exclude.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsShapeQueryParameters2D_methods.set_collide_with_bodies._set_collide_with_bodies = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsShapeQueryParameters2D, "set_collide_with_bodies", 2586408642, loc))
  PhysicsShapeQueryParameters2D_methods.set_collide_with_bodies.m_call = cast(type_of(PhysicsShapeQueryParameters2D_methods.set_collide_with_bodies.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsShapeQueryParameters2D_methods.is_collide_with_bodies_enabled._is_collide_with_bodies_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsShapeQueryParameters2D, "is_collide_with_bodies_enabled", 36873697, loc))
  PhysicsShapeQueryParameters2D_methods.is_collide_with_bodies_enabled.m_call = cast(type_of(PhysicsShapeQueryParameters2D_methods.is_collide_with_bodies_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsShapeQueryParameters2D_methods.set_collide_with_areas._set_collide_with_areas = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsShapeQueryParameters2D, "set_collide_with_areas", 2586408642, loc))
  PhysicsShapeQueryParameters2D_methods.set_collide_with_areas.m_call = cast(type_of(PhysicsShapeQueryParameters2D_methods.set_collide_with_areas.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsShapeQueryParameters2D_methods.is_collide_with_areas_enabled._is_collide_with_areas_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsShapeQueryParameters2D, "is_collide_with_areas_enabled", 36873697, loc))
  PhysicsShapeQueryParameters2D_methods.is_collide_with_areas_enabled.m_call = cast(type_of(PhysicsShapeQueryParameters2D_methods.is_collide_with_areas_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
PhysicsShapeQueryParameters2D_init_props :: proc(PhysicsShapeQueryParameters2D_prop: ^PhysicsShapeQueryParameters2D_properties, loc:= #caller_location) {

  PhysicsShapeQueryParameters2D_prop.collision_mask_Int.get_collision_mask = cast(proc "c" (p_base: PhysicsShapeQueryParameters2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_collision_mask")
  PhysicsShapeQueryParameters2D_prop.collision_mask_Int.set_collision_mask = cast(proc "c" (p_base: PhysicsShapeQueryParameters2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_collision_mask")

  PhysicsShapeQueryParameters2D_prop.exclude_Array.get_exclude = cast(proc "c" (p_base: PhysicsShapeQueryParameters2D, r_value: ^GDW.Array))GDW.Get_Method_Getter(.ARRAY, "get_exclude")
  PhysicsShapeQueryParameters2D_prop.exclude_Array.set_exclude = cast(proc "c" (p_base: PhysicsShapeQueryParameters2D, p_value: ^GDW.Array))GDW.Get_Method_Setter(.ARRAY, "set_exclude")

  PhysicsShapeQueryParameters2D_prop.margin_float.get_margin = cast(proc "c" (p_base: PhysicsShapeQueryParameters2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_margin")
  PhysicsShapeQueryParameters2D_prop.margin_float.set_margin = cast(proc "c" (p_base: PhysicsShapeQueryParameters2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_margin")

  PhysicsShapeQueryParameters2D_prop.motion_Vector2.get_motion = cast(proc "c" (p_base: PhysicsShapeQueryParameters2D, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_motion")
  PhysicsShapeQueryParameters2D_prop.motion_Vector2.set_motion = cast(proc "c" (p_base: PhysicsShapeQueryParameters2D, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_motion")

  PhysicsShapeQueryParameters2D_prop.shape_Shape2D.get_shape = cast(proc "c" (p_base: PhysicsShapeQueryParameters2D, r_value: ^Shape2D))GDW.Get_Method_Getter(.OBJECT, "get_shape")
  PhysicsShapeQueryParameters2D_prop.shape_Shape2D.set_shape = cast(proc "c" (p_base: PhysicsShapeQueryParameters2D, p_value: ^Shape2D))GDW.Get_Method_Setter(.OBJECT, "set_shape")

  PhysicsShapeQueryParameters2D_prop.shape_rid_RID.get_shape_rid = cast(proc "c" (p_base: PhysicsShapeQueryParameters2D, r_value: ^GDW.RID))GDW.Get_Method_Getter(.RID, "get_shape_rid")
  PhysicsShapeQueryParameters2D_prop.shape_rid_RID.set_shape_rid = cast(proc "c" (p_base: PhysicsShapeQueryParameters2D, p_value: ^GDW.RID))GDW.Get_Method_Setter(.RID, "set_shape_rid")

  PhysicsShapeQueryParameters2D_prop.transform_Transform2D.get_transform = cast(proc "c" (p_base: PhysicsShapeQueryParameters2D, r_value: ^GDW.Transform2D))GDW.Get_Method_Getter(.TRANSFORM2D, "get_transform")
  PhysicsShapeQueryParameters2D_prop.transform_Transform2D.set_transform = cast(proc "c" (p_base: PhysicsShapeQueryParameters2D, p_value: ^GDW.Transform2D))GDW.Get_Method_Setter(.TRANSFORM2D, "set_transform")

  PhysicsShapeQueryParameters2D_prop.collide_with_bodies_Bool.is_collide_with_bodies_enabled = cast(proc "c" (p_base: PhysicsShapeQueryParameters2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_collide_with_bodies_enabled")
  PhysicsShapeQueryParameters2D_prop.collide_with_bodies_Bool.set_collide_with_bodies = cast(proc "c" (p_base: PhysicsShapeQueryParameters2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_collide_with_bodies")

  PhysicsShapeQueryParameters2D_prop.collide_with_areas_Bool.is_collide_with_areas_enabled = cast(proc "c" (p_base: PhysicsShapeQueryParameters2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_collide_with_areas_enabled")
  PhysicsShapeQueryParameters2D_prop.collide_with_areas_Bool.set_collide_with_areas = cast(proc "c" (p_base: PhysicsShapeQueryParameters2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_collide_with_areas")
};
