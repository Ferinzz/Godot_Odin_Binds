package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CanvasLayer :: ^GDW.Object

CanvasLayer_properties :: struct {
  layer_Int : struct {
  get_layer: proc "c" (p_base: CanvasLayer, r_value: ^GDW.Int),
  set_layer: proc "c" (p_base: CanvasLayer, p_value: ^GDW.Int),
  },
  visible_Bool : struct {
  is_visible: proc "c" (p_base: CanvasLayer, r_value: ^GDW.Bool),
  set_visible: proc "c" (p_base: CanvasLayer, p_value: ^GDW.Bool),
  },
  offset_Vector2 : struct {
  get_offset: proc "c" (p_base: CanvasLayer, r_value: ^GDW.Vector2),
  set_offset: proc "c" (p_base: CanvasLayer, p_value: ^GDW.Vector2),
  },
  rotation_float : struct {
  get_rotation: proc "c" (p_base: CanvasLayer, r_value: ^GDW.float),
  set_rotation: proc "c" (p_base: CanvasLayer, p_value: ^GDW.float),
  },
  scale_Vector2 : struct {
  get_scale: proc "c" (p_base: CanvasLayer, r_value: ^GDW.Vector2),
  set_scale: proc "c" (p_base: CanvasLayer, p_value: ^GDW.Vector2),
  },
  transform_Transform2D : struct {
  get_transform: proc "c" (p_base: CanvasLayer, r_value: ^GDW.Transform2D),
  set_transform: proc "c" (p_base: CanvasLayer, p_value: ^GDW.Transform2D),
  },
  custom_viewport_Viewport : struct {
    get_custom_viewport: proc "c" (p_base: CanvasLayer, r_value: ^Viewport),
    set_custom_viewport: proc "c" (p_base: CanvasLayer, p_value: ^Viewport),
  },
  follow_viewport_enabled_Bool : struct {
  is_following_viewport: proc "c" (p_base: CanvasLayer, r_value: ^GDW.Bool),
  set_follow_viewport: proc "c" (p_base: CanvasLayer, p_value: ^GDW.Bool),
  },
  follow_viewport_scale_float : struct {
  get_follow_viewport_scale: proc "c" (p_base: CanvasLayer, r_value: ^GDW.float),
  set_follow_viewport_scale: proc "c" (p_base: CanvasLayer, p_value: ^GDW.float),
  },
};
CanvasLayer_MethodBind_List :: struct {
  set_layer: struct{
    using _set_layer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasLayer, #by_ptr args: struct{layer: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_layer: struct{
    using _get_layer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasLayer, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_visible: struct{
    using _set_visible: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasLayer, #by_ptr args: struct{visible: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_visible: struct{
    using _is_visible: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasLayer, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  show: struct{
    using _show: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasLayer, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    hide: struct{
    using _hide: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasLayer, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    set_transform: struct{
    using _set_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasLayer, #by_ptr args: struct{transform: ^GDW.Transform2D, }, r_ret: rawptr = nil)
  },
    get_transform: struct{
    using _get_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasLayer, #by_ptr args: i64 = 0, r_ret: ^GDW.Transform2D)
  },
  get_final_transform: struct{
    using _get_final_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasLayer, #by_ptr args: i64 = 0, r_ret: ^GDW.Transform2D)
  },
  set_offset: struct{
    using _set_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasLayer, #by_ptr args: struct{offset: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_offset: struct{
    using _get_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasLayer, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  set_rotation: struct{
    using _set_rotation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasLayer, #by_ptr args: struct{radians: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_rotation: struct{
    using _get_rotation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasLayer, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_scale: struct{
    using _set_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasLayer, #by_ptr args: struct{scale: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_scale: struct{
    using _get_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasLayer, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  set_follow_viewport: struct{
    using _set_follow_viewport: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasLayer, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_following_viewport: struct{
    using _is_following_viewport: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasLayer, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_follow_viewport_scale: struct{
    using _set_follow_viewport_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasLayer, #by_ptr args: struct{scale: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_follow_viewport_scale: struct{
    using _get_follow_viewport_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasLayer, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_custom_viewport: struct{
    using _set_custom_viewport: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasLayer, #by_ptr args: struct{viewport: ^Node, }, r_ret: rawptr = nil)
  },
    get_custom_viewport: struct{
    using _get_custom_viewport: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasLayer, #by_ptr args: i64 = 0, r_ret: ^Node)
  },
  get_canvas: struct{
    using _get_canvas: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasLayer, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
};
CanvasLayer_Init_ :: proc (CanvasLayer_methods: ^CanvasLayer_MethodBind_List, loc := #caller_location) {
  CanvasLayer_methods.set_layer._set_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasLayer, "set_layer", 1286410249, loc))
  CanvasLayer_methods.set_layer.m_call = cast(type_of(CanvasLayer_methods.set_layer.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CanvasLayer_methods.get_layer._get_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasLayer, "get_layer", 3905245786, loc))
  CanvasLayer_methods.get_layer.m_call = cast(type_of(CanvasLayer_methods.get_layer.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CanvasLayer_methods.set_visible._set_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasLayer, "set_visible", 2586408642, loc))
  CanvasLayer_methods.set_visible.m_call = cast(type_of(CanvasLayer_methods.set_visible.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CanvasLayer_methods.is_visible._is_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasLayer, "is_visible", 36873697, loc))
  CanvasLayer_methods.is_visible.m_call = cast(type_of(CanvasLayer_methods.is_visible.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CanvasLayer_methods.show._show = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasLayer, "show", 3218959716, loc))
  CanvasLayer_methods.show.m_call = cast(type_of(CanvasLayer_methods.show.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CanvasLayer_methods.hide._hide = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasLayer, "hide", 3218959716, loc))
  CanvasLayer_methods.hide.m_call = cast(type_of(CanvasLayer_methods.hide.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CanvasLayer_methods.set_transform._set_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasLayer, "set_transform", 2761652528, loc))
  CanvasLayer_methods.set_transform.m_call = cast(type_of(CanvasLayer_methods.set_transform.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CanvasLayer_methods.get_transform._get_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasLayer, "get_transform", 3814499831, loc))
  CanvasLayer_methods.get_transform.m_call = cast(type_of(CanvasLayer_methods.get_transform.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CanvasLayer_methods.get_final_transform._get_final_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasLayer, "get_final_transform", 3814499831, loc))
  CanvasLayer_methods.get_final_transform.m_call = cast(type_of(CanvasLayer_methods.get_final_transform.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CanvasLayer_methods.set_offset._set_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasLayer, "set_offset", 743155724, loc))
  CanvasLayer_methods.set_offset.m_call = cast(type_of(CanvasLayer_methods.set_offset.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CanvasLayer_methods.get_offset._get_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasLayer, "get_offset", 3341600327, loc))
  CanvasLayer_methods.get_offset.m_call = cast(type_of(CanvasLayer_methods.get_offset.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CanvasLayer_methods.set_rotation._set_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasLayer, "set_rotation", 373806689, loc))
  CanvasLayer_methods.set_rotation.m_call = cast(type_of(CanvasLayer_methods.set_rotation.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CanvasLayer_methods.get_rotation._get_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasLayer, "get_rotation", 1740695150, loc))
  CanvasLayer_methods.get_rotation.m_call = cast(type_of(CanvasLayer_methods.get_rotation.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CanvasLayer_methods.set_scale._set_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasLayer, "set_scale", 743155724, loc))
  CanvasLayer_methods.set_scale.m_call = cast(type_of(CanvasLayer_methods.set_scale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CanvasLayer_methods.get_scale._get_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasLayer, "get_scale", 3341600327, loc))
  CanvasLayer_methods.get_scale.m_call = cast(type_of(CanvasLayer_methods.get_scale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CanvasLayer_methods.set_follow_viewport._set_follow_viewport = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasLayer, "set_follow_viewport", 2586408642, loc))
  CanvasLayer_methods.set_follow_viewport.m_call = cast(type_of(CanvasLayer_methods.set_follow_viewport.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CanvasLayer_methods.is_following_viewport._is_following_viewport = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasLayer, "is_following_viewport", 36873697, loc))
  CanvasLayer_methods.is_following_viewport.m_call = cast(type_of(CanvasLayer_methods.is_following_viewport.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CanvasLayer_methods.set_follow_viewport_scale._set_follow_viewport_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasLayer, "set_follow_viewport_scale", 373806689, loc))
  CanvasLayer_methods.set_follow_viewport_scale.m_call = cast(type_of(CanvasLayer_methods.set_follow_viewport_scale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CanvasLayer_methods.get_follow_viewport_scale._get_follow_viewport_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasLayer, "get_follow_viewport_scale", 1740695150, loc))
  CanvasLayer_methods.get_follow_viewport_scale.m_call = cast(type_of(CanvasLayer_methods.get_follow_viewport_scale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CanvasLayer_methods.set_custom_viewport._set_custom_viewport = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasLayer, "set_custom_viewport", 1078189570, loc))
  CanvasLayer_methods.set_custom_viewport.m_call = cast(type_of(CanvasLayer_methods.set_custom_viewport.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CanvasLayer_methods.get_custom_viewport._get_custom_viewport = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasLayer, "get_custom_viewport", 3160264692, loc))
  CanvasLayer_methods.get_custom_viewport.m_call = cast(type_of(CanvasLayer_methods.get_custom_viewport.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CanvasLayer_methods.get_canvas._get_canvas = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasLayer, "get_canvas", 2944877500, loc))
  CanvasLayer_methods.get_canvas.m_call = cast(type_of(CanvasLayer_methods.get_canvas.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
CanvasLayer_init_props :: proc(CanvasLayer_prop: ^CanvasLayer_properties, loc:= #caller_location) {

  CanvasLayer_prop.layer_Int.get_layer = cast(proc "c" (p_base: CanvasLayer, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_layer")
  CanvasLayer_prop.layer_Int.set_layer = cast(proc "c" (p_base: CanvasLayer, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_layer")

  CanvasLayer_prop.visible_Bool.is_visible = cast(proc "c" (p_base: CanvasLayer, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_visible")
  CanvasLayer_prop.visible_Bool.set_visible = cast(proc "c" (p_base: CanvasLayer, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_visible")

  CanvasLayer_prop.offset_Vector2.get_offset = cast(proc "c" (p_base: CanvasLayer, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_offset")
  CanvasLayer_prop.offset_Vector2.set_offset = cast(proc "c" (p_base: CanvasLayer, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_offset")

  CanvasLayer_prop.rotation_float.get_rotation = cast(proc "c" (p_base: CanvasLayer, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_rotation")
  CanvasLayer_prop.rotation_float.set_rotation = cast(proc "c" (p_base: CanvasLayer, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_rotation")

  CanvasLayer_prop.scale_Vector2.get_scale = cast(proc "c" (p_base: CanvasLayer, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_scale")
  CanvasLayer_prop.scale_Vector2.set_scale = cast(proc "c" (p_base: CanvasLayer, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_scale")

  CanvasLayer_prop.transform_Transform2D.get_transform = cast(proc "c" (p_base: CanvasLayer, r_value: ^GDW.Transform2D))GDW.Get_Method_Getter(.TRANSFORM2D, "get_transform")
  CanvasLayer_prop.transform_Transform2D.set_transform = cast(proc "c" (p_base: CanvasLayer, p_value: ^GDW.Transform2D))GDW.Get_Method_Setter(.TRANSFORM2D, "set_transform")

  CanvasLayer_prop.custom_viewport_Viewport.get_custom_viewport = cast(proc "c" (p_base: CanvasLayer, r_value: ^Viewport))GDW.Get_Method_Getter(.OBJECT, "get_custom_viewport")
  CanvasLayer_prop.custom_viewport_Viewport.set_custom_viewport = cast(proc "c" (p_base: CanvasLayer, p_value: ^Viewport))GDW.Get_Method_Setter(.OBJECT, "set_custom_viewport")

  CanvasLayer_prop.follow_viewport_enabled_Bool.is_following_viewport = cast(proc "c" (p_base: CanvasLayer, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_following_viewport")
  CanvasLayer_prop.follow_viewport_enabled_Bool.set_follow_viewport = cast(proc "c" (p_base: CanvasLayer, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_follow_viewport")

  CanvasLayer_prop.follow_viewport_scale_float.get_follow_viewport_scale = cast(proc "c" (p_base: CanvasLayer, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_follow_viewport_scale")
  CanvasLayer_prop.follow_viewport_scale_float.set_follow_viewport_scale = cast(proc "c" (p_base: CanvasLayer, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_follow_viewport_scale")
};
