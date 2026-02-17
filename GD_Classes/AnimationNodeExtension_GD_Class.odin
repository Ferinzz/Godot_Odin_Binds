package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AnimationNodeExtension :: ^GDW.Object

AnimationNodeExtension_Virtual_Info :: struct {

    _process_animation_node: Method_Callback_Compare_Info,
};
AnimationNodeExtension_MethodBind_List :: struct {
  is_looping: ^GDW.MethodBind,
  get_remaining_time: ^GDW.MethodBind,
};
AnimationNodeExtension_Init_ :: proc (AnimationNodeExtension_methods: ^AnimationNodeExtension_MethodBind_List, loc := #caller_location) {
  AnimationNodeExtension_methods.is_looping = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeExtension, "is_looping", 2035584311, loc))
  AnimationNodeExtension_methods.get_remaining_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeExtension, "get_remaining_time", 2851904656, loc))
};

AnimationNodeExtension_Init_Virtuals_Info :: proc(info: ^AnimationNodeExtension_Virtual_Info) {
    info._process_animation_node.p_hash = 912931771
    info._process_animation_node.name = GDW.StringConstruct("_process_animation_node")
};
