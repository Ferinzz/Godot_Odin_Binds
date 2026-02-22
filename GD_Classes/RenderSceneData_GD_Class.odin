package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


RenderSceneData :: ^GDW.Object

RenderSceneData_MethodBind_List :: struct {
  get_cam_transform: struct{
    using _get_cam_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderSceneData, #by_ptr args: i64 = 0, r_ret: ^GDW.Transform3D)
  },
  get_cam_projection: struct{
    using _get_cam_projection: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderSceneData, #by_ptr args: i64 = 0, r_ret: ^GDW.Projection)
  },
  get_view_count: struct{
    using _get_view_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderSceneData, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_view_eye_offset: struct{
    using _get_view_eye_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderSceneData, #by_ptr args: struct{view: ^GDW.Int, }, r_ret: ^GDW.Vector3)
  },
  get_view_projection: struct{
    using _get_view_projection: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderSceneData, #by_ptr args: struct{view: ^GDW.Int, }, r_ret: ^GDW.Projection)
  },
  get_uniform_buffer: struct{
    using _get_uniform_buffer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderSceneData, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
};
RenderSceneData_Init_ :: proc (RenderSceneData_methods: ^RenderSceneData_MethodBind_List, loc := #caller_location) {
  RenderSceneData_methods.get_cam_transform._get_cam_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneData, "get_cam_transform", 3229777777, loc))
  RenderSceneData_methods.get_cam_transform.m_call = cast(type_of(RenderSceneData_methods.get_cam_transform.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderSceneData_methods.get_cam_projection._get_cam_projection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneData, "get_cam_projection", 2910717950, loc))
  RenderSceneData_methods.get_cam_projection.m_call = cast(type_of(RenderSceneData_methods.get_cam_projection.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderSceneData_methods.get_view_count._get_view_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneData, "get_view_count", 3905245786, loc))
  RenderSceneData_methods.get_view_count.m_call = cast(type_of(RenderSceneData_methods.get_view_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderSceneData_methods.get_view_eye_offset._get_view_eye_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneData, "get_view_eye_offset", 711720468, loc))
  RenderSceneData_methods.get_view_eye_offset.m_call = cast(type_of(RenderSceneData_methods.get_view_eye_offset.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderSceneData_methods.get_view_projection._get_view_projection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneData, "get_view_projection", 3179846605, loc))
  RenderSceneData_methods.get_view_projection.m_call = cast(type_of(RenderSceneData_methods.get_view_projection.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderSceneData_methods.get_uniform_buffer._get_uniform_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderSceneData, "get_uniform_buffer", 2944877500, loc))
  RenderSceneData_methods.get_uniform_buffer.m_call = cast(type_of(RenderSceneData_methods.get_uniform_buffer.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
