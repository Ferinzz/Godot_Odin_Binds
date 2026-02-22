package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CanvasGroup :: ^GDW.Object

CanvasGroup_MethodBind_List :: struct {
  set_fit_margin: struct{
    using _set_fit_margin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasGroup, #by_ptr args: struct{fit_margin: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_fit_margin: struct{
    using _get_fit_margin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasGroup, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_clear_margin: struct{
    using _set_clear_margin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasGroup, #by_ptr args: struct{clear_margin: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_clear_margin: struct{
    using _get_clear_margin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasGroup, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_use_mipmaps: struct{
    using _set_use_mipmaps: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasGroup, #by_ptr args: struct{use_mipmaps: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_using_mipmaps: struct{
    using _is_using_mipmaps: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasGroup, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
};
CanvasGroup_Init_ :: proc (CanvasGroup_methods: ^CanvasGroup_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CanvasGroup_methods.set_fit_margin._set_fit_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasGroup, "set_fit_margin", 373806689, loc))
  CanvasGroup_methods.set_fit_margin.m_call = cast(type_of(CanvasGroup_methods.set_fit_margin.m_call))MB_ptr_call
  CanvasGroup_methods.get_fit_margin._get_fit_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasGroup, "get_fit_margin", 1740695150, loc))
  CanvasGroup_methods.get_fit_margin.m_call = cast(type_of(CanvasGroup_methods.get_fit_margin.m_call))MB_ptr_call
  CanvasGroup_methods.set_clear_margin._set_clear_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasGroup, "set_clear_margin", 373806689, loc))
  CanvasGroup_methods.set_clear_margin.m_call = cast(type_of(CanvasGroup_methods.set_clear_margin.m_call))MB_ptr_call
  CanvasGroup_methods.get_clear_margin._get_clear_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasGroup, "get_clear_margin", 1740695150, loc))
  CanvasGroup_methods.get_clear_margin.m_call = cast(type_of(CanvasGroup_methods.get_clear_margin.m_call))MB_ptr_call
  CanvasGroup_methods.set_use_mipmaps._set_use_mipmaps = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasGroup, "set_use_mipmaps", 2586408642, loc))
  CanvasGroup_methods.set_use_mipmaps.m_call = cast(type_of(CanvasGroup_methods.set_use_mipmaps.m_call))MB_ptr_call
  CanvasGroup_methods.is_using_mipmaps._is_using_mipmaps = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasGroup, "is_using_mipmaps", 36873697, loc))
  CanvasGroup_methods.is_using_mipmaps.m_call = cast(type_of(CanvasGroup_methods.is_using_mipmaps.m_call))MB_ptr_call
};
