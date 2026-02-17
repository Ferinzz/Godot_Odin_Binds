package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AnimationNodeBlendSpace1D :: ^GDW.Object

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

BlendMode_AnimationNodeBlendSpace1D :: enum i64 {
  BLEND_MODE_INTERPOLATED = 0,
  BLEND_MODE_DISCRETE = 1,
  BLEND_MODE_DISCRETE_CARRY = 2,
};
AnimationNodeBlendSpace1D_MethodBind_List :: struct {
  add_blend_point: ^GDW.MethodBind,
  set_blend_point_position: ^GDW.MethodBind,
  get_blend_point_position: ^GDW.MethodBind,
  set_blend_point_node: ^GDW.MethodBind,
  get_blend_point_node: ^GDW.MethodBind,
  remove_blend_point: ^GDW.MethodBind,
  get_blend_point_count: ^GDW.MethodBind,
  set_min_space: ^GDW.MethodBind,
  get_min_space: ^GDW.MethodBind,
  set_max_space: ^GDW.MethodBind,
  get_max_space: ^GDW.MethodBind,
  set_snap: ^GDW.MethodBind,
  get_snap: ^GDW.MethodBind,
  set_value_label: ^GDW.MethodBind,
  get_value_label: ^GDW.MethodBind,
  set_blend_mode: ^GDW.MethodBind,
  get_blend_mode: ^GDW.MethodBind,
  set_use_sync: ^GDW.MethodBind,
  is_using_sync: ^GDW.MethodBind,
};
AnimationNodeBlendSpace1D_Init_ :: proc (AnimationNodeBlendSpace1D_methods: ^AnimationNodeBlendSpace1D_MethodBind_List, loc := #caller_location) {
  AnimationNodeBlendSpace1D_methods.add_blend_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendSpace1D, "add_blend_point", 285050433, loc))
  AnimationNodeBlendSpace1D_methods.set_blend_point_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendSpace1D, "set_blend_point_position", 1602489585, loc))
  AnimationNodeBlendSpace1D_methods.get_blend_point_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendSpace1D, "get_blend_point_position", 2339986948, loc))
  AnimationNodeBlendSpace1D_methods.set_blend_point_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendSpace1D, "set_blend_point_node", 4240341528, loc))
  AnimationNodeBlendSpace1D_methods.get_blend_point_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendSpace1D, "get_blend_point_node", 665599029, loc))
  AnimationNodeBlendSpace1D_methods.remove_blend_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendSpace1D, "remove_blend_point", 1286410249, loc))
  AnimationNodeBlendSpace1D_methods.get_blend_point_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendSpace1D, "get_blend_point_count", 3905245786, loc))
  AnimationNodeBlendSpace1D_methods.set_min_space = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendSpace1D, "set_min_space", 373806689, loc))
  AnimationNodeBlendSpace1D_methods.get_min_space = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendSpace1D, "get_min_space", 1740695150, loc))
  AnimationNodeBlendSpace1D_methods.set_max_space = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendSpace1D, "set_max_space", 373806689, loc))
  AnimationNodeBlendSpace1D_methods.get_max_space = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendSpace1D, "get_max_space", 1740695150, loc))
  AnimationNodeBlendSpace1D_methods.set_snap = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendSpace1D, "set_snap", 373806689, loc))
  AnimationNodeBlendSpace1D_methods.get_snap = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendSpace1D, "get_snap", 1740695150, loc))
  AnimationNodeBlendSpace1D_methods.set_value_label = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendSpace1D, "set_value_label", 83702148, loc))
  AnimationNodeBlendSpace1D_methods.get_value_label = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendSpace1D, "get_value_label", 201670096, loc))
  AnimationNodeBlendSpace1D_methods.set_blend_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendSpace1D, "set_blend_mode", 2600869457, loc))
  AnimationNodeBlendSpace1D_methods.get_blend_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendSpace1D, "get_blend_mode", 1547667849, loc))
  AnimationNodeBlendSpace1D_methods.set_use_sync = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendSpace1D, "set_use_sync", 2586408642, loc))
  AnimationNodeBlendSpace1D_methods.is_using_sync = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeBlendSpace1D, "is_using_sync", 36873697, loc))
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
