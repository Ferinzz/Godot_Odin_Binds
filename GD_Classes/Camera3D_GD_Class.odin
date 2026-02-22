package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Camera3D :: ^GDW.Object


Camera3D_ProjectionType :: enum i64 {
  PROJECTION_PERSPECTIVE = 0,
  PROJECTION_ORTHOGONAL = 1,
  PROJECTION_FRUSTUM = 2,
};

Camera3D_KeepAspect :: enum i64 {
  KEEP_WIDTH = 0,
  KEEP_HEIGHT = 1,
};

Camera3D_DopplerTracking :: enum i64 {
  DOPPLER_TRACKING_DISABLED = 0,
  DOPPLER_TRACKING_IDLE_STEP = 1,
  DOPPLER_TRACKING_PHYSICS_STEP = 2,
};
Camera3D_MethodBind_List :: struct {
  project_ray_normal: struct{
    using _project_ray_normal: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera3D, #by_ptr args: struct{screen_point: ^GDW.Vector2, }, r_ret: ^GDW.Vector3)
  },
  project_local_ray_normal: struct{
    using _project_local_ray_normal: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera3D, #by_ptr args: struct{screen_point: ^GDW.Vector2, }, r_ret: ^GDW.Vector3)
  },
  project_ray_origin: struct{
    using _project_ray_origin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera3D, #by_ptr args: struct{screen_point: ^GDW.Vector2, }, r_ret: ^GDW.Vector3)
  },
  unproject_position: struct{
    using _unproject_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera3D, #by_ptr args: struct{world_point: ^GDW.Vector3, }, r_ret: ^GDW.Vector2)
  },
  is_position_behind: struct{
    using _is_position_behind: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera3D, #by_ptr args: struct{world_point: ^GDW.Vector3, }, r_ret: ^GDW.Bool)
  },
  project_position: struct{
    using _project_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera3D, #by_ptr args: struct{screen_point: ^GDW.Vector2, z_depth: ^GDW.float, }, r_ret: ^GDW.Vector3)
  },
  set_perspective: struct{
    using _set_perspective: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera3D, #by_ptr args: struct{fov: ^GDW.float, z_near: ^GDW.float, z_far: ^GDW.float, }, r_ret: rawptr = nil)
  },
    set_orthogonal: struct{
    using _set_orthogonal: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera3D, #by_ptr args: struct{size: ^GDW.float, z_near: ^GDW.float, z_far: ^GDW.float, }, r_ret: rawptr = nil)
  },
    set_frustum: struct{
    using _set_frustum: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera3D, #by_ptr args: struct{size: ^GDW.float, offset: ^GDW.Vector2, z_near: ^GDW.float, z_far: ^GDW.float, }, r_ret: rawptr = nil)
  },
    make_current: struct{
    using _make_current: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera3D, args: rawptr = nil, r_ret: rawptr = nil)
  },
    clear_current: struct{
    using _clear_current: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera3D, #by_ptr args: struct{enable_next: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_current: struct{
    using _set_current: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera3D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_current: struct{
    using _is_current: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  get_camera_transform: struct{
    using _get_camera_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera3D, args: rawptr = nil, r_ret: ^GDW.Transform3D)
  },
  get_camera_projection: struct{
    using _get_camera_projection: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera3D, args: rawptr = nil, r_ret: ^GDW.Projection)
  },
  get_fov: struct{
    using _get_fov: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  get_frustum_offset: struct{
    using _get_frustum_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera3D, args: rawptr = nil, r_ret: ^GDW.Vector2)
  },
  get_size: struct{
    using _get_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  get_far: struct{
    using _get_far: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  get_near: struct{
    using _get_near: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_fov: struct{
    using _set_fov: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera3D, #by_ptr args: struct{fov: ^GDW.float, }, r_ret: rawptr = nil)
  },
    set_frustum_offset: struct{
    using _set_frustum_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera3D, #by_ptr args: struct{offset: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    set_size: struct{
    using _set_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera3D, #by_ptr args: struct{size: ^GDW.float, }, r_ret: rawptr = nil)
  },
    set_far: struct{
    using _set_far: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera3D, #by_ptr args: struct{far: ^GDW.float, }, r_ret: rawptr = nil)
  },
    set_near: struct{
    using _set_near: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera3D, #by_ptr args: struct{near: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_projection: struct{
    using _get_projection: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera3D, args: rawptr = nil, r_ret: ^Camera3D_ProjectionType)
  },
  set_projection: struct{
    using _set_projection: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera3D, #by_ptr args: struct{mode: ^Camera3D_ProjectionType, }, r_ret: rawptr = nil)
  },
    set_h_offset: struct{
    using _set_h_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera3D, #by_ptr args: struct{offset: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_h_offset: struct{
    using _get_h_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_v_offset: struct{
    using _set_v_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera3D, #by_ptr args: struct{offset: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_v_offset: struct{
    using _get_v_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_cull_mask: struct{
    using _set_cull_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera3D, #by_ptr args: struct{mask: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_cull_mask: struct{
    using _get_cull_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera3D, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_environment: struct{
    using _set_environment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera3D, #by_ptr args: struct{env: ^Environment, }, r_ret: rawptr = nil)
  },
    get_environment: struct{
    using _get_environment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera3D, args: rawptr = nil, r_ret: ^Environment)
  },
  set_attributes: struct{
    using _set_attributes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera3D, #by_ptr args: struct{env: ^CameraAttributes, }, r_ret: rawptr = nil)
  },
    get_attributes: struct{
    using _get_attributes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera3D, args: rawptr = nil, r_ret: ^CameraAttributes)
  },
  set_compositor: struct{
    using _set_compositor: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera3D, #by_ptr args: struct{compositor: ^Compositor, }, r_ret: rawptr = nil)
  },
    get_compositor: struct{
    using _get_compositor: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera3D, args: rawptr = nil, r_ret: ^Compositor)
  },
  set_keep_aspect_mode: struct{
    using _set_keep_aspect_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera3D, #by_ptr args: struct{mode: ^Camera3D_KeepAspect, }, r_ret: rawptr = nil)
  },
    get_keep_aspect_mode: struct{
    using _get_keep_aspect_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera3D, args: rawptr = nil, r_ret: ^Camera3D_KeepAspect)
  },
  set_doppler_tracking: struct{
    using _set_doppler_tracking: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera3D, #by_ptr args: struct{mode: ^Camera3D_DopplerTracking, }, r_ret: rawptr = nil)
  },
    get_doppler_tracking: struct{
    using _get_doppler_tracking: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera3D, args: rawptr = nil, r_ret: ^Camera3D_DopplerTracking)
  },
  get_frustum: struct{
    using _get_frustum: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera3D, args: rawptr = nil, r_ret: ^GDW.Array)
  },
  is_position_in_frustum: struct{
    using _is_position_in_frustum: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera3D, #by_ptr args: struct{world_point: ^GDW.Vector3, }, r_ret: ^GDW.Bool)
  },
  get_camera_rid: struct{
    using _get_camera_rid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera3D, args: rawptr = nil, r_ret: ^GDW.RID)
  },
  get_pyramid_shape_rid: struct{
    using _get_pyramid_shape_rid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera3D, args: rawptr = nil, r_ret: ^GDW.RID)
  },
  set_cull_mask_value: struct{
    using _set_cull_mask_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera3D, #by_ptr args: struct{layer_number: ^GDW.Int, value: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_cull_mask_value: struct{
    using _get_cull_mask_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera3D, #by_ptr args: struct{layer_number: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
};
Camera3D_Init_ :: proc (Camera3D_methods: ^Camera3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Camera3D_methods.project_ray_normal._project_ray_normal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "project_ray_normal", 1718073306, loc))
  Camera3D_methods.project_ray_normal.m_call = cast(type_of(Camera3D_methods.project_ray_normal.m_call))MB_ptr_call
  Camera3D_methods.project_local_ray_normal._project_local_ray_normal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "project_local_ray_normal", 1718073306, loc))
  Camera3D_methods.project_local_ray_normal.m_call = cast(type_of(Camera3D_methods.project_local_ray_normal.m_call))MB_ptr_call
  Camera3D_methods.project_ray_origin._project_ray_origin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "project_ray_origin", 1718073306, loc))
  Camera3D_methods.project_ray_origin.m_call = cast(type_of(Camera3D_methods.project_ray_origin.m_call))MB_ptr_call
  Camera3D_methods.unproject_position._unproject_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "unproject_position", 3758901831, loc))
  Camera3D_methods.unproject_position.m_call = cast(type_of(Camera3D_methods.unproject_position.m_call))MB_ptr_call
  Camera3D_methods.is_position_behind._is_position_behind = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "is_position_behind", 3108956480, loc))
  Camera3D_methods.is_position_behind.m_call = cast(type_of(Camera3D_methods.is_position_behind.m_call))MB_ptr_call
  Camera3D_methods.project_position._project_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "project_position", 2171975744, loc))
  Camera3D_methods.project_position.m_call = cast(type_of(Camera3D_methods.project_position.m_call))MB_ptr_call
  Camera3D_methods.set_perspective._set_perspective = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "set_perspective", 2385087082, loc))
  Camera3D_methods.set_perspective.m_call = cast(type_of(Camera3D_methods.set_perspective.m_call))MB_ptr_call
  Camera3D_methods.set_orthogonal._set_orthogonal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "set_orthogonal", 2385087082, loc))
  Camera3D_methods.set_orthogonal.m_call = cast(type_of(Camera3D_methods.set_orthogonal.m_call))MB_ptr_call
  Camera3D_methods.set_frustum._set_frustum = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "set_frustum", 354890663, loc))
  Camera3D_methods.set_frustum.m_call = cast(type_of(Camera3D_methods.set_frustum.m_call))MB_ptr_call
  Camera3D_methods.make_current._make_current = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "make_current", 3218959716, loc))
  Camera3D_methods.make_current.m_call = cast(type_of(Camera3D_methods.make_current.m_call))MB_ptr_call
  Camera3D_methods.clear_current._clear_current = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "clear_current", 3216645846, loc))
  Camera3D_methods.clear_current.m_call = cast(type_of(Camera3D_methods.clear_current.m_call))MB_ptr_call
  Camera3D_methods.set_current._set_current = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "set_current", 2586408642, loc))
  Camera3D_methods.set_current.m_call = cast(type_of(Camera3D_methods.set_current.m_call))MB_ptr_call
  Camera3D_methods.is_current._is_current = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "is_current", 36873697, loc))
  Camera3D_methods.is_current.m_call = cast(type_of(Camera3D_methods.is_current.m_call))MB_ptr_call
  Camera3D_methods.get_camera_transform._get_camera_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "get_camera_transform", 3229777777, loc))
  Camera3D_methods.get_camera_transform.m_call = cast(type_of(Camera3D_methods.get_camera_transform.m_call))MB_ptr_call
  Camera3D_methods.get_camera_projection._get_camera_projection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "get_camera_projection", 2910717950, loc))
  Camera3D_methods.get_camera_projection.m_call = cast(type_of(Camera3D_methods.get_camera_projection.m_call))MB_ptr_call
  Camera3D_methods.get_fov._get_fov = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "get_fov", 1740695150, loc))
  Camera3D_methods.get_fov.m_call = cast(type_of(Camera3D_methods.get_fov.m_call))MB_ptr_call
  Camera3D_methods.get_frustum_offset._get_frustum_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "get_frustum_offset", 3341600327, loc))
  Camera3D_methods.get_frustum_offset.m_call = cast(type_of(Camera3D_methods.get_frustum_offset.m_call))MB_ptr_call
  Camera3D_methods.get_size._get_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "get_size", 1740695150, loc))
  Camera3D_methods.get_size.m_call = cast(type_of(Camera3D_methods.get_size.m_call))MB_ptr_call
  Camera3D_methods.get_far._get_far = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "get_far", 1740695150, loc))
  Camera3D_methods.get_far.m_call = cast(type_of(Camera3D_methods.get_far.m_call))MB_ptr_call
  Camera3D_methods.get_near._get_near = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "get_near", 1740695150, loc))
  Camera3D_methods.get_near.m_call = cast(type_of(Camera3D_methods.get_near.m_call))MB_ptr_call
  Camera3D_methods.set_fov._set_fov = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "set_fov", 373806689, loc))
  Camera3D_methods.set_fov.m_call = cast(type_of(Camera3D_methods.set_fov.m_call))MB_ptr_call
  Camera3D_methods.set_frustum_offset._set_frustum_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "set_frustum_offset", 743155724, loc))
  Camera3D_methods.set_frustum_offset.m_call = cast(type_of(Camera3D_methods.set_frustum_offset.m_call))MB_ptr_call
  Camera3D_methods.set_size._set_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "set_size", 373806689, loc))
  Camera3D_methods.set_size.m_call = cast(type_of(Camera3D_methods.set_size.m_call))MB_ptr_call
  Camera3D_methods.set_far._set_far = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "set_far", 373806689, loc))
  Camera3D_methods.set_far.m_call = cast(type_of(Camera3D_methods.set_far.m_call))MB_ptr_call
  Camera3D_methods.set_near._set_near = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "set_near", 373806689, loc))
  Camera3D_methods.set_near.m_call = cast(type_of(Camera3D_methods.set_near.m_call))MB_ptr_call
  Camera3D_methods.get_projection._get_projection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "get_projection", 2624185235, loc))
  Camera3D_methods.get_projection.m_call = cast(type_of(Camera3D_methods.get_projection.m_call))MB_ptr_call
  Camera3D_methods.set_projection._set_projection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "set_projection", 4218540108, loc))
  Camera3D_methods.set_projection.m_call = cast(type_of(Camera3D_methods.set_projection.m_call))MB_ptr_call
  Camera3D_methods.set_h_offset._set_h_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "set_h_offset", 373806689, loc))
  Camera3D_methods.set_h_offset.m_call = cast(type_of(Camera3D_methods.set_h_offset.m_call))MB_ptr_call
  Camera3D_methods.get_h_offset._get_h_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "get_h_offset", 1740695150, loc))
  Camera3D_methods.get_h_offset.m_call = cast(type_of(Camera3D_methods.get_h_offset.m_call))MB_ptr_call
  Camera3D_methods.set_v_offset._set_v_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "set_v_offset", 373806689, loc))
  Camera3D_methods.set_v_offset.m_call = cast(type_of(Camera3D_methods.set_v_offset.m_call))MB_ptr_call
  Camera3D_methods.get_v_offset._get_v_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "get_v_offset", 1740695150, loc))
  Camera3D_methods.get_v_offset.m_call = cast(type_of(Camera3D_methods.get_v_offset.m_call))MB_ptr_call
  Camera3D_methods.set_cull_mask._set_cull_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "set_cull_mask", 1286410249, loc))
  Camera3D_methods.set_cull_mask.m_call = cast(type_of(Camera3D_methods.set_cull_mask.m_call))MB_ptr_call
  Camera3D_methods.get_cull_mask._get_cull_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "get_cull_mask", 3905245786, loc))
  Camera3D_methods.get_cull_mask.m_call = cast(type_of(Camera3D_methods.get_cull_mask.m_call))MB_ptr_call
  Camera3D_methods.set_environment._set_environment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "set_environment", 4143518816, loc))
  Camera3D_methods.set_environment.m_call = cast(type_of(Camera3D_methods.set_environment.m_call))MB_ptr_call
  Camera3D_methods.get_environment._get_environment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "get_environment", 3082064660, loc))
  Camera3D_methods.get_environment.m_call = cast(type_of(Camera3D_methods.get_environment.m_call))MB_ptr_call
  Camera3D_methods.set_attributes._set_attributes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "set_attributes", 2817810567, loc))
  Camera3D_methods.set_attributes.m_call = cast(type_of(Camera3D_methods.set_attributes.m_call))MB_ptr_call
  Camera3D_methods.get_attributes._get_attributes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "get_attributes", 3921283215, loc))
  Camera3D_methods.get_attributes.m_call = cast(type_of(Camera3D_methods.get_attributes.m_call))MB_ptr_call
  Camera3D_methods.set_compositor._set_compositor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "set_compositor", 1586754307, loc))
  Camera3D_methods.set_compositor.m_call = cast(type_of(Camera3D_methods.set_compositor.m_call))MB_ptr_call
  Camera3D_methods.get_compositor._get_compositor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "get_compositor", 3647707413, loc))
  Camera3D_methods.get_compositor.m_call = cast(type_of(Camera3D_methods.get_compositor.m_call))MB_ptr_call
  Camera3D_methods.set_keep_aspect_mode._set_keep_aspect_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "set_keep_aspect_mode", 1740651252, loc))
  Camera3D_methods.set_keep_aspect_mode.m_call = cast(type_of(Camera3D_methods.set_keep_aspect_mode.m_call))MB_ptr_call
  Camera3D_methods.get_keep_aspect_mode._get_keep_aspect_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "get_keep_aspect_mode", 2790278316, loc))
  Camera3D_methods.get_keep_aspect_mode.m_call = cast(type_of(Camera3D_methods.get_keep_aspect_mode.m_call))MB_ptr_call
  Camera3D_methods.set_doppler_tracking._set_doppler_tracking = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "set_doppler_tracking", 3109431270, loc))
  Camera3D_methods.set_doppler_tracking.m_call = cast(type_of(Camera3D_methods.set_doppler_tracking.m_call))MB_ptr_call
  Camera3D_methods.get_doppler_tracking._get_doppler_tracking = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "get_doppler_tracking", 1584483649, loc))
  Camera3D_methods.get_doppler_tracking.m_call = cast(type_of(Camera3D_methods.get_doppler_tracking.m_call))MB_ptr_call
  Camera3D_methods.get_frustum._get_frustum = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "get_frustum", 3995934104, loc))
  Camera3D_methods.get_frustum.m_call = cast(type_of(Camera3D_methods.get_frustum.m_call))MB_ptr_call
  Camera3D_methods.is_position_in_frustum._is_position_in_frustum = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "is_position_in_frustum", 3108956480, loc))
  Camera3D_methods.is_position_in_frustum.m_call = cast(type_of(Camera3D_methods.is_position_in_frustum.m_call))MB_ptr_call
  Camera3D_methods.get_camera_rid._get_camera_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "get_camera_rid", 2944877500, loc))
  Camera3D_methods.get_camera_rid.m_call = cast(type_of(Camera3D_methods.get_camera_rid.m_call))MB_ptr_call
  Camera3D_methods.get_pyramid_shape_rid._get_pyramid_shape_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "get_pyramid_shape_rid", 529393457, loc))
  Camera3D_methods.get_pyramid_shape_rid.m_call = cast(type_of(Camera3D_methods.get_pyramid_shape_rid.m_call))MB_ptr_call
  Camera3D_methods.set_cull_mask_value._set_cull_mask_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "set_cull_mask_value", 300928843, loc))
  Camera3D_methods.set_cull_mask_value.m_call = cast(type_of(Camera3D_methods.set_cull_mask_value.m_call))MB_ptr_call
  Camera3D_methods.get_cull_mask_value._get_cull_mask_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera3D, "get_cull_mask_value", 1116898809, loc))
  Camera3D_methods.get_cull_mask_value.m_call = cast(type_of(Camera3D_methods.get_cull_mask_value.m_call))MB_ptr_call
};
