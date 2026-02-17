package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRRenderModelManager :: ^GDW.Object

OpenXRRenderModelManager_properties :: struct {
  tracker_Int : struct {
  get_tracker: proc "c" (p_base: OpenXRRenderModelManager, r_value: ^GDW.Int),
  set_tracker: proc "c" (p_base: OpenXRRenderModelManager, p_value: ^GDW.Int),
  },
  make_local_to_pose_gdstring : struct {
  get_make_local_to_pose: proc "c" (p_base: OpenXRRenderModelManager, r_value: ^GDW.gdstring),
  set_make_local_to_pose: proc "c" (p_base: OpenXRRenderModelManager, p_value: ^GDW.gdstring),
  },
};

RenderModelTracker_OpenXRRenderModelManager :: enum i64 {
  RENDER_MODEL_TRACKER_ANY = 0,
  RENDER_MODEL_TRACKER_NONE_SET = 1,
  RENDER_MODEL_TRACKER_LEFT_HAND = 2,
  RENDER_MODEL_TRACKER_RIGHT_HAND = 3,
};
OpenXRRenderModelManager_MethodBind_List :: struct {
  get_tracker: ^GDW.MethodBind,
  set_tracker: ^GDW.MethodBind,
  get_make_local_to_pose: ^GDW.MethodBind,
  set_make_local_to_pose: ^GDW.MethodBind,
};
OpenXRRenderModelManager_Init_ :: proc (OpenXRRenderModelManager_methods: ^OpenXRRenderModelManager_MethodBind_List, loc := #caller_location) {
  OpenXRRenderModelManager_methods.get_tracker = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRRenderModelManager, "get_tracker", 2456466356, loc))
  OpenXRRenderModelManager_methods.set_tracker = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRRenderModelManager, "set_tracker", 2814627380, loc))
  OpenXRRenderModelManager_methods.get_make_local_to_pose = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRRenderModelManager, "get_make_local_to_pose", 201670096, loc))
  OpenXRRenderModelManager_methods.set_make_local_to_pose = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRRenderModelManager, "set_make_local_to_pose", 83702148, loc))
};
OpenXRRenderModelManager_init_props :: proc(OpenXRRenderModelManager_prop: ^OpenXRRenderModelManager_properties, loc:= #caller_location) {

  OpenXRRenderModelManager_prop.tracker_Int.get_tracker = cast(proc "c" (p_base: OpenXRRenderModelManager, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_tracker")
  OpenXRRenderModelManager_prop.tracker_Int.set_tracker = cast(proc "c" (p_base: OpenXRRenderModelManager, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_tracker")

  OpenXRRenderModelManager_prop.make_local_to_pose_gdstring.get_make_local_to_pose = cast(proc "c" (p_base: OpenXRRenderModelManager, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_make_local_to_pose")
  OpenXRRenderModelManager_prop.make_local_to_pose_gdstring.set_make_local_to_pose = cast(proc "c" (p_base: OpenXRRenderModelManager, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_make_local_to_pose")
};
