package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CameraTexture :: ^GDW.Object

CameraTexture_properties :: struct {
  camera_feed_id_Int : struct {
  get_camera_feed_id: proc "c" (p_base: CameraTexture, r_value: ^GDW.Int),
  set_camera_feed_id: proc "c" (p_base: CameraTexture, p_value: ^GDW.Int),
  },
  which_feed_Int : struct {
  get_which_feed: proc "c" (p_base: CameraTexture, r_value: ^GDW.Int),
  set_which_feed: proc "c" (p_base: CameraTexture, p_value: ^GDW.Int),
  },
  camera_is_active_Bool : struct {
  get_camera_active: proc "c" (p_base: CameraTexture, r_value: ^GDW.Bool),
  set_camera_active: proc "c" (p_base: CameraTexture, p_value: ^GDW.Bool),
  },
};
CameraTexture_MethodBind_List :: struct {
  set_camera_feed_id: ^GDW.MethodBind,
  get_camera_feed_id: ^GDW.MethodBind,
  set_which_feed: ^GDW.MethodBind,
  get_which_feed: ^GDW.MethodBind,
  set_camera_active: ^GDW.MethodBind,
  get_camera_active: ^GDW.MethodBind,
};
CameraTexture_Init_ :: proc (CameraTexture_methods: ^CameraTexture_MethodBind_List, loc := #caller_location) {
  CameraTexture_methods.set_camera_feed_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraTexture, "set_camera_feed_id", 1286410249, loc))
  CameraTexture_methods.get_camera_feed_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraTexture, "get_camera_feed_id", 3905245786, loc))
  CameraTexture_methods.set_which_feed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraTexture, "set_which_feed", 1595299230, loc))
  CameraTexture_methods.get_which_feed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraTexture, "get_which_feed", 91039457, loc))
  CameraTexture_methods.set_camera_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraTexture, "set_camera_active", 2586408642, loc))
  CameraTexture_methods.get_camera_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraTexture, "get_camera_active", 36873697, loc))
};
CameraTexture_init_props :: proc(CameraTexture_prop: ^CameraTexture_properties, loc:= #caller_location) {

  CameraTexture_prop.camera_feed_id_Int.get_camera_feed_id = cast(proc "c" (p_base: CameraTexture, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_camera_feed_id")
  CameraTexture_prop.camera_feed_id_Int.set_camera_feed_id = cast(proc "c" (p_base: CameraTexture, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_camera_feed_id")

  CameraTexture_prop.which_feed_Int.get_which_feed = cast(proc "c" (p_base: CameraTexture, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_which_feed")
  CameraTexture_prop.which_feed_Int.set_which_feed = cast(proc "c" (p_base: CameraTexture, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_which_feed")

  CameraTexture_prop.camera_is_active_Bool.get_camera_active = cast(proc "c" (p_base: CameraTexture, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_camera_active")
  CameraTexture_prop.camera_is_active_Bool.set_camera_active = cast(proc "c" (p_base: CameraTexture, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_camera_active")
};
