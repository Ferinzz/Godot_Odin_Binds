package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PrimitiveMesh :: ^GDW.Object

PrimitiveMesh_Virtual_Info :: struct {

    _create_mesh_array: Method_Callback_Compare_Info,
};
PrimitiveMesh_MethodBind_List :: struct {
  set_material: struct{
    using _set_material: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PrimitiveMesh, #by_ptr args: struct{material: ^Material, }, r_ret: rawptr = nil)
  },
    get_material: struct{
    using _get_material: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PrimitiveMesh, args: rawptr = nil, r_ret: ^Material)
  },
  get_mesh_arrays: struct{
    using _get_mesh_arrays: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PrimitiveMesh, args: rawptr = nil, r_ret: ^GDW.Array)
  },
  set_custom_aabb: struct{
    using _set_custom_aabb: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PrimitiveMesh, #by_ptr args: struct{aabb: ^GDW.AABB, }, r_ret: rawptr = nil)
  },
    get_custom_aabb: struct{
    using _get_custom_aabb: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PrimitiveMesh, args: rawptr = nil, r_ret: ^GDW.AABB)
  },
  set_flip_faces: struct{
    using _set_flip_faces: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PrimitiveMesh, #by_ptr args: struct{flip_faces: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_flip_faces: struct{
    using _get_flip_faces: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PrimitiveMesh, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_add_uv2: struct{
    using _set_add_uv2: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PrimitiveMesh, #by_ptr args: struct{add_uv2: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_add_uv2: struct{
    using _get_add_uv2: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PrimitiveMesh, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_uv2_padding: struct{
    using _set_uv2_padding: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PrimitiveMesh, #by_ptr args: struct{uv2_padding: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_uv2_padding: struct{
    using _get_uv2_padding: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PrimitiveMesh, args: rawptr = nil, r_ret: ^GDW.float)
  },
  request_update: struct{
    using _request_update: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PrimitiveMesh, args: rawptr = nil, r_ret: rawptr = nil)
  },
  };
PrimitiveMesh_Init_ :: proc (PrimitiveMesh_methods: ^PrimitiveMesh_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PrimitiveMesh_methods.set_material._set_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PrimitiveMesh, "set_material", 2757459619, loc))
  PrimitiveMesh_methods.set_material.m_call = cast(type_of(PrimitiveMesh_methods.set_material.m_call))MB_ptr_call
  PrimitiveMesh_methods.get_material._get_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PrimitiveMesh, "get_material", 5934680, loc))
  PrimitiveMesh_methods.get_material.m_call = cast(type_of(PrimitiveMesh_methods.get_material.m_call))MB_ptr_call
  PrimitiveMesh_methods.get_mesh_arrays._get_mesh_arrays = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PrimitiveMesh, "get_mesh_arrays", 3995934104, loc))
  PrimitiveMesh_methods.get_mesh_arrays.m_call = cast(type_of(PrimitiveMesh_methods.get_mesh_arrays.m_call))MB_ptr_call
  PrimitiveMesh_methods.set_custom_aabb._set_custom_aabb = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PrimitiveMesh, "set_custom_aabb", 259215842, loc))
  PrimitiveMesh_methods.set_custom_aabb.m_call = cast(type_of(PrimitiveMesh_methods.set_custom_aabb.m_call))MB_ptr_call
  PrimitiveMesh_methods.get_custom_aabb._get_custom_aabb = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PrimitiveMesh, "get_custom_aabb", 1068685055, loc))
  PrimitiveMesh_methods.get_custom_aabb.m_call = cast(type_of(PrimitiveMesh_methods.get_custom_aabb.m_call))MB_ptr_call
  PrimitiveMesh_methods.set_flip_faces._set_flip_faces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PrimitiveMesh, "set_flip_faces", 2586408642, loc))
  PrimitiveMesh_methods.set_flip_faces.m_call = cast(type_of(PrimitiveMesh_methods.set_flip_faces.m_call))MB_ptr_call
  PrimitiveMesh_methods.get_flip_faces._get_flip_faces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PrimitiveMesh, "get_flip_faces", 36873697, loc))
  PrimitiveMesh_methods.get_flip_faces.m_call = cast(type_of(PrimitiveMesh_methods.get_flip_faces.m_call))MB_ptr_call
  PrimitiveMesh_methods.set_add_uv2._set_add_uv2 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PrimitiveMesh, "set_add_uv2", 2586408642, loc))
  PrimitiveMesh_methods.set_add_uv2.m_call = cast(type_of(PrimitiveMesh_methods.set_add_uv2.m_call))MB_ptr_call
  PrimitiveMesh_methods.get_add_uv2._get_add_uv2 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PrimitiveMesh, "get_add_uv2", 36873697, loc))
  PrimitiveMesh_methods.get_add_uv2.m_call = cast(type_of(PrimitiveMesh_methods.get_add_uv2.m_call))MB_ptr_call
  PrimitiveMesh_methods.set_uv2_padding._set_uv2_padding = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PrimitiveMesh, "set_uv2_padding", 373806689, loc))
  PrimitiveMesh_methods.set_uv2_padding.m_call = cast(type_of(PrimitiveMesh_methods.set_uv2_padding.m_call))MB_ptr_call
  PrimitiveMesh_methods.get_uv2_padding._get_uv2_padding = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PrimitiveMesh, "get_uv2_padding", 1740695150, loc))
  PrimitiveMesh_methods.get_uv2_padding.m_call = cast(type_of(PrimitiveMesh_methods.get_uv2_padding.m_call))MB_ptr_call
  PrimitiveMesh_methods.request_update._request_update = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PrimitiveMesh, "request_update", 3218959716, loc))
  PrimitiveMesh_methods.request_update.m_call = cast(type_of(PrimitiveMesh_methods.request_update.m_call))MB_ptr_call
};

PrimitiveMesh_Init_Virtuals_Info :: proc(info: ^PrimitiveMesh_Virtual_Info) {
    info._create_mesh_array.p_hash = 3995934104
    info._create_mesh_array.name = GDW.StringConstruct("_create_mesh_array")
};
