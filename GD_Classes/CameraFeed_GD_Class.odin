package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CameraFeed :: ^GDW.Object

CameraFeed_properties :: struct {
  feed_is_active_Bool : struct {
  is_active: proc "c" (p_base: CameraFeed, r_value: ^GDW.Bool),
  set_active: proc "c" (p_base: CameraFeed, p_value: ^GDW.Bool),
  },
  feed_transform_Transform2D : struct {
  get_transform: proc "c" (p_base: CameraFeed, r_value: ^GDW.Transform2D),
  set_transform: proc "c" (p_base: CameraFeed, p_value: ^GDW.Transform2D),
  },
  formats_Array : struct {
  get_formats: proc "c" (p_base: CameraFeed, r_value: ^GDW.Array),
  },
};

FeedDataType_CameraFeed :: enum i64 {
  FEED_NOIMAGE = 0,
  FEED_RGB = 1,
  FEED_YCBCR = 2,
  FEED_YCBCR_SEP = 3,
  FEED_EXTERNAL = 4,
};

FeedPosition_CameraFeed :: enum i64 {
  FEED_UNSPECIFIED = 0,
  FEED_FRONT = 1,
  FEED_BACK = 2,
};
CameraFeed_Virtual_Info :: struct {

    _activate_feed: Method_Callback_Compare_Info,
    _deactivate_feed: Method_Callback_Compare_Info,
};
CameraFeed_MethodBind_List :: struct {
  get_id: ^GDW.MethodBind,
  is_active: ^GDW.MethodBind,
  set_active: ^GDW.MethodBind,
  get_name: ^GDW.MethodBind,
  set_name: ^GDW.MethodBind,
  get_position: ^GDW.MethodBind,
  set_position: ^GDW.MethodBind,
  get_transform: ^GDW.MethodBind,
  set_transform: ^GDW.MethodBind,
  set_rgb_image: ^GDW.MethodBind,
  set_ycbcr_image: ^GDW.MethodBind,
  set_ycbcr_images: ^GDW.MethodBind,
  set_external: ^GDW.MethodBind,
  get_texture_tex_id: ^GDW.MethodBind,
  get_datatype: ^GDW.MethodBind,
  get_formats: ^GDW.MethodBind,
  set_format: ^GDW.MethodBind,
};
CameraFeed_Init_ :: proc (CameraFeed_methods: ^CameraFeed_MethodBind_List, loc := #caller_location) {
  CameraFeed_methods.get_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraFeed, "get_id", 3905245786, loc))
  CameraFeed_methods.is_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraFeed, "is_active", 36873697, loc))
  CameraFeed_methods.set_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraFeed, "set_active", 2586408642, loc))
  CameraFeed_methods.get_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraFeed, "get_name", 201670096, loc))
  CameraFeed_methods.set_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraFeed, "set_name", 83702148, loc))
  CameraFeed_methods.get_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraFeed, "get_position", 2711679033, loc))
  CameraFeed_methods.set_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraFeed, "set_position", 611162623, loc))
  CameraFeed_methods.get_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraFeed, "get_transform", 3814499831, loc))
  CameraFeed_methods.set_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraFeed, "set_transform", 2761652528, loc))
  CameraFeed_methods.set_rgb_image = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraFeed, "set_rgb_image", 532598488, loc))
  CameraFeed_methods.set_ycbcr_image = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraFeed, "set_ycbcr_image", 532598488, loc))
  CameraFeed_methods.set_ycbcr_images = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraFeed, "set_ycbcr_images", 1986484629, loc))
  CameraFeed_methods.set_external = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraFeed, "set_external", 3937882851, loc))
  CameraFeed_methods.get_texture_tex_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraFeed, "get_texture_tex_id", 1135699418, loc))
  CameraFeed_methods.get_datatype = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraFeed, "get_datatype", 1477782850, loc))
  CameraFeed_methods.get_formats = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraFeed, "get_formats", 3995934104, loc))
  CameraFeed_methods.set_format = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraFeed, "set_format", 31872775, loc))
};

CameraFeed_Init_Virtuals_Info :: proc(info: ^CameraFeed_Virtual_Info) {
    info._activate_feed.p_hash = 2240911060
    info._activate_feed.name = GDW.StringConstruct("_activate_feed")
    info._deactivate_feed.p_hash = 3218959716
    info._deactivate_feed.name = GDW.StringConstruct("_deactivate_feed")
};
CameraFeed_init_props :: proc(CameraFeed_prop: ^CameraFeed_properties, loc:= #caller_location) {

  CameraFeed_prop.feed_is_active_Bool.is_active = cast(proc "c" (p_base: CameraFeed, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_active")
  CameraFeed_prop.feed_is_active_Bool.set_active = cast(proc "c" (p_base: CameraFeed, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_active")

  CameraFeed_prop.feed_transform_Transform2D.get_transform = cast(proc "c" (p_base: CameraFeed, r_value: ^GDW.Transform2D))GDW.Get_Method_Getter(.TRANSFORM2D, "get_transform")
  CameraFeed_prop.feed_transform_Transform2D.set_transform = cast(proc "c" (p_base: CameraFeed, p_value: ^GDW.Transform2D))GDW.Get_Method_Setter(.TRANSFORM2D, "set_transform")

  CameraFeed_prop.formats_Array.get_formats = cast(proc "c" (p_base: CameraFeed, r_value: ^GDW.Array))GDW.Get_Method_Getter(.ARRAY, "get_formats")
};
