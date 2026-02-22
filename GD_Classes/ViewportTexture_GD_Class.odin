package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ViewportTexture :: ^GDW.Object

ViewportTexture_MethodBind_List :: struct {
  set_viewport_path_in_scene: struct{
    using _set_viewport_path_in_scene: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ViewportTexture, #by_ptr args: struct{path: ^GDW.NodePath, }, r_ret: rawptr = nil)
  },
    get_viewport_path_in_scene: struct{
    using _get_viewport_path_in_scene: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ViewportTexture, args: rawptr = nil, r_ret: ^GDW.NodePath)
  },
};
ViewportTexture_Init_ :: proc (ViewportTexture_methods: ^ViewportTexture_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ViewportTexture_methods.set_viewport_path_in_scene._set_viewport_path_in_scene = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ViewportTexture, "set_viewport_path_in_scene", 1348162250, loc))
  ViewportTexture_methods.set_viewport_path_in_scene.m_call = cast(type_of(ViewportTexture_methods.set_viewport_path_in_scene.m_call))MB_ptr_call
  ViewportTexture_methods.get_viewport_path_in_scene._get_viewport_path_in_scene = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ViewportTexture, "get_viewport_path_in_scene", 4075236667, loc))
  ViewportTexture_methods.get_viewport_path_in_scene.m_call = cast(type_of(ViewportTexture_methods.get_viewport_path_in_scene.m_call))MB_ptr_call
};
