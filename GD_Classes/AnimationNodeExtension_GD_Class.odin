package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AnimationNodeExtension :: ^GDW.Object

AnimationNodeExtension_Virtual_Info :: struct {

    _process_animation_node: Method_Callback_Compare_Info,
};
AnimationNodeExtension_MethodBind_List :: struct {
  is_looping: struct{
    using _is_looping: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeExtension, #by_ptr args: struct{node_info: ^GDW.PackedFloat32Array, }, r_ret: ^GDW.Bool)
  },
  get_remaining_time: struct{
    using _get_remaining_time: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeExtension, #by_ptr args: struct{node_info: ^GDW.PackedFloat32Array, break_loop: ^GDW.Bool, }, r_ret: ^GDW.float)
  },
};
AnimationNodeExtension_Init_ :: proc (AnimationNodeExtension_methods: ^AnimationNodeExtension_MethodBind_List, loc := #caller_location) {
  AnimationNodeExtension_methods.is_looping._is_looping = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeExtension, "is_looping", 2035584311, loc))
  AnimationNodeExtension_methods.is_looping.m_call = cast(type_of(AnimationNodeExtension_methods.is_looping.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeExtension_methods.get_remaining_time._get_remaining_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeExtension, "get_remaining_time", 2851904656, loc))
  AnimationNodeExtension_methods.get_remaining_time.m_call = cast(type_of(AnimationNodeExtension_methods.get_remaining_time.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};

AnimationNodeExtension_Init_Virtuals_Info :: proc(info: ^AnimationNodeExtension_Virtual_Info) {
    info._process_animation_node.p_hash = 912931771
    info._process_animation_node.name = GDW.StringConstruct("_process_animation_node")
};
