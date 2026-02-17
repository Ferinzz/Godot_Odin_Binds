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
  set_multimesh: ^GDW.MethodBind,
  get_multimesh: ^GDW.MethodBind,
};
MultiMeshInstance3D_Init_ :: proc (MultiMeshInstance3D_methods: ^MultiMeshInstance3D_MethodBind_List, loc := #caller_location) {
  MultiMeshInstance3D_methods.set_multimesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiMeshInstance3D, "set_multimesh", 2246127404, loc))
  MultiMeshInstance3D_methods.get_multimesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiMeshInstance3D, "get_multimesh", 1385450523, loc))
};
MultiMeshInstance3D_init_props :: proc(MultiMeshInstance3D_prop: ^MultiMeshInstance3D_properties, loc:= #caller_location) {

  MultiMeshInstance3D_prop.multimesh_MultiMesh.get_multimesh = cast(proc "c" (p_base: MultiMeshInstance3D, r_value: ^MultiMesh))GDW.Get_Method_Getter(.OBJECT, "get_multimesh")
  MultiMeshInstance3D_prop.multimesh_MultiMesh.set_multimesh = cast(proc "c" (p_base: MultiMeshInstance3D, p_value: ^MultiMesh))GDW.Get_Method_Setter(.OBJECT, "set_multimesh")
};
