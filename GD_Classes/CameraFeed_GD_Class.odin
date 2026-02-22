package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CameraFeed :: ^GDW.Object

CameraFeed_Virtual_Info :: struct {

    _activate_feed: Method_Callback_Compare_Info,
    _deactivate_feed: Method_Callback_Compare_Info,
};

CameraFeed_FeedDataType :: enum i64 {
  FEED_NOIMAGE = 0,
  FEED_RGB = 1,
  FEED_YCBCR = 2,
  FEED_YCBCR_SEP = 3,
  FEED_EXTERNAL = 4,
};

CameraFeed_FeedPosition :: enum i64 {
  FEED_UNSPECIFIED = 0,
  FEED_FRONT = 1,
  FEED_BACK = 2,
};
CameraFeed_MethodBind_List :: struct {
  get_id: struct{
    using _get_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CameraFeed, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  is_active: struct{
    using _is_active: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CameraFeed, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_active: struct{
    using _set_active: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CameraFeed, #by_ptr args: struct{active: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_name: struct{
    using _get_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CameraFeed, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  set_name: struct{
    using _set_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CameraFeed, #by_ptr args: struct{name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_position: struct{
    using _get_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CameraFeed, #by_ptr args: i64 = 0, r_ret: ^CameraFeed_FeedPosition)
  },
  set_position: struct{
    using _set_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CameraFeed, #by_ptr args: struct{position: ^CameraFeed_FeedPosition, }, r_ret: rawptr = nil)
  },
    get_transform: struct{
    using _get_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CameraFeed, #by_ptr args: i64 = 0, r_ret: ^GDW.Transform2D)
  },
  set_transform: struct{
    using _set_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CameraFeed, #by_ptr args: struct{transform: ^GDW.Transform2D, }, r_ret: rawptr = nil)
  },
    set_rgb_image: struct{
    using _set_rgb_image: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CameraFeed, #by_ptr args: struct{rgb_image: ^Image, }, r_ret: rawptr = nil)
  },
    set_ycbcr_image: struct{
    using _set_ycbcr_image: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CameraFeed, #by_ptr args: struct{ycbcr_image: ^Image, }, r_ret: rawptr = nil)
  },
    set_ycbcr_images: struct{
    using _set_ycbcr_images: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CameraFeed, #by_ptr args: struct{y_image: ^Image, cbcr_image: ^Image, }, r_ret: rawptr = nil)
  },
    set_external: struct{
    using _set_external: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CameraFeed, #by_ptr args: struct{width: ^GDW.Int, height: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_texture_tex_id: struct{
    using _get_texture_tex_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CameraFeed, #by_ptr args: struct{feed_image_type: ^CameraServer_FeedImage, }, r_ret: ^GDW.Int)
  },
  get_datatype: struct{
    using _get_datatype: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CameraFeed, #by_ptr args: i64 = 0, r_ret: ^CameraFeed_FeedDataType)
  },
  get_formats: struct{
    using _get_formats: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CameraFeed, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  set_format: struct{
    using _set_format: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CameraFeed, #by_ptr args: struct{index: ^GDW.Int, parameters: ^GDW.Dictionary, }, r_ret: ^GDW.Bool)
  },
};
CameraFeed_Init_ :: proc (CameraFeed_methods: ^CameraFeed_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CameraFeed_methods.get_id._get_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraFeed, "get_id", 3905245786, loc))
  CameraFeed_methods.get_id.m_call = cast(type_of(CameraFeed_methods.get_id.m_call))MB_ptr_call
  CameraFeed_methods.is_active._is_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraFeed, "is_active", 36873697, loc))
  CameraFeed_methods.is_active.m_call = cast(type_of(CameraFeed_methods.is_active.m_call))MB_ptr_call
  CameraFeed_methods.set_active._set_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraFeed, "set_active", 2586408642, loc))
  CameraFeed_methods.set_active.m_call = cast(type_of(CameraFeed_methods.set_active.m_call))MB_ptr_call
  CameraFeed_methods.get_name._get_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraFeed, "get_name", 201670096, loc))
  CameraFeed_methods.get_name.m_call = cast(type_of(CameraFeed_methods.get_name.m_call))MB_ptr_call
  CameraFeed_methods.set_name._set_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraFeed, "set_name", 83702148, loc))
  CameraFeed_methods.set_name.m_call = cast(type_of(CameraFeed_methods.set_name.m_call))MB_ptr_call
  CameraFeed_methods.get_position._get_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraFeed, "get_position", 2711679033, loc))
  CameraFeed_methods.get_position.m_call = cast(type_of(CameraFeed_methods.get_position.m_call))MB_ptr_call
  CameraFeed_methods.set_position._set_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraFeed, "set_position", 611162623, loc))
  CameraFeed_methods.set_position.m_call = cast(type_of(CameraFeed_methods.set_position.m_call))MB_ptr_call
  CameraFeed_methods.get_transform._get_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraFeed, "get_transform", 3814499831, loc))
  CameraFeed_methods.get_transform.m_call = cast(type_of(CameraFeed_methods.get_transform.m_call))MB_ptr_call
  CameraFeed_methods.set_transform._set_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraFeed, "set_transform", 2761652528, loc))
  CameraFeed_methods.set_transform.m_call = cast(type_of(CameraFeed_methods.set_transform.m_call))MB_ptr_call
  CameraFeed_methods.set_rgb_image._set_rgb_image = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraFeed, "set_rgb_image", 532598488, loc))
  CameraFeed_methods.set_rgb_image.m_call = cast(type_of(CameraFeed_methods.set_rgb_image.m_call))MB_ptr_call
  CameraFeed_methods.set_ycbcr_image._set_ycbcr_image = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraFeed, "set_ycbcr_image", 532598488, loc))
  CameraFeed_methods.set_ycbcr_image.m_call = cast(type_of(CameraFeed_methods.set_ycbcr_image.m_call))MB_ptr_call
  CameraFeed_methods.set_ycbcr_images._set_ycbcr_images = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraFeed, "set_ycbcr_images", 1986484629, loc))
  CameraFeed_methods.set_ycbcr_images.m_call = cast(type_of(CameraFeed_methods.set_ycbcr_images.m_call))MB_ptr_call
  CameraFeed_methods.set_external._set_external = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraFeed, "set_external", 3937882851, loc))
  CameraFeed_methods.set_external.m_call = cast(type_of(CameraFeed_methods.set_external.m_call))MB_ptr_call
  CameraFeed_methods.get_texture_tex_id._get_texture_tex_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraFeed, "get_texture_tex_id", 1135699418, loc))
  CameraFeed_methods.get_texture_tex_id.m_call = cast(type_of(CameraFeed_methods.get_texture_tex_id.m_call))MB_ptr_call
  CameraFeed_methods.get_datatype._get_datatype = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraFeed, "get_datatype", 1477782850, loc))
  CameraFeed_methods.get_datatype.m_call = cast(type_of(CameraFeed_methods.get_datatype.m_call))MB_ptr_call
  CameraFeed_methods.get_formats._get_formats = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraFeed, "get_formats", 3995934104, loc))
  CameraFeed_methods.get_formats.m_call = cast(type_of(CameraFeed_methods.get_formats.m_call))MB_ptr_call
  CameraFeed_methods.set_format._set_format = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraFeed, "set_format", 31872775, loc))
  CameraFeed_methods.set_format.m_call = cast(type_of(CameraFeed_methods.set_format.m_call))MB_ptr_call
};

CameraFeed_Init_Virtuals_Info :: proc(info: ^CameraFeed_Virtual_Info) {
    info._activate_feed.p_hash = 2240911060
    info._activate_feed.name = GDW.StringConstruct("_activate_feed")
    info._deactivate_feed.p_hash = 3218959716
    info._deactivate_feed.name = GDW.StringConstruct("_deactivate_feed")
};
