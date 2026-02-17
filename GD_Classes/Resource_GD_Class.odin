package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Resource :: ^GDW.Object

Resource_properties :: struct {
  resource_local_to_scene_Bool : struct {
  is_local_to_scene: proc "c" (p_base: Resource, r_value: ^GDW.Bool),
  set_local_to_scene: proc "c" (p_base: Resource, p_value: ^GDW.Bool),
  },
  resource_path_gdstring : struct {
  get_path: proc "c" (p_base: Resource, r_value: ^GDW.gdstring),
  set_path: proc "c" (p_base: Resource, p_value: ^GDW.gdstring),
  },
  resource_name_gdstring : struct {
  get_name: proc "c" (p_base: Resource, r_value: ^GDW.gdstring),
  set_name: proc "c" (p_base: Resource, p_value: ^GDW.gdstring),
  },
  resource_scene_unique_id_gdstring : struct {
  get_scene_unique_id: proc "c" (p_base: Resource, r_value: ^GDW.gdstring),
  set_scene_unique_id: proc "c" (p_base: Resource, p_value: ^GDW.gdstring),
  },
};

DeepDuplicateMode_Resource :: enum i64 {
  DEEP_DUPLICATE_NONE = 0,
  DEEP_DUPLICATE_INTERNAL = 1,
  DEEP_DUPLICATE_ALL = 2,
};
Resource_Virtual_Info :: struct {

    _setup_local_to_scene: Method_Callback_Compare_Info,
    _get_rid: Method_Callback_Compare_Info,
    _reset_state: Method_Callback_Compare_Info,
    _set_path_cache: Method_Callback_Compare_Info,
};
Resource_MethodBind_List :: struct {
  set_path: ^GDW.MethodBind,
  take_over_path: ^GDW.MethodBind,
  get_path: ^GDW.MethodBind,
  set_path_cache: ^GDW.MethodBind,
  set_name: ^GDW.MethodBind,
  get_name: ^GDW.MethodBind,
  get_rid: ^GDW.MethodBind,
  set_local_to_scene: ^GDW.MethodBind,
  is_local_to_scene: ^GDW.MethodBind,
  get_local_scene: ^GDW.MethodBind,
  setup_local_to_scene: ^GDW.MethodBind,
  reset_state: ^GDW.MethodBind,
  set_id_for_path: ^GDW.MethodBind,
  get_id_for_path: ^GDW.MethodBind,
  is_built_in: ^GDW.MethodBind,
  generate_scene_unique_id: ^GDW.MethodBind,
  set_scene_unique_id: ^GDW.MethodBind,
  get_scene_unique_id: ^GDW.MethodBind,
  emit_changed: ^GDW.MethodBind,
  duplicate: ^GDW.MethodBind,
  duplicate_deep: ^GDW.MethodBind,
};
Resource_Init_ :: proc (Resource_methods: ^Resource_MethodBind_List, loc := #caller_location) {
  Resource_methods.set_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Resource, "set_path", 83702148, loc))
  Resource_methods.take_over_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Resource, "take_over_path", 83702148, loc))
  Resource_methods.get_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Resource, "get_path", 201670096, loc))
  Resource_methods.set_path_cache = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Resource, "set_path_cache", 83702148, loc))
  Resource_methods.set_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Resource, "set_name", 83702148, loc))
  Resource_methods.get_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Resource, "get_name", 201670096, loc))
  Resource_methods.get_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Resource, "get_rid", 2944877500, loc))
  Resource_methods.set_local_to_scene = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Resource, "set_local_to_scene", 2586408642, loc))
  Resource_methods.is_local_to_scene = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Resource, "is_local_to_scene", 36873697, loc))
  Resource_methods.get_local_scene = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Resource, "get_local_scene", 3160264692, loc))
  Resource_methods.setup_local_to_scene = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Resource, "setup_local_to_scene", 3218959716, loc))
  Resource_methods.reset_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Resource, "reset_state", 3218959716, loc))
  Resource_methods.set_id_for_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Resource, "set_id_for_path", 3186203200, loc))
  Resource_methods.get_id_for_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Resource, "get_id_for_path", 3135753539, loc))
  Resource_methods.is_built_in = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Resource, "is_built_in", 36873697, loc))
  Resource_methods.generate_scene_unique_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Resource, "generate_scene_unique_id", 2841200299, loc))
  Resource_methods.set_scene_unique_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Resource, "set_scene_unique_id", 83702148, loc))
  Resource_methods.get_scene_unique_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Resource, "get_scene_unique_id", 201670096, loc))
  Resource_methods.emit_changed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Resource, "emit_changed", 3218959716, loc))
  Resource_methods.duplicate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Resource, "duplicate", 482882304, loc))
  Resource_methods.duplicate_deep = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Resource, "duplicate_deep", 905779109, loc))
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
Resource_init_props :: proc(Resource_prop: ^Resource_properties, loc:= #caller_location) {

  Resource_prop.resource_local_to_scene_Bool.is_local_to_scene = cast(proc "c" (p_base: Resource, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_local_to_scene")
  Resource_prop.resource_local_to_scene_Bool.set_local_to_scene = cast(proc "c" (p_base: Resource, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_local_to_scene")

  Resource_prop.resource_path_gdstring.get_path = cast(proc "c" (p_base: Resource, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_path")
  Resource_prop.resource_path_gdstring.set_path = cast(proc "c" (p_base: Resource, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_path")

  Resource_prop.resource_name_gdstring.get_name = cast(proc "c" (p_base: Resource, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_name")
  Resource_prop.resource_name_gdstring.set_name = cast(proc "c" (p_base: Resource, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_name")

  Resource_prop.resource_scene_unique_id_gdstring.get_scene_unique_id = cast(proc "c" (p_base: Resource, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_scene_unique_id")
  Resource_prop.resource_scene_unique_id_gdstring.set_scene_unique_id = cast(proc "c" (p_base: Resource, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_scene_unique_id")
};
