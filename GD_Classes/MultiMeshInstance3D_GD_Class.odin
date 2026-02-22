package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


MultiMeshInstance3D :: ^GDW.Object

MultiMeshInstance3D_properties :: struct {
  multimesh_MultiMesh : struct {
    get_multimesh: proc "c" (p_base: MultiMeshInstance3D, r_value: ^MultiMesh),
    set_multimesh: proc "c" (p_base: MultiMeshInstance3D, p_value: ^MultiMesh),
  },
};
MultiMeshInstance3D_MethodBind_List :: struct {
  set_multimesh: struct{
    using _set_multimesh: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiMeshInstance3D, #by_ptr args: struct{multimesh: ^MultiMesh, }, r_ret: rawptr = nil)
  },
    get_multimesh: struct{
    using _get_multimesh: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiMeshInstance3D, #by_ptr args: i64 = 0, r_ret: ^MultiMesh)
  },
};
MultiMeshInstance3D_Init_ :: proc (MultiMeshInstance3D_methods: ^MultiMeshInstance3D_MethodBind_List, loc := #caller_location) {
  MultiMeshInstance3D_methods.set_multimesh._set_multimesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiMeshInstance3D, "set_multimesh", 2246127404, loc))
  MultiMeshInstance3D_methods.set_multimesh.m_call = cast(type_of(MultiMeshInstance3D_methods.set_multimesh.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MultiMeshInstance3D_methods.get_multimesh._get_multimesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiMeshInstance3D, "get_multimesh", 1385450523, loc))
  MultiMeshInstance3D_methods.get_multimesh.m_call = cast(type_of(MultiMeshInstance3D_methods.get_multimesh.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
MultiMeshInstance3D_init_props :: proc(MultiMeshInstance3D_prop: ^MultiMeshInstance3D_properties, loc:= #caller_location) {

  MultiMeshInstance3D_prop.multimesh_MultiMesh.get_multimesh = cast(proc "c" (p_base: MultiMeshInstance3D, r_value: ^MultiMesh))GDW.Get_Method_Getter(.OBJECT, "get_multimesh")
  MultiMeshInstance3D_prop.multimesh_MultiMesh.set_multimesh = cast(proc "c" (p_base: MultiMeshInstance3D, p_value: ^MultiMesh))GDW.Get_Method_Setter(.OBJECT, "set_multimesh")
};
