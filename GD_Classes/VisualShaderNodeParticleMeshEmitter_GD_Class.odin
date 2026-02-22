package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeParticleMeshEmitter :: ^GDW.Object

VisualShaderNodeParticleMeshEmitter_MethodBind_List :: struct {
  set_mesh: struct{
    using _set_mesh: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeParticleMeshEmitter, #by_ptr args: struct{mesh: ^Mesh, }, r_ret: rawptr = nil)
  },
    get_mesh: struct{
    using _get_mesh: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeParticleMeshEmitter, #by_ptr args: i64 = 0, r_ret: ^Mesh)
  },
  set_use_all_surfaces: struct{
    using _set_use_all_surfaces: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeParticleMeshEmitter, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_use_all_surfaces: struct{
    using _is_use_all_surfaces: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeParticleMeshEmitter, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_surface_index: struct{
    using _set_surface_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeParticleMeshEmitter, #by_ptr args: struct{surface_index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_surface_index: struct{
    using _get_surface_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeParticleMeshEmitter, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
};
VisualShaderNodeParticleMeshEmitter_Init_ :: proc (VisualShaderNodeParticleMeshEmitter_methods: ^VisualShaderNodeParticleMeshEmitter_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeParticleMeshEmitter_methods.set_mesh._set_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeParticleMeshEmitter, "set_mesh", 194775623, loc))
  VisualShaderNodeParticleMeshEmitter_methods.set_mesh.m_call = cast(type_of(VisualShaderNodeParticleMeshEmitter_methods.set_mesh.m_call))MB_ptr_call
  VisualShaderNodeParticleMeshEmitter_methods.get_mesh._get_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeParticleMeshEmitter, "get_mesh", 1808005922, loc))
  VisualShaderNodeParticleMeshEmitter_methods.get_mesh.m_call = cast(type_of(VisualShaderNodeParticleMeshEmitter_methods.get_mesh.m_call))MB_ptr_call
  VisualShaderNodeParticleMeshEmitter_methods.set_use_all_surfaces._set_use_all_surfaces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeParticleMeshEmitter, "set_use_all_surfaces", 2586408642, loc))
  VisualShaderNodeParticleMeshEmitter_methods.set_use_all_surfaces.m_call = cast(type_of(VisualShaderNodeParticleMeshEmitter_methods.set_use_all_surfaces.m_call))MB_ptr_call
  VisualShaderNodeParticleMeshEmitter_methods.is_use_all_surfaces._is_use_all_surfaces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeParticleMeshEmitter, "is_use_all_surfaces", 36873697, loc))
  VisualShaderNodeParticleMeshEmitter_methods.is_use_all_surfaces.m_call = cast(type_of(VisualShaderNodeParticleMeshEmitter_methods.is_use_all_surfaces.m_call))MB_ptr_call
  VisualShaderNodeParticleMeshEmitter_methods.set_surface_index._set_surface_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeParticleMeshEmitter, "set_surface_index", 1286410249, loc))
  VisualShaderNodeParticleMeshEmitter_methods.set_surface_index.m_call = cast(type_of(VisualShaderNodeParticleMeshEmitter_methods.set_surface_index.m_call))MB_ptr_call
  VisualShaderNodeParticleMeshEmitter_methods.get_surface_index._get_surface_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeParticleMeshEmitter, "get_surface_index", 3905245786, loc))
  VisualShaderNodeParticleMeshEmitter_methods.get_surface_index.m_call = cast(type_of(VisualShaderNodeParticleMeshEmitter_methods.get_surface_index.m_call))MB_ptr_call
};
