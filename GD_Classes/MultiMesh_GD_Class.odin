package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


MultiMesh :: ^GDW.Object


MultiMesh_TransformFormat :: enum i64 {
  TRANSFORM_2D = 0,
  TRANSFORM_3D = 1,
};

MultiMesh_PhysicsInterpolationQuality :: enum i64 {
  INTERP_QUALITY_FAST = 0,
  INTERP_QUALITY_HIGH = 1,
};
MultiMesh_MethodBind_List :: struct {
  set_mesh: struct{
    using _set_mesh: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiMesh, #by_ptr args: struct{mesh: ^Mesh, }, r_ret: rawptr = nil)
  },
    get_mesh: struct{
    using _get_mesh: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiMesh, args: rawptr = nil, r_ret: ^Mesh)
  },
  set_use_colors: struct{
    using _set_use_colors: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiMesh, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_using_colors: struct{
    using _is_using_colors: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiMesh, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_use_custom_data: struct{
    using _set_use_custom_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiMesh, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_using_custom_data: struct{
    using _is_using_custom_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiMesh, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_transform_format: struct{
    using _set_transform_format: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiMesh, #by_ptr args: struct{format: ^MultiMesh_TransformFormat, }, r_ret: rawptr = nil)
  },
    get_transform_format: struct{
    using _get_transform_format: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiMesh, args: rawptr = nil, r_ret: ^MultiMesh_TransformFormat)
  },
  set_instance_count: struct{
    using _set_instance_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiMesh, #by_ptr args: struct{count: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_instance_count: struct{
    using _get_instance_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiMesh, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_visible_instance_count: struct{
    using _set_visible_instance_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiMesh, #by_ptr args: struct{count: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_visible_instance_count: struct{
    using _get_visible_instance_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiMesh, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_physics_interpolation_quality: struct{
    using _set_physics_interpolation_quality: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiMesh, #by_ptr args: struct{quality: ^MultiMesh_PhysicsInterpolationQuality, }, r_ret: rawptr = nil)
  },
    get_physics_interpolation_quality: struct{
    using _get_physics_interpolation_quality: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiMesh, args: rawptr = nil, r_ret: ^MultiMesh_PhysicsInterpolationQuality)
  },
  set_instance_transform: struct{
    using _set_instance_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiMesh, #by_ptr args: struct{instance: ^GDW.Int, transform: ^GDW.Transform3D, }, r_ret: rawptr = nil)
  },
    set_instance_transform_2d: struct{
    using _set_instance_transform_2d: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiMesh, #by_ptr args: struct{instance: ^GDW.Int, transform: ^GDW.Transform2D, }, r_ret: rawptr = nil)
  },
    get_instance_transform: struct{
    using _get_instance_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiMesh, #by_ptr args: struct{instance: ^GDW.Int, }, r_ret: ^GDW.Transform3D)
  },
  get_instance_transform_2d: struct{
    using _get_instance_transform_2d: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiMesh, #by_ptr args: struct{instance: ^GDW.Int, }, r_ret: ^GDW.Transform2D)
  },
  set_instance_color: struct{
    using _set_instance_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiMesh, #by_ptr args: struct{instance: ^GDW.Int, color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_instance_color: struct{
    using _get_instance_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiMesh, #by_ptr args: struct{instance: ^GDW.Int, }, r_ret: ^GDW.Color)
  },
  set_instance_custom_data: struct{
    using _set_instance_custom_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiMesh, #by_ptr args: struct{instance: ^GDW.Int, custom_data: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_instance_custom_data: struct{
    using _get_instance_custom_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiMesh, #by_ptr args: struct{instance: ^GDW.Int, }, r_ret: ^GDW.Color)
  },
  reset_instance_physics_interpolation: struct{
    using _reset_instance_physics_interpolation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiMesh, #by_ptr args: struct{instance: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    reset_instances_physics_interpolation: struct{
    using _reset_instances_physics_interpolation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiMesh, args: rawptr = nil, r_ret: rawptr = nil)
  },
    set_custom_aabb: struct{
    using _set_custom_aabb: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiMesh, #by_ptr args: struct{aabb: ^GDW.AABB, }, r_ret: rawptr = nil)
  },
    get_custom_aabb: struct{
    using _get_custom_aabb: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiMesh, args: rawptr = nil, r_ret: ^GDW.AABB)
  },
  get_aabb: struct{
    using _get_aabb: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiMesh, args: rawptr = nil, r_ret: ^GDW.AABB)
  },
  get_buffer: struct{
    using _get_buffer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiMesh, args: rawptr = nil, r_ret: ^GDW.PackedFloat32Array)
  },
  set_buffer: struct{
    using _set_buffer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiMesh, #by_ptr args: struct{buffer: ^GDW.PackedFloat32Array, }, r_ret: rawptr = nil)
  },
    set_buffer_interpolated: struct{
    using _set_buffer_interpolated: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiMesh, #by_ptr args: struct{buffer_curr: ^GDW.PackedFloat32Array, buffer_prev: ^GDW.PackedFloat32Array, }, r_ret: rawptr = nil)
  },
  };
MultiMesh_Init_ :: proc (MultiMesh_methods: ^MultiMesh_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MultiMesh_methods.set_mesh._set_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiMesh, "set_mesh", 194775623, loc))
  MultiMesh_methods.set_mesh.m_call = cast(type_of(MultiMesh_methods.set_mesh.m_call))MB_ptr_call
  MultiMesh_methods.get_mesh._get_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiMesh, "get_mesh", 1808005922, loc))
  MultiMesh_methods.get_mesh.m_call = cast(type_of(MultiMesh_methods.get_mesh.m_call))MB_ptr_call
  MultiMesh_methods.set_use_colors._set_use_colors = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiMesh, "set_use_colors", 2586408642, loc))
  MultiMesh_methods.set_use_colors.m_call = cast(type_of(MultiMesh_methods.set_use_colors.m_call))MB_ptr_call
  MultiMesh_methods.is_using_colors._is_using_colors = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiMesh, "is_using_colors", 36873697, loc))
  MultiMesh_methods.is_using_colors.m_call = cast(type_of(MultiMesh_methods.is_using_colors.m_call))MB_ptr_call
  MultiMesh_methods.set_use_custom_data._set_use_custom_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiMesh, "set_use_custom_data", 2586408642, loc))
  MultiMesh_methods.set_use_custom_data.m_call = cast(type_of(MultiMesh_methods.set_use_custom_data.m_call))MB_ptr_call
  MultiMesh_methods.is_using_custom_data._is_using_custom_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiMesh, "is_using_custom_data", 36873697, loc))
  MultiMesh_methods.is_using_custom_data.m_call = cast(type_of(MultiMesh_methods.is_using_custom_data.m_call))MB_ptr_call
  MultiMesh_methods.set_transform_format._set_transform_format = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiMesh, "set_transform_format", 2404750322, loc))
  MultiMesh_methods.set_transform_format.m_call = cast(type_of(MultiMesh_methods.set_transform_format.m_call))MB_ptr_call
  MultiMesh_methods.get_transform_format._get_transform_format = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiMesh, "get_transform_format", 2444156481, loc))
  MultiMesh_methods.get_transform_format.m_call = cast(type_of(MultiMesh_methods.get_transform_format.m_call))MB_ptr_call
  MultiMesh_methods.set_instance_count._set_instance_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiMesh, "set_instance_count", 1286410249, loc))
  MultiMesh_methods.set_instance_count.m_call = cast(type_of(MultiMesh_methods.set_instance_count.m_call))MB_ptr_call
  MultiMesh_methods.get_instance_count._get_instance_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiMesh, "get_instance_count", 3905245786, loc))
  MultiMesh_methods.get_instance_count.m_call = cast(type_of(MultiMesh_methods.get_instance_count.m_call))MB_ptr_call
  MultiMesh_methods.set_visible_instance_count._set_visible_instance_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiMesh, "set_visible_instance_count", 1286410249, loc))
  MultiMesh_methods.set_visible_instance_count.m_call = cast(type_of(MultiMesh_methods.set_visible_instance_count.m_call))MB_ptr_call
  MultiMesh_methods.get_visible_instance_count._get_visible_instance_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiMesh, "get_visible_instance_count", 3905245786, loc))
  MultiMesh_methods.get_visible_instance_count.m_call = cast(type_of(MultiMesh_methods.get_visible_instance_count.m_call))MB_ptr_call
  MultiMesh_methods.set_physics_interpolation_quality._set_physics_interpolation_quality = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiMesh, "set_physics_interpolation_quality", 1819488408, loc))
  MultiMesh_methods.set_physics_interpolation_quality.m_call = cast(type_of(MultiMesh_methods.set_physics_interpolation_quality.m_call))MB_ptr_call
  MultiMesh_methods.get_physics_interpolation_quality._get_physics_interpolation_quality = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiMesh, "get_physics_interpolation_quality", 1465701882, loc))
  MultiMesh_methods.get_physics_interpolation_quality.m_call = cast(type_of(MultiMesh_methods.get_physics_interpolation_quality.m_call))MB_ptr_call
  MultiMesh_methods.set_instance_transform._set_instance_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiMesh, "set_instance_transform", 3616898986, loc))
  MultiMesh_methods.set_instance_transform.m_call = cast(type_of(MultiMesh_methods.set_instance_transform.m_call))MB_ptr_call
  MultiMesh_methods.set_instance_transform_2d._set_instance_transform_2d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiMesh, "set_instance_transform_2d", 30160968, loc))
  MultiMesh_methods.set_instance_transform_2d.m_call = cast(type_of(MultiMesh_methods.set_instance_transform_2d.m_call))MB_ptr_call
  MultiMesh_methods.get_instance_transform._get_instance_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiMesh, "get_instance_transform", 1965739696, loc))
  MultiMesh_methods.get_instance_transform.m_call = cast(type_of(MultiMesh_methods.get_instance_transform.m_call))MB_ptr_call
  MultiMesh_methods.get_instance_transform_2d._get_instance_transform_2d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiMesh, "get_instance_transform_2d", 3836996910, loc))
  MultiMesh_methods.get_instance_transform_2d.m_call = cast(type_of(MultiMesh_methods.get_instance_transform_2d.m_call))MB_ptr_call
  MultiMesh_methods.set_instance_color._set_instance_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiMesh, "set_instance_color", 2878471219, loc))
  MultiMesh_methods.set_instance_color.m_call = cast(type_of(MultiMesh_methods.set_instance_color.m_call))MB_ptr_call
  MultiMesh_methods.get_instance_color._get_instance_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiMesh, "get_instance_color", 3457211756, loc))
  MultiMesh_methods.get_instance_color.m_call = cast(type_of(MultiMesh_methods.get_instance_color.m_call))MB_ptr_call
  MultiMesh_methods.set_instance_custom_data._set_instance_custom_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiMesh, "set_instance_custom_data", 2878471219, loc))
  MultiMesh_methods.set_instance_custom_data.m_call = cast(type_of(MultiMesh_methods.set_instance_custom_data.m_call))MB_ptr_call
  MultiMesh_methods.get_instance_custom_data._get_instance_custom_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiMesh, "get_instance_custom_data", 3457211756, loc))
  MultiMesh_methods.get_instance_custom_data.m_call = cast(type_of(MultiMesh_methods.get_instance_custom_data.m_call))MB_ptr_call
  MultiMesh_methods.reset_instance_physics_interpolation._reset_instance_physics_interpolation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiMesh, "reset_instance_physics_interpolation", 1286410249, loc))
  MultiMesh_methods.reset_instance_physics_interpolation.m_call = cast(type_of(MultiMesh_methods.reset_instance_physics_interpolation.m_call))MB_ptr_call
  MultiMesh_methods.reset_instances_physics_interpolation._reset_instances_physics_interpolation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiMesh, "reset_instances_physics_interpolation", 3218959716, loc))
  MultiMesh_methods.reset_instances_physics_interpolation.m_call = cast(type_of(MultiMesh_methods.reset_instances_physics_interpolation.m_call))MB_ptr_call
  MultiMesh_methods.set_custom_aabb._set_custom_aabb = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiMesh, "set_custom_aabb", 259215842, loc))
  MultiMesh_methods.set_custom_aabb.m_call = cast(type_of(MultiMesh_methods.set_custom_aabb.m_call))MB_ptr_call
  MultiMesh_methods.get_custom_aabb._get_custom_aabb = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiMesh, "get_custom_aabb", 1068685055, loc))
  MultiMesh_methods.get_custom_aabb.m_call = cast(type_of(MultiMesh_methods.get_custom_aabb.m_call))MB_ptr_call
  MultiMesh_methods.get_aabb._get_aabb = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiMesh, "get_aabb", 1068685055, loc))
  MultiMesh_methods.get_aabb.m_call = cast(type_of(MultiMesh_methods.get_aabb.m_call))MB_ptr_call
  MultiMesh_methods.get_buffer._get_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiMesh, "get_buffer", 675695659, loc))
  MultiMesh_methods.get_buffer.m_call = cast(type_of(MultiMesh_methods.get_buffer.m_call))MB_ptr_call
  MultiMesh_methods.set_buffer._set_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiMesh, "set_buffer", 2899603908, loc))
  MultiMesh_methods.set_buffer.m_call = cast(type_of(MultiMesh_methods.set_buffer.m_call))MB_ptr_call
  MultiMesh_methods.set_buffer_interpolated._set_buffer_interpolated = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiMesh, "set_buffer_interpolated", 3514430332, loc))
  MultiMesh_methods.set_buffer_interpolated.m_call = cast(type_of(MultiMesh_methods.set_buffer_interpolated.m_call))MB_ptr_call
};
