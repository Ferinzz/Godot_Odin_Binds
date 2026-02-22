package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


HeightMapShape3D :: ^GDW.Object

HeightMapShape3D_MethodBind_List :: struct {
  set_map_width: struct{
    using _set_map_width: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: HeightMapShape3D, #by_ptr args: struct{width: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_map_width: struct{
    using _get_map_width: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: HeightMapShape3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_map_depth: struct{
    using _set_map_depth: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: HeightMapShape3D, #by_ptr args: struct{height: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_map_depth: struct{
    using _get_map_depth: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: HeightMapShape3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_map_data: struct{
    using _set_map_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: HeightMapShape3D, #by_ptr args: struct{data: ^GDW.PackedFloat32Array, }, r_ret: rawptr = nil)
  },
    get_map_data: struct{
    using _get_map_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: HeightMapShape3D, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedFloat32Array)
  },
  get_min_height: struct{
    using _get_min_height: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: HeightMapShape3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  get_max_height: struct{
    using _get_max_height: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: HeightMapShape3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  update_map_data_from_image: struct{
    using _update_map_data_from_image: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: HeightMapShape3D, #by_ptr args: struct{image: ^Image, height_min: ^GDW.float, height_max: ^GDW.float, }, r_ret: rawptr = nil)
  },
  };
HeightMapShape3D_Init_ :: proc (HeightMapShape3D_methods: ^HeightMapShape3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  HeightMapShape3D_methods.set_map_width._set_map_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HeightMapShape3D, "set_map_width", 1286410249, loc))
  HeightMapShape3D_methods.set_map_width.m_call = cast(type_of(HeightMapShape3D_methods.set_map_width.m_call))MB_ptr_call
  HeightMapShape3D_methods.get_map_width._get_map_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HeightMapShape3D, "get_map_width", 3905245786, loc))
  HeightMapShape3D_methods.get_map_width.m_call = cast(type_of(HeightMapShape3D_methods.get_map_width.m_call))MB_ptr_call
  HeightMapShape3D_methods.set_map_depth._set_map_depth = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HeightMapShape3D, "set_map_depth", 1286410249, loc))
  HeightMapShape3D_methods.set_map_depth.m_call = cast(type_of(HeightMapShape3D_methods.set_map_depth.m_call))MB_ptr_call
  HeightMapShape3D_methods.get_map_depth._get_map_depth = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HeightMapShape3D, "get_map_depth", 3905245786, loc))
  HeightMapShape3D_methods.get_map_depth.m_call = cast(type_of(HeightMapShape3D_methods.get_map_depth.m_call))MB_ptr_call
  HeightMapShape3D_methods.set_map_data._set_map_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HeightMapShape3D, "set_map_data", 2899603908, loc))
  HeightMapShape3D_methods.set_map_data.m_call = cast(type_of(HeightMapShape3D_methods.set_map_data.m_call))MB_ptr_call
  HeightMapShape3D_methods.get_map_data._get_map_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HeightMapShape3D, "get_map_data", 675695659, loc))
  HeightMapShape3D_methods.get_map_data.m_call = cast(type_of(HeightMapShape3D_methods.get_map_data.m_call))MB_ptr_call
  HeightMapShape3D_methods.get_min_height._get_min_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HeightMapShape3D, "get_min_height", 1740695150, loc))
  HeightMapShape3D_methods.get_min_height.m_call = cast(type_of(HeightMapShape3D_methods.get_min_height.m_call))MB_ptr_call
  HeightMapShape3D_methods.get_max_height._get_max_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HeightMapShape3D, "get_max_height", 1740695150, loc))
  HeightMapShape3D_methods.get_max_height.m_call = cast(type_of(HeightMapShape3D_methods.get_max_height.m_call))MB_ptr_call
  HeightMapShape3D_methods.update_map_data_from_image._update_map_data_from_image = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HeightMapShape3D, "update_map_data_from_image", 2636652979, loc))
  HeightMapShape3D_methods.update_map_data_from_image.m_call = cast(type_of(HeightMapShape3D_methods.update_map_data_from_image.m_call))MB_ptr_call
};
