package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CameraServer :: ^GDW.Object

CameraServer_properties :: struct {
  monitoring_feeds_Bool : struct {
  is_monitoring_feeds: proc "c" (p_base: CameraServer, r_value: ^GDW.Bool),
  set_monitoring_feeds: proc "c" (p_base: CameraServer, p_value: ^GDW.Bool),
  },
};

FeedImage_CameraServer :: enum i64 {
  FEED_RGBA_IMAGE = 0,
  FEED_YCBCR_IMAGE = 0,
  FEED_Y_IMAGE = 0,
  FEED_CBCR_IMAGE = 1,
};
CameraServer_MethodBind_List :: struct {
  set_monitoring_feeds: ^GDW.MethodBind,
  is_monitoring_feeds: ^GDW.MethodBind,
  get_feed: ^GDW.MethodBind,
  get_feed_count: ^GDW.MethodBind,
  feeds: ^GDW.MethodBind,
  add_feed: ^GDW.MethodBind,
  remove_feed: ^GDW.MethodBind,
};
CameraServer_Init_ :: proc (CameraServer_methods: ^CameraServer_MethodBind_List, loc := #caller_location) {
  CameraServer_methods.set_monitoring_feeds = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraServer, "set_monitoring_feeds", 2586408642, loc))
  CameraServer_methods.is_monitoring_feeds = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraServer, "is_monitoring_feeds", 36873697, loc))
  CameraServer_methods.get_feed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraServer, "get_feed", 361927068, loc))
  CameraServer_methods.get_feed_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraServer, "get_feed_count", 2455072627, loc))
  CameraServer_methods.feeds = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraServer, "feeds", 2915620761, loc))
  CameraServer_methods.add_feed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraServer, "add_feed", 3204782488, loc))
  CameraServer_methods.remove_feed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraServer, "remove_feed", 3204782488, loc))
};
CameraServer_init_props :: proc(CameraServer_prop: ^CameraServer_properties, loc:= #caller_location) {

  CameraServer_prop.monitoring_feeds_Bool.is_monitoring_feeds = cast(proc "c" (p_base: CameraServer, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_monitoring_feeds")
  CameraServer_prop.monitoring_feeds_Bool.set_monitoring_feeds = cast(proc "c" (p_base: CameraServer, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_monitoring_feeds")
};
