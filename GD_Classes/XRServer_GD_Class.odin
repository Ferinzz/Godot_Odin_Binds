package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


XRServer :: ^GDW.Object

XRServer_properties :: struct {
  world_scale_float : struct {
  get_world_scale: proc "c" (p_base: XRServer, r_value: ^GDW.float),
  set_world_scale: proc "c" (p_base: XRServer, p_value: ^GDW.float),
  },
  world_origin_Vector3 : struct {
  get_world_origin: proc "c" (p_base: XRServer, r_value: ^GDW.Vector3),
  set_world_origin: proc "c" (p_base: XRServer, p_value: ^GDW.Vector3),
  },
  camera_locked_to_origin_Bool : struct {
  is_camera_locked_to_origin: proc "c" (p_base: XRServer, r_value: ^GDW.Bool),
  set_camera_locked_to_origin: proc "c" (p_base: XRServer, p_value: ^GDW.Bool),
  },
  primary_interface_Object : struct {
  get_primary_interface: proc "c" (p_base: XRServer, r_value: ^GDW.Object),
  set_primary_interface: proc "c" (p_base: XRServer, p_value: ^GDW.Object),
  },
};

TrackerType_XRServer :: enum i64 {
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

RotationMode_XRServer :: enum i64 {
  RESET_FULL_ROTATION = 0,
  RESET_BUT_KEEP_TILT = 1,
  DONT_RESET_ROTATION = 2,
};
XRServer_MethodBind_List :: struct {
  get_world_scale: ^GDW.MethodBind,
  set_world_scale: ^GDW.MethodBind,
  get_world_origin: ^GDW.MethodBind,
  set_world_origin: ^GDW.MethodBind,
  get_reference_frame: ^GDW.MethodBind,
  clear_reference_frame: ^GDW.MethodBind,
  center_on_hmd: ^GDW.MethodBind,
  get_hmd_transform: ^GDW.MethodBind,
  set_camera_locked_to_origin: ^GDW.MethodBind,
  is_camera_locked_to_origin: ^GDW.MethodBind,
  add_interface: ^GDW.MethodBind,
  get_interface_count: ^GDW.MethodBind,
  remove_interface: ^GDW.MethodBind,
  get_interface: ^GDW.MethodBind,
  get_interfaces: ^GDW.MethodBind,
  find_interface: ^GDW.MethodBind,
  add_tracker: ^GDW.MethodBind,
  remove_tracker: ^GDW.MethodBind,
  get_trackers: ^GDW.MethodBind,
  get_tracker: ^GDW.MethodBind,
  get_primary_interface: ^GDW.MethodBind,
  set_primary_interface: ^GDW.MethodBind,
};
XRServer_Init_ :: proc (XRServer_methods: ^XRServer_MethodBind_List, loc := #caller_location) {
  XRServer_methods.get_world_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRServer, "get_world_scale", 1740695150, loc))
  XRServer_methods.set_world_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRServer, "set_world_scale", 373806689, loc))
  XRServer_methods.get_world_origin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRServer, "get_world_origin", 3229777777, loc))
  XRServer_methods.set_world_origin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRServer, "set_world_origin", 2952846383, loc))
  XRServer_methods.get_reference_frame = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRServer, "get_reference_frame", 3229777777, loc))
  XRServer_methods.clear_reference_frame = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRServer, "clear_reference_frame", 3218959716, loc))
  XRServer_methods.center_on_hmd = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRServer, "center_on_hmd", 1450904707, loc))
  XRServer_methods.get_hmd_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRServer, "get_hmd_transform", 4183770049, loc))
  XRServer_methods.set_camera_locked_to_origin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRServer, "set_camera_locked_to_origin", 2586408642, loc))
  XRServer_methods.is_camera_locked_to_origin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRServer, "is_camera_locked_to_origin", 36873697, loc))
  XRServer_methods.add_interface = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRServer, "add_interface", 1898711491, loc))
  XRServer_methods.get_interface_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRServer, "get_interface_count", 3905245786, loc))
  XRServer_methods.remove_interface = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRServer, "remove_interface", 1898711491, loc))
  XRServer_methods.get_interface = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRServer, "get_interface", 4237347919, loc))
  XRServer_methods.get_interfaces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRServer, "get_interfaces", 3995934104, loc))
  XRServer_methods.find_interface = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRServer, "find_interface", 1395192955, loc))
  XRServer_methods.add_tracker = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRServer, "add_tracker", 684804553, loc))
  XRServer_methods.remove_tracker = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRServer, "remove_tracker", 684804553, loc))
  XRServer_methods.get_trackers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRServer, "get_trackers", 3554694381, loc))
  XRServer_methods.get_tracker = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRServer, "get_tracker", 147382240, loc))
  XRServer_methods.get_primary_interface = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRServer, "get_primary_interface", 2143545064, loc))
  XRServer_methods.set_primary_interface = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRServer, "set_primary_interface", 1898711491, loc))
};
XRServer_init_props :: proc(XRServer_prop: ^XRServer_properties, loc:= #caller_location) {

  XRServer_prop.world_scale_float.get_world_scale = cast(proc "c" (p_base: XRServer, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_world_scale")
  XRServer_prop.world_scale_float.set_world_scale = cast(proc "c" (p_base: XRServer, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_world_scale")

  XRServer_prop.world_origin_Vector3.get_world_origin = cast(proc "c" (p_base: XRServer, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_world_origin")
  XRServer_prop.world_origin_Vector3.set_world_origin = cast(proc "c" (p_base: XRServer, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_world_origin")

  XRServer_prop.camera_locked_to_origin_Bool.is_camera_locked_to_origin = cast(proc "c" (p_base: XRServer, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_camera_locked_to_origin")
  XRServer_prop.camera_locked_to_origin_Bool.set_camera_locked_to_origin = cast(proc "c" (p_base: XRServer, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_camera_locked_to_origin")

  XRServer_prop.primary_interface_Object.get_primary_interface = cast(proc "c" (p_base: XRServer, r_value: ^GDW.Object))GDW.Get_Method_Getter(.OBJECT, "get_primary_interface")
  XRServer_prop.primary_interface_Object.set_primary_interface = cast(proc "c" (p_base: XRServer, p_value: ^GDW.Object))GDW.Get_Method_Setter(.OBJECT, "set_primary_interface")
};
