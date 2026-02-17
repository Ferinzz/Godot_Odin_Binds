package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ArrayOccluder3D :: ^GDW.Object

ArrayOccluder3D_properties :: struct {
  vertices_PackedVector3Array : struct {
  get_vertices: proc "c" (p_base: ArrayOccluder3D, r_value: ^GDW.PackedVector3Array),
  set_vertices: proc "c" (p_base: ArrayOccluder3D, p_value: ^GDW.PackedVector3Array),
  },
  indices_PackedInt32Array : struct {
  get_indices: proc "c" (p_base: ArrayOccluder3D, r_value: ^GDW.PackedInt32Array),
  set_indices: proc "c" (p_base: ArrayOccluder3D, p_value: ^GDW.PackedInt32Array),
  },
};
ArrayOccluder3D_MethodBind_List :: struct {
  set_arrays: ^GDW.MethodBind,
  set_vertices: ^GDW.MethodBind,
  set_indices: ^GDW.MethodBind,
};
ArrayOccluder3D_Init_ :: proc (ArrayOccluder3D_methods: ^ArrayOccluder3D_MethodBind_List, loc := #caller_location) {
  ArrayOccluder3D_methods.set_arrays = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ArrayOccluder3D, "set_arrays", 3233972621, loc))
  ArrayOccluder3D_methods.set_vertices = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ArrayOccluder3D, "set_vertices", 334873810, loc))
  ArrayOccluder3D_methods.set_indices = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ArrayOccluder3D, "set_indices", 3614634198, loc))
};
ArrayOccluder3D_init_props :: proc(ArrayOccluder3D_prop: ^ArrayOccluder3D_properties, loc:= #caller_location) {

  ArrayOccluder3D_prop.vertices_PackedVector3Array.get_vertices = cast(proc "c" (p_base: ArrayOccluder3D, r_value: ^GDW.PackedVector3Array))GDW.Get_Method_Getter(.PACKED_VECTOR3_ARRAY, "get_vertices")
  ArrayOccluder3D_prop.vertices_PackedVector3Array.set_vertices = cast(proc "c" (p_base: ArrayOccluder3D, p_value: ^GDW.PackedVector3Array))GDW.Get_Method_Setter(.PACKED_VECTOR3_ARRAY, "set_vertices")

  ArrayOccluder3D_prop.indices_PackedInt32Array.get_indices = cast(proc "c" (p_base: ArrayOccluder3D, r_value: ^GDW.PackedInt32Array))GDW.Get_Method_Getter(.PACKED_INT32_ARRAY, "get_indices")
  ArrayOccluder3D_prop.indices_PackedInt32Array.set_indices = cast(proc "c" (p_base: ArrayOccluder3D, p_value: ^GDW.PackedInt32Array))GDW.Get_Method_Setter(.PACKED_INT32_ARRAY, "set_indices")
};
