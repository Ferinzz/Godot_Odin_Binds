package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Camera3D :: ^GDW.Object

Camera3D_properties :: struct {
  keep_aspect_Int : struct {
  get_keep_aspect_mode: proc "c" (p_base: Camera3D, r_value: ^GDW.Int),
  set_keep_aspect_mode: proc "c" (p_base: Camera3D, p_value: ^GDW.Int),
  },
  cull_mask_Int : struct {
  get_cull_mask: proc "c" (p_base: Camera3D, r_value: ^GDW.Int),
  set_cull_mask: proc "c" (p_base: Camera3D, p_value: ^GDW.Int),
  },
  environment_Environment : struct {
    get_environment: proc "c" (p_base: Camera3D, r_value: ^Environment),
    set_environment: proc "c" (p_base: Camera3D, p_value: ^Environment),
  },
  attributes_CameraAttributesPractical : struct {
    get_attributes: proc "c" (p_base: Camera3D, r_value: ^CameraAttributesPractical),
    set_attributes: proc "c" (p_base: Camera3D, p_value: ^CameraAttributesPractical),
  },
  attributes_CameraAttributesPhysical : struct {
    get_attributes: proc "c" (p_base: Camera3D, r_value: ^CameraAttributesPhysical),
    set_attributes: proc "c" (p_base: Camera3D, p_value: ^CameraAttributesPhysical),
  },
  compositor_Compositor : struct {
    get_compositor: proc "c" (p_base: Camera3D, r_value: ^Compositor),
    set_compositor: proc "c" (p_base: Camera3D, p_value: ^Compositor),
  },
  h_offset_float : struct {
  get_h_offset: proc "c" (p_base: Camera3D, r_value: ^GDW.float),
  set_h_offset: proc "c" (p_base: Camera3D, p_value: ^GDW.float),
  },
  v_offset_float : struct {
  get_v_offset: proc "c" (p_base: Camera3D, r_value: ^GDW.float),
  set_v_offset: proc "c" (p_base: Camera3D, p_value: ^GDW.float),
  },
  doppler_tracking_Int : struct {
  get_doppler_tracking: proc "c" (p_base: Camera3D, r_value: ^GDW.Int),
  set_doppler_tracking: proc "c" (p_base: Camera3D, p_value: ^GDW.Int),
  },
  projection_Int : struct {
  get_projection: proc "c" (p_base: Camera3D, r_value: ^GDW.Int),
  set_projection: proc "c" (p_base: Camera3D, p_value: ^GDW.Int),
  },
  current_Bool : struct {
  is_current: proc "c" (p_base: Camera3D, r_value: ^GDW.Bool),
  set_current: proc "c" (p_base: Camera3D, p_value: ^GDW.Bool),
  },
  fov_float : struct {
  get_fov: proc "c" (p_base: Camera3D, r_value: ^GDW.float),
  set_fov: proc "c" (p_base: Camera3D, p_value: ^GDW.float),
  },
  size_float : struct {
  get_size: proc "c" (p_base: Camera3D, r_value: ^GDW.float),
  set_size: proc "c" (p_base: Camera3D, p_value: ^GDW.float),
  },
  frustum_offset_Vector2 : struct {
  get_frustum_offset: proc "c" (p_base: Camera3D, r_value: ^GDW.Vector2),
  set_frustum_offset: proc "c" (p_base: Camera3D, p_value: ^GDW.Vector2),
  },
  near_float : struct {
  get_near: proc "c" (p_base: Camera3D, r_value: ^GDW.float),
  set_near: proc "c" (p_base: Camera3D, p_value: ^GDW.float),
  },
  far_float : struct {
  get_far: proc "c" (p_base: Camera3D, r_value: ^GDW.float),
  set_far: proc "c" (p_base: Camera3D, p_value: ^GDW.float),
  },
};

ProjectionType_Camera3D :: enum i64 {
  PROJECTION_PERSPECTIVE = 0,
  PROJECTION_ORTHOGONAL = 1,
  PROJECTION_FRUSTUM = 2,
};

KeepAspect_Camera3D :: enum i64 {
  KEEP_WIDTH = 0,
  KEEP_HEIGHT = 1,
};

DopplerTracking_Camera3D :: enum i64 {
  DOPPLER_TRACKING_DISABLED = 0,
  DOPPLER_TRACKING_IDLE_STEP = 1,
  DOPPLER_TRACKING_PHYSICS_STEP = 2,
};
Camera3D_MethodBind_List :: struct {
  project_ray_normal: ^GDW.MethodBind,
  project_local_ray_normal: ^GDW.MethodBind,
  project_ray_origin: ^GDW.MethodBind,
  unproject_position: ^GDW.MethodBind,
  is_position_behind: ^GDW.MethodBind,
  project_position: ^GDW.MethodBind,
  set_perspective: ^GDW.MethodBind,
  set_orthogonal: ^GDW.MethodBind,
  set_frustum: ^GDW.MethodBind,
  make_current: ^GDW.MethodBind,
  clear_current: ^GDW.MethodBind,
  set_current: ^GDW.MethodBind,
  is_current: ^GDW.MethodBind,
  get_camera_transform: ^GDW.MethodBind,
  get_camera_projection: ^GDW.MethodBind,
  get_fov: ^GDW.MethodBind,
  get_frustum_offset: ^GDW.MethodBind,
  get_size: ^GDW.MethodBind,
  get_far: ^GDW.MethodBind,
  get_near: ^GDW.MethodBind,
  set_fov: ^GDW.MethodBind,
  set_frustum_offset: ^GDW.MethodBind,
  set_size: ^GDW.MethodBind,
  set_far: ^GDW.MethodBind,
  set_near: ^GDW.MethodBind,
  get_projection: ^GDW.MethodBind,
  set_projection: ^GDW.MethodBind,
  set_h_offset: ^GDW.MethodBind,
  get_h_offset: ^GDW.MethodBind,
  set_v_offset: ^GDW.MethodBind,
  get_v_offset: ^GDW.MethodBind,
  set_cull_mask: ^GDW.MethodBind,
  get_cull_mask: ^GDW.MethodBind,
  set_environment: ^GDW.MethodBind,
  get_environment: ^GDW.MethodBind,
  set_attributes: ^GDW.MethodBind,
  get_attributes: ^GDW.MethodBind,
  set_compositor: ^GDW.MethodBind,
  get_compositor: ^GDW.MethodBind,
  set_keep_aspect_mode: ^GDW.MethodBind,
  get_keep_aspect_mode: ^GDW.MethodBind,
  set_doppler_tracking: ^GDW.MethodBind,
  get_doppler_tracking: ^GDW.MethodBind,
  get_frustum: ^GDW.MethodBind,
  is_position_in_frustum: ^GDW.MethodBind,
  get_camera_rid: ^GDW.MethodBind,
  get_pyramid_shape_rid: ^GDW.MethodBind,
  set_cull_mask_value: ^GDW.MethodBind,
  get_cull_mask_value: ^GDW.MethodBind,
};
Camera3D_Init_ :: proc (Camera3D_methods: ^Camera3D_MethodBind_List, loc := #caller_location) {
  Camera3D_methods.project_ray_normal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "project_ray_normal", 1718073306, loc))
  Camera3D_methods.project_local_ray_normal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "project_local_ray_normal", 1718073306, loc))
  Camera3D_methods.project_ray_origin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "project_ray_origin", 1718073306, loc))
  Camera3D_methods.unproject_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "unproject_position", 3758901831, loc))
  Camera3D_methods.is_position_behind = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "is_position_behind", 3108956480, loc))
  Camera3D_methods.project_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "project_position", 2171975744, loc))
  Camera3D_methods.set_perspective = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "set_perspective", 2385087082, loc))
  Camera3D_methods.set_orthogonal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "set_orthogonal", 2385087082, loc))
  Camera3D_methods.set_frustum = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "set_frustum", 354890663, loc))
  Camera3D_methods.make_current = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "make_current", 3218959716, loc))
  Camera3D_methods.clear_current = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "clear_current", 3216645846, loc))
  Camera3D_methods.set_current = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "set_current", 2586408642, loc))
  Camera3D_methods.is_current = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "is_current", 36873697, loc))
  Camera3D_methods.get_camera_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "get_camera_transform", 3229777777, loc))
  Camera3D_methods.get_camera_projection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "get_camera_projection", 2910717950, loc))
  Camera3D_methods.get_fov = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "get_fov", 1740695150, loc))
  Camera3D_methods.get_frustum_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "get_frustum_offset", 3341600327, loc))
  Camera3D_methods.get_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "get_size", 1740695150, loc))
  Camera3D_methods.get_far = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "get_far", 1740695150, loc))
  Camera3D_methods.get_near = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "get_near", 1740695150, loc))
  Camera3D_methods.set_fov = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "set_fov", 373806689, loc))
  Camera3D_methods.set_frustum_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "set_frustum_offset", 743155724, loc))
  Camera3D_methods.set_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "set_size", 373806689, loc))
  Camera3D_methods.set_far = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "set_far", 373806689, loc))
  Camera3D_methods.set_near = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "set_near", 373806689, loc))
  Camera3D_methods.get_projection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "get_projection", 2624185235, loc))
  Camera3D_methods.set_projection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "set_projection", 4218540108, loc))
  Camera3D_methods.set_h_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "set_h_offset", 373806689, loc))
  Camera3D_methods.get_h_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "get_h_offset", 1740695150, loc))
  Camera3D_methods.set_v_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "set_v_offset", 373806689, loc))
  Camera3D_methods.get_v_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "get_v_offset", 1740695150, loc))
  Camera3D_methods.set_cull_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "set_cull_mask", 1286410249, loc))
  Camera3D_methods.get_cull_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "get_cull_mask", 3905245786, loc))
  Camera3D_methods.set_environment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "set_environment", 4143518816, loc))
  Camera3D_methods.get_environment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "get_environment", 3082064660, loc))
  Camera3D_methods.set_attributes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "set_attributes", 2817810567, loc))
  Camera3D_methods.get_attributes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "get_attributes", 3921283215, loc))
  Camera3D_methods.set_compositor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "set_compositor", 1586754307, loc))
  Camera3D_methods.get_compositor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "get_compositor", 3647707413, loc))
  Camera3D_methods.set_keep_aspect_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "set_keep_aspect_mode", 1740651252, loc))
  Camera3D_methods.get_keep_aspect_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "get_keep_aspect_mode", 2790278316, loc))
  Camera3D_methods.set_doppler_tracking = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "set_doppler_tracking", 3109431270, loc))
  Camera3D_methods.get_doppler_tracking = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "get_doppler_tracking", 1584483649, loc))
  Camera3D_methods.get_frustum = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "get_frustum", 3995934104, loc))
  Camera3D_methods.is_position_in_frustum = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "is_position_in_frustum", 3108956480, loc))
  Camera3D_methods.get_camera_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "get_camera_rid", 2944877500, loc))
  Camera3D_methods.get_pyramid_shape_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "get_pyramid_shape_rid", 529393457, loc))
  Camera3D_methods.set_cull_mask_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "set_cull_mask_value", 300928843, loc))
  Camera3D_methods.get_cull_mask_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "get_cull_mask_value", 1116898809, loc))
};
Camera3D_init_props :: proc(Camera3D_prop: ^Camera3D_properties, loc:= #caller_location) {

  Camera3D_prop.keep_aspect_Int.get_keep_aspect_mode = cast(proc "c" (p_base: Camera3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_keep_aspect_mode")
  Camera3D_prop.keep_aspect_Int.set_keep_aspect_mode = cast(proc "c" (p_base: Camera3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_keep_aspect_mode")

  Camera3D_prop.cull_mask_Int.get_cull_mask = cast(proc "c" (p_base: Camera3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_cull_mask")
  Camera3D_prop.cull_mask_Int.set_cull_mask = cast(proc "c" (p_base: Camera3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_cull_mask")

  Camera3D_prop.environment_Environment.get_environment = cast(proc "c" (p_base: Camera3D, r_value: ^Environment))GDW.Get_Method_Getter(.OBJECT, "get_environment")
  Camera3D_prop.environment_Environment.set_environment = cast(proc "c" (p_base: Camera3D, p_value: ^Environment))GDW.Get_Method_Setter(.OBJECT, "set_environment")

  Camera3D_prop.attributes_CameraAttributesPractical.get_attributes = cast(proc "c" (p_base: Camera3D, r_value: ^CameraAttributesPractical))GDW.Get_Method_Getter(.OBJECT, "get_attributes")
  Camera3D_prop.attributes_CameraAttributesPractical.set_attributes = cast(proc "c" (p_base: Camera3D, p_value: ^CameraAttributesPractical))GDW.Get_Method_Setter(.OBJECT, "set_attributes")

  Camera3D_prop.attributes_CameraAttributesPhysical.get_attributes = cast(proc "c" (p_base: Camera3D, r_value: ^CameraAttributesPhysical))GDW.Get_Method_Getter(.OBJECT, "get_attributes")
  Camera3D_prop.attributes_CameraAttributesPhysical.set_attributes = cast(proc "c" (p_base: Camera3D, p_value: ^CameraAttributesPhysical))GDW.Get_Method_Setter(.OBJECT, "set_attributes")

  Camera3D_prop.compositor_Compositor.get_compositor = cast(proc "c" (p_base: Camera3D, r_value: ^Compositor))GDW.Get_Method_Getter(.OBJECT, "get_compositor")
  Camera3D_prop.compositor_Compositor.set_compositor = cast(proc "c" (p_base: Camera3D, p_value: ^Compositor))GDW.Get_Method_Setter(.OBJECT, "set_compositor")

  Camera3D_prop.h_offset_float.get_h_offset = cast(proc "c" (p_base: Camera3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_h_offset")
  Camera3D_prop.h_offset_float.set_h_offset = cast(proc "c" (p_base: Camera3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_h_offset")

  Camera3D_prop.v_offset_float.get_v_offset = cast(proc "c" (p_base: Camera3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_v_offset")
  Camera3D_prop.v_offset_float.set_v_offset = cast(proc "c" (p_base: Camera3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_v_offset")

  Camera3D_prop.doppler_tracking_Int.get_doppler_tracking = cast(proc "c" (p_base: Camera3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_doppler_tracking")
  Camera3D_prop.doppler_tracking_Int.set_doppler_tracking = cast(proc "c" (p_base: Camera3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_doppler_tracking")

  Camera3D_prop.projection_Int.get_projection = cast(proc "c" (p_base: Camera3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_projection")
  Camera3D_prop.projection_Int.set_projection = cast(proc "c" (p_base: Camera3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_projection")

  Camera3D_prop.current_Bool.is_current = cast(proc "c" (p_base: Camera3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_current")
  Camera3D_prop.current_Bool.set_current = cast(proc "c" (p_base: Camera3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_current")

  Camera3D_prop.fov_float.get_fov = cast(proc "c" (p_base: Camera3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_fov")
  Camera3D_prop.fov_float.set_fov = cast(proc "c" (p_base: Camera3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_fov")

  Camera3D_prop.size_float.get_size = cast(proc "c" (p_base: Camera3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_size")
  Camera3D_prop.size_float.set_size = cast(proc "c" (p_base: Camera3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_size")

  Camera3D_prop.frustum_offset_Vector2.get_frustum_offset = cast(proc "c" (p_base: Camera3D, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_frustum_offset")
  Camera3D_prop.frustum_offset_Vector2.set_frustum_offset = cast(proc "c" (p_base: Camera3D, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_frustum_offset")

  Camera3D_prop.near_float.get_near = cast(proc "c" (p_base: Camera3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_near")
  Camera3D_prop.near_float.set_near = cast(proc "c" (p_base: Camera3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_near")

  Camera3D_prop.far_float.get_far = cast(proc "c" (p_base: Camera3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_far")
  Camera3D_prop.far_float.set_far = cast(proc "c" (p_base: Camera3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_far")
};
