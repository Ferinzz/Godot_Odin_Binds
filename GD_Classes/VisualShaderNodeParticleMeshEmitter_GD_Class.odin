package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeParticleMeshEmitter :: ^GDW.Object

VisualShaderNodeParticleMeshEmitter_properties :: struct {
  mesh_Mesh : struct {
    get_mesh: proc "c" (p_base: VisualShaderNodeParticleMeshEmitter, r_value: ^Mesh),
    set_mesh: proc "c" (p_base: VisualShaderNodeParticleMeshEmitter, p_value: ^Mesh),
  },
  use_all_surfaces_Bool : struct {
  is_use_all_surfaces: proc "c" (p_base: VisualShaderNodeParticleMeshEmitter, r_value: ^GDW.Bool),
  set_use_all_surfaces: proc "c" (p_base: VisualShaderNodeParticleMeshEmitter, p_value: ^GDW.Bool),
  },
  surface_index_Int : struct {
  get_surface_index: proc "c" (p_base: VisualShaderNodeParticleMeshEmitter, r_value: ^GDW.Int),
  set_surface_index: proc "c" (p_base: VisualShaderNodeParticleMeshEmitter, p_value: ^GDW.Int),
  },
};
VisualShaderNodeParticleMeshEmitter_MethodBind_List :: struct {
  set_mesh: ^GDW.MethodBind,
  get_mesh: ^GDW.MethodBind,
  set_use_all_surfaces: ^GDW.MethodBind,
  is_use_all_surfaces: ^GDW.MethodBind,
  set_surface_index: ^GDW.MethodBind,
  get_surface_index: ^GDW.MethodBind,
};
VisualShaderNodeParticleMeshEmitter_Init_ :: proc (VisualShaderNodeParticleMeshEmitter_methods: ^VisualShaderNodeParticleMeshEmitter_MethodBind_List, loc := #caller_location) {
  VisualShaderNodeParticleMeshEmitter_methods.set_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeParticleMeshEmitter, "set_mesh", 194775623, loc))
  VisualShaderNodeParticleMeshEmitter_methods.get_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeParticleMeshEmitter, "get_mesh", 1808005922, loc))
  VisualShaderNodeParticleMeshEmitter_methods.set_use_all_surfaces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeParticleMeshEmitter, "set_use_all_surfaces", 2586408642, loc))
  VisualShaderNodeParticleMeshEmitter_methods.is_use_all_surfaces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeParticleMeshEmitter, "is_use_all_surfaces", 36873697, loc))
  VisualShaderNodeParticleMeshEmitter_methods.set_surface_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeParticleMeshEmitter, "set_surface_index", 1286410249, loc))
  VisualShaderNodeParticleMeshEmitter_methods.get_surface_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeParticleMeshEmitter, "get_surface_index", 3905245786, loc))
};
VisualShaderNodeParticleMeshEmitter_init_props :: proc(VisualShaderNodeParticleMeshEmitter_prop: ^VisualShaderNodeParticleMeshEmitter_properties, loc:= #caller_location) {

  VisualShaderNodeParticleMeshEmitter_prop.mesh_Mesh.get_mesh = cast(proc "c" (p_base: VisualShaderNodeParticleMeshEmitter, r_value: ^Mesh))GDW.Get_Method_Getter(.OBJECT, "get_mesh")
  VisualShaderNodeParticleMeshEmitter_prop.mesh_Mesh.set_mesh = cast(proc "c" (p_base: VisualShaderNodeParticleMeshEmitter, p_value: ^Mesh))GDW.Get_Method_Setter(.OBJECT, "set_mesh")

  VisualShaderNodeParticleMeshEmitter_prop.use_all_surfaces_Bool.is_use_all_surfaces = cast(proc "c" (p_base: VisualShaderNodeParticleMeshEmitter, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_use_all_surfaces")
  VisualShaderNodeParticleMeshEmitter_prop.use_all_surfaces_Bool.set_use_all_surfaces = cast(proc "c" (p_base: VisualShaderNodeParticleMeshEmitter, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_use_all_surfaces")

  VisualShaderNodeParticleMeshEmitter_prop.surface_index_Int.get_surface_index = cast(proc "c" (p_base: VisualShaderNodeParticleMeshEmitter, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_surface_index")
  VisualShaderNodeParticleMeshEmitter_prop.surface_index_Int.set_surface_index = cast(proc "c" (p_base: VisualShaderNodeParticleMeshEmitter, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_surface_index")
};
