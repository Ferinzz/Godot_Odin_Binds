package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AnimationNode :: ^GDW.Object

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

AnimationNode_FilterAction :: enum i64 {
  FILTER_IGNORE = 0,
  FILTER_PASS = 1,
  FILTER_STOP = 2,
  FILTER_BLEND = 3,
};
AnimationNode_MethodBind_List :: struct {
  add_input: struct{
    using _add_input: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNode, #by_ptr args: struct{name: ^GDW.gdstring, }, r_ret: ^GDW.Bool)
  },
  remove_input: struct{
    using _remove_input: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNode, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_input_name: struct{
    using _set_input_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNode, #by_ptr args: struct{input: ^GDW.Int, name: ^GDW.gdstring, }, r_ret: ^GDW.Bool)
  },
  get_input_name: struct{
    using _get_input_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNode, #by_ptr args: struct{input: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  get_input_count: struct{
    using _get_input_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNode, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  find_input: struct{
    using _find_input: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNode, #by_ptr args: struct{name: ^GDW.gdstring, }, r_ret: ^GDW.Int)
  },
  set_filter_path: struct{
    using _set_filter_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNode, #by_ptr args: struct{path: ^GDW.NodePath, enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_path_filtered: struct{
    using _is_path_filtered: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNode, #by_ptr args: struct{path: ^GDW.NodePath, }, r_ret: ^GDW.Bool)
  },
  set_filter_enabled: struct{
    using _set_filter_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNode, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_filter_enabled: struct{
    using _is_filter_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNode, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  get_processing_animation_tree_instance_id: struct{
    using _get_processing_animation_tree_instance_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNode, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  is_process_testing: struct{
    using _is_process_testing: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNode, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  blend_animation: struct{
    using _blend_animation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNode, #by_ptr args: struct{animation: ^GDW.StringName, time: ^GDW.float, delta: ^GDW.float, seeked: ^GDW.Bool, is_external_seeking: ^GDW.Bool, blend: ^GDW.float, looped_flag: ^Animation_LoopedFlag, }, r_ret: rawptr = nil)
  },
    blend_node: struct{
    using _blend_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNode, #by_ptr args: struct{name: ^GDW.StringName, node: ^AnimationNode, time: ^GDW.float, seek: ^GDW.Bool, is_external_seeking: ^GDW.Bool, blend: ^GDW.float, filter: ^AnimationNode_FilterAction, sync: ^GDW.Bool, test_only: ^GDW.Bool, }, r_ret: ^GDW.float)
  },
  blend_input: struct{
    using _blend_input: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNode, #by_ptr args: struct{input_index: ^GDW.Int, time: ^GDW.float, seek: ^GDW.Bool, is_external_seeking: ^GDW.Bool, blend: ^GDW.float, filter: ^AnimationNode_FilterAction, sync: ^GDW.Bool, test_only: ^GDW.Bool, }, r_ret: ^GDW.float)
  },
  set_parameter: struct{
    using _set_parameter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNode, #by_ptr args: struct{name: ^GDW.StringName, value: ^GDW.Variant, }, r_ret: rawptr = nil)
  },
    get_parameter: struct{
    using _get_parameter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNode, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: ^GDW.Variant)
  },
};
AnimationNode_Init_ :: proc (AnimationNode_methods: ^AnimationNode_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNode_methods.add_input._add_input = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNode, "add_input", 2323990056, loc))
  AnimationNode_methods.add_input.m_call = cast(type_of(AnimationNode_methods.add_input.m_call))MB_ptr_call
  AnimationNode_methods.remove_input._remove_input = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNode, "remove_input", 1286410249, loc))
  AnimationNode_methods.remove_input.m_call = cast(type_of(AnimationNode_methods.remove_input.m_call))MB_ptr_call
  AnimationNode_methods.set_input_name._set_input_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNode, "set_input_name", 215573526, loc))
  AnimationNode_methods.set_input_name.m_call = cast(type_of(AnimationNode_methods.set_input_name.m_call))MB_ptr_call
  AnimationNode_methods.get_input_name._get_input_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNode, "get_input_name", 844755477, loc))
  AnimationNode_methods.get_input_name.m_call = cast(type_of(AnimationNode_methods.get_input_name.m_call))MB_ptr_call
  AnimationNode_methods.get_input_count._get_input_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNode, "get_input_count", 3905245786, loc))
  AnimationNode_methods.get_input_count.m_call = cast(type_of(AnimationNode_methods.get_input_count.m_call))MB_ptr_call
  AnimationNode_methods.find_input._find_input = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNode, "find_input", 1321353865, loc))
  AnimationNode_methods.find_input.m_call = cast(type_of(AnimationNode_methods.find_input.m_call))MB_ptr_call
  AnimationNode_methods.set_filter_path._set_filter_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNode, "set_filter_path", 3868023870, loc))
  AnimationNode_methods.set_filter_path.m_call = cast(type_of(AnimationNode_methods.set_filter_path.m_call))MB_ptr_call
  AnimationNode_methods.is_path_filtered._is_path_filtered = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNode, "is_path_filtered", 861721659, loc))
  AnimationNode_methods.is_path_filtered.m_call = cast(type_of(AnimationNode_methods.is_path_filtered.m_call))MB_ptr_call
  AnimationNode_methods.set_filter_enabled._set_filter_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNode, "set_filter_enabled", 2586408642, loc))
  AnimationNode_methods.set_filter_enabled.m_call = cast(type_of(AnimationNode_methods.set_filter_enabled.m_call))MB_ptr_call
  AnimationNode_methods.is_filter_enabled._is_filter_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNode, "is_filter_enabled", 36873697, loc))
  AnimationNode_methods.is_filter_enabled.m_call = cast(type_of(AnimationNode_methods.is_filter_enabled.m_call))MB_ptr_call
  AnimationNode_methods.get_processing_animation_tree_instance_id._get_processing_animation_tree_instance_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNode, "get_processing_animation_tree_instance_id", 3905245786, loc))
  AnimationNode_methods.get_processing_animation_tree_instance_id.m_call = cast(type_of(AnimationNode_methods.get_processing_animation_tree_instance_id.m_call))MB_ptr_call
  AnimationNode_methods.is_process_testing._is_process_testing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNode, "is_process_testing", 36873697, loc))
  AnimationNode_methods.is_process_testing.m_call = cast(type_of(AnimationNode_methods.is_process_testing.m_call))MB_ptr_call
  AnimationNode_methods.blend_animation._blend_animation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNode, "blend_animation", 1630801826, loc))
  AnimationNode_methods.blend_animation.m_call = cast(type_of(AnimationNode_methods.blend_animation.m_call))MB_ptr_call
  AnimationNode_methods.blend_node._blend_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNode, "blend_node", 1746075988, loc))
  AnimationNode_methods.blend_node.m_call = cast(type_of(AnimationNode_methods.blend_node.m_call))MB_ptr_call
  AnimationNode_methods.blend_input._blend_input = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNode, "blend_input", 1361527350, loc))
  AnimationNode_methods.blend_input.m_call = cast(type_of(AnimationNode_methods.blend_input.m_call))MB_ptr_call
  AnimationNode_methods.set_parameter._set_parameter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNode, "set_parameter", 3776071444, loc))
  AnimationNode_methods.set_parameter.m_call = cast(type_of(AnimationNode_methods.set_parameter.m_call))MB_ptr_call
  AnimationNode_methods.get_parameter._get_parameter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNode, "get_parameter", 2760726917, loc))
  AnimationNode_methods.get_parameter.m_call = cast(type_of(AnimationNode_methods.get_parameter.m_call))MB_ptr_call
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
