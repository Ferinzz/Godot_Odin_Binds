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
  set_multimesh: struct{
    using _set_multimesh: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiMeshInstance2D, #by_ptr args: struct{multimesh: ^MultiMesh, }, r_ret: rawptr = nil)
  },
    get_multimesh: struct{
    using _get_multimesh: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiMeshInstance2D, #by_ptr args: i64 = 0, r_ret: ^MultiMesh)
  },
  set_texture: struct{
    using _set_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiMeshInstance2D, #by_ptr args: struct{texture: ^Texture2D, }, r_ret: rawptr = nil)
  },
    get_texture: struct{
    using _get_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiMeshInstance2D, #by_ptr args: i64 = 0, r_ret: ^Texture2D)
  },
};
MultiMeshInstance2D_Init_ :: proc (MultiMeshInstance2D_methods: ^MultiMeshInstance2D_MethodBind_List, loc := #caller_location) {
  MultiMeshInstance2D_methods.set_multimesh._set_multimesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiMeshInstance2D, "set_multimesh", 2246127404, loc))
  MultiMeshInstance2D_methods.set_multimesh.m_call = cast(type_of(MultiMeshInstance2D_methods.set_multimesh.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MultiMeshInstance2D_methods.get_multimesh._get_multimesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiMeshInstance2D, "get_multimesh", 1385450523, loc))
  MultiMeshInstance2D_methods.get_multimesh.m_call = cast(type_of(MultiMeshInstance2D_methods.get_multimesh.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MultiMeshInstance2D_methods.set_texture._set_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiMeshInstance2D, "set_texture", 4051416890, loc))
  MultiMeshInstance2D_methods.set_texture.m_call = cast(type_of(MultiMeshInstance2D_methods.set_texture.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MultiMeshInstance2D_methods.get_texture._get_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiMeshInstance2D, "get_texture", 3635182373, loc))
  MultiMeshInstance2D_methods.get_texture.m_call = cast(type_of(MultiMeshInstance2D_methods.get_texture.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
MultiMeshInstance2D_init_props :: proc(MultiMeshInstance2D_prop: ^MultiMeshInstance2D_properties, loc:= #caller_location) {

  MultiMeshInstance2D_prop.multimesh_MultiMesh.get_multimesh = cast(proc "c" (p_base: MultiMeshInstance2D, r_value: ^MultiMesh))GDW.Get_Method_Getter(.OBJECT, "get_multimesh")
  MultiMeshInstance2D_prop.multimesh_MultiMesh.set_multimesh = cast(proc "c" (p_base: MultiMeshInstance2D, p_value: ^MultiMesh))GDW.Get_Method_Setter(.OBJECT, "set_multimesh")

  MultiMeshInstance2D_prop.texture_Texture2D.get_texture = cast(proc "c" (p_base: MultiMeshInstance2D, r_value: ^Texture2D))GDW.Get_Method_Getter(.OBJECT, "get_texture")
  MultiMeshInstance2D_prop.texture_Texture2D.set_texture = cast(proc "c" (p_base: MultiMeshInstance2D, p_value: ^Texture2D))GDW.Get_Method_Setter(.OBJECT, "set_texture")
};
