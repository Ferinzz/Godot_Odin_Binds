package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CameraServer :: ^GDW.Object


CameraServer_FeedImage :: enum i64 {
  FEED_RGBA_IMAGE = 0,
  FEED_YCBCR_IMAGE = 0,
  FEED_Y_IMAGE = 0,
  FEED_CBCR_IMAGE = 1,
};
CameraServer_MethodBind_List :: struct {
  set_monitoring_feeds: struct{
    using _set_monitoring_feeds: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CameraServer, #by_ptr args: struct{is_monitoring_feeds: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_monitoring_feeds: struct{
    using _is_monitoring_feeds: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CameraServer, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_feed: struct{
    using _get_feed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CameraServer, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^CameraFeed)
  },
  get_feed_count: struct{
    using _get_feed_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CameraServer, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  feeds: struct{
    using _feeds: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CameraServer, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  add_feed: struct{
    using _add_feed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CameraServer, #by_ptr args: struct{feed: ^CameraFeed, }, r_ret: rawptr = nil)
  },
    remove_feed: struct{
    using _remove_feed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CameraServer, #by_ptr args: struct{feed: ^CameraFeed, }, r_ret: rawptr = nil)
  },
  };
CameraServer_Init_ :: proc (CameraServer_methods: ^CameraServer_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CameraServer_methods.set_monitoring_feeds._set_monitoring_feeds = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraServer, "set_monitoring_feeds", 2586408642, loc))
  CameraServer_methods.set_monitoring_feeds.m_call = cast(type_of(CameraServer_methods.set_monitoring_feeds.m_call))MB_ptr_call
  CameraServer_methods.is_monitoring_feeds._is_monitoring_feeds = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraServer, "is_monitoring_feeds", 36873697, loc))
  CameraServer_methods.is_monitoring_feeds.m_call = cast(type_of(CameraServer_methods.is_monitoring_feeds.m_call))MB_ptr_call
  CameraServer_methods.get_feed._get_feed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraServer, "get_feed", 361927068, loc))
  CameraServer_methods.get_feed.m_call = cast(type_of(CameraServer_methods.get_feed.m_call))MB_ptr_call
  CameraServer_methods.get_feed_count._get_feed_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraServer, "get_feed_count", 2455072627, loc))
  CameraServer_methods.get_feed_count.m_call = cast(type_of(CameraServer_methods.get_feed_count.m_call))MB_ptr_call
  CameraServer_methods.feeds._feeds = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraServer, "feeds", 2915620761, loc))
  CameraServer_methods.feeds.m_call = cast(type_of(CameraServer_methods.feeds.m_call))MB_ptr_call
  CameraServer_methods.add_feed._add_feed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraServer, "add_feed", 3204782488, loc))
  CameraServer_methods.add_feed.m_call = cast(type_of(CameraServer_methods.add_feed.m_call))MB_ptr_call
  CameraServer_methods.remove_feed._remove_feed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraServer, "remove_feed", 3204782488, loc))
  CameraServer_methods.remove_feed.m_call = cast(type_of(CameraServer_methods.remove_feed.m_call))MB_ptr_call
};
