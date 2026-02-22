package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


XRServer :: ^GDW.Object


XRServer_TrackerType :: enum i64 {
  TRACKER_HEAD = 1,
  TRACKER_CONTROLLER = 2,
  TRACKER_BASESTATION = 4,
  TRACKER_ANCHOR = 8,
  TRACKER_HAND = 16,
  TRACKER_BODY = 32,
  TRACKER_FACE = 64,
  TRACKER_ANY_KNOWN = 127,
  TRACKER_UNKNOWN = 128,
  TRACKER_ANY = 255,
};

XRServer_RotationMode :: enum i64 {
  RESET_FULL_ROTATION = 0,
  RESET_BUT_KEEP_TILT = 1,
  DONT_RESET_ROTATION = 2,
};
XRServer_MethodBind_List :: struct {
  get_world_scale: struct{
    using _get_world_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRServer, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_world_scale: struct{
    using _set_world_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRServer, #by_ptr args: struct{scale: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_world_origin: struct{
    using _get_world_origin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRServer, args: rawptr = nil, r_ret: ^GDW.Transform3D)
  },
  set_world_origin: struct{
    using _set_world_origin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRServer, #by_ptr args: struct{world_origin: ^GDW.Transform3D, }, r_ret: rawptr = nil)
  },
    get_reference_frame: struct{
    using _get_reference_frame: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRServer, args: rawptr = nil, r_ret: ^GDW.Transform3D)
  },
  clear_reference_frame: struct{
    using _clear_reference_frame: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRServer, args: rawptr = nil, r_ret: rawptr = nil)
  },
    center_on_hmd: struct{
    using _center_on_hmd: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRServer, #by_ptr args: struct{rotation_mode: ^XRServer_RotationMode, keep_height: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_hmd_transform: struct{
    using _get_hmd_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRServer, args: rawptr = nil, r_ret: ^GDW.Transform3D)
  },
  set_camera_locked_to_origin: struct{
    using _set_camera_locked_to_origin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRServer, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_camera_locked_to_origin: struct{
    using _is_camera_locked_to_origin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRServer, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  add_interface: struct{
    using _add_interface: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRServer, #by_ptr args: struct{interface: ^XRInterface, }, r_ret: rawptr = nil)
  },
    get_interface_count: struct{
    using _get_interface_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRServer, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  remove_interface: struct{
    using _remove_interface: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRServer, #by_ptr args: struct{interface: ^XRInterface, }, r_ret: rawptr = nil)
  },
    get_interface: struct{
    using _get_interface: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRServer, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^XRInterface)
  },
  get_interfaces: struct{
    using _get_interfaces: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRServer, args: rawptr = nil, r_ret: ^GDW.Array)
  },
  find_interface: struct{
    using _find_interface: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRServer, #by_ptr args: struct{name: ^GDW.gdstring, }, r_ret: ^XRInterface)
  },
  add_tracker: struct{
    using _add_tracker: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRServer, #by_ptr args: struct{tracker: ^XRTracker, }, r_ret: rawptr = nil)
  },
    remove_tracker: struct{
    using _remove_tracker: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRServer, #by_ptr args: struct{tracker: ^XRTracker, }, r_ret: rawptr = nil)
  },
    get_trackers: struct{
    using _get_trackers: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRServer, #by_ptr args: struct{tracker_types: ^GDW.Int, }, r_ret: ^GDW.Dictionary)
  },
  get_tracker: struct{
    using _get_tracker: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRServer, #by_ptr args: struct{tracker_name: ^GDW.StringName, }, r_ret: ^XRTracker)
  },
  get_primary_interface: struct{
    using _get_primary_interface: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRServer, args: rawptr = nil, r_ret: ^XRInterface)
  },
  set_primary_interface: struct{
    using _set_primary_interface: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRServer, #by_ptr args: struct{interface: ^XRInterface, }, r_ret: rawptr = nil)
  },
  };
XRServer_Init_ :: proc (XRServer_methods: ^XRServer_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  XRServer_methods.get_world_scale._get_world_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRServer, "get_world_scale", 1740695150, loc))
  XRServer_methods.get_world_scale.m_call = cast(type_of(XRServer_methods.get_world_scale.m_call))MB_ptr_call
  XRServer_methods.set_world_scale._set_world_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRServer, "set_world_scale", 373806689, loc))
  XRServer_methods.set_world_scale.m_call = cast(type_of(XRServer_methods.set_world_scale.m_call))MB_ptr_call
  XRServer_methods.get_world_origin._get_world_origin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRServer, "get_world_origin", 3229777777, loc))
  XRServer_methods.get_world_origin.m_call = cast(type_of(XRServer_methods.get_world_origin.m_call))MB_ptr_call
  XRServer_methods.set_world_origin._set_world_origin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRServer, "set_world_origin", 2952846383, loc))
  XRServer_methods.set_world_origin.m_call = cast(type_of(XRServer_methods.set_world_origin.m_call))MB_ptr_call
  XRServer_methods.get_reference_frame._get_reference_frame = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRServer, "get_reference_frame", 3229777777, loc))
  XRServer_methods.get_reference_frame.m_call = cast(type_of(XRServer_methods.get_reference_frame.m_call))MB_ptr_call
  XRServer_methods.clear_reference_frame._clear_reference_frame = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRServer, "clear_reference_frame", 3218959716, loc))
  XRServer_methods.clear_reference_frame.m_call = cast(type_of(XRServer_methods.clear_reference_frame.m_call))MB_ptr_call
  XRServer_methods.center_on_hmd._center_on_hmd = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRServer, "center_on_hmd", 1450904707, loc))
  XRServer_methods.center_on_hmd.m_call = cast(type_of(XRServer_methods.center_on_hmd.m_call))MB_ptr_call
  XRServer_methods.get_hmd_transform._get_hmd_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRServer, "get_hmd_transform", 4183770049, loc))
  XRServer_methods.get_hmd_transform.m_call = cast(type_of(XRServer_methods.get_hmd_transform.m_call))MB_ptr_call
  XRServer_methods.set_camera_locked_to_origin._set_camera_locked_to_origin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRServer, "set_camera_locked_to_origin", 2586408642, loc))
  XRServer_methods.set_camera_locked_to_origin.m_call = cast(type_of(XRServer_methods.set_camera_locked_to_origin.m_call))MB_ptr_call
  XRServer_methods.is_camera_locked_to_origin._is_camera_locked_to_origin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRServer, "is_camera_locked_to_origin", 36873697, loc))
  XRServer_methods.is_camera_locked_to_origin.m_call = cast(type_of(XRServer_methods.is_camera_locked_to_origin.m_call))MB_ptr_call
  XRServer_methods.add_interface._add_interface = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRServer, "add_interface", 1898711491, loc))
  XRServer_methods.add_interface.m_call = cast(type_of(XRServer_methods.add_interface.m_call))MB_ptr_call
  XRServer_methods.get_interface_count._get_interface_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRServer, "get_interface_count", 3905245786, loc))
  XRServer_methods.get_interface_count.m_call = cast(type_of(XRServer_methods.get_interface_count.m_call))MB_ptr_call
  XRServer_methods.remove_interface._remove_interface = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRServer, "remove_interface", 1898711491, loc))
  XRServer_methods.remove_interface.m_call = cast(type_of(XRServer_methods.remove_interface.m_call))MB_ptr_call
  XRServer_methods.get_interface._get_interface = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRServer, "get_interface", 4237347919, loc))
  XRServer_methods.get_interface.m_call = cast(type_of(XRServer_methods.get_interface.m_call))MB_ptr_call
  XRServer_methods.get_interfaces._get_interfaces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRServer, "get_interfaces", 3995934104, loc))
  XRServer_methods.get_interfaces.m_call = cast(type_of(XRServer_methods.get_interfaces.m_call))MB_ptr_call
  XRServer_methods.find_interface._find_interface = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRServer, "find_interface", 1395192955, loc))
  XRServer_methods.find_interface.m_call = cast(type_of(XRServer_methods.find_interface.m_call))MB_ptr_call
  XRServer_methods.add_tracker._add_tracker = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRServer, "add_tracker", 684804553, loc))
  XRServer_methods.add_tracker.m_call = cast(type_of(XRServer_methods.add_tracker.m_call))MB_ptr_call
  XRServer_methods.remove_tracker._remove_tracker = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRServer, "remove_tracker", 684804553, loc))
  XRServer_methods.remove_tracker.m_call = cast(type_of(XRServer_methods.remove_tracker.m_call))MB_ptr_call
  XRServer_methods.get_trackers._get_trackers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRServer, "get_trackers", 3554694381, loc))
  XRServer_methods.get_trackers.m_call = cast(type_of(XRServer_methods.get_trackers.m_call))MB_ptr_call
  XRServer_methods.get_tracker._get_tracker = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRServer, "get_tracker", 147382240, loc))
  XRServer_methods.get_tracker.m_call = cast(type_of(XRServer_methods.get_tracker.m_call))MB_ptr_call
  XRServer_methods.get_primary_interface._get_primary_interface = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRServer, "get_primary_interface", 2143545064, loc))
  XRServer_methods.get_primary_interface.m_call = cast(type_of(XRServer_methods.get_primary_interface.m_call))MB_ptr_call
  XRServer_methods.set_primary_interface._set_primary_interface = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRServer, "set_primary_interface", 1898711491, loc))
  XRServer_methods.set_primary_interface.m_call = cast(type_of(XRServer_methods.set_primary_interface.m_call))MB_ptr_call
};
