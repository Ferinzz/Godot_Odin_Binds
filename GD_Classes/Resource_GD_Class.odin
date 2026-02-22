package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Resource :: ^GDW.Object

Resource_Virtual_Info :: struct {

    _setup_local_to_scene: Method_Callback_Compare_Info,
    _get_rid: Method_Callback_Compare_Info,
    _reset_state: Method_Callback_Compare_Info,
    _set_path_cache: Method_Callback_Compare_Info,
};

Resource_DeepDuplicateMode :: enum i64 {
  DEEP_DUPLICATE_NONE = 0,
  DEEP_DUPLICATE_INTERNAL = 1,
  DEEP_DUPLICATE_ALL = 2,
};
Resource_MethodBind_List :: struct {
  set_path: struct{
    using _set_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Resource, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    take_over_path: struct{
    using _take_over_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Resource, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_path: struct{
    using _get_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Resource, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  set_path_cache: struct{
    using _set_path_cache: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Resource, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    set_name: struct{
    using _set_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Resource, #by_ptr args: struct{name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_name: struct{
    using _get_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Resource, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  get_rid: struct{
    using _get_rid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Resource, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  set_local_to_scene: struct{
    using _set_local_to_scene: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Resource, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_local_to_scene: struct{
    using _is_local_to_scene: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Resource, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_local_scene: struct{
    using _get_local_scene: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Resource, #by_ptr args: i64 = 0, r_ret: ^Node)
  },
  setup_local_to_scene: struct{
    using _setup_local_to_scene: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Resource, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    reset_state: struct{
    using _reset_state: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Resource, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    set_id_for_path: struct{
    using _set_id_for_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Resource, #by_ptr args: struct{path: ^GDW.gdstring, id: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_id_for_path: struct{
    using _get_id_for_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Resource, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: ^GDW.gdstring)
  },
  is_built_in: struct{
    using _is_built_in: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Resource, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  generate_scene_unique_id: struct{
    using _generate_scene_unique_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Resource, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  set_scene_unique_id: struct{
    using _set_scene_unique_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Resource, #by_ptr args: struct{id: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_scene_unique_id: struct{
    using _get_scene_unique_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Resource, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  emit_changed: struct{
    using _emit_changed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Resource, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    duplicate: struct{
    using _duplicate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Resource, #by_ptr args: struct{deep: ^GDW.Bool, }, r_ret: ^Resource)
  },
  duplicate_deep: struct{
    using _duplicate_deep: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Resource, #by_ptr args: struct{deep_subresources_mode: ^Resource_DeepDuplicateMode, }, r_ret: ^Resource)
  },
};
Resource_Init_ :: proc (Resource_methods: ^Resource_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Resource_methods.set_path._set_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Resource, "set_path", 83702148, loc))
  Resource_methods.set_path.m_call = cast(type_of(Resource_methods.set_path.m_call))MB_ptr_call
  Resource_methods.take_over_path._take_over_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Resource, "take_over_path", 83702148, loc))
  Resource_methods.take_over_path.m_call = cast(type_of(Resource_methods.take_over_path.m_call))MB_ptr_call
  Resource_methods.get_path._get_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Resource, "get_path", 201670096, loc))
  Resource_methods.get_path.m_call = cast(type_of(Resource_methods.get_path.m_call))MB_ptr_call
  Resource_methods.set_path_cache._set_path_cache = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Resource, "set_path_cache", 83702148, loc))
  Resource_methods.set_path_cache.m_call = cast(type_of(Resource_methods.set_path_cache.m_call))MB_ptr_call
  Resource_methods.set_name._set_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Resource, "set_name", 83702148, loc))
  Resource_methods.set_name.m_call = cast(type_of(Resource_methods.set_name.m_call))MB_ptr_call
  Resource_methods.get_name._get_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Resource, "get_name", 201670096, loc))
  Resource_methods.get_name.m_call = cast(type_of(Resource_methods.get_name.m_call))MB_ptr_call
  Resource_methods.get_rid._get_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Resource, "get_rid", 2944877500, loc))
  Resource_methods.get_rid.m_call = cast(type_of(Resource_methods.get_rid.m_call))MB_ptr_call
  Resource_methods.set_local_to_scene._set_local_to_scene = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Resource, "set_local_to_scene", 2586408642, loc))
  Resource_methods.set_local_to_scene.m_call = cast(type_of(Resource_methods.set_local_to_scene.m_call))MB_ptr_call
  Resource_methods.is_local_to_scene._is_local_to_scene = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Resource, "is_local_to_scene", 36873697, loc))
  Resource_methods.is_local_to_scene.m_call = cast(type_of(Resource_methods.is_local_to_scene.m_call))MB_ptr_call
  Resource_methods.get_local_scene._get_local_scene = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Resource, "get_local_scene", 3160264692, loc))
  Resource_methods.get_local_scene.m_call = cast(type_of(Resource_methods.get_local_scene.m_call))MB_ptr_call
  Resource_methods.setup_local_to_scene._setup_local_to_scene = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Resource, "setup_local_to_scene", 3218959716, loc))
  Resource_methods.setup_local_to_scene.m_call = cast(type_of(Resource_methods.setup_local_to_scene.m_call))MB_ptr_call
  Resource_methods.reset_state._reset_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Resource, "reset_state", 3218959716, loc))
  Resource_methods.reset_state.m_call = cast(type_of(Resource_methods.reset_state.m_call))MB_ptr_call
  Resource_methods.set_id_for_path._set_id_for_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Resource, "set_id_for_path", 3186203200, loc))
  Resource_methods.set_id_for_path.m_call = cast(type_of(Resource_methods.set_id_for_path.m_call))MB_ptr_call
  Resource_methods.get_id_for_path._get_id_for_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Resource, "get_id_for_path", 3135753539, loc))
  Resource_methods.get_id_for_path.m_call = cast(type_of(Resource_methods.get_id_for_path.m_call))MB_ptr_call
  Resource_methods.is_built_in._is_built_in = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Resource, "is_built_in", 36873697, loc))
  Resource_methods.is_built_in.m_call = cast(type_of(Resource_methods.is_built_in.m_call))MB_ptr_call
  Resource_methods.generate_scene_unique_id._generate_scene_unique_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Resource, "generate_scene_unique_id", 2841200299, loc))
  Resource_methods.generate_scene_unique_id.m_call = cast(type_of(Resource_methods.generate_scene_unique_id.m_call))MB_ptr_call
  Resource_methods.set_scene_unique_id._set_scene_unique_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Resource, "set_scene_unique_id", 83702148, loc))
  Resource_methods.set_scene_unique_id.m_call = cast(type_of(Resource_methods.set_scene_unique_id.m_call))MB_ptr_call
  Resource_methods.get_scene_unique_id._get_scene_unique_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Resource, "get_scene_unique_id", 201670096, loc))
  Resource_methods.get_scene_unique_id.m_call = cast(type_of(Resource_methods.get_scene_unique_id.m_call))MB_ptr_call
  Resource_methods.emit_changed._emit_changed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Resource, "emit_changed", 3218959716, loc))
  Resource_methods.emit_changed.m_call = cast(type_of(Resource_methods.emit_changed.m_call))MB_ptr_call
  Resource_methods.duplicate._duplicate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Resource, "duplicate", 482882304, loc))
  Resource_methods.duplicate.m_call = cast(type_of(Resource_methods.duplicate.m_call))MB_ptr_call
  Resource_methods.duplicate_deep._duplicate_deep = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Resource, "duplicate_deep", 905779109, loc))
  Resource_methods.duplicate_deep.m_call = cast(type_of(Resource_methods.duplicate_deep.m_call))MB_ptr_call
};

Resource_Init_Virtuals_Info :: proc(info: ^Resource_Virtual_Info) {
    info._setup_local_to_scene.p_hash = 3218959716
    info._setup_local_to_scene.name = GDW.StringConstruct("_setup_local_to_scene")
    info._get_rid.p_hash = 2944877500
    info._get_rid.name = GDW.StringConstruct("_get_rid")
    info._reset_state.p_hash = 3218959716
    info._reset_state.name = GDW.StringConstruct("_reset_state")
    info._set_path_cache.p_hash = 3089850668
    info._set_path_cache.name = GDW.StringConstruct("_set_path_cache")
};
