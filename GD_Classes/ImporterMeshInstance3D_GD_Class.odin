package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ImporterMeshInstance3D :: ^GDW.Object

ImporterMeshInstance3D_MethodBind_List :: struct {
  set_mesh: struct{
    using _set_mesh: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ImporterMeshInstance3D, #by_ptr args: struct{mesh: ^ImporterMesh, }, r_ret: rawptr = nil)
  },
    get_mesh: struct{
    using _get_mesh: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ImporterMeshInstance3D, #by_ptr args: i64 = 0, r_ret: ^ImporterMesh)
  },
  set_skin: struct{
    using _set_skin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ImporterMeshInstance3D, #by_ptr args: struct{skin: ^Skin, }, r_ret: rawptr = nil)
  },
    get_skin: struct{
    using _get_skin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ImporterMeshInstance3D, #by_ptr args: i64 = 0, r_ret: ^Skin)
  },
  set_skeleton_path: struct{
    using _set_skeleton_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ImporterMeshInstance3D, #by_ptr args: struct{skeleton_path: ^GDW.NodePath, }, r_ret: rawptr = nil)
  },
    get_skeleton_path: struct{
    using _get_skeleton_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ImporterMeshInstance3D, #by_ptr args: i64 = 0, r_ret: ^GDW.NodePath)
  },
  set_layer_mask: struct{
    using _set_layer_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ImporterMeshInstance3D, #by_ptr args: struct{layer_mask: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_layer_mask: struct{
    using _get_layer_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ImporterMeshInstance3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_cast_shadows_setting: struct{
    using _set_cast_shadows_setting: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ImporterMeshInstance3D, #by_ptr args: struct{shadow_casting_setting: ^GeometryInstance3D_ShadowCastingSetting, }, r_ret: rawptr = nil)
  },
    get_cast_shadows_setting: struct{
    using _get_cast_shadows_setting: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ImporterMeshInstance3D, #by_ptr args: i64 = 0, r_ret: ^GeometryInstance3D_ShadowCastingSetting)
  },
  set_visibility_range_end_margin: struct{
    using _set_visibility_range_end_margin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ImporterMeshInstance3D, #by_ptr args: struct{distance: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_visibility_range_end_margin: struct{
    using _get_visibility_range_end_margin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ImporterMeshInstance3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_visibility_range_end: struct{
    using _set_visibility_range_end: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ImporterMeshInstance3D, #by_ptr args: struct{distance: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_visibility_range_end: struct{
    using _get_visibility_range_end: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ImporterMeshInstance3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_visibility_range_begin_margin: struct{
    using _set_visibility_range_begin_margin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ImporterMeshInstance3D, #by_ptr args: struct{distance: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_visibility_range_begin_margin: struct{
    using _get_visibility_range_begin_margin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ImporterMeshInstance3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_visibility_range_begin: struct{
    using _set_visibility_range_begin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ImporterMeshInstance3D, #by_ptr args: struct{distance: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_visibility_range_begin: struct{
    using _get_visibility_range_begin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ImporterMeshInstance3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_visibility_range_fade_mode: struct{
    using _set_visibility_range_fade_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ImporterMeshInstance3D, #by_ptr args: struct{mode: ^GeometryInstance3D_VisibilityRangeFadeMode, }, r_ret: rawptr = nil)
  },
    get_visibility_range_fade_mode: struct{
    using _get_visibility_range_fade_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ImporterMeshInstance3D, #by_ptr args: i64 = 0, r_ret: ^GeometryInstance3D_VisibilityRangeFadeMode)
  },
};
ImporterMeshInstance3D_Init_ :: proc (ImporterMeshInstance3D_methods: ^ImporterMeshInstance3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ImporterMeshInstance3D_methods.set_mesh._set_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMeshInstance3D, "set_mesh", 2255166972, loc))
  ImporterMeshInstance3D_methods.set_mesh.m_call = cast(type_of(ImporterMeshInstance3D_methods.set_mesh.m_call))MB_ptr_call
  ImporterMeshInstance3D_methods.get_mesh._get_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMeshInstance3D, "get_mesh", 3161779525, loc))
  ImporterMeshInstance3D_methods.get_mesh.m_call = cast(type_of(ImporterMeshInstance3D_methods.get_mesh.m_call))MB_ptr_call
  ImporterMeshInstance3D_methods.set_skin._set_skin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMeshInstance3D, "set_skin", 3971435618, loc))
  ImporterMeshInstance3D_methods.set_skin.m_call = cast(type_of(ImporterMeshInstance3D_methods.set_skin.m_call))MB_ptr_call
  ImporterMeshInstance3D_methods.get_skin._get_skin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMeshInstance3D, "get_skin", 2074563878, loc))
  ImporterMeshInstance3D_methods.get_skin.m_call = cast(type_of(ImporterMeshInstance3D_methods.get_skin.m_call))MB_ptr_call
  ImporterMeshInstance3D_methods.set_skeleton_path._set_skeleton_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMeshInstance3D, "set_skeleton_path", 1348162250, loc))
  ImporterMeshInstance3D_methods.set_skeleton_path.m_call = cast(type_of(ImporterMeshInstance3D_methods.set_skeleton_path.m_call))MB_ptr_call
  ImporterMeshInstance3D_methods.get_skeleton_path._get_skeleton_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMeshInstance3D, "get_skeleton_path", 4075236667, loc))
  ImporterMeshInstance3D_methods.get_skeleton_path.m_call = cast(type_of(ImporterMeshInstance3D_methods.get_skeleton_path.m_call))MB_ptr_call
  ImporterMeshInstance3D_methods.set_layer_mask._set_layer_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMeshInstance3D, "set_layer_mask", 1286410249, loc))
  ImporterMeshInstance3D_methods.set_layer_mask.m_call = cast(type_of(ImporterMeshInstance3D_methods.set_layer_mask.m_call))MB_ptr_call
  ImporterMeshInstance3D_methods.get_layer_mask._get_layer_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMeshInstance3D, "get_layer_mask", 3905245786, loc))
  ImporterMeshInstance3D_methods.get_layer_mask.m_call = cast(type_of(ImporterMeshInstance3D_methods.get_layer_mask.m_call))MB_ptr_call
  ImporterMeshInstance3D_methods.set_cast_shadows_setting._set_cast_shadows_setting = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMeshInstance3D, "set_cast_shadows_setting", 856677339, loc))
  ImporterMeshInstance3D_methods.set_cast_shadows_setting.m_call = cast(type_of(ImporterMeshInstance3D_methods.set_cast_shadows_setting.m_call))MB_ptr_call
  ImporterMeshInstance3D_methods.get_cast_shadows_setting._get_cast_shadows_setting = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMeshInstance3D, "get_cast_shadows_setting", 3383019359, loc))
  ImporterMeshInstance3D_methods.get_cast_shadows_setting.m_call = cast(type_of(ImporterMeshInstance3D_methods.get_cast_shadows_setting.m_call))MB_ptr_call
  ImporterMeshInstance3D_methods.set_visibility_range_end_margin._set_visibility_range_end_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMeshInstance3D, "set_visibility_range_end_margin", 373806689, loc))
  ImporterMeshInstance3D_methods.set_visibility_range_end_margin.m_call = cast(type_of(ImporterMeshInstance3D_methods.set_visibility_range_end_margin.m_call))MB_ptr_call
  ImporterMeshInstance3D_methods.get_visibility_range_end_margin._get_visibility_range_end_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMeshInstance3D, "get_visibility_range_end_margin", 1740695150, loc))
  ImporterMeshInstance3D_methods.get_visibility_range_end_margin.m_call = cast(type_of(ImporterMeshInstance3D_methods.get_visibility_range_end_margin.m_call))MB_ptr_call
  ImporterMeshInstance3D_methods.set_visibility_range_end._set_visibility_range_end = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMeshInstance3D, "set_visibility_range_end", 373806689, loc))
  ImporterMeshInstance3D_methods.set_visibility_range_end.m_call = cast(type_of(ImporterMeshInstance3D_methods.set_visibility_range_end.m_call))MB_ptr_call
  ImporterMeshInstance3D_methods.get_visibility_range_end._get_visibility_range_end = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMeshInstance3D, "get_visibility_range_end", 1740695150, loc))
  ImporterMeshInstance3D_methods.get_visibility_range_end.m_call = cast(type_of(ImporterMeshInstance3D_methods.get_visibility_range_end.m_call))MB_ptr_call
  ImporterMeshInstance3D_methods.set_visibility_range_begin_margin._set_visibility_range_begin_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMeshInstance3D, "set_visibility_range_begin_margin", 373806689, loc))
  ImporterMeshInstance3D_methods.set_visibility_range_begin_margin.m_call = cast(type_of(ImporterMeshInstance3D_methods.set_visibility_range_begin_margin.m_call))MB_ptr_call
  ImporterMeshInstance3D_methods.get_visibility_range_begin_margin._get_visibility_range_begin_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMeshInstance3D, "get_visibility_range_begin_margin", 1740695150, loc))
  ImporterMeshInstance3D_methods.get_visibility_range_begin_margin.m_call = cast(type_of(ImporterMeshInstance3D_methods.get_visibility_range_begin_margin.m_call))MB_ptr_call
  ImporterMeshInstance3D_methods.set_visibility_range_begin._set_visibility_range_begin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMeshInstance3D, "set_visibility_range_begin", 373806689, loc))
  ImporterMeshInstance3D_methods.set_visibility_range_begin.m_call = cast(type_of(ImporterMeshInstance3D_methods.set_visibility_range_begin.m_call))MB_ptr_call
  ImporterMeshInstance3D_methods.get_visibility_range_begin._get_visibility_range_begin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMeshInstance3D, "get_visibility_range_begin", 1740695150, loc))
  ImporterMeshInstance3D_methods.get_visibility_range_begin.m_call = cast(type_of(ImporterMeshInstance3D_methods.get_visibility_range_begin.m_call))MB_ptr_call
  ImporterMeshInstance3D_methods.set_visibility_range_fade_mode._set_visibility_range_fade_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMeshInstance3D, "set_visibility_range_fade_mode", 1440117808, loc))
  ImporterMeshInstance3D_methods.set_visibility_range_fade_mode.m_call = cast(type_of(ImporterMeshInstance3D_methods.set_visibility_range_fade_mode.m_call))MB_ptr_call
  ImporterMeshInstance3D_methods.get_visibility_range_fade_mode._get_visibility_range_fade_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMeshInstance3D, "get_visibility_range_fade_mode", 2067221882, loc))
  ImporterMeshInstance3D_methods.get_visibility_range_fade_mode.m_call = cast(type_of(ImporterMeshInstance3D_methods.get_visibility_range_fade_mode.m_call))MB_ptr_call
};
