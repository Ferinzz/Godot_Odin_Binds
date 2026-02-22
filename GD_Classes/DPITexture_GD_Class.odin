package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


DPITexture :: ^GDW.Object

DPITexture_MethodBind_List :: struct {
  create_from_string: struct{
    using _create_from_string: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DPITexture, #by_ptr args: struct{source: ^GDW.gdstring, scale: ^GDW.float, saturation: ^GDW.float, color_map: ^GDW.Dictionary, }, r_ret: ^DPITexture)
  },
  set_source: struct{
    using _set_source: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DPITexture, #by_ptr args: struct{source: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_source: struct{
    using _get_source: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DPITexture, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  set_base_scale: struct{
    using _set_base_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DPITexture, #by_ptr args: struct{base_scale: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_base_scale: struct{
    using _get_base_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DPITexture, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_saturation: struct{
    using _set_saturation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DPITexture, #by_ptr args: struct{saturation: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_saturation: struct{
    using _get_saturation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DPITexture, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_color_map: struct{
    using _set_color_map: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DPITexture, #by_ptr args: struct{color_map: ^GDW.Dictionary, }, r_ret: rawptr = nil)
  },
    get_color_map: struct{
    using _get_color_map: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DPITexture, #by_ptr args: i64 = 0, r_ret: ^GDW.Dictionary)
  },
  set_size_override: struct{
    using _set_size_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DPITexture, #by_ptr args: struct{size: ^GDW.Vector2i, }, r_ret: rawptr = nil)
  },
    get_scaled_rid: struct{
    using _get_scaled_rid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DPITexture, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
};
DPITexture_Init_ :: proc (DPITexture_methods: ^DPITexture_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  DPITexture_methods.create_from_string._create_from_string = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DPITexture, "create_from_string", 755140520, loc))
  DPITexture_methods.create_from_string.m_call = cast(type_of(DPITexture_methods.create_from_string.m_call))MB_ptr_call
  DPITexture_methods.set_source._set_source = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DPITexture, "set_source", 83702148, loc))
  DPITexture_methods.set_source.m_call = cast(type_of(DPITexture_methods.set_source.m_call))MB_ptr_call
  DPITexture_methods.get_source._get_source = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DPITexture, "get_source", 201670096, loc))
  DPITexture_methods.get_source.m_call = cast(type_of(DPITexture_methods.get_source.m_call))MB_ptr_call
  DPITexture_methods.set_base_scale._set_base_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DPITexture, "set_base_scale", 373806689, loc))
  DPITexture_methods.set_base_scale.m_call = cast(type_of(DPITexture_methods.set_base_scale.m_call))MB_ptr_call
  DPITexture_methods.get_base_scale._get_base_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DPITexture, "get_base_scale", 1740695150, loc))
  DPITexture_methods.get_base_scale.m_call = cast(type_of(DPITexture_methods.get_base_scale.m_call))MB_ptr_call
  DPITexture_methods.set_saturation._set_saturation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DPITexture, "set_saturation", 373806689, loc))
  DPITexture_methods.set_saturation.m_call = cast(type_of(DPITexture_methods.set_saturation.m_call))MB_ptr_call
  DPITexture_methods.get_saturation._get_saturation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DPITexture, "get_saturation", 1740695150, loc))
  DPITexture_methods.get_saturation.m_call = cast(type_of(DPITexture_methods.get_saturation.m_call))MB_ptr_call
  DPITexture_methods.set_color_map._set_color_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DPITexture, "set_color_map", 4155329257, loc))
  DPITexture_methods.set_color_map.m_call = cast(type_of(DPITexture_methods.set_color_map.m_call))MB_ptr_call
  DPITexture_methods.get_color_map._get_color_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DPITexture, "get_color_map", 3102165223, loc))
  DPITexture_methods.get_color_map.m_call = cast(type_of(DPITexture_methods.get_color_map.m_call))MB_ptr_call
  DPITexture_methods.set_size_override._set_size_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DPITexture, "set_size_override", 1130785943, loc))
  DPITexture_methods.set_size_override.m_call = cast(type_of(DPITexture_methods.set_size_override.m_call))MB_ptr_call
  DPITexture_methods.get_scaled_rid._get_scaled_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DPITexture, "get_scaled_rid", 2944877500, loc))
  DPITexture_methods.get_scaled_rid.m_call = cast(type_of(DPITexture_methods.get_scaled_rid.m_call))MB_ptr_call
};
