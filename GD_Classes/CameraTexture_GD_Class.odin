package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CameraTexture :: ^GDW.Object

CameraTexture_MethodBind_List :: struct {
  set_camera_feed_id: struct{
    using _set_camera_feed_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CameraTexture, #by_ptr args: struct{feed_id: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_camera_feed_id: struct{
    using _get_camera_feed_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CameraTexture, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_which_feed: struct{
    using _set_which_feed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CameraTexture, #by_ptr args: struct{which_feed: ^CameraServer_FeedImage, }, r_ret: rawptr = nil)
  },
    get_which_feed: struct{
    using _get_which_feed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CameraTexture, #by_ptr args: i64 = 0, r_ret: ^CameraServer_FeedImage)
  },
  set_camera_active: struct{
    using _set_camera_active: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CameraTexture, #by_ptr args: struct{active: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_camera_active: struct{
    using _get_camera_active: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CameraTexture, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
};
CameraTexture_Init_ :: proc (CameraTexture_methods: ^CameraTexture_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CameraTexture_methods.set_camera_feed_id._set_camera_feed_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraTexture, "set_camera_feed_id", 1286410249, loc))
  CameraTexture_methods.set_camera_feed_id.m_call = cast(type_of(CameraTexture_methods.set_camera_feed_id.m_call))MB_ptr_call
  CameraTexture_methods.get_camera_feed_id._get_camera_feed_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraTexture, "get_camera_feed_id", 3905245786, loc))
  CameraTexture_methods.get_camera_feed_id.m_call = cast(type_of(CameraTexture_methods.get_camera_feed_id.m_call))MB_ptr_call
  CameraTexture_methods.set_which_feed._set_which_feed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraTexture, "set_which_feed", 1595299230, loc))
  CameraTexture_methods.set_which_feed.m_call = cast(type_of(CameraTexture_methods.set_which_feed.m_call))MB_ptr_call
  CameraTexture_methods.get_which_feed._get_which_feed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraTexture, "get_which_feed", 91039457, loc))
  CameraTexture_methods.get_which_feed.m_call = cast(type_of(CameraTexture_methods.get_which_feed.m_call))MB_ptr_call
  CameraTexture_methods.set_camera_active._set_camera_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraTexture, "set_camera_active", 2586408642, loc))
  CameraTexture_methods.set_camera_active.m_call = cast(type_of(CameraTexture_methods.set_camera_active.m_call))MB_ptr_call
  CameraTexture_methods.get_camera_active._get_camera_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraTexture, "get_camera_active", 36873697, loc))
  CameraTexture_methods.get_camera_active.m_call = cast(type_of(CameraTexture_methods.get_camera_active.m_call))MB_ptr_call
};
