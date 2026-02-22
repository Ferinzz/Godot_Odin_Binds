package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


NavigationMeshGenerator :: ^GDW.Object

NavigationMeshGenerator_MethodBind_List :: struct {
  bake: struct{
    using _bake: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMeshGenerator, #by_ptr args: struct{navigation_mesh: ^NavigationMesh, root_node: ^Node, }, r_ret: rawptr = nil)
  },
    clear: struct{
    using _clear: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMeshGenerator, #by_ptr args: struct{navigation_mesh: ^NavigationMesh, }, r_ret: rawptr = nil)
  },
    parse_source_geometry_data: struct{
    using _parse_source_geometry_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMeshGenerator, #by_ptr args: struct{navigation_mesh: ^NavigationMesh, source_geometry_data: ^NavigationMeshSourceGeometryData3D, root_node: ^Node, callback: ^GDW.Callable, }, r_ret: rawptr = nil)
  },
    bake_from_source_geometry_data: struct{
    using _bake_from_source_geometry_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMeshGenerator, #by_ptr args: struct{navigation_mesh: ^NavigationMesh, source_geometry_data: ^NavigationMeshSourceGeometryData3D, callback: ^GDW.Callable, }, r_ret: rawptr = nil)
  },
  };
NavigationMeshGenerator_Init_ :: proc (NavigationMeshGenerator_methods: ^NavigationMeshGenerator_MethodBind_List, loc := #caller_location) {
  NavigationMeshGenerator_methods.bake._bake = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMeshGenerator, "bake", 1401173477, loc))
  NavigationMeshGenerator_methods.bake.m_call = cast(type_of(NavigationMeshGenerator_methods.bake.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMeshGenerator_methods.clear._clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMeshGenerator, "clear", 2923361153, loc))
  NavigationMeshGenerator_methods.clear.m_call = cast(type_of(NavigationMeshGenerator_methods.clear.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMeshGenerator_methods.parse_source_geometry_data._parse_source_geometry_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMeshGenerator, "parse_source_geometry_data", 3172802542, loc))
  NavigationMeshGenerator_methods.parse_source_geometry_data.m_call = cast(type_of(NavigationMeshGenerator_methods.parse_source_geometry_data.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMeshGenerator_methods.bake_from_source_geometry_data._bake_from_source_geometry_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMeshGenerator, "bake_from_source_geometry_data", 1286748856, loc))
  NavigationMeshGenerator_methods.bake_from_source_geometry_data.m_call = cast(type_of(NavigationMeshGenerator_methods.bake_from_source_geometry_data.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
