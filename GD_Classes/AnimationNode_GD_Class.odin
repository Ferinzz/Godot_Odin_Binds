package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AnimationNode :: ^GDW.Object

AnimationNode_properties :: struct {
  filter_enabled_Bool : struct {
  is_filter_enabled: proc "c" (p_base: AnimationNode, r_value: ^GDW.Bool),
  set_filter_enabled: proc "c" (p_base: AnimationNode, p_value: ^GDW.Bool),
  },
  filters_Array : struct {
  _get_filters: proc "c" (p_base: AnimationNode, r_value: ^GDW.Array),
  _set_filters: proc "c" (p_base: AnimationNode, p_value: ^GDW.Array),
  },
};

FilterAction_AnimationNode :: enum i64 {
  FILTER_IGNORE = 0,
  FILTER_PASS = 1,
  FILTER_STOP = 2,
  FILTER_BLEND = 3,
};
AnimationNode_Virtual_Info :: struct {

    _get_child_nodes: Method_Callback_Compare_Info,
    _get_parameter_list: Method_Callback_Compare_Info,
    _get_child_by_name: Method_Callback_Compare_Info,
    _get_parameter_default_value: Method_Callback_Compare_Info,
    _is_parameter_read_only: Method_Callback_Compare_Info,
    _process: Method_Callback_Compare_Info,
    _get_caption: Method_Callback_Compare_Info,
    _has_filter: Method_Callback_Compare_Info,
};
AnimationNode_MethodBind_List :: struct {
  add_input: ^GDW.MethodBind,
  remove_input: ^GDW.MethodBind,
  set_input_name: ^GDW.MethodBind,
  get_input_name: ^GDW.MethodBind,
  get_input_count: ^GDW.MethodBind,
  find_input: ^GDW.MethodBind,
  set_filter_path: ^GDW.MethodBind,
  is_path_filtered: ^GDW.MethodBind,
  set_filter_enabled: ^GDW.MethodBind,
  is_filter_enabled: ^GDW.MethodBind,
  get_processing_animation_tree_instance_id: ^GDW.MethodBind,
  is_process_testing: ^GDW.MethodBind,
  blend_animation: ^GDW.MethodBind,
  blend_node: ^GDW.MethodBind,
  blend_input: ^GDW.MethodBind,
  set_parameter: ^GDW.MethodBind,
  get_parameter: ^GDW.MethodBind,
};
AnimationNode_Init_ :: proc (AnimationNode_methods: ^AnimationNode_MethodBind_List, loc := #caller_location) {
  AnimationNode_methods.add_input = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNode, "add_input", 2323990056, loc))
  AnimationNode_methods.remove_input = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNode, "remove_input", 1286410249, loc))
  AnimationNode_methods.set_input_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNode, "set_input_name", 215573526, loc))
  AnimationNode_methods.get_input_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNode, "get_input_name", 844755477, loc))
  AnimationNode_methods.get_input_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNode, "get_input_count", 3905245786, loc))
  AnimationNode_methods.find_input = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNode, "find_input", 1321353865, loc))
  AnimationNode_methods.set_filter_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNode, "set_filter_path", 3868023870, loc))
  AnimationNode_methods.is_path_filtered = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNode, "is_path_filtered", 861721659, loc))
  AnimationNode_methods.set_filter_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNode, "set_filter_enabled", 2586408642, loc))
  AnimationNode_methods.is_filter_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNode, "is_filter_enabled", 36873697, loc))
  AnimationNode_methods.get_processing_animation_tree_instance_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNode, "get_processing_animation_tree_instance_id", 3905245786, loc))
  AnimationNode_methods.is_process_testing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNode, "is_process_testing", 36873697, loc))
  AnimationNode_methods.blend_animation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNode, "blend_animation", 1630801826, loc))
  AnimationNode_methods.blend_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNode, "blend_node", 1746075988, loc))
  AnimationNode_methods.blend_input = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNode, "blend_input", 1361527350, loc))
  AnimationNode_methods.set_parameter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNode, "set_parameter", 3776071444, loc))
  AnimationNode_methods.get_parameter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNode, "get_parameter", 2760726917, loc))
};

AnimationNode_Init_Virtuals_Info :: proc(info: ^AnimationNode_Virtual_Info) {
    info._get_child_nodes.p_hash = 3102165223
    info._get_child_nodes.name = GDW.StringConstruct("_get_child_nodes")
    info._get_parameter_list.p_hash = 3995934104
    info._get_parameter_list.name = GDW.StringConstruct("_get_parameter_list")
    info._get_child_by_name.p_hash = 625644256
    info._get_child_by_name.name = GDW.StringConstruct("_get_child_by_name")
    info._get_parameter_default_value.p_hash = 2760726917
    info._get_parameter_default_value.name = GDW.StringConstruct("_get_parameter_default_value")
    info._is_parameter_read_only.p_hash = 2619796661
    info._is_parameter_read_only.name = GDW.StringConstruct("_is_parameter_read_only")
    info._process.p_hash = 2139827523
    info._process.name = GDW.StringConstruct("_process")
    info._get_caption.p_hash = 201670096
    info._get_caption.name = GDW.StringConstruct("_get_caption")
    info._has_filter.p_hash = 36873697
    info._has_filter.name = GDW.StringConstruct("_has_filter")
};
AnimationNode_init_props :: proc(AnimationNode_prop: ^AnimationNode_properties, loc:= #caller_location) {

  AnimationNode_prop.filter_enabled_Bool.is_filter_enabled = cast(proc "c" (p_base: AnimationNode, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_filter_enabled")
  AnimationNode_prop.filter_enabled_Bool.set_filter_enabled = cast(proc "c" (p_base: AnimationNode, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_filter_enabled")

  AnimationNode_prop.filters_Array._get_filters = cast(proc "c" (p_base: AnimationNode, r_value: ^GDW.Array))GDW.Get_Method_Getter(.ARRAY, "_get_filters")
  AnimationNode_prop.filters_Array._set_filters = cast(proc "c" (p_base: AnimationNode, p_value: ^GDW.Array))GDW.Get_Method_Setter(.ARRAY, "_set_filters")
};
