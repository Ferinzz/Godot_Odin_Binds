package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CSGPrimitive3D :: ^GDW.Object

CSGPrimitive3D_MethodBind_List :: struct {
  set_flip_faces: struct{
    using _set_flip_faces: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGPrimitive3D, #by_ptr args: struct{flip_faces: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_flip_faces: struct{
    using _get_flip_faces: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGPrimitive3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
};
CSGPrimitive3D_Init_ :: proc (CSGPrimitive3D_methods: ^CSGPrimitive3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CSGPrimitive3D_methods.set_flip_faces._set_flip_faces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGPrimitive3D, "set_flip_faces", 2586408642, loc))
  CSGPrimitive3D_methods.set_flip_faces.m_call = cast(type_of(CSGPrimitive3D_methods.set_flip_faces.m_call))MB_ptr_call
  CSGPrimitive3D_methods.get_flip_faces._get_flip_faces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGPrimitive3D, "get_flip_faces", 2240911060, loc))
  CSGPrimitive3D_methods.get_flip_faces.m_call = cast(type_of(CSGPrimitive3D_methods.get_flip_faces.m_call))MB_ptr_call
};
