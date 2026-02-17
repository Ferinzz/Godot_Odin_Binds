package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


MeshLibrary :: ^GDW.Object

MeshLibrary_MethodBind_List :: struct {
  create_item: ^GDW.MethodBind,
  set_item_name: ^GDW.MethodBind,
  set_item_mesh: ^GDW.MethodBind,
  set_item_mesh_transform: ^GDW.MethodBind,
  set_item_mesh_cast_shadow: ^GDW.MethodBind,
  set_item_navigation_mesh: ^GDW.MethodBind,
  set_item_navigation_mesh_transform: ^GDW.MethodBind,
  set_item_navigation_layers: ^GDW.MethodBind,
  set_item_shapes: ^GDW.MethodBind,
  set_item_preview: ^GDW.MethodBind,
  get_item_name: ^GDW.MethodBind,
  get_item_mesh: ^GDW.MethodBind,
  get_item_mesh_transform: ^GDW.MethodBind,
  get_item_mesh_cast_shadow: ^GDW.MethodBind,
  get_item_navigation_mesh: ^GDW.MethodBind,
  get_item_navigation_mesh_transform: ^GDW.MethodBind,
  get_item_navigation_layers: ^GDW.MethodBind,
  get_item_shapes: ^GDW.MethodBind,
  get_item_preview: ^GDW.MethodBind,
  remove_item: ^GDW.MethodBind,
  find_item_by_name: ^GDW.MethodBind,
  clear: ^GDW.MethodBind,
  get_item_list: ^GDW.MethodBind,
  get_last_unused_item_id: ^GDW.MethodBind,
};
MeshLibrary_Init_ :: proc (MeshLibrary_methods: ^MeshLibrary_MethodBind_List, loc := #caller_location) {
  MeshLibrary_methods.create_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshLibrary, "create_item", 1286410249, loc))
  MeshLibrary_methods.set_item_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshLibrary, "set_item_name", 501894301, loc))
  MeshLibrary_methods.set_item_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshLibrary, "set_item_mesh", 969122797, loc))
  MeshLibrary_methods.set_item_mesh_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshLibrary, "set_item_mesh_transform", 3616898986, loc))
  MeshLibrary_methods.set_item_mesh_cast_shadow = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshLibrary, "set_item_mesh_cast_shadow", 3923400443, loc))
  MeshLibrary_methods.set_item_navigation_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshLibrary, "set_item_navigation_mesh", 3483353960, loc))
  MeshLibrary_methods.set_item_navigation_mesh_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshLibrary, "set_item_navigation_mesh_transform", 3616898986, loc))
  MeshLibrary_methods.set_item_navigation_layers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshLibrary, "set_item_navigation_layers", 3937882851, loc))
  MeshLibrary_methods.set_item_shapes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshLibrary, "set_item_shapes", 537221740, loc))
  MeshLibrary_methods.set_item_preview = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshLibrary, "set_item_preview", 666127730, loc))
  MeshLibrary_methods.get_item_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshLibrary, "get_item_name", 844755477, loc))
  MeshLibrary_methods.get_item_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshLibrary, "get_item_mesh", 1576363275, loc))
  MeshLibrary_methods.get_item_mesh_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshLibrary, "get_item_mesh_transform", 1965739696, loc))
  MeshLibrary_methods.get_item_mesh_cast_shadow = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshLibrary, "get_item_mesh_cast_shadow", 1841766007, loc))
  MeshLibrary_methods.get_item_navigation_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshLibrary, "get_item_navigation_mesh", 2729647406, loc))
  MeshLibrary_methods.get_item_navigation_mesh_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshLibrary, "get_item_navigation_mesh_transform", 1965739696, loc))
  MeshLibrary_methods.get_item_navigation_layers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshLibrary, "get_item_navigation_layers", 923996154, loc))
  MeshLibrary_methods.get_item_shapes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshLibrary, "get_item_shapes", 663333327, loc))
  MeshLibrary_methods.get_item_preview = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshLibrary, "get_item_preview", 3536238170, loc))
  MeshLibrary_methods.remove_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshLibrary, "remove_item", 1286410249, loc))
  MeshLibrary_methods.find_item_by_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshLibrary, "find_item_by_name", 1321353865, loc))
  MeshLibrary_methods.clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshLibrary, "clear", 3218959716, loc))
  MeshLibrary_methods.get_item_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshLibrary, "get_item_list", 1930428628, loc))
  MeshLibrary_methods.get_last_unused_item_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshLibrary, "get_last_unused_item_id", 3905245786, loc))
};
