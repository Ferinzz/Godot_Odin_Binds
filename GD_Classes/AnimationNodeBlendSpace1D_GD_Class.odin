package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AnimationNodeBlendSpace1D :: ^GDW.Object


AnimationNodeBlendSpace1D_BlendMode :: enum i64 {
  BLEND_MODE_INTERPOLATED = 0,
  BLEND_MODE_DISCRETE = 1,
  BLEND_MODE_DISCRETE_CARRY = 2,
};
AnimationNodeBlendSpace1D_properties :: struct {
  min_space_float : struct {
  get_min_space: proc "c" (p_base: AnimationNodeBlendSpace1D, r_value: ^GDW.float),
  set_min_space: proc "c" (p_base: AnimationNodeBlendSpace1D, p_value: ^GDW.float),
  },
  max_space_float : struct {
  get_max_space: proc "c" (p_base: AnimationNodeBlendSpace1D, r_value: ^GDW.float),
  set_max_space: proc "c" (p_base: AnimationNodeBlendSpace1D, p_value: ^GDW.float),
  },
  snap_float : struct {
  get_snap: proc "c" (p_base: AnimationNodeBlendSpace1D, r_value: ^GDW.float),
  set_snap: proc "c" (p_base: AnimationNodeBlendSpace1D, p_value: ^GDW.float),
  },
  value_label_gdstring : struct {
  get_value_label: proc "c" (p_base: AnimationNodeBlendSpace1D, r_value: ^GDW.gdstring),
  set_value_label: proc "c" (p_base: AnimationNodeBlendSpace1D, p_value: ^GDW.gdstring),
  },
  blend_mode_Int : struct {
  get_blend_mode: proc "c" (p_base: AnimationNodeBlendSpace1D, r_value: ^GDW.Int),
  set_blend_mode: proc "c" (p_base: AnimationNodeBlendSpace1D, p_value: ^GDW.Int),
  },
  sync_Bool : struct {
  is_using_sync: proc "c" (p_base: AnimationNodeBlendSpace1D, r_value: ^GDW.Bool),
  set_use_sync: proc "c" (p_base: AnimationNodeBlendSpace1D, p_value: ^GDW.Bool),
  },
};
AnimationNodeBlendSpace1D_MethodBind_List :: struct {
  add_blend_point: struct{
    using _add_blend_point: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeBlendSpace1D, #by_ptr args: struct{node: ^AnimationRootNode, pos: ^GDW.float, at_index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_blend_point_position: struct{
    using _set_blend_point_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeBlendSpace1D, #by_ptr args: struct{point: ^GDW.Int, pos: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_blend_point_position: struct{
    using _get_blend_point_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeBlendSpace1D, #by_ptr args: struct{point: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  set_blend_point_node: struct{
    using _set_blend_point_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeBlendSpace1D, #by_ptr args: struct{point: ^GDW.Int, node: ^AnimationRootNode, }, r_ret: rawptr = nil)
  },
    get_blend_point_node: struct{
    using _get_blend_point_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeBlendSpace1D, #by_ptr args: struct{point: ^GDW.Int, }, r_ret: ^AnimationRootNode)
  },
  remove_blend_point: struct{
    using _remove_blend_point: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeBlendSpace1D, #by_ptr args: struct{point: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_blend_point_count: struct{
    using _get_blend_point_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeBlendSpace1D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_min_space: struct{
    using _set_min_space: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeBlendSpace1D, #by_ptr args: struct{min_space: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_min_space: struct{
    using _get_min_space: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeBlendSpace1D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_max_space: struct{
    using _set_max_space: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeBlendSpace1D, #by_ptr args: struct{max_space: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_max_space: struct{
    using _get_max_space: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeBlendSpace1D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_snap: struct{
    using _set_snap: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeBlendSpace1D, #by_ptr args: struct{snap: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_snap: struct{
    using _get_snap: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeBlendSpace1D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_value_label: struct{
    using _set_value_label: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeBlendSpace1D, #by_ptr args: struct{text: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_value_label: struct{
    using _get_value_label: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeBlendSpace1D, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  set_blend_mode: struct{
    using _set_blend_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeBlendSpace1D, #by_ptr args: struct{mode: ^AnimationNodeBlendSpace1D_BlendMode, }, r_ret: rawptr = nil)
  },
    get_blend_mode: struct{
    using _get_blend_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeBlendSpace1D, #by_ptr args: i64 = 0, r_ret: ^AnimationNodeBlendSpace1D_BlendMode)
  },
  set_use_sync: struct{
    using _set_use_sync: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeBlendSpace1D, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_using_sync: struct{
    using _is_using_sync: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeBlendSpace1D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
};
AnimationNodeBlendSpace1D_Init_ :: proc (AnimationNodeBlendSpace1D_methods: ^AnimationNodeBlendSpace1D_MethodBind_List, loc := #caller_location) {
  AnimationNodeBlendSpace1D_methods.add_blend_point._add_blend_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendSpace1D, "add_blend_point", 285050433, loc))
  AnimationNodeBlendSpace1D_methods.add_blend_point.m_call = cast(type_of(AnimationNodeBlendSpace1D_methods.add_blend_point.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeBlendSpace1D_methods.set_blend_point_position._set_blend_point_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendSpace1D, "set_blend_point_position", 1602489585, loc))
  AnimationNodeBlendSpace1D_methods.set_blend_point_position.m_call = cast(type_of(AnimationNodeBlendSpace1D_methods.set_blend_point_position.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeBlendSpace1D_methods.get_blend_point_position._get_blend_point_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendSpace1D, "get_blend_point_position", 2339986948, loc))
  AnimationNodeBlendSpace1D_methods.get_blend_point_position.m_call = cast(type_of(AnimationNodeBlendSpace1D_methods.get_blend_point_position.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeBlendSpace1D_methods.set_blend_point_node._set_blend_point_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendSpace1D, "set_blend_point_node", 4240341528, loc))
  AnimationNodeBlendSpace1D_methods.set_blend_point_node.m_call = cast(type_of(AnimationNodeBlendSpace1D_methods.set_blend_point_node.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeBlendSpace1D_methods.get_blend_point_node._get_blend_point_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendSpace1D, "get_blend_point_node", 665599029, loc))
  AnimationNodeBlendSpace1D_methods.get_blend_point_node.m_call = cast(type_of(AnimationNodeBlendSpace1D_methods.get_blend_point_node.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeBlendSpace1D_methods.remove_blend_point._remove_blend_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendSpace1D, "remove_blend_point", 1286410249, loc))
  AnimationNodeBlendSpace1D_methods.remove_blend_point.m_call = cast(type_of(AnimationNodeBlendSpace1D_methods.remove_blend_point.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeBlendSpace1D_methods.get_blend_point_count._get_blend_point_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendSpace1D, "get_blend_point_count", 3905245786, loc))
  AnimationNodeBlendSpace1D_methods.get_blend_point_count.m_call = cast(type_of(AnimationNodeBlendSpace1D_methods.get_blend_point_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeBlendSpace1D_methods.set_min_space._set_min_space = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendSpace1D, "set_min_space", 373806689, loc))
  AnimationNodeBlendSpace1D_methods.set_min_space.m_call = cast(type_of(AnimationNodeBlendSpace1D_methods.set_min_space.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeBlendSpace1D_methods.get_min_space._get_min_space = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendSpace1D, "get_min_space", 1740695150, loc))
  AnimationNodeBlendSpace1D_methods.get_min_space.m_call = cast(type_of(AnimationNodeBlendSpace1D_methods.get_min_space.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeBlendSpace1D_methods.set_max_space._set_max_space = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendSpace1D, "set_max_space", 373806689, loc))
  AnimationNodeBlendSpace1D_methods.set_max_space.m_call = cast(type_of(AnimationNodeBlendSpace1D_methods.set_max_space.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeBlendSpace1D_methods.get_max_space._get_max_space = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendSpace1D, "get_max_space", 1740695150, loc))
  AnimationNodeBlendSpace1D_methods.get_max_space.m_call = cast(type_of(AnimationNodeBlendSpace1D_methods.get_max_space.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeBlendSpace1D_methods.set_snap._set_snap = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendSpace1D, "set_snap", 373806689, loc))
  AnimationNodeBlendSpace1D_methods.set_snap.m_call = cast(type_of(AnimationNodeBlendSpace1D_methods.set_snap.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeBlendSpace1D_methods.get_snap._get_snap = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendSpace1D, "get_snap", 1740695150, loc))
  AnimationNodeBlendSpace1D_methods.get_snap.m_call = cast(type_of(AnimationNodeBlendSpace1D_methods.get_snap.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeBlendSpace1D_methods.set_value_label._set_value_label = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendSpace1D, "set_value_label", 83702148, loc))
  AnimationNodeBlendSpace1D_methods.set_value_label.m_call = cast(type_of(AnimationNodeBlendSpace1D_methods.set_value_label.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeBlendSpace1D_methods.get_value_label._get_value_label = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendSpace1D, "get_value_label", 201670096, loc))
  AnimationNodeBlendSpace1D_methods.get_value_label.m_call = cast(type_of(AnimationNodeBlendSpace1D_methods.get_value_label.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeBlendSpace1D_methods.set_blend_mode._set_blend_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendSpace1D, "set_blend_mode", 2600869457, loc))
  AnimationNodeBlendSpace1D_methods.set_blend_mode.m_call = cast(type_of(AnimationNodeBlendSpace1D_methods.set_blend_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeBlendSpace1D_methods.get_blend_mode._get_blend_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendSpace1D, "get_blend_mode", 1547667849, loc))
  AnimationNodeBlendSpace1D_methods.get_blend_mode.m_call = cast(type_of(AnimationNodeBlendSpace1D_methods.get_blend_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeBlendSpace1D_methods.set_use_sync._set_use_sync = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendSpace1D, "set_use_sync", 2586408642, loc))
  AnimationNodeBlendSpace1D_methods.set_use_sync.m_call = cast(type_of(AnimationNodeBlendSpace1D_methods.set_use_sync.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeBlendSpace1D_methods.is_using_sync._is_using_sync = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendSpace1D, "is_using_sync", 36873697, loc))
  AnimationNodeBlendSpace1D_methods.is_using_sync.m_call = cast(type_of(AnimationNodeBlendSpace1D_methods.is_using_sync.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
AnimationNodeBlendSpace1D_init_props :: proc(AnimationNodeBlendSpace1D_prop: ^AnimationNodeBlendSpace1D_properties, loc:= #caller_location) {

  AnimationNodeBlendSpace1D_prop.min_space_float.get_min_space = cast(proc "c" (p_base: AnimationNodeBlendSpace1D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_min_space")
  AnimationNodeBlendSpace1D_prop.min_space_float.set_min_space = cast(proc "c" (p_base: AnimationNodeBlendSpace1D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_min_space")

  AnimationNodeBlendSpace1D_prop.max_space_float.get_max_space = cast(proc "c" (p_base: AnimationNodeBlendSpace1D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_max_space")
  AnimationNodeBlendSpace1D_prop.max_space_float.set_max_space = cast(proc "c" (p_base: AnimationNodeBlendSpace1D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_max_space")

  AnimationNodeBlendSpace1D_prop.snap_float.get_snap = cast(proc "c" (p_base: AnimationNodeBlendSpace1D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_snap")
  AnimationNodeBlendSpace1D_prop.snap_float.set_snap = cast(proc "c" (p_base: AnimationNodeBlendSpace1D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_snap")

  AnimationNodeBlendSpace1D_prop.value_label_gdstring.get_value_label = cast(proc "c" (p_base: AnimationNodeBlendSpace1D, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_value_label")
  AnimationNodeBlendSpace1D_prop.value_label_gdstring.set_value_label = cast(proc "c" (p_base: AnimationNodeBlendSpace1D, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_value_label")

  AnimationNodeBlendSpace1D_prop.blend_mode_Int.get_blend_mode = cast(proc "c" (p_base: AnimationNodeBlendSpace1D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_blend_mode")
  AnimationNodeBlendSpace1D_prop.blend_mode_Int.set_blend_mode = cast(proc "c" (p_base: AnimationNodeBlendSpace1D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_blend_mode")

  AnimationNodeBlendSpace1D_prop.sync_Bool.is_using_sync = cast(proc "c" (p_base: AnimationNodeBlendSpace1D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_using_sync")
  AnimationNodeBlendSpace1D_prop.sync_Bool.set_use_sync = cast(proc "c" (p_base: AnimationNodeBlendSpace1D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_use_sync")
};
