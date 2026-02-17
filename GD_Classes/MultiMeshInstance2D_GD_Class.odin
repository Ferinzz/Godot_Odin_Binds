package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


MultiMeshInstance2D :: ^GDW.Object

MultiMeshInstance2D_properties :: struct {
  multimesh_MultiMesh : struct {
    get_multimesh: proc "c" (p_base: MultiMeshInstance2D, r_value: ^MultiMesh),
    set_multimesh: proc "c" (p_base: MultiMeshInstance2D, p_value: ^MultiMesh),
  },
  texture_Texture2D : struct {
    get_texture: proc "c" (p_base: MultiMeshInstance2D, r_value: ^Texture2D),
    set_texture: proc "c" (p_base: MultiMeshInstance2D, p_value: ^Texture2D),
  },
};
MultiMeshInstance2D_MethodBind_List :: struct {
  set_multimesh: ^GDW.MethodBind,
  get_multimesh: ^GDW.MethodBind,
  set_texture: ^GDW.MethodBind,
  get_texture: ^GDW.MethodBind,
};
MultiMeshInstance2D_Init_ :: proc (MultiMeshInstance2D_methods: ^MultiMeshInstance2D_MethodBind_List, loc := #caller_location) {
  MultiMeshInstance2D_methods.set_multimesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiMeshInstance2D, "set_multimesh", 2246127404, loc))
  MultiMeshInstance2D_methods.get_multimesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiMeshInstance2D, "get_multimesh", 1385450523, loc))
  MultiMeshInstance2D_methods.set_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiMeshInstance2D, "set_texture", 4051416890, loc))
  MultiMeshInstance2D_methods.get_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiMeshInstance2D, "get_texture", 3635182373, loc))
};
MultiMeshInstance2D_init_props :: proc(MultiMeshInstance2D_prop: ^MultiMeshInstance2D_properties, loc:= #caller_location) {

  MultiMeshInstance2D_prop.multimesh_MultiMesh.get_multimesh = cast(proc "c" (p_base: MultiMeshInstance2D, r_value: ^MultiMesh))GDW.Get_Method_Getter(.OBJECT, "get_multimesh")
  MultiMeshInstance2D_prop.multimesh_MultiMesh.set_multimesh = cast(proc "c" (p_base: MultiMeshInstance2D, p_value: ^MultiMesh))GDW.Get_Method_Setter(.OBJECT, "set_multimesh")

  MultiMeshInstance2D_prop.texture_Texture2D.get_texture = cast(proc "c" (p_base: MultiMeshInstance2D, r_value: ^Texture2D))GDW.Get_Method_Getter(.OBJECT, "get_texture")
  MultiMeshInstance2D_prop.texture_Texture2D.set_texture = cast(proc "c" (p_base: MultiMeshInstance2D, p_value: ^Texture2D))GDW.Get_Method_Setter(.OBJECT, "set_texture")
};
