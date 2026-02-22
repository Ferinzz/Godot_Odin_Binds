package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


MeshLibrary :: ^GDW.Object

MeshLibrary_MethodBind_List :: struct {
  create_item: struct{
    using _create_item: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshLibrary, #by_ptr args: struct{id: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_item_name: struct{
    using _set_item_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshLibrary, #by_ptr args: struct{id: ^GDW.Int, name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    set_item_mesh: struct{
    using _set_item_mesh: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshLibrary, #by_ptr args: struct{id: ^GDW.Int, mesh: ^Mesh, }, r_ret: rawptr = nil)
  },
    set_item_mesh_transform: struct{
    using _set_item_mesh_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshLibrary, #by_ptr args: struct{id: ^GDW.Int, mesh_transform: ^GDW.Transform3D, }, r_ret: rawptr = nil)
  },
    set_item_mesh_cast_shadow: struct{
    using _set_item_mesh_cast_shadow: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshLibrary, #by_ptr args: struct{id: ^GDW.Int, shadow_casting_setting: ^RenderingServer_ShadowCastingSetting, }, r_ret: rawptr = nil)
  },
    set_item_navigation_mesh: struct{
    using _set_item_navigation_mesh: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshLibrary, #by_ptr args: struct{id: ^GDW.Int, navigation_mesh: ^NavigationMesh, }, r_ret: rawptr = nil)
  },
    set_item_navigation_mesh_transform: struct{
    using _set_item_navigation_mesh_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshLibrary, #by_ptr args: struct{id: ^GDW.Int, navigation_mesh: ^GDW.Transform3D, }, r_ret: rawptr = nil)
  },
    set_item_navigation_layers: struct{
    using _set_item_navigation_layers: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshLibrary, #by_ptr args: struct{id: ^GDW.Int, navigation_layers: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_item_shapes: struct{
    using _set_item_shapes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshLibrary, #by_ptr args: struct{id: ^GDW.Int, shapes: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    set_item_preview: struct{
    using _set_item_preview: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshLibrary, #by_ptr args: struct{id: ^GDW.Int, texture: ^Texture2D, }, r_ret: rawptr = nil)
  },
    get_item_name: struct{
    using _get_item_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshLibrary, #by_ptr args: struct{id: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  get_item_mesh: struct{
    using _get_item_mesh: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshLibrary, #by_ptr args: struct{id: ^GDW.Int, }, r_ret: ^Mesh)
  },
  get_item_mesh_transform: struct{
    using _get_item_mesh_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshLibrary, #by_ptr args: struct{id: ^GDW.Int, }, r_ret: ^GDW.Transform3D)
  },
  get_item_mesh_cast_shadow: struct{
    using _get_item_mesh_cast_shadow: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshLibrary, #by_ptr args: struct{id: ^GDW.Int, }, r_ret: ^RenderingServer_ShadowCastingSetting)
  },
  get_item_navigation_mesh: struct{
    using _get_item_navigation_mesh: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshLibrary, #by_ptr args: struct{id: ^GDW.Int, }, r_ret: ^NavigationMesh)
  },
  get_item_navigation_mesh_transform: struct{
    using _get_item_navigation_mesh_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshLibrary, #by_ptr args: struct{id: ^GDW.Int, }, r_ret: ^GDW.Transform3D)
  },
  get_item_navigation_layers: struct{
    using _get_item_navigation_layers: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshLibrary, #by_ptr args: struct{id: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_item_shapes: struct{
    using _get_item_shapes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshLibrary, #by_ptr args: struct{id: ^GDW.Int, }, r_ret: ^GDW.Array)
  },
  get_item_preview: struct{
    using _get_item_preview: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshLibrary, #by_ptr args: struct{id: ^GDW.Int, }, r_ret: ^Texture2D)
  },
  remove_item: struct{
    using _remove_item: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshLibrary, #by_ptr args: struct{id: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    find_item_by_name: struct{
    using _find_item_by_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshLibrary, #by_ptr args: struct{name: ^GDW.gdstring, }, r_ret: ^GDW.Int)
  },
  clear: struct{
    using _clear: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshLibrary, args: rawptr = nil, r_ret: rawptr = nil)
  },
    get_item_list: struct{
    using _get_item_list: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshLibrary, args: rawptr = nil, r_ret: ^GDW.PackedInt32Array)
  },
  get_last_unused_item_id: struct{
    using _get_last_unused_item_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshLibrary, args: rawptr = nil, r_ret: ^GDW.Int)
  },
};
MeshLibrary_Init_ :: proc (MeshLibrary_methods: ^MeshLibrary_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MeshLibrary_methods.create_item._create_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshLibrary, "create_item", 1286410249, loc))
  MeshLibrary_methods.create_item.m_call = cast(type_of(MeshLibrary_methods.create_item.m_call))MB_ptr_call
  MeshLibrary_methods.set_item_name._set_item_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshLibrary, "set_item_name", 501894301, loc))
  MeshLibrary_methods.set_item_name.m_call = cast(type_of(MeshLibrary_methods.set_item_name.m_call))MB_ptr_call
  MeshLibrary_methods.set_item_mesh._set_item_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshLibrary, "set_item_mesh", 969122797, loc))
  MeshLibrary_methods.set_item_mesh.m_call = cast(type_of(MeshLibrary_methods.set_item_mesh.m_call))MB_ptr_call
  MeshLibrary_methods.set_item_mesh_transform._set_item_mesh_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshLibrary, "set_item_mesh_transform", 3616898986, loc))
  MeshLibrary_methods.set_item_mesh_transform.m_call = cast(type_of(MeshLibrary_methods.set_item_mesh_transform.m_call))MB_ptr_call
  MeshLibrary_methods.set_item_mesh_cast_shadow._set_item_mesh_cast_shadow = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshLibrary, "set_item_mesh_cast_shadow", 3923400443, loc))
  MeshLibrary_methods.set_item_mesh_cast_shadow.m_call = cast(type_of(MeshLibrary_methods.set_item_mesh_cast_shadow.m_call))MB_ptr_call
  MeshLibrary_methods.set_item_navigation_mesh._set_item_navigation_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshLibrary, "set_item_navigation_mesh", 3483353960, loc))
  MeshLibrary_methods.set_item_navigation_mesh.m_call = cast(type_of(MeshLibrary_methods.set_item_navigation_mesh.m_call))MB_ptr_call
  MeshLibrary_methods.set_item_navigation_mesh_transform._set_item_navigation_mesh_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshLibrary, "set_item_navigation_mesh_transform", 3616898986, loc))
  MeshLibrary_methods.set_item_navigation_mesh_transform.m_call = cast(type_of(MeshLibrary_methods.set_item_navigation_mesh_transform.m_call))MB_ptr_call
  MeshLibrary_methods.set_item_navigation_layers._set_item_navigation_layers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshLibrary, "set_item_navigation_layers", 3937882851, loc))
  MeshLibrary_methods.set_item_navigation_layers.m_call = cast(type_of(MeshLibrary_methods.set_item_navigation_layers.m_call))MB_ptr_call
  MeshLibrary_methods.set_item_shapes._set_item_shapes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshLibrary, "set_item_shapes", 537221740, loc))
  MeshLibrary_methods.set_item_shapes.m_call = cast(type_of(MeshLibrary_methods.set_item_shapes.m_call))MB_ptr_call
  MeshLibrary_methods.set_item_preview._set_item_preview = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshLibrary, "set_item_preview", 666127730, loc))
  MeshLibrary_methods.set_item_preview.m_call = cast(type_of(MeshLibrary_methods.set_item_preview.m_call))MB_ptr_call
  MeshLibrary_methods.get_item_name._get_item_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshLibrary, "get_item_name", 844755477, loc))
  MeshLibrary_methods.get_item_name.m_call = cast(type_of(MeshLibrary_methods.get_item_name.m_call))MB_ptr_call
  MeshLibrary_methods.get_item_mesh._get_item_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshLibrary, "get_item_mesh", 1576363275, loc))
  MeshLibrary_methods.get_item_mesh.m_call = cast(type_of(MeshLibrary_methods.get_item_mesh.m_call))MB_ptr_call
  MeshLibrary_methods.get_item_mesh_transform._get_item_mesh_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshLibrary, "get_item_mesh_transform", 1965739696, loc))
  MeshLibrary_methods.get_item_mesh_transform.m_call = cast(type_of(MeshLibrary_methods.get_item_mesh_transform.m_call))MB_ptr_call
  MeshLibrary_methods.get_item_mesh_cast_shadow._get_item_mesh_cast_shadow = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshLibrary, "get_item_mesh_cast_shadow", 1841766007, loc))
  MeshLibrary_methods.get_item_mesh_cast_shadow.m_call = cast(type_of(MeshLibrary_methods.get_item_mesh_cast_shadow.m_call))MB_ptr_call
  MeshLibrary_methods.get_item_navigation_mesh._get_item_navigation_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshLibrary, "get_item_navigation_mesh", 2729647406, loc))
  MeshLibrary_methods.get_item_navigation_mesh.m_call = cast(type_of(MeshLibrary_methods.get_item_navigation_mesh.m_call))MB_ptr_call
  MeshLibrary_methods.get_item_navigation_mesh_transform._get_item_navigation_mesh_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshLibrary, "get_item_navigation_mesh_transform", 1965739696, loc))
  MeshLibrary_methods.get_item_navigation_mesh_transform.m_call = cast(type_of(MeshLibrary_methods.get_item_navigation_mesh_transform.m_call))MB_ptr_call
  MeshLibrary_methods.get_item_navigation_layers._get_item_navigation_layers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshLibrary, "get_item_navigation_layers", 923996154, loc))
  MeshLibrary_methods.get_item_navigation_layers.m_call = cast(type_of(MeshLibrary_methods.get_item_navigation_layers.m_call))MB_ptr_call
  MeshLibrary_methods.get_item_shapes._get_item_shapes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshLibrary, "get_item_shapes", 663333327, loc))
  MeshLibrary_methods.get_item_shapes.m_call = cast(type_of(MeshLibrary_methods.get_item_shapes.m_call))MB_ptr_call
  MeshLibrary_methods.get_item_preview._get_item_preview = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshLibrary, "get_item_preview", 3536238170, loc))
  MeshLibrary_methods.get_item_preview.m_call = cast(type_of(MeshLibrary_methods.get_item_preview.m_call))MB_ptr_call
  MeshLibrary_methods.remove_item._remove_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshLibrary, "remove_item", 1286410249, loc))
  MeshLibrary_methods.remove_item.m_call = cast(type_of(MeshLibrary_methods.remove_item.m_call))MB_ptr_call
  MeshLibrary_methods.find_item_by_name._find_item_by_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshLibrary, "find_item_by_name", 1321353865, loc))
  MeshLibrary_methods.find_item_by_name.m_call = cast(type_of(MeshLibrary_methods.find_item_by_name.m_call))MB_ptr_call
  MeshLibrary_methods.clear._clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshLibrary, "clear", 3218959716, loc))
  MeshLibrary_methods.clear.m_call = cast(type_of(MeshLibrary_methods.clear.m_call))MB_ptr_call
  MeshLibrary_methods.get_item_list._get_item_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshLibrary, "get_item_list", 1930428628, loc))
  MeshLibrary_methods.get_item_list.m_call = cast(type_of(MeshLibrary_methods.get_item_list.m_call))MB_ptr_call
  MeshLibrary_methods.get_last_unused_item_id._get_last_unused_item_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshLibrary, "get_last_unused_item_id", 3905245786, loc))
  MeshLibrary_methods.get_last_unused_item_id.m_call = cast(type_of(MeshLibrary_methods.get_last_unused_item_id.m_call))MB_ptr_call
};
