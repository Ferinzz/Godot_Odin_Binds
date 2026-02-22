package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


FontVariation :: ^GDW.Object

FontVariation_MethodBind_List :: struct {
  set_base_font: struct{
    using _set_base_font: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontVariation, #by_ptr args: struct{font: ^Font, }, r_ret: rawptr = nil)
  },
    get_base_font: struct{
    using _get_base_font: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontVariation, args: rawptr = nil, r_ret: ^Font)
  },
  set_variation_opentype: struct{
    using _set_variation_opentype: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontVariation, #by_ptr args: struct{coords: ^GDW.Dictionary, }, r_ret: rawptr = nil)
  },
    get_variation_opentype: struct{
    using _get_variation_opentype: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontVariation, args: rawptr = nil, r_ret: ^GDW.Dictionary)
  },
  set_variation_embolden: struct{
    using _set_variation_embolden: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontVariation, #by_ptr args: struct{strength: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_variation_embolden: struct{
    using _get_variation_embolden: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontVariation, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_variation_face_index: struct{
    using _set_variation_face_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontVariation, #by_ptr args: struct{face_index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_variation_face_index: struct{
    using _get_variation_face_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontVariation, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_variation_transform: struct{
    using _set_variation_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontVariation, #by_ptr args: struct{transform: ^GDW.Transform2D, }, r_ret: rawptr = nil)
  },
    get_variation_transform: struct{
    using _get_variation_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontVariation, args: rawptr = nil, r_ret: ^GDW.Transform2D)
  },
  set_opentype_features: struct{
    using _set_opentype_features: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontVariation, #by_ptr args: struct{features: ^GDW.Dictionary, }, r_ret: rawptr = nil)
  },
    set_spacing: struct{
    using _set_spacing: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontVariation, #by_ptr args: struct{spacing: ^TextServer_SpacingType, value: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_baseline_offset: struct{
    using _set_baseline_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontVariation, #by_ptr args: struct{baseline_offset: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_baseline_offset: struct{
    using _get_baseline_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontVariation, args: rawptr = nil, r_ret: ^GDW.float)
  },
};
FontVariation_Init_ :: proc (FontVariation_methods: ^FontVariation_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  FontVariation_methods.set_base_font._set_base_font = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontVariation, "set_base_font", 1262170328, loc))
  FontVariation_methods.set_base_font.m_call = cast(type_of(FontVariation_methods.set_base_font.m_call))MB_ptr_call
  FontVariation_methods.get_base_font._get_base_font = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontVariation, "get_base_font", 3229501585, loc))
  FontVariation_methods.get_base_font.m_call = cast(type_of(FontVariation_methods.get_base_font.m_call))MB_ptr_call
  FontVariation_methods.set_variation_opentype._set_variation_opentype = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontVariation, "set_variation_opentype", 4155329257, loc))
  FontVariation_methods.set_variation_opentype.m_call = cast(type_of(FontVariation_methods.set_variation_opentype.m_call))MB_ptr_call
  FontVariation_methods.get_variation_opentype._get_variation_opentype = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontVariation, "get_variation_opentype", 3102165223, loc))
  FontVariation_methods.get_variation_opentype.m_call = cast(type_of(FontVariation_methods.get_variation_opentype.m_call))MB_ptr_call
  FontVariation_methods.set_variation_embolden._set_variation_embolden = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontVariation, "set_variation_embolden", 373806689, loc))
  FontVariation_methods.set_variation_embolden.m_call = cast(type_of(FontVariation_methods.set_variation_embolden.m_call))MB_ptr_call
  FontVariation_methods.get_variation_embolden._get_variation_embolden = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontVariation, "get_variation_embolden", 1740695150, loc))
  FontVariation_methods.get_variation_embolden.m_call = cast(type_of(FontVariation_methods.get_variation_embolden.m_call))MB_ptr_call
  FontVariation_methods.set_variation_face_index._set_variation_face_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontVariation, "set_variation_face_index", 1286410249, loc))
  FontVariation_methods.set_variation_face_index.m_call = cast(type_of(FontVariation_methods.set_variation_face_index.m_call))MB_ptr_call
  FontVariation_methods.get_variation_face_index._get_variation_face_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontVariation, "get_variation_face_index", 3905245786, loc))
  FontVariation_methods.get_variation_face_index.m_call = cast(type_of(FontVariation_methods.get_variation_face_index.m_call))MB_ptr_call
  FontVariation_methods.set_variation_transform._set_variation_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontVariation, "set_variation_transform", 2761652528, loc))
  FontVariation_methods.set_variation_transform.m_call = cast(type_of(FontVariation_methods.set_variation_transform.m_call))MB_ptr_call
  FontVariation_methods.get_variation_transform._get_variation_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontVariation, "get_variation_transform", 3814499831, loc))
  FontVariation_methods.get_variation_transform.m_call = cast(type_of(FontVariation_methods.get_variation_transform.m_call))MB_ptr_call
  FontVariation_methods.set_opentype_features._set_opentype_features = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontVariation, "set_opentype_features", 4155329257, loc))
  FontVariation_methods.set_opentype_features.m_call = cast(type_of(FontVariation_methods.set_opentype_features.m_call))MB_ptr_call
  FontVariation_methods.set_spacing._set_spacing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontVariation, "set_spacing", 3122339690, loc))
  FontVariation_methods.set_spacing.m_call = cast(type_of(FontVariation_methods.set_spacing.m_call))MB_ptr_call
  FontVariation_methods.set_baseline_offset._set_baseline_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontVariation, "set_baseline_offset", 373806689, loc))
  FontVariation_methods.set_baseline_offset.m_call = cast(type_of(FontVariation_methods.set_baseline_offset.m_call))MB_ptr_call
  FontVariation_methods.get_baseline_offset._get_baseline_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontVariation, "get_baseline_offset", 1740695150, loc))
  FontVariation_methods.get_baseline_offset.m_call = cast(type_of(FontVariation_methods.get_baseline_offset.m_call))MB_ptr_call
};
