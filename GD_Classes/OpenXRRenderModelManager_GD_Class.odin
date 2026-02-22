package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRRenderModelManager :: ^GDW.Object


OpenXRRenderModelManager_RenderModelTracker :: enum i64 {
  RENDER_MODEL_TRACKER_ANY = 0,
  RENDER_MODEL_TRACKER_NONE_SET = 1,
  RENDER_MODEL_TRACKER_LEFT_HAND = 2,
  RENDER_MODEL_TRACKER_RIGHT_HAND = 3,
};
OpenXRRenderModelManager_MethodBind_List :: struct {
  get_tracker: struct{
    using _get_tracker: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRRenderModelManager, #by_ptr args: i64 = 0, r_ret: ^OpenXRRenderModelManager_RenderModelTracker)
  },
  set_tracker: struct{
    using _set_tracker: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRRenderModelManager, #by_ptr args: struct{tracker: ^OpenXRRenderModelManager_RenderModelTracker, }, r_ret: rawptr = nil)
  },
    get_make_local_to_pose: struct{
    using _get_make_local_to_pose: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRRenderModelManager, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  set_make_local_to_pose: struct{
    using _set_make_local_to_pose: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRRenderModelManager, #by_ptr args: struct{make_local_to_pose: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
  };
OpenXRRenderModelManager_Init_ :: proc (OpenXRRenderModelManager_methods: ^OpenXRRenderModelManager_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRRenderModelManager_methods.get_tracker._get_tracker = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRRenderModelManager, "get_tracker", 2456466356, loc))
  OpenXRRenderModelManager_methods.get_tracker.m_call = cast(type_of(OpenXRRenderModelManager_methods.get_tracker.m_call))MB_ptr_call
  OpenXRRenderModelManager_methods.set_tracker._set_tracker = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRRenderModelManager, "set_tracker", 2814627380, loc))
  OpenXRRenderModelManager_methods.set_tracker.m_call = cast(type_of(OpenXRRenderModelManager_methods.set_tracker.m_call))MB_ptr_call
  OpenXRRenderModelManager_methods.get_make_local_to_pose._get_make_local_to_pose = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRRenderModelManager, "get_make_local_to_pose", 201670096, loc))
  OpenXRRenderModelManager_methods.get_make_local_to_pose.m_call = cast(type_of(OpenXRRenderModelManager_methods.get_make_local_to_pose.m_call))MB_ptr_call
  OpenXRRenderModelManager_methods.set_make_local_to_pose._set_make_local_to_pose = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRRenderModelManager, "set_make_local_to_pose", 83702148, loc))
  OpenXRRenderModelManager_methods.set_make_local_to_pose.m_call = cast(type_of(OpenXRRenderModelManager_methods.set_make_local_to_pose.m_call))MB_ptr_call
};
