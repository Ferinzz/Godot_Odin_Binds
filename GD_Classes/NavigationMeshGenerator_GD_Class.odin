package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


NavigationMeshGenerator :: ^GDW.Object

NavigationMeshGenerator_MethodBind_List :: struct {
  bake: ^GDW.MethodBind,
  clear: ^GDW.MethodBind,
  parse_source_geometry_data: ^GDW.MethodBind,
  bake_from_source_geometry_data: ^GDW.MethodBind,
};
NavigationMeshGenerator_Init_ :: proc (NavigationMeshGenerator_methods: ^NavigationMeshGenerator_MethodBind_List, loc := #caller_location) {
  NavigationMeshGenerator_methods.bake = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMeshGenerator, "bake", 1401173477, loc))
  NavigationMeshGenerator_methods.clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMeshGenerator, "clear", 2923361153, loc))
  NavigationMeshGenerator_methods.parse_source_geometry_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMeshGenerator, "parse_source_geometry_data", 3172802542, loc))
  NavigationMeshGenerator_methods.bake_from_source_geometry_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMeshGenerator, "bake_from_source_geometry_data", 1286748856, loc))
};
