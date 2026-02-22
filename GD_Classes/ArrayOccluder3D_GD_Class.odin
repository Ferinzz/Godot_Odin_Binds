package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ArrayOccluder3D :: ^GDW.Object

ArrayOccluder3D_MethodBind_List :: struct {
  set_arrays: struct{
    using _set_arrays: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ArrayOccluder3D, #by_ptr args: struct{vertices: ^GDW.PackedVector3Array, indices: ^GDW.PackedInt32Array, }, r_ret: rawptr = nil)
  },
    set_vertices: struct{
    using _set_vertices: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ArrayOccluder3D, #by_ptr args: struct{vertices: ^GDW.PackedVector3Array, }, r_ret: rawptr = nil)
  },
    set_indices: struct{
    using _set_indices: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ArrayOccluder3D, #by_ptr args: struct{indices: ^GDW.PackedInt32Array, }, r_ret: rawptr = nil)
  },
  };
ArrayOccluder3D_Init_ :: proc (ArrayOccluder3D_methods: ^ArrayOccluder3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ArrayOccluder3D_methods.set_arrays._set_arrays = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ArrayOccluder3D, "set_arrays", 3233972621, loc))
  ArrayOccluder3D_methods.set_arrays.m_call = cast(type_of(ArrayOccluder3D_methods.set_arrays.m_call))MB_ptr_call
  ArrayOccluder3D_methods.set_vertices._set_vertices = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ArrayOccluder3D, "set_vertices", 334873810, loc))
  ArrayOccluder3D_methods.set_vertices.m_call = cast(type_of(ArrayOccluder3D_methods.set_vertices.m_call))MB_ptr_call
  ArrayOccluder3D_methods.set_indices._set_indices = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ArrayOccluder3D, "set_indices", 3614634198, loc))
  ArrayOccluder3D_methods.set_indices.m_call = cast(type_of(ArrayOccluder3D_methods.set_indices.m_call))MB_ptr_call
};
