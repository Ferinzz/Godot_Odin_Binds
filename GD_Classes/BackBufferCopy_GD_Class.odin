package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


BackBufferCopy :: ^GDW.Object


BackBufferCopy_CopyMode :: enum i64 {
  COPY_MODE_DISABLED = 0,
  COPY_MODE_RECT = 1,
  COPY_MODE_VIEWPORT = 2,
};
BackBufferCopy_MethodBind_List :: struct {
  set_rect: struct{
    using _set_rect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BackBufferCopy, #by_ptr args: struct{rect: ^GDW.Rect2, }, r_ret: rawptr = nil)
  },
    get_rect: struct{
    using _get_rect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BackBufferCopy, #by_ptr args: i64 = 0, r_ret: ^GDW.Rect2)
  },
  set_copy_mode: struct{
    using _set_copy_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BackBufferCopy, #by_ptr args: struct{copy_mode: ^BackBufferCopy_CopyMode, }, r_ret: rawptr = nil)
  },
    get_copy_mode: struct{
    using _get_copy_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BackBufferCopy, #by_ptr args: i64 = 0, r_ret: ^BackBufferCopy_CopyMode)
  },
};
BackBufferCopy_Init_ :: proc (BackBufferCopy_methods: ^BackBufferCopy_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BackBufferCopy_methods.set_rect._set_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BackBufferCopy, "set_rect", 2046264180, loc))
  BackBufferCopy_methods.set_rect.m_call = cast(type_of(BackBufferCopy_methods.set_rect.m_call))MB_ptr_call
  BackBufferCopy_methods.get_rect._get_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BackBufferCopy, "get_rect", 1639390495, loc))
  BackBufferCopy_methods.get_rect.m_call = cast(type_of(BackBufferCopy_methods.get_rect.m_call))MB_ptr_call
  BackBufferCopy_methods.set_copy_mode._set_copy_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BackBufferCopy, "set_copy_mode", 1713538590, loc))
  BackBufferCopy_methods.set_copy_mode.m_call = cast(type_of(BackBufferCopy_methods.set_copy_mode.m_call))MB_ptr_call
  BackBufferCopy_methods.get_copy_mode._get_copy_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BackBufferCopy, "get_copy_mode", 3271169440, loc))
  BackBufferCopy_methods.get_copy_mode.m_call = cast(type_of(BackBufferCopy_methods.get_copy_mode.m_call))MB_ptr_call
};
